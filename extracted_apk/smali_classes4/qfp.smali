.class public final Lqfp;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Ljava/util/HashMap;


# instance fields
.field private final b:Lqfk;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lqfp;->a:Ljava/util/HashMap;

    .line 7
    .line 8
    sget-object v1, Lqfr;->O:Lqfr;

    .line 9
    .line 10
    const v2, 0x6499449

    .line 11
    .line 12
    .line 13
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    sget-object v1, Lqfr;->J:Lqfr;

    .line 21
    .line 22
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    sget-object v1, Lqfr;->P:Lqfr;

    .line 26
    .line 27
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    return-void
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

.method public constructor <init>()V
    .locals 2

    .line 2
    new-instance v0, Lqfl;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lqfl;-><init>(I)V

    invoke-direct {p0, v0}, Lqfp;-><init>(Lqfk;)V

    return-void
.end method

.method public constructor <init>(Lqfk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqfp;->b:Lqfk;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;)Lqfe;
    .locals 4

    .line 1
    iget-object v0, p0, Lqfp;->b:Lqfk;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lqfk;->a(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;)Lakhs;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lqfe;->a:Lqfd;

    .line 8
    .line 9
    sget-object v2, Lqfd;->b:Lqfe;

    .line 10
    .line 11
    if-nez v2, :cond_4

    .line 12
    .line 13
    monitor-enter v1

    .line 14
    :try_start_0
    sget-object v2, Lqfd;->b:Lqfe;

    .line 15
    .line 16
    if-nez v2, :cond_3

    .line 17
    .line 18
    sget-object v2, Lqfc;->d:Lqfb;

    .line 19
    .line 20
    sget-object v3, Lqfb;->b:Lqfc;

    .line 21
    .line 22
    if-nez v3, :cond_1

    .line 23
    .line 24
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 25
    :try_start_1
    sget-object v3, Lqfb;->b:Lqfc;

    .line 26
    .line 27
    if-nez v3, :cond_0

    .line 28
    .line 29
    new-instance v3, Lqfa;

    .line 30
    .line 31
    invoke-direct {v3, p1, v0, p2}, Lqfa;-><init>(Landroid/content/Context;Lakhs;Ljava/util/concurrent/ExecutorService;)V

    .line 32
    .line 33
    .line 34
    sput-object v3, Lqfb;->b:Lqfc;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    .line 36
    :cond_0
    :try_start_2
    monitor-exit v2

    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    monitor-exit v2

    .line 40
    throw p1

    .line 41
    :cond_1
    :goto_0
    new-instance p1, Lqfg;

    .line 42
    .line 43
    move-object p2, v3

    .line 44
    check-cast p2, Lqfa;

    .line 45
    .line 46
    iget-object p2, p2, Lqfa;->a:Landroid/content/Context;

    .line 47
    .line 48
    sget-object v0, Lusa;->a:Ljava/util/regex/Pattern;

    .line 49
    .line 50
    new-instance v0, Lurz;

    .line 51
    .line 52
    invoke-direct {v0, p2}, Lurz;-><init>(Landroid/content/Context;)V

    .line 53
    .line 54
    .line 55
    const-string p2, "androidatgoogle_widgets"

    .line 56
    .line 57
    invoke-virtual {v0, p2}, Lurz;->f(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const-string p2, "WidgetInstallations.pb"

    .line 61
    .line 62
    invoke-virtual {v0, p2}, Lurz;->g(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Lurz;->a()Landroid/net/Uri;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-static {}, Luuh;->a()Luug;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0, p2}, Luug;->f(Landroid/net/Uri;)V

    .line 74
    .line 75
    .line 76
    sget-object p2, Laott;->a:Laott;

    .line 77
    .line 78
    invoke-virtual {v0, p2}, Luug;->e(Lcom/google/protobuf/MessageLite;)V

    .line 79
    .line 80
    .line 81
    move-object p2, v3

    .line 82
    check-cast p2, Lqfa;

    .line 83
    .line 84
    iget-object p2, p2, Lqfa;->b:Ljava/util/List;

    .line 85
    .line 86
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-eqz v2, :cond_2

    .line 95
    .line 96
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    check-cast v2, Luul;

    .line 101
    .line 102
    invoke-virtual {v0, v2}, Luug;->b(Luuc;)V

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_2
    check-cast v3, Lqfa;

    .line 107
    .line 108
    iget-object p2, v3, Lqfa;->c:Lakhs;

    .line 109
    .line 110
    invoke-virtual {v0}, Luug;->a()Luuh;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {p2, v0}, Lakhs;->as(Luuh;)Luva;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    invoke-direct {p1, p2}, Lqfg;-><init>(Luva;)V

    .line 119
    .line 120
    .line 121
    sput-object p1, Lqfd;->b:Lqfe;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 122
    .line 123
    move-object v2, p1

    .line 124
    :cond_3
    monitor-exit v1

    .line 125
    goto :goto_2

    .line 126
    :catchall_1
    move-exception p1

    .line 127
    monitor-exit v1

    .line 128
    throw p1

    .line 129
    :cond_4
    :goto_2
    return-object v2
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
.end method

.method public final b(Lqfr;Landroid/content/Context;[ILjava/util/concurrent/ExecutorService;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    array-length v0, p3

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    sget-object v1, Laotr;->a:Laotr;

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
    check-cast v2, Laotr;

    .line 20
    .line 21
    const/4 v3, 0x4

    .line 22
    iput v3, v2, Laotr;->c:I

    .line 23
    .line 24
    iget v3, v2, Laotr;->b:I

    .line 25
    .line 26
    or-int/lit8 v3, v3, 0x1

    .line 27
    .line 28
    iput v3, v2, Laotr;->b:I

    .line 29
    .line 30
    invoke-virtual {p0, p1, p2, v1}, Lqfp;->c(Lqfr;Landroid/content/Context;Laooi;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p2, p4}, Lqfp;->a(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;)Lqfe;

    .line 34
    .line 35
    .line 36
    move-result-object p4

    .line 37
    const/4 v1, 0x0

    .line 38
    :goto_0
    if-ge v1, v0, :cond_1

    .line 39
    .line 40
    aget v2, p3, v1

    .line 41
    .line 42
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 43
    .line 44
    .line 45
    move-result-wide v3

    .line 46
    new-instance v5, Lbdvx;

    .line 47
    .line 48
    invoke-direct {v5}, Lbdvx;-><init>()V

    .line 49
    .line 50
    .line 51
    new-instance v6, Lqff;

    .line 52
    .line 53
    invoke-direct {v6, v5, v2, v3, v4}, Lqff;-><init>(Lbdvx;IJ)V

    .line 54
    .line 55
    .line 56
    new-instance v3, Lnwd;

    .line 57
    .line 58
    const/16 v4, 0x9

    .line 59
    .line 60
    invoke-direct {v3, v6, v4}, Lnwd;-><init>(Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    move-object v4, p4

    .line 64
    check-cast v4, Lqfg;

    .line 65
    .line 66
    iget-object v4, v4, Lqfg;->b:Luva;

    .line 67
    .line 68
    invoke-static {v4, v3}, Lqhi;->t(Luva;Lamhi;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    new-instance v4, Lnwd;

    .line 73
    .line 74
    const/16 v6, 0xa

    .line 75
    .line 76
    invoke-direct {v4, v5, v6}, Lnwd;-><init>(Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    invoke-static {v3, v4}, Lqhi;->u(Lcom/google/common/util/concurrent/ListenableFuture;Lamhi;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    new-instance v4, Lqfo;

    .line 84
    .line 85
    invoke-direct {v4, p0, p1, p2, v2}, Lqfo;-><init>(Lqfp;Lqfr;Landroid/content/Context;I)V

    .line 86
    .line 87
    .line 88
    invoke-static {v3, v4}, Lqhi;->r(Lcom/google/common/util/concurrent/ListenableFuture;Lanhc;)V

    .line 89
    .line 90
    .line 91
    add-int/lit8 v1, v1, 0x1

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_1
    :goto_1
    return-void
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

.method public final c(Lqfr;Landroid/content/Context;Laooi;)V
    .locals 3

    .line 1
    invoke-virtual {p3}, Laooi;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p3, Laooi;->instance:Laooq;

    .line 5
    .line 6
    check-cast v0, Laotr;

    .line 7
    .line 8
    sget-object v1, Laotr;->a:Laotr;

    .line 9
    .line 10
    iget-object v1, p1, Lqfr;->X:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget v2, v0, Laotr;->b:I

    .line 16
    .line 17
    or-int/lit8 v2, v2, 0x2

    .line 18
    .line 19
    iput v2, v0, Laotr;->b:I

    .line 20
    .line 21
    iput-object v1, v0, Laotr;->d:Ljava/lang/String;

    .line 22
    .line 23
    sget-object v0, Lqfp;->a:Ljava/util/HashMap;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    sget-object v1, Lqfj;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 32
    .line 33
    invoke-static {v0, p1}, Lbamx;->H(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Ljava/lang/Number;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    invoke-static {p2, p1}, Lqhi;->s(Landroid/content/Context;I)Lqfq;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p3}, Laooi;->build()Laooq;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    check-cast p2, Laotr;

    .line 55
    .line 56
    invoke-interface {p1, p2}, Lqfq;->a(Laotr;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_0
    sget-object p1, Lqfj;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 61
    .line 62
    const/4 v0, -0x1

    .line 63
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    new-instance v1, Lqy;

    .line 68
    .line 69
    const/16 v2, 0xd

    .line 70
    .line 71
    invoke-direct {v1, p2, v2}, Lqy;-><init>(Ljava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    new-instance p2, Lmux;

    .line 75
    .line 76
    const/16 v2, 0x14

    .line 77
    .line 78
    invoke-direct {p2, v1, v2}, Lmux;-><init>(Ljava/lang/Object;I)V

    .line 79
    .line 80
    .line 81
    invoke-static {p1, v0, p2}, Lj$/util/concurrent/ConcurrentMap$-EL;->computeIfAbsent(Ljava/util/concurrent/ConcurrentMap;Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    check-cast p1, Lqfq;

    .line 89
    .line 90
    invoke-virtual {p3}, Laooi;->build()Laooq;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    check-cast p2, Laotr;

    .line 98
    .line 99
    invoke-interface {p1, p2}, Lqfq;->a(Laotr;)V

    .line 100
    .line 101
    .line 102
    return-void
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
.end method
