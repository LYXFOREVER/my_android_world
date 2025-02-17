.class public final Lofk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loft;


# static fields
.field private static final a:Ljava/util/regex/Pattern;

.field private static final b:Ljava/util/concurrent/atomic/AtomicReference;


# instance fields
.field private final c:Ljava/lang/String;

.field private final d:Ljava/util/HashMap;

.field private e:Ljava/net/HttpURLConnection;

.field private f:Ljava/io/InputStream;

.field private g:Z

.field private h:J

.field private i:J

.field private j:J

.field private k:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "^bytes (\\d+)-(\\d+)/(\\d+)$"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lofk;->a:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lofk;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lnqn;->y(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lofk;->c:Ljava/lang/String;

    .line 8
    .line 9
    new-instance p1, Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lofk;->d:Ljava/util/HashMap;

    .line 15
    .line 16
    return-void
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
.end method

.method private final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lofk;->e:Ljava/net/HttpURLConnection;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :catch_0
    move-exception v0

    .line 10
    const-string v1, "DefaultHttpDataSource"

    .line 11
    .line 12
    const-string v2, "Unexpected error while disconnecting"

    .line 13
    .line 14
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 15
    .line 16
    .line 17
    :goto_0
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lofk;->e:Ljava/net/HttpURLConnection;

    .line 19
    .line 20
    :cond_0
    return-void
    .line 21
.end method


# virtual methods
.method public final a([BII)I
    .locals 8

    .line 1
    :try_start_0
    iget-wide v0, p0, Lofk;->j:J

    .line 2
    .line 3
    iget-wide v2, p0, Lofk;->h:J

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, -0x1

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    sget-object v0, Lofk;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, [B

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    const/16 v0, 0x1000

    .line 24
    .line 25
    new-array v0, v0, [B

    .line 26
    .line 27
    :cond_1
    :goto_0
    iget-wide v3, p0, Lofk;->j:J

    .line 28
    .line 29
    iget-wide v5, p0, Lofk;->h:J

    .line 30
    .line 31
    cmp-long v7, v3, v5

    .line 32
    .line 33
    if-eqz v7, :cond_4

    .line 34
    .line 35
    array-length v7, v0

    .line 36
    sub-long/2addr v5, v3

    .line 37
    int-to-long v3, v7

    .line 38
    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 39
    .line 40
    .line 41
    move-result-wide v3

    .line 42
    long-to-int v3, v3

    .line 43
    iget-object v4, p0, Lofk;->f:Ljava/io/InputStream;

    .line 44
    .line 45
    invoke-virtual {v4, v0, v1, v3}, Ljava/io/InputStream;->read([BII)I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-nez v4, :cond_3

    .line 54
    .line 55
    if-eq v3, v2, :cond_2

    .line 56
    .line 57
    iget-wide v4, p0, Lofk;->j:J

    .line 58
    .line 59
    int-to-long v6, v3

    .line 60
    add-long/2addr v4, v6

    .line 61
    iput-wide v4, p0, Lofk;->j:J

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    new-instance p1, Ljava/io/EOFException;

    .line 65
    .line 66
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 67
    .line 68
    .line 69
    throw p1

    .line 70
    :cond_3
    new-instance p1, Ljava/io/InterruptedIOException;

    .line 71
    .line 72
    invoke-direct {p1}, Ljava/io/InterruptedIOException;-><init>()V

    .line 73
    .line 74
    .line 75
    throw p1

    .line 76
    :cond_4
    sget-object v3, Lofk;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 77
    .line 78
    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    :goto_1
    if-nez p3, :cond_5

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_5
    iget-object v0, p0, Lofk;->f:Ljava/io/InputStream;

    .line 85
    .line 86
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-ne v1, v2, :cond_8

    .line 91
    .line 92
    iget-wide p1, p0, Lofk;->i:J

    .line 93
    .line 94
    const-wide/16 v0, -0x1

    .line 95
    .line 96
    cmp-long p3, p1, v0

    .line 97
    .line 98
    if-eqz p3, :cond_7

    .line 99
    .line 100
    iget-wide v0, p0, Lofk;->k:J

    .line 101
    .line 102
    cmp-long p1, p1, v0

    .line 103
    .line 104
    if-nez p1, :cond_6

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_6
    new-instance p1, Ljava/io/EOFException;

    .line 108
    .line 109
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 110
    .line 111
    .line 112
    throw p1

    .line 113
    :cond_7
    :goto_2
    move v1, v2

    .line 114
    goto :goto_3

    .line 115
    :cond_8
    iget-wide p1, p0, Lofk;->k:J

    .line 116
    .line 117
    int-to-long v2, v1

    .line 118
    add-long/2addr p1, v2

    .line 119
    iput-wide p1, p0, Lofk;->k:J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120
    .line 121
    :goto_3
    return v1

    .line 122
    :catch_0
    move-exception p1

    .line 123
    new-instance p2, Lofo;

    .line 124
    .line 125
    invoke-direct {p2, p1}, Lofo;-><init>(Ljava/io/IOException;)V

    .line 126
    .line 127
    .line 128
    throw p2
    .line 129
.end method

.method public final b(Lofj;)J
    .locals 13

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lofk;->k:J

    .line 4
    .line 5
    iput-wide v0, p0, Lofk;->j:J

    .line 6
    .line 7
    :try_start_0
    new-instance v2, Ljava/net/URL;

    .line 8
    .line 9
    iget-object v3, p1, Lofj;->a:Landroid/net/Uri;

    .line 10
    .line 11
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-direct {v2, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-wide v3, p1, Lofj;->c:J

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ljava/net/HttpURLConnection;

    .line 25
    .line 26
    const/16 v5, 0x1f40

    .line 27
    .line 28
    invoke-virtual {v2, v5}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v5}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 32
    .line 33
    .line 34
    iget-object v5, p0, Lofk;->d:Ljava/util/HashMap;

    .line 35
    .line 36
    monitor-enter v5
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4

    .line 37
    :try_start_1
    iget-object v6, p0, Lofk;->d:Ljava/util/HashMap;

    .line 38
    .line 39
    invoke-virtual {v6}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    if-eqz v7, :cond_0

    .line 52
    .line 53
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    check-cast v7, Ljava/util/Map$Entry;

    .line 58
    .line 59
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    check-cast v8, Ljava/lang/String;

    .line 64
    .line 65
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    check-cast v7, Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v2, v8, v7}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    cmp-long v5, v3, v0

    .line 77
    .line 78
    if-eqz v5, :cond_1

    .line 79
    .line 80
    :try_start_2
    const-string v5, "bytes="

    .line 81
    .line 82
    const-string v6, "-"

    .line 83
    .line 84
    invoke-static {v3, v4, v5, v6}, La;->dF(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    const-string v4, "Range"

    .line 89
    .line 90
    invoke-virtual {v2, v4, v3}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    :cond_1
    const-string v3, "User-Agent"

    .line 94
    .line 95
    iget-object v4, p0, Lofk;->c:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {v2, v3, v4}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    const-string v3, "Accept-Encoding"

    .line 101
    .line 102
    const-string v4, "identity"

    .line 103
    .line 104
    invoke-virtual {v2, v3, v4}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    const/4 v3, 0x1

    .line 108
    invoke-virtual {v2, v3}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 109
    .line 110
    .line 111
    const/4 v4, 0x0

    .line 112
    invoke-virtual {v2, v4}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->connect()V

    .line 116
    .line 117
    .line 118
    iput-object v2, p0, Lofk;->e:Ljava/net/HttpURLConnection;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4

    .line 119
    .line 120
    :try_start_3
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 121
    .line 122
    .line 123
    move-result v2
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    .line 124
    const/16 v4, 0xc8

    .line 125
    .line 126
    if-lt v2, v4, :cond_8

    .line 127
    .line 128
    const/16 v5, 0x12b

    .line 129
    .line 130
    if-gt v2, v5, :cond_8

    .line 131
    .line 132
    iget-object v5, p0, Lofk;->e:Ljava/net/HttpURLConnection;

    .line 133
    .line 134
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->getContentType()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    if-ne v2, v4, :cond_2

    .line 138
    .line 139
    iget-wide v4, p1, Lofj;->c:J

    .line 140
    .line 141
    cmp-long p1, v4, v0

    .line 142
    .line 143
    if-nez p1, :cond_3

    .line 144
    .line 145
    :cond_2
    move-wide v4, v0

    .line 146
    :cond_3
    iput-wide v4, p0, Lofk;->h:J

    .line 147
    .line 148
    iget-object p1, p0, Lofk;->e:Ljava/net/HttpURLConnection;

    .line 149
    .line 150
    const-string v2, "Content-Length"

    .line 151
    .line 152
    invoke-virtual {p1, v2}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 157
    .line 158
    .line 159
    move-result v4

    .line 160
    const-wide/16 v5, -0x1

    .line 161
    .line 162
    if-nez v4, :cond_4

    .line 163
    .line 164
    :try_start_4
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 165
    .line 166
    .line 167
    move-result-wide v7
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_0

    .line 168
    goto :goto_1

    .line 169
    :catch_0
    const-string v4, "Unexpected Content-Length ["

    .line 170
    .line 171
    const-string v7, "]"

    .line 172
    .line 173
    invoke-static {v2, v4, v7}, La;->dh(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    const-string v7, "DefaultHttpDataSource"

    .line 178
    .line 179
    invoke-static {v7, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 180
    .line 181
    .line 182
    :cond_4
    move-wide v7, v5

    .line 183
    :goto_1
    const-string v4, "Content-Range"

    .line 184
    .line 185
    invoke-virtual {p1, v4}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 190
    .line 191
    .line 192
    move-result v4

    .line 193
    if-nez v4, :cond_6

    .line 194
    .line 195
    sget-object v4, Lofk;->a:Ljava/util/regex/Pattern;

    .line 196
    .line 197
    invoke-virtual {v4, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->find()Z

    .line 202
    .line 203
    .line 204
    move-result v9

    .line 205
    if-eqz v9, :cond_6

    .line 206
    .line 207
    const/4 v9, 0x2

    .line 208
    :try_start_5
    invoke-virtual {v4, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v9

    .line 212
    invoke-static {v9}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 213
    .line 214
    .line 215
    move-result-wide v9

    .line 216
    invoke-virtual {v4, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v4

    .line 220
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 221
    .line 222
    .line 223
    move-result-wide v11

    .line 224
    sub-long/2addr v9, v11

    .line 225
    cmp-long v0, v7, v0

    .line 226
    .line 227
    const-wide/16 v11, 0x1

    .line 228
    .line 229
    add-long/2addr v9, v11

    .line 230
    if-gez v0, :cond_5

    .line 231
    .line 232
    move-wide v7, v9

    .line 233
    goto :goto_2

    .line 234
    :cond_5
    cmp-long v0, v7, v9

    .line 235
    .line 236
    if-eqz v0, :cond_6

    .line 237
    .line 238
    const-string v0, "DefaultHttpDataSource"

    .line 239
    .line 240
    const-string v1, "Inconsistent headers ["

    .line 241
    .line 242
    const-string v4, "] ["

    .line 243
    .line 244
    const-string v11, "]"

    .line 245
    .line 246
    invoke-static {p1, v2, v1, v4, v11}, La;->dl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 251
    .line 252
    .line 253
    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->max(JJ)J

    .line 254
    .line 255
    .line 256
    move-result-wide v0
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_1

    .line 257
    move-wide v7, v0

    .line 258
    goto :goto_2

    .line 259
    :catch_1
    const-string v0, "Unexpected Content-Range ["

    .line 260
    .line 261
    const-string v1, "]"

    .line 262
    .line 263
    invoke-static {p1, v0, v1}, La;->dh(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    const-string v0, "DefaultHttpDataSource"

    .line 268
    .line 269
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 270
    .line 271
    .line 272
    :cond_6
    :goto_2
    cmp-long p1, v7, v5

    .line 273
    .line 274
    if-eqz p1, :cond_7

    .line 275
    .line 276
    iget-wide v0, p0, Lofk;->h:J

    .line 277
    .line 278
    sub-long v5, v7, v0

    .line 279
    .line 280
    :cond_7
    iput-wide v5, p0, Lofk;->i:J

    .line 281
    .line 282
    :try_start_6
    iget-object p1, p0, Lofk;->e:Ljava/net/HttpURLConnection;

    .line 283
    .line 284
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    iput-object p1, p0, Lofk;->f:Ljava/io/InputStream;
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2

    .line 289
    .line 290
    iput-boolean v3, p0, Lofk;->g:Z

    .line 291
    .line 292
    iget-wide v0, p0, Lofk;->i:J

    .line 293
    .line 294
    return-wide v0

    .line 295
    :catch_2
    move-exception p1

    .line 296
    invoke-direct {p0}, Lofk;->d()V

    .line 297
    .line 298
    .line 299
    new-instance v0, Lofo;

    .line 300
    .line 301
    invoke-direct {v0, p1}, Lofo;-><init>(Ljava/io/IOException;)V

    .line 302
    .line 303
    .line 304
    throw v0

    .line 305
    :cond_8
    iget-object p1, p0, Lofk;->e:Ljava/net/HttpURLConnection;

    .line 306
    .line 307
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    .line 308
    .line 309
    .line 310
    invoke-direct {p0}, Lofk;->d()V

    .line 311
    .line 312
    .line 313
    new-instance p1, Lofp;

    .line 314
    .line 315
    invoke-direct {p1, v2}, Lofp;-><init>(I)V

    .line 316
    .line 317
    .line 318
    throw p1

    .line 319
    :catch_3
    move-exception v0

    .line 320
    invoke-direct {p0}, Lofk;->d()V

    .line 321
    .line 322
    .line 323
    iget-object p1, p1, Lofj;->a:Landroid/net/Uri;

    .line 324
    .line 325
    new-instance v1, Lofo;

    .line 326
    .line 327
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object p1

    .line 331
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object p1

    .line 335
    const-string v2, "Unable to connect to "

    .line 336
    .line 337
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object p1

    .line 341
    invoke-direct {v1, p1, v0}, Lofo;-><init>(Ljava/lang/String;Ljava/io/IOException;)V

    .line 342
    .line 343
    .line 344
    throw v1

    .line 345
    :catchall_0
    move-exception v0

    .line 346
    :try_start_7
    monitor-exit v5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 347
    :try_start_8
    throw v0
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_4

    .line 348
    :catch_4
    move-exception v0

    .line 349
    iget-object p1, p1, Lofj;->a:Landroid/net/Uri;

    .line 350
    .line 351
    new-instance v1, Lofo;

    .line 352
    .line 353
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object p1

    .line 357
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object p1

    .line 361
    const-string v2, "Unable to connect to "

    .line 362
    .line 363
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object p1

    .line 367
    invoke-direct {v1, p1, v0}, Lofo;-><init>(Ljava/lang/String;Ljava/io/IOException;)V

    .line 368
    .line 369
    .line 370
    throw v1
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
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
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
.end method

.method public final c()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    iget-object v2, p0, Lofk;->f:Ljava/io/InputStream;

    .line 4
    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    sget v2, Loge;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    :try_start_1
    iget-object v2, p0, Lofk;->f:Ljava/io/InputStream;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catch_0
    move-exception v2

    .line 16
    :try_start_2
    new-instance v3, Lofo;

    .line 17
    .line 18
    invoke-direct {v3, v2}, Lofo;-><init>(Ljava/io/IOException;)V

    .line 19
    .line 20
    .line 21
    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 22
    :cond_0
    :goto_0
    iput-object v1, p0, Lofk;->f:Ljava/io/InputStream;

    .line 23
    .line 24
    invoke-direct {p0}, Lofk;->d()V

    .line 25
    .line 26
    .line 27
    iget-boolean v1, p0, Lofk;->g:Z

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    iput-boolean v0, p0, Lofk;->g:Z

    .line 32
    .line 33
    :cond_1
    return-void

    .line 34
    :catchall_0
    move-exception v2

    .line 35
    iput-object v1, p0, Lofk;->f:Ljava/io/InputStream;

    .line 36
    .line 37
    invoke-direct {p0}, Lofk;->d()V

    .line 38
    .line 39
    .line 40
    iget-boolean v1, p0, Lofk;->g:Z

    .line 41
    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    iput-boolean v0, p0, Lofk;->g:Z

    .line 45
    .line 46
    :cond_2
    throw v2
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
