.class public Lcom/google/android/libraries/youtube/creation/publish/ClientSideRenderingService;
.super Laanf;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field static final c:I


# instance fields
.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Laamx;

.field public g:Laasi;

.field public h:Lafwx;

.field public i:Ljava/lang/String;

.field public j:Labpl;

.field public k:I

.field public l:I

.field public m:I

.field public n:J

.field public o:Labnp;

.field public p:I

.field public q:Lbeyr;

.field public r:Lagop;

.field public s:Lyjq;

.field private final t:Landroid/os/IBinder;

.field private u:F

.field private v:Laand;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-class v0, Lcom/google/android/libraries/youtube/creation/publish/ClientSideRenderingService;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, ".task_id"

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sput-object v1, Lcom/google/android/libraries/youtube/creation/publish/ClientSideRenderingService;->a:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, ".working_dir"

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Lcom/google/android/libraries/youtube/creation/publish/ClientSideRenderingService;->b:Ljava/lang/String;

    .line 34
    .line 35
    const v0, 0x6f77cf32

    .line 36
    .line 37
    .line 38
    sput v0, Lcom/google/android/libraries/youtube/creation/publish/ClientSideRenderingService;->c:I

    .line 39
    .line 40
    return-void
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
    .locals 1

    .line 1
    invoke-direct {p0}, Laanf;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Laamr;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Laamr;-><init>(Lcom/google/android/libraries/youtube/creation/publish/ClientSideRenderingService;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/libraries/youtube/creation/publish/ClientSideRenderingService;->t:Landroid/os/IBinder;

    .line 10
    .line 11
    const/16 v0, 0x9

    .line 12
    .line 13
    iput v0, p0, Lcom/google/android/libraries/youtube/creation/publish/ClientSideRenderingService;->p:I

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method static a(Landroid/content/Context;)Landroid/app/Notification;
    .locals 4

    .line 1
    new-instance v0, Lavh;

    .line 2
    .line 3
    const-string v1, "ClientSideRenderingServiceNotificationChannel"

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lavh;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const v1, 0x7f0805f9

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lavh;->r(I)V

    .line 12
    .line 13
    .line 14
    const v1, 0x7f140d0f

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Lavh;->j(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    const/high16 v2, 0x10200000

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 41
    .line 42
    .line 43
    new-instance v2, Landroid/content/ComponentName;

    .line 44
    .line 45
    const-class v3, Lcom/google/android/libraries/youtube/creation/publish/ClientSideRenderingService;

    .line 46
    .line 47
    invoke-direct {v2, p0, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 51
    .line 52
    .line 53
    const/high16 v2, 0x4000000

    .line 54
    .line 55
    invoke-static {p0, v1, v2}, Luoy;->b(Landroid/content/Context;Landroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    iput-object p0, v0, Lavh;->g:Landroid/app/PendingIntent;

    .line 60
    .line 61
    :cond_0
    invoke-virtual {v0}, Lavh;->a()Landroid/app/Notification;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0
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
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    .line 1
    const-string v0, "ClientSideRenderingService"

    .line 2
    .line 3
    invoke-static {p3}, Lakur;->aj(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_4

    .line 9
    .line 10
    :try_start_0
    new-instance v1, Ljava/io/BufferedInputStream;

    .line 11
    .line 12
    new-instance v3, Ljava/io/FileInputStream;

    .line 13
    .line 14
    invoke-direct {v3, p3}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, v3}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    sget-object v3, Lbaxv;->a:Lbaxv;

    .line 25
    .line 26
    invoke-static {v3, v1, p3}, Laooq;->parseFrom(Laooq;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Laooq;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    check-cast p3, Lbaxv;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catch_0
    const-string p3, "YOUTUBE_SHORTS_CSR"

    .line 37
    .line 38
    const-string v1, "StateEvent file not found or can\'t be parsed!"

    .line 39
    .line 40
    invoke-static {p3, v1}, Lyxd;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 p3, 0x0

    .line 44
    :goto_0
    if-eqz p3, :cond_4

    .line 45
    .line 46
    invoke-virtual {p3}, Laooq;->toBuilder()Laooi;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    move v3, v2

    .line 51
    :goto_1
    iget-object v4, p3, Lbaxv;->c:Laoph;

    .line 52
    .line 53
    invoke-interface {v4}, Laoph;->size()I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    const-wide/16 v5, 0x0

    .line 58
    .line 59
    if-ge v3, v4, :cond_1

    .line 60
    .line 61
    iget-object v4, p3, Lbaxv;->c:Laoph;

    .line 62
    .line 63
    invoke-interface {v4, v3}, Laoph;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    check-cast v4, Lbaxo;

    .line 68
    .line 69
    invoke-virtual {v4}, Laooq;->toBuilder()Laooi;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    check-cast v4, Lbaxn;

    .line 74
    .line 75
    invoke-virtual {v4}, Laooi;->copyOnWrite()V

    .line 76
    .line 77
    .line 78
    iget-object v7, v4, Lbaxn;->instance:Laooq;

    .line 79
    .line 80
    check-cast v7, Lbaxo;

    .line 81
    .line 82
    iget v8, v7, Lbaxo;->b:I

    .line 83
    .line 84
    and-int/lit16 v8, v8, -0x81

    .line 85
    .line 86
    iput v8, v7, Lbaxo;->b:I

    .line 87
    .line 88
    iput-wide v5, v7, Lbaxo;->i:J

    .line 89
    .line 90
    invoke-virtual {v1}, Laooi;->copyOnWrite()V

    .line 91
    .line 92
    .line 93
    iget-object v5, v1, Laooi;->instance:Laooq;

    .line 94
    .line 95
    check-cast v5, Lbaxv;

    .line 96
    .line 97
    invoke-virtual {v4}, Laooi;->build()Laooq;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    check-cast v4, Lbaxo;

    .line 102
    .line 103
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    iget-object v6, v5, Lbaxv;->c:Laoph;

    .line 107
    .line 108
    invoke-interface {v6}, Laoph;->c()Z

    .line 109
    .line 110
    .line 111
    move-result v7

    .line 112
    if-nez v7, :cond_0

    .line 113
    .line 114
    invoke-static {v6}, Laooq;->mutableCopy(Laoph;)Laoph;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    iput-object v6, v5, Lbaxv;->c:Laoph;

    .line 119
    .line 120
    :cond_0
    iget-object v5, v5, Lbaxv;->c:Laoph;

    .line 121
    .line 122
    invoke-interface {v5, v3, v4}, Laoph;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    add-int/lit8 v3, v3, 0x1

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_1
    move v3, v2

    .line 129
    :goto_2
    iget-object v4, p3, Lbaxv;->d:Laoph;

    .line 130
    .line 131
    invoke-interface {v4}, Laoph;->size()I

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    if-ge v3, v4, :cond_3

    .line 136
    .line 137
    iget-object v4, p3, Lbaxv;->d:Laoph;

    .line 138
    .line 139
    invoke-interface {v4, v3}, Laoph;->get(I)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    check-cast v4, Lbawl;

    .line 144
    .line 145
    invoke-virtual {v4}, Laooq;->toBuilder()Laooi;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    invoke-virtual {v4}, Laooi;->copyOnWrite()V

    .line 150
    .line 151
    .line 152
    iget-object v7, v4, Laooi;->instance:Laooq;

    .line 153
    .line 154
    check-cast v7, Lbawl;

    .line 155
    .line 156
    iget v8, v7, Lbawl;->b:I

    .line 157
    .line 158
    and-int/lit8 v8, v8, -0x2

    .line 159
    .line 160
    iput v8, v7, Lbawl;->b:I

    .line 161
    .line 162
    iput-wide v5, v7, Lbawl;->c:J

    .line 163
    .line 164
    invoke-virtual {v1}, Laooi;->copyOnWrite()V

    .line 165
    .line 166
    .line 167
    iget-object v7, v1, Laooi;->instance:Laooq;

    .line 168
    .line 169
    check-cast v7, Lbaxv;

    .line 170
    .line 171
    invoke-virtual {v4}, Laooi;->build()Laooq;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    check-cast v4, Lbawl;

    .line 176
    .line 177
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    iget-object v8, v7, Lbaxv;->d:Laoph;

    .line 181
    .line 182
    invoke-interface {v8}, Laoph;->c()Z

    .line 183
    .line 184
    .line 185
    move-result v9

    .line 186
    if-nez v9, :cond_2

    .line 187
    .line 188
    invoke-static {v8}, Laooq;->mutableCopy(Laoph;)Laoph;

    .line 189
    .line 190
    .line 191
    move-result-object v8

    .line 192
    iput-object v8, v7, Lbaxv;->d:Laoph;

    .line 193
    .line 194
    :cond_2
    iget-object v7, v7, Lbaxv;->d:Laoph;

    .line 195
    .line 196
    invoke-interface {v7, v3, v4}, Laoph;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    add-int/lit8 v3, v3, 0x1

    .line 200
    .line 201
    goto :goto_2

    .line 202
    :cond_3
    invoke-virtual {v1}, Laooi;->build()Laooq;

    .line 203
    .line 204
    .line 205
    move-result-object p3

    .line 206
    check-cast p3, Lbaxv;

    .line 207
    .line 208
    invoke-virtual {p3}, Laooq;->hashCode()I

    .line 209
    .line 210
    .line 211
    move-result p3

    .line 212
    goto :goto_3

    .line 213
    :cond_4
    move p3, v2

    .line 214
    :goto_3
    invoke-static {p4}, Lakur;->aj(Ljava/lang/String;)Z

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    if-eqz v1, :cond_5

    .line 219
    .line 220
    goto :goto_4

    .line 221
    :cond_5
    :try_start_1
    new-instance v1, Ljava/io/BufferedInputStream;

    .line 222
    .line 223
    new-instance v3, Ljava/io/FileInputStream;

    .line 224
    .line 225
    invoke-direct {v3, p4}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    invoke-direct {v1, v3}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 229
    .line 230
    .line 231
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    sget-object v4, Lbbcy;->a:Lbbcy;

    .line 236
    .line 237
    invoke-static {v4, v1, v3}, Laooq;->parseFrom(Laooq;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Laooq;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    check-cast v1, Lbbcy;

    .line 242
    .line 243
    invoke-virtual {v1}, Laooq;->hashCode()I

    .line 244
    .line 245
    .line 246
    move-result v2
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 247
    goto :goto_4

    .line 248
    :catch_1
    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object p4

    .line 252
    const-string v1, "Failed to parse media composition at path "

    .line 253
    .line 254
    invoke-virtual {v1, p4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object p4

    .line 258
    invoke-static {v0, p4}, Lyxd;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    goto :goto_4

    .line 262
    :catch_2
    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object p4

    .line 266
    const-string v1, "Could not find media composition file at path "

    .line 267
    .line 268
    invoke-virtual {v1, p4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object p4

    .line 272
    invoke-static {v0, p4}, Lyxd;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    :goto_4
    new-instance p4, Ljava/lang/StringBuilder;

    .line 276
    .line 277
    const-string v0, "videoFileUri="

    .line 278
    .line 279
    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    const-string p0, "&startPositionUs="

    .line 286
    .line 287
    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    const-string p0, "&endPositionUs="

    .line 294
    .line 295
    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    const-string p0, "&stateEventHashCode="

    .line 302
    .line 303
    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    const-string p0, "&mediaCompositionHashCode="

    .line 310
    .line 311
    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 315
    .line 316
    .line 317
    const-string p0, "&filterName="

    .line 318
    .line 319
    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 320
    .line 321
    .line 322
    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object p0

    .line 329
    sget p1, Lamzj;->b:I

    .line 330
    .line 331
    sget-object p1, Lamzi;->a:Lamzg;

    .line 332
    .line 333
    sget-object p2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 334
    .line 335
    invoke-interface {p1, p0, p2}, Lamzg;->c(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)Lamzf;

    .line 336
    .line 337
    .line 338
    move-result-object p0

    .line 339
    invoke-virtual {p0}, Lamzf;->toString()Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object p0

    .line 343
    return-object p0
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
.end method

.method private final f()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/creation/publish/ClientSideRenderingService;->v:Laand;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v1, v0, Laand;->a:Laami;

    .line 6
    .line 7
    sget-object v2, Laami;->b:Laami;

    .line 8
    .line 9
    if-eq v1, v2, :cond_0

    .line 10
    .line 11
    sget-object v2, Laami;->a:Laami;

    .line 12
    .line 13
    if-ne v1, v2, :cond_2

    .line 14
    .line 15
    :cond_0
    iget-object v1, v0, Laand;->b:Ljava/lang/Object;

    .line 16
    .line 17
    monitor-enter v1

    .line 18
    :try_start_0
    iget-object v2, v0, Laand;->g:Laamg;

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-virtual {v2}, Laamg;->d()V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    sget-object v2, Layit;->a:Layit;

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Laand;->d(Layit;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    invoke-virtual {v0}, Laand;->b()V

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    throw v0

    .line 39
    :cond_2
    :goto_1
    const/4 v0, 0x0

    .line 40
    iput-object v0, p0, Lcom/google/android/libraries/youtube/creation/publish/ClientSideRenderingService;->v:Laand;

    .line 41
    .line 42
    return-void
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


# virtual methods
.method public final d()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/creation/publish/ClientSideRenderingService;->f()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/creation/publish/ClientSideRenderingService;->stopForeground(Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/publish/ClientSideRenderingService;->stopSelf()V

    .line 9
    .line 10
    .line 11
    return-void
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
.end method

.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/libraries/youtube/creation/publish/ClientSideRenderingService;->t:Landroid/os/IBinder;

    .line 2
    .line 3
    return-object p1
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

.method public final onCreate()V
    .locals 4

    .line 1
    invoke-super {p0}, Laanf;->onCreate()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/app/NotificationChannel;

    .line 5
    .line 6
    const-string v1, "Client Side Rendering Service Channel"

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    const-string v3, "ClientSideRenderingServiceNotificationChannel"

    .line 10
    .line 11
    invoke-direct {v0, v3, v1, v2}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 12
    .line 13
    .line 14
    const-class v1, Landroid/app/NotificationManager;

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Landroid/app/NotificationManager;

    .line 21
    .line 22
    invoke-static {v1, v0}, Lbi$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/NotificationManager;Landroid/app/NotificationChannel;)V

    .line 23
    .line 24
    .line 25
    return-void
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
.end method

.method public final onDestroy()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/creation/publish/ClientSideRenderingService;->f()V

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
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 37

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    move-object/from16 v9, p1

    .line 4
    .line 5
    sget-object v0, Laane;->a:Laane;

    .line 6
    .line 7
    iget v1, v0, Laane;->b:I

    .line 8
    .line 9
    const/4 v10, 0x1

    .line 10
    add-int/2addr v1, v10

    .line 11
    iput v1, v0, Laane;->b:I

    .line 12
    .line 13
    const-string v0, "EXTRA_CSR_ACCOUNT_ID"

    .line 14
    .line 15
    invoke-virtual {v9, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-object v1, v8, Lcom/google/android/libraries/youtube/creation/publish/ClientSideRenderingService;->q:Lbeyr;

    .line 22
    .line 23
    invoke-virtual {v9, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/google/apps/tiktok/account/AccountId;

    .line 28
    .line 29
    iput-object v0, v1, Lbeyr;->a:Ljava/lang/Object;

    .line 30
    .line 31
    :cond_0
    sget-object v0, Lcom/google/android/libraries/youtube/creation/publish/ClientSideRenderingService;->a:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v9, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v1, v8, Lcom/google/android/libraries/youtube/creation/publish/ClientSideRenderingService;->d:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v0, v1}, La;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_3

    .line 44
    .line 45
    sget-object v1, Laami;->a:Laami;

    .line 46
    .line 47
    sget-object v2, Laami;->b:Laami;

    .line 48
    .line 49
    invoke-static {v1, v2}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iget-object v2, v8, Lcom/google/android/libraries/youtube/creation/publish/ClientSideRenderingService;->v:Laand;

    .line 54
    .line 55
    if-eqz v2, :cond_1

    .line 56
    .line 57
    iget-object v2, v2, Laand;->a:Laami;

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    sget-object v2, Laami;->f:Laami;

    .line 61
    .line 62
    :goto_0
    invoke-virtual {v1, v2}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-nez v1, :cond_2

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_2
    :goto_1
    const/4 v1, 0x2

    .line 70
    goto/16 :goto_9

    .line 71
    .line 72
    :cond_3
    :goto_2
    const-string v1, "EXTRA_CSR_FRONTEND_UPLOAD_ID"

    .line 73
    .line 74
    invoke-virtual {v9, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const/4 v12, 0x0

    .line 79
    if-eqz v1, :cond_5

    .line 80
    .line 81
    iget-object v2, v8, Lcom/google/android/libraries/youtube/creation/publish/ClientSideRenderingService;->o:Labnp;

    .line 82
    .line 83
    iget-object v3, v8, Lcom/google/android/libraries/youtube/creation/publish/ClientSideRenderingService;->h:Lafwx;

    .line 84
    .line 85
    invoke-interface {v3}, Lafwx;->g()Lafww;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-virtual {v2, v3}, Labnp;->c(Lafww;)Labno;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    iput-object v2, v8, Lcom/google/android/libraries/youtube/creation/publish/ClientSideRenderingService;->j:Labpl;

    .line 94
    .line 95
    const/16 v2, 0x18d

    .line 96
    .line 97
    invoke-static {v2, v1}, Labqs;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    iput-object v2, v8, Lcom/google/android/libraries/youtube/creation/publish/ClientSideRenderingService;->i:Ljava/lang/String;

    .line 102
    .line 103
    iget-object v2, v8, Lcom/google/android/libraries/youtube/creation/publish/ClientSideRenderingService;->r:Lagop;

    .line 104
    .line 105
    if-eqz v2, :cond_4

    .line 106
    .line 107
    iget-object v2, v2, Lagop;->a:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v2, Labjx;

    .line 110
    .line 111
    const-wide/32 v3, 0x2b5ade7

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2, v3, v4}, Labjx;->t(J)Z

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    if-eqz v2, :cond_4

    .line 119
    .line 120
    iget-object v2, v8, Lcom/google/android/libraries/youtube/creation/publish/ClientSideRenderingService;->g:Laasi;

    .line 121
    .line 122
    invoke-interface {v2, v1}, Laasi;->H(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_4
    new-instance v2, Landroid/os/Bundle;

    .line 127
    .line 128
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 129
    .line 130
    .line 131
    const-string v3, "frontend_id_key"

    .line 132
    .line 133
    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    iget-object v1, v8, Lcom/google/android/libraries/youtube/creation/publish/ClientSideRenderingService;->g:Laasi;

    .line 137
    .line 138
    invoke-interface {v1, v2, v12}, Laasi;->I(Landroid/os/Bundle;Laqks;)V

    .line 139
    .line 140
    .line 141
    :cond_5
    :goto_3
    invoke-direct/range {p0 .. p0}, Lcom/google/android/libraries/youtube/creation/publish/ClientSideRenderingService;->f()V

    .line 142
    .line 143
    .line 144
    iput-object v0, v8, Lcom/google/android/libraries/youtube/creation/publish/ClientSideRenderingService;->d:Ljava/lang/String;

    .line 145
    .line 146
    const-string v0, "EXTRA_CSR_EDITED_VIDEO_URI"

    .line 147
    .line 148
    invoke-virtual {v9, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    check-cast v0, Landroid/net/Uri;

    .line 153
    .line 154
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    const-string v1, "videoEffectsStateFilePath"

    .line 158
    .line 159
    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v13

    .line 163
    const-string v1, "mediaComposition"

    .line 164
    .line 165
    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v14

    .line 169
    const-string v1, "filter"

    .line 170
    .line 171
    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v15

    .line 175
    invoke-static {v13, v14, v15}, Lwff;->aq(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    invoke-static {v1}, La;->bx(Z)V

    .line 180
    .line 181
    .line 182
    const-string v1, "videoFileUri"

    .line 183
    .line 184
    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v16

    .line 188
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 192
    .line 193
    const-string v2, "EXTRA_CSR_VIDEO_DURATION_MS"

    .line 194
    .line 195
    const-wide/16 v3, 0x0

    .line 196
    .line 197
    invoke-virtual {v9, v2, v3, v4}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 198
    .line 199
    .line 200
    move-result-wide v5

    .line 201
    invoke-virtual {v1, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 202
    .line 203
    .line 204
    move-result-wide v6

    .line 205
    const-string v1, "trimStartUs"

    .line 206
    .line 207
    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    const-string v2, "trimEndUs"

    .line 212
    .line 213
    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    if-eqz v1, :cond_6

    .line 218
    .line 219
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 220
    .line 221
    .line 222
    move-result-wide v1

    .line 223
    move-wide/from16 v17, v1

    .line 224
    .line 225
    goto :goto_4

    .line 226
    :cond_6
    move-wide/from16 v17, v3

    .line 227
    .line 228
    :goto_4
    if-eqz v0, :cond_7

    .line 229
    .line 230
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 231
    .line 232
    .line 233
    move-result-wide v0

    .line 234
    move-wide/from16 v19, v0

    .line 235
    .line 236
    goto :goto_5

    .line 237
    :cond_7
    move-wide/from16 v19, v6

    .line 238
    .line 239
    :goto_5
    const-string v0, "EXTRA_CSR_REMOTE_AUDIO_URI"

    .line 240
    .line 241
    invoke-virtual {v9, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    new-instance v1, Laawe;

    .line 250
    .line 251
    const-class v2, Landroid/net/Uri;

    .line 252
    .line 253
    invoke-direct {v1, v2, v10}, Laawe;-><init>(Ljava/lang/Object;I)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v0, v1}, Lj$/util/Optional;->filter(Ljava/util/function/Predicate;)Lj$/util/Optional;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    new-instance v1, Lzru;

    .line 261
    .line 262
    const-class v2, Landroid/net/Uri;

    .line 263
    .line 264
    const/16 v3, 0x14

    .line 265
    .line 266
    invoke-direct {v1, v2, v3}, Lzru;-><init>(Ljava/lang/Object;I)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v0, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    new-instance v4, Laamo;

    .line 274
    .line 275
    move-object v1, v4

    .line 276
    move-object/from16 v2, p0

    .line 277
    .line 278
    move-object/from16 v3, v16

    .line 279
    .line 280
    move-object v10, v4

    .line 281
    move-wide/from16 v4, v17

    .line 282
    .line 283
    move-wide v11, v6

    .line 284
    move-wide/from16 v6, v19

    .line 285
    .line 286
    invoke-direct/range {v1 .. v7}, Laamo;-><init>(Lcom/google/android/libraries/youtube/creation/publish/ClientSideRenderingService;Ljava/lang/String;JJ)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v0, v10}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    new-instance v10, Laamp;

    .line 294
    .line 295
    move-object v1, v10

    .line 296
    invoke-direct/range {v1 .. v7}, Laamp;-><init>(Lcom/google/android/libraries/youtube/creation/publish/ClientSideRenderingService;Ljava/lang/String;JJ)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v0, v10}, Lj$/util/Optional;->orElseGet(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    move-object v1, v0

    .line 304
    check-cast v1, Lchp;

    .line 305
    .line 306
    const-string v0, "EXTRA_CSR_VIDEO_WIDTH"

    .line 307
    .line 308
    const/16 v2, 0x2d0

    .line 309
    .line 310
    invoke-virtual {v9, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    iput v0, v8, Lcom/google/android/libraries/youtube/creation/publish/ClientSideRenderingService;->k:I

    .line 315
    .line 316
    const-string v0, "EXTRA_CSR_VIDEO_HEIGHT"

    .line 317
    .line 318
    const/16 v2, 0x500

    .line 319
    .line 320
    invoke-virtual {v9, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    iput v0, v8, Lcom/google/android/libraries/youtube/creation/publish/ClientSideRenderingService;->l:I

    .line 325
    .line 326
    const-string v0, "EXTRA_CSR_VIDEO_TARGET_FRAME_RATE"

    .line 327
    .line 328
    const/high16 v2, 0x41f00000    # 30.0f

    .line 329
    .line 330
    invoke-virtual {v9, v0, v2}, Landroid/content/Intent;->getFloatExtra(Ljava/lang/String;F)F

    .line 331
    .line 332
    .line 333
    move-result v0

    .line 334
    iput v0, v8, Lcom/google/android/libraries/youtube/creation/publish/ClientSideRenderingService;->u:F

    .line 335
    .line 336
    const-string v0, "EXTRA_CSR_TARGET_OUTPUT_VIDEO_QUALITY"

    .line 337
    .line 338
    const/4 v2, 0x5

    .line 339
    invoke-virtual {v9, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 340
    .line 341
    .line 342
    move-result v0

    .line 343
    iput v0, v8, Lcom/google/android/libraries/youtube/creation/publish/ClientSideRenderingService;->m:I

    .line 344
    .line 345
    const-string v0, "EXTRA_CSR_VIDEO_QUALITY_SETTINGS"

    .line 346
    .line 347
    invoke-virtual {v9, v0}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    if-eqz v0, :cond_8

    .line 352
    .line 353
    :try_start_0
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 354
    .line 355
    .line 356
    move-result-object v2

    .line 357
    sget-object v3, Lbbeb;->a:Lbbeb;

    .line 358
    .line 359
    invoke-static {v3, v0, v2}, Laooq;->parseFrom(Laooq;[BLcom/google/protobuf/ExtensionRegistryLite;)Laooq;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    check-cast v0, Lbbeb;
    :try_end_0
    .catch Laopk; {:try_start_0 .. :try_end_0} :catch_0

    .line 364
    .line 365
    goto :goto_6

    .line 366
    :catch_0
    move-exception v0

    .line 367
    const-string v2, "Error parsing VideoQualitySettings."

    .line 368
    .line 369
    invoke-static {v2, v0}, Lyxd;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 370
    .line 371
    .line 372
    :cond_8
    const/4 v0, 0x0

    .line 373
    :goto_6
    const-string v2, "EXTRA_CSR_UPLOAD_FLOW_SOURCE"

    .line 374
    .line 375
    const/16 v3, 0x8

    .line 376
    .line 377
    invoke-virtual {v9, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 378
    .line 379
    .line 380
    move-result v2

    .line 381
    invoke-static {v2}, Lbamu;->r(I)I

    .line 382
    .line 383
    .line 384
    move-result v2

    .line 385
    if-eqz v2, :cond_9

    .line 386
    .line 387
    iput v2, v8, Lcom/google/android/libraries/youtube/creation/publish/ClientSideRenderingService;->p:I

    .line 388
    .line 389
    :cond_9
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 390
    .line 391
    invoke-virtual {v2, v11, v12}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 392
    .line 393
    .line 394
    move-result-wide v4

    .line 395
    iput-wide v4, v8, Lcom/google/android/libraries/youtube/creation/publish/ClientSideRenderingService;->n:J

    .line 396
    .line 397
    sget-object v2, Lcom/google/android/libraries/youtube/creation/publish/ClientSideRenderingService;->b:Ljava/lang/String;

    .line 398
    .line 399
    invoke-virtual {v9, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v2

    .line 403
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 404
    .line 405
    .line 406
    iput-object v2, v8, Lcom/google/android/libraries/youtube/creation/publish/ClientSideRenderingService;->e:Ljava/lang/String;

    .line 407
    .line 408
    new-instance v2, Ljava/io/File;

    .line 409
    .line 410
    iget-object v4, v8, Lcom/google/android/libraries/youtube/creation/publish/ClientSideRenderingService;->e:Ljava/lang/String;

    .line 411
    .line 412
    invoke-direct {v2, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    iget-object v4, v8, Lcom/google/android/libraries/youtube/creation/publish/ClientSideRenderingService;->d:Ljava/lang/String;

    .line 416
    .line 417
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v4

    .line 421
    const-string v5, ".mp4"

    .line 422
    .line 423
    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v4

    .line 427
    invoke-static {v2, v4}, Lwff;->ap(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 428
    .line 429
    .line 430
    move-result-object v2

    .line 431
    const-string v4, "EXTRA_CSR_LATENCY_ACTION_TYPE_VALUE"

    .line 432
    .line 433
    const/4 v5, 0x0

    .line 434
    invoke-virtual {v9, v4, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 435
    .line 436
    .line 437
    move-result v4

    .line 438
    if-eqz v4, :cond_a

    .line 439
    .line 440
    invoke-static {v4}, Lattv;->b(I)I

    .line 441
    .line 442
    .line 443
    move-result v4

    .line 444
    move/from16 v35, v4

    .line 445
    .line 446
    goto :goto_7

    .line 447
    :cond_a
    move/from16 v35, v5

    .line 448
    .line 449
    :goto_7
    iget-object v4, v8, Lcom/google/android/libraries/youtube/creation/publish/ClientSideRenderingService;->s:Lyjq;

    .line 450
    .line 451
    new-instance v6, Laanb;

    .line 452
    .line 453
    const/4 v7, 0x0

    .line 454
    invoke-direct {v6, v7}, Laanb;-><init>([B)V

    .line 455
    .line 456
    .line 457
    invoke-virtual {v6, v5}, Laanb;->a(Z)V

    .line 458
    .line 459
    .line 460
    if-eqz v1, :cond_18

    .line 461
    .line 462
    iput-object v1, v6, Laanb;->a:Lchp;

    .line 463
    .line 464
    iput-object v2, v6, Laanb;->b:Ljava/io/File;

    .line 465
    .line 466
    iput-object v13, v6, Laanb;->c:Ljava/lang/String;

    .line 467
    .line 468
    iput-object v14, v6, Laanb;->d:Ljava/lang/String;

    .line 469
    .line 470
    iput-object v15, v6, Laanb;->e:Ljava/lang/String;

    .line 471
    .line 472
    iget v1, v8, Lcom/google/android/libraries/youtube/creation/publish/ClientSideRenderingService;->k:I

    .line 473
    .line 474
    iput v1, v6, Laanb;->f:I

    .line 475
    .line 476
    iget-byte v1, v6, Laanb;->n:B

    .line 477
    .line 478
    iget v2, v8, Lcom/google/android/libraries/youtube/creation/publish/ClientSideRenderingService;->l:I

    .line 479
    .line 480
    iput v2, v6, Laanb;->g:I

    .line 481
    .line 482
    iget v2, v8, Lcom/google/android/libraries/youtube/creation/publish/ClientSideRenderingService;->u:F

    .line 483
    .line 484
    iput v2, v6, Laanb;->h:F

    .line 485
    .line 486
    iget v2, v8, Lcom/google/android/libraries/youtube/creation/publish/ClientSideRenderingService;->m:I

    .line 487
    .line 488
    iput v2, v6, Laanb;->i:I

    .line 489
    .line 490
    or-int/lit8 v1, v1, 0xf

    .line 491
    .line 492
    int-to-byte v1, v1

    .line 493
    iput-byte v1, v6, Laanb;->n:B

    .line 494
    .line 495
    iget v1, v8, Lcom/google/android/libraries/youtube/creation/publish/ClientSideRenderingService;->p:I

    .line 496
    .line 497
    if-eqz v1, :cond_17

    .line 498
    .line 499
    iput v1, v6, Laanb;->o:I

    .line 500
    .line 501
    iput-object v8, v6, Laanb;->j:Landroid/content/Context;

    .line 502
    .line 503
    const-string v1, "EXTRA_CSR_ENABLE_XENO_EFFECTS_PROVIDER"

    .line 504
    .line 505
    invoke-virtual {v9, v1, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 506
    .line 507
    .line 508
    move-result v1

    .line 509
    invoke-virtual {v6, v1}, Laanb;->a(Z)V

    .line 510
    .line 511
    .line 512
    const-string v1, "EXTRA_CSR_CAMERA_COMPATIBLE_TRANSCODE_OPTIONS"

    .line 513
    .line 514
    invoke-virtual {v9, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 515
    .line 516
    .line 517
    move-result-object v1

    .line 518
    check-cast v1, Lcom/google/android/libraries/youtube/creation/common/media/TranscodeOptions;

    .line 519
    .line 520
    invoke-static {v1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 521
    .line 522
    .line 523
    move-result-object v1

    .line 524
    iput-object v1, v6, Laanb;->l:Lj$/util/Optional;

    .line 525
    .line 526
    iput-object v0, v6, Laanb;->m:Lbbeb;

    .line 527
    .line 528
    iget-byte v0, v6, Laanb;->n:B

    .line 529
    .line 530
    const/16 v1, 0x1f

    .line 531
    .line 532
    if-ne v0, v1, :cond_e

    .line 533
    .line 534
    iget-object v0, v6, Laanb;->a:Lchp;

    .line 535
    .line 536
    if-eqz v0, :cond_e

    .line 537
    .line 538
    iget v1, v6, Laanb;->o:I

    .line 539
    .line 540
    if-eqz v1, :cond_e

    .line 541
    .line 542
    iget-object v2, v6, Laanb;->j:Landroid/content/Context;

    .line 543
    .line 544
    if-nez v2, :cond_b

    .line 545
    .line 546
    goto/16 :goto_a

    .line 547
    .line 548
    :cond_b
    new-instance v18, Laanc;

    .line 549
    .line 550
    iget-object v3, v6, Laanb;->b:Ljava/io/File;

    .line 551
    .line 552
    iget-object v5, v6, Laanb;->c:Ljava/lang/String;

    .line 553
    .line 554
    iget-object v7, v6, Laanb;->d:Ljava/lang/String;

    .line 555
    .line 556
    iget-object v9, v6, Laanb;->e:Ljava/lang/String;

    .line 557
    .line 558
    iget v10, v6, Laanb;->f:I

    .line 559
    .line 560
    iget v11, v6, Laanb;->g:I

    .line 561
    .line 562
    iget v12, v6, Laanb;->h:F

    .line 563
    .line 564
    iget v13, v6, Laanb;->i:I

    .line 565
    .line 566
    iget-boolean v14, v6, Laanb;->k:Z

    .line 567
    .line 568
    iget-object v15, v6, Laanb;->l:Lj$/util/Optional;

    .line 569
    .line 570
    iget-object v6, v6, Laanb;->m:Lbbeb;

    .line 571
    .line 572
    move-object/from16 v21, v18

    .line 573
    .line 574
    move-object/from16 v22, v0

    .line 575
    .line 576
    move-object/from16 v23, v3

    .line 577
    .line 578
    move-object/from16 v24, v5

    .line 579
    .line 580
    move-object/from16 v25, v7

    .line 581
    .line 582
    move-object/from16 v26, v9

    .line 583
    .line 584
    move/from16 v27, v10

    .line 585
    .line 586
    move/from16 v28, v11

    .line 587
    .line 588
    move/from16 v29, v12

    .line 589
    .line 590
    move/from16 v30, v13

    .line 591
    .line 592
    move/from16 v31, v1

    .line 593
    .line 594
    move-object/from16 v32, v2

    .line 595
    .line 596
    move/from16 v33, v14

    .line 597
    .line 598
    move-object/from16 v34, v15

    .line 599
    .line 600
    move-object/from16 v36, v6

    .line 601
    .line 602
    invoke-direct/range {v21 .. v36}, Laanc;-><init>(Lchp;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIFIILandroid/content/Context;ZLj$/util/Optional;ILbbeb;)V

    .line 603
    .line 604
    .line 605
    iget-object v0, v4, Lyjq;->a:Ljava/lang/Object;

    .line 606
    .line 607
    check-cast v0, Lfzu;

    .line 608
    .line 609
    iget-object v0, v0, Lfzu;->b:Lgch;

    .line 610
    .line 611
    new-instance v1, Laand;

    .line 612
    .line 613
    iget-object v0, v0, Lgch;->f:Lbbnr;

    .line 614
    .line 615
    invoke-interface {v0}, Lbbnr;->a()Ljava/lang/Object;

    .line 616
    .line 617
    .line 618
    move-result-object v0

    .line 619
    move-object v10, v0

    .line 620
    check-cast v10, Lzvk;

    .line 621
    .line 622
    iget-object v0, v4, Lyjq;->a:Ljava/lang/Object;

    .line 623
    .line 624
    check-cast v0, Lfzu;

    .line 625
    .line 626
    iget-object v0, v0, Lfzu;->a:Lgaa;

    .line 627
    .line 628
    iget-object v0, v0, Lgaa;->q:Lbbnr;

    .line 629
    .line 630
    invoke-interface {v0}, Lbbnr;->a()Ljava/lang/Object;

    .line 631
    .line 632
    .line 633
    move-result-object v0

    .line 634
    move-object v11, v0

    .line 635
    check-cast v11, Ljava/util/concurrent/ScheduledExecutorService;

    .line 636
    .line 637
    new-instance v12, Lzxi;

    .line 638
    .line 639
    invoke-direct {v12}, Lzxi;-><init>()V

    .line 640
    .line 641
    .line 642
    new-instance v13, Lzxi;

    .line 643
    .line 644
    invoke-direct {v13}, Lzxi;-><init>()V

    .line 645
    .line 646
    .line 647
    new-instance v14, Lzxi;

    .line 648
    .line 649
    invoke-direct {v14}, Lzxi;-><init>()V

    .line 650
    .line 651
    .line 652
    iget-object v0, v4, Lyjq;->a:Ljava/lang/Object;

    .line 653
    .line 654
    check-cast v0, Lfzu;

    .line 655
    .line 656
    iget-object v0, v0, Lfzu;->b:Lgch;

    .line 657
    .line 658
    iget-object v0, v0, Lgch;->g:Lbbnr;

    .line 659
    .line 660
    invoke-interface {v0}, Lbbnr;->a()Ljava/lang/Object;

    .line 661
    .line 662
    .line 663
    move-result-object v0

    .line 664
    move-object v15, v0

    .line 665
    check-cast v15, Liue;

    .line 666
    .line 667
    iget-object v0, v4, Lyjq;->a:Ljava/lang/Object;

    .line 668
    .line 669
    check-cast v0, Lfzu;

    .line 670
    .line 671
    iget-object v0, v0, Lfzu;->b:Lgch;

    .line 672
    .line 673
    iget-object v0, v0, Lgch;->i:Lbbnr;

    .line 674
    .line 675
    invoke-interface {v0}, Lbbnr;->a()Ljava/lang/Object;

    .line 676
    .line 677
    .line 678
    move-result-object v0

    .line 679
    move-object/from16 v16, v0

    .line 680
    .line 681
    check-cast v16, Lyjq;

    .line 682
    .line 683
    iget-object v0, v4, Lyjq;->a:Ljava/lang/Object;

    .line 684
    .line 685
    check-cast v0, Lfzu;

    .line 686
    .line 687
    iget-object v0, v0, Lfzu;->b:Lgch;

    .line 688
    .line 689
    iget-object v0, v0, Lgch;->j:Lbbnr;

    .line 690
    .line 691
    invoke-interface {v0}, Lbbnr;->a()Ljava/lang/Object;

    .line 692
    .line 693
    .line 694
    move-result-object v0

    .line 695
    move-object/from16 v17, v0

    .line 696
    .line 697
    check-cast v17, Lyjq;

    .line 698
    .line 699
    iget-object v0, v4, Lyjq;->a:Ljava/lang/Object;

    .line 700
    .line 701
    check-cast v0, Lfzu;

    .line 702
    .line 703
    iget-object v0, v0, Lfzu;->a:Lgaa;

    .line 704
    .line 705
    iget-object v0, v0, Lgaa;->bE:Lbbnr;

    .line 706
    .line 707
    invoke-interface {v0}, Lbbnr;->a()Ljava/lang/Object;

    .line 708
    .line 709
    .line 710
    move-result-object v0

    .line 711
    move-object/from16 v19, v0

    .line 712
    .line 713
    check-cast v19, Ladlj;

    .line 714
    .line 715
    iget-object v0, v4, Lyjq;->a:Ljava/lang/Object;

    .line 716
    .line 717
    check-cast v0, Lfzu;

    .line 718
    .line 719
    iget-object v0, v0, Lfzu;->a:Lgaa;

    .line 720
    .line 721
    iget-object v0, v0, Lgaa;->a:Lgag;

    .line 722
    .line 723
    iget-object v0, v0, Lgag;->bo:Lbbnr;

    .line 724
    .line 725
    invoke-interface {v0}, Lbbnr;->a()Ljava/lang/Object;

    .line 726
    .line 727
    .line 728
    move-result-object v0

    .line 729
    move-object/from16 v20, v0

    .line 730
    .line 731
    check-cast v20, Lagop;

    .line 732
    .line 733
    move-object v9, v1

    .line 734
    invoke-direct/range {v9 .. v20}, Laand;-><init>(Lzvk;Ljava/util/concurrent/ScheduledExecutorService;Lzxi;Lzxi;Lzxi;Liue;Lyjq;Lyjq;Laanc;Ladlj;Lagop;)V

    .line 735
    .line 736
    .line 737
    iput-object v1, v8, Lcom/google/android/libraries/youtube/creation/publish/ClientSideRenderingService;->v:Laand;

    .line 738
    .line 739
    new-instance v0, Laamq;

    .line 740
    .line 741
    invoke-direct {v0, v8}, Laamq;-><init>(Lcom/google/android/libraries/youtube/creation/publish/ClientSideRenderingService;)V

    .line 742
    .line 743
    .line 744
    iput-object v0, v1, Laand;->f:Laamx;

    .line 745
    .line 746
    iget-object v0, v1, Laand;->c:Laaaj;

    .line 747
    .line 748
    if-nez v0, :cond_c

    .line 749
    .line 750
    invoke-virtual {v1}, Laand;->e()V

    .line 751
    .line 752
    .line 753
    goto :goto_8

    .line 754
    :cond_c
    new-instance v2, Lzxp;

    .line 755
    .line 756
    const/4 v3, 0x2

    .line 757
    invoke-direct {v2, v1, v3}, Lzxp;-><init>(Ljava/lang/Object;I)V

    .line 758
    .line 759
    .line 760
    invoke-interface {v0, v2}, Laaaj;->i(Laaai;)Lzzy;

    .line 761
    .line 762
    .line 763
    move-result-object v0

    .line 764
    iget-object v1, v1, Laand;->e:Ljava/util/ArrayList;

    .line 765
    .line 766
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 767
    .line 768
    .line 769
    :goto_8
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 770
    .line 771
    const/16 v1, 0x1d

    .line 772
    .line 773
    if-lt v0, v1, :cond_d

    .line 774
    .line 775
    sget v0, Lcom/google/android/libraries/youtube/creation/publish/ClientSideRenderingService;->c:I

    .line 776
    .line 777
    invoke-static/range {p0 .. p0}, Lcom/google/android/libraries/youtube/creation/publish/ClientSideRenderingService;->a(Landroid/content/Context;)Landroid/app/Notification;

    .line 778
    .line 779
    .line 780
    move-result-object v1

    .line 781
    const/4 v2, 0x1

    .line 782
    invoke-virtual {v8, v0, v1, v2}, Lcom/google/android/libraries/youtube/creation/publish/ClientSideRenderingService;->startForeground(ILandroid/app/Notification;I)V

    .line 783
    .line 784
    .line 785
    goto/16 :goto_1

    .line 786
    .line 787
    :cond_d
    sget v0, Lcom/google/android/libraries/youtube/creation/publish/ClientSideRenderingService;->c:I

    .line 788
    .line 789
    invoke-static/range {p0 .. p0}, Lcom/google/android/libraries/youtube/creation/publish/ClientSideRenderingService;->a(Landroid/content/Context;)Landroid/app/Notification;

    .line 790
    .line 791
    .line 792
    move-result-object v1

    .line 793
    invoke-virtual {v8, v0, v1}, Lcom/google/android/libraries/youtube/creation/publish/ClientSideRenderingService;->startForeground(ILandroid/app/Notification;)V

    .line 794
    .line 795
    .line 796
    goto/16 :goto_1

    .line 797
    .line 798
    :goto_9
    return v1

    .line 799
    :cond_e
    :goto_a
    new-instance v0, Ljava/lang/StringBuilder;

    .line 800
    .line 801
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 802
    .line 803
    .line 804
    iget-object v1, v6, Laanb;->a:Lchp;

    .line 805
    .line 806
    if-nez v1, :cond_f

    .line 807
    .line 808
    const-string v1, " mediaSource"

    .line 809
    .line 810
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 811
    .line 812
    .line 813
    :cond_f
    iget-byte v1, v6, Laanb;->n:B

    .line 814
    .line 815
    const/4 v2, 0x1

    .line 816
    and-int/2addr v1, v2

    .line 817
    if-nez v1, :cond_10

    .line 818
    .line 819
    const-string v1, " inputVideoWidth"

    .line 820
    .line 821
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 822
    .line 823
    .line 824
    :cond_10
    iget-byte v1, v6, Laanb;->n:B

    .line 825
    .line 826
    const/4 v2, 0x2

    .line 827
    and-int/2addr v1, v2

    .line 828
    if-nez v1, :cond_11

    .line 829
    .line 830
    const-string v1, " inputVideoHeight"

    .line 831
    .line 832
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 833
    .line 834
    .line 835
    :cond_11
    iget-byte v1, v6, Laanb;->n:B

    .line 836
    .line 837
    and-int/lit8 v1, v1, 0x4

    .line 838
    .line 839
    if-nez v1, :cond_12

    .line 840
    .line 841
    const-string v1, " targetFrameRate"

    .line 842
    .line 843
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 844
    .line 845
    .line 846
    :cond_12
    iget-byte v1, v6, Laanb;->n:B

    .line 847
    .line 848
    and-int/2addr v1, v3

    .line 849
    if-nez v1, :cond_13

    .line 850
    .line 851
    const-string v1, " targetOutputVideoQuality"

    .line 852
    .line 853
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 854
    .line 855
    .line 856
    :cond_13
    iget v1, v6, Laanb;->o:I

    .line 857
    .line 858
    if-nez v1, :cond_14

    .line 859
    .line 860
    const-string v1, " uploadFlowSource"

    .line 861
    .line 862
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 863
    .line 864
    .line 865
    :cond_14
    iget-object v1, v6, Laanb;->j:Landroid/content/Context;

    .line 866
    .line 867
    if-nez v1, :cond_15

    .line 868
    .line 869
    const-string v1, " context"

    .line 870
    .line 871
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 872
    .line 873
    .line 874
    :cond_15
    iget-byte v1, v6, Laanb;->n:B

    .line 875
    .line 876
    and-int/lit8 v1, v1, 0x10

    .line 877
    .line 878
    if-nez v1, :cond_16

    .line 879
    .line 880
    const-string v1, " enableXenoEffectsProvider"

    .line 881
    .line 882
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 883
    .line 884
    .line 885
    :cond_16
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 886
    .line 887
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 888
    .line 889
    .line 890
    move-result-object v0

    .line 891
    const-string v2, "Missing required properties:"

    .line 892
    .line 893
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 894
    .line 895
    .line 896
    move-result-object v0

    .line 897
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 898
    .line 899
    .line 900
    throw v1

    .line 901
    :cond_17
    new-instance v0, Ljava/lang/NullPointerException;

    .line 902
    .line 903
    const-string v1, "Null uploadFlowSource"

    .line 904
    .line 905
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 906
    .line 907
    .line 908
    throw v0

    .line 909
    :cond_18
    new-instance v0, Ljava/lang/NullPointerException;

    .line 910
    .line 911
    const-string v1, "Null mediaSource"

    .line 912
    .line 913
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 914
    .line 915
    .line 916
    throw v0
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
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
    .line 1990
    .line 1991
    .line 1992
    .line 1993
    .line 1994
    .line 1995
    .line 1996
    .line 1997
    .line 1998
    .line 1999
    .line 2000
    .line 2001
    .line 2002
    .line 2003
    .line 2004
    .line 2005
    .line 2006
    .line 2007
    .line 2008
    .line 2009
    .line 2010
    .line 2011
    .line 2012
    .line 2013
    .line 2014
    .line 2015
    .line 2016
    .line 2017
    .line 2018
    .line 2019
    .line 2020
    .line 2021
    .line 2022
    .line 2023
    .line 2024
    .line 2025
    .line 2026
    .line 2027
    .line 2028
    .line 2029
    .line 2030
    .line 2031
    .line 2032
    .line 2033
    .line 2034
    .line 2035
    .line 2036
    .line 2037
    .line 2038
    .line 2039
    .line 2040
    .line 2041
    .line 2042
    .line 2043
    .line 2044
    .line 2045
    .line 2046
    .line 2047
    .line 2048
    .line 2049
    .line 2050
    .line 2051
    .line 2052
    .line 2053
    .line 2054
    .line 2055
    .line 2056
    .line 2057
    .line 2058
    .line 2059
    .line 2060
    .line 2061
    .line 2062
    .line 2063
    .line 2064
    .line 2065
    .line 2066
    .line 2067
    .line 2068
    .line 2069
    .line 2070
    .line 2071
    .line 2072
    .line 2073
    .line 2074
    .line 2075
    .line 2076
    .line 2077
    .line 2078
    .line 2079
    .line 2080
    .line 2081
    .line 2082
    .line 2083
    .line 2084
    .line 2085
    .line 2086
    .line 2087
    .line 2088
    .line 2089
    .line 2090
    .line 2091
    .line 2092
    .line 2093
    .line 2094
    .line 2095
    .line 2096
    .line 2097
    .line 2098
    .line 2099
    .line 2100
    .line 2101
    .line 2102
    .line 2103
    .line 2104
    .line 2105
    .line 2106
    .line 2107
    .line 2108
    .line 2109
    .line 2110
    .line 2111
    .line 2112
    .line 2113
    .line 2114
    .line 2115
    .line 2116
    .line 2117
    .line 2118
    .line 2119
    .line 2120
    .line 2121
    .line 2122
    .line 2123
    .line 2124
    .line 2125
    .line 2126
    .line 2127
    .line 2128
    .line 2129
    .line 2130
    .line 2131
    .line 2132
    .line 2133
    .line 2134
    .line 2135
    .line 2136
    .line 2137
    .line 2138
    .line 2139
    .line 2140
    .line 2141
    .line 2142
    .line 2143
    .line 2144
    .line 2145
    .line 2146
    .line 2147
    .line 2148
    .line 2149
    .line 2150
    .line 2151
    .line 2152
    .line 2153
    .line 2154
    .line 2155
    .line 2156
    .line 2157
    .line 2158
    .line 2159
    .line 2160
    .line 2161
    .line 2162
    .line 2163
    .line 2164
    .line 2165
    .line 2166
    .line 2167
    .line 2168
    .line 2169
    .line 2170
    .line 2171
    .line 2172
    .line 2173
    .line 2174
    .line 2175
    .line 2176
    .line 2177
    .line 2178
    .line 2179
    .line 2180
    .line 2181
    .line 2182
    .line 2183
    .line 2184
    .line 2185
    .line 2186
    .line 2187
    .line 2188
    .line 2189
    .line 2190
    .line 2191
    .line 2192
    .line 2193
    .line 2194
    .line 2195
    .line 2196
    .line 2197
    .line 2198
    .line 2199
    .line 2200
    .line 2201
    .line 2202
    .line 2203
    .line 2204
    .line 2205
    .line 2206
    .line 2207
    .line 2208
    .line 2209
    .line 2210
    .line 2211
    .line 2212
    .line 2213
    .line 2214
    .line 2215
    .line 2216
    .line 2217
    .line 2218
    .line 2219
    .line 2220
    .line 2221
    .line 2222
    .line 2223
    .line 2224
    .line 2225
    .line 2226
    .line 2227
    .line 2228
    .line 2229
    .line 2230
    .line 2231
    .line 2232
    .line 2233
    .line 2234
    .line 2235
    .line 2236
    .line 2237
    .line 2238
    .line 2239
    .line 2240
    .line 2241
    .line 2242
    .line 2243
    .line 2244
    .line 2245
    .line 2246
    .line 2247
    .line 2248
    .line 2249
    .line 2250
    .line 2251
    .line 2252
    .line 2253
    .line 2254
    .line 2255
    .line 2256
    .line 2257
    .line 2258
    .line 2259
    .line 2260
    .line 2261
    .line 2262
    .line 2263
    .line 2264
    .line 2265
    .line 2266
    .line 2267
    .line 2268
    .line 2269
    .line 2270
    .line 2271
    .line 2272
    .line 2273
    .line 2274
    .line 2275
    .line 2276
    .line 2277
    .line 2278
    .line 2279
    .line 2280
    .line 2281
    .line 2282
    .line 2283
    .line 2284
    .line 2285
    .line 2286
    .line 2287
    .line 2288
    .line 2289
    .line 2290
    .line 2291
    .line 2292
    .line 2293
    .line 2294
    .line 2295
    .line 2296
    .line 2297
    .line 2298
    .line 2299
    .line 2300
    .line 2301
    .line 2302
    .line 2303
    .line 2304
    .line 2305
    .line 2306
    .line 2307
    .line 2308
    .line 2309
    .line 2310
    .line 2311
    .line 2312
    .line 2313
    .line 2314
    .line 2315
    .line 2316
    .line 2317
    .line 2318
    .line 2319
    .line 2320
    .line 2321
    .line 2322
    .line 2323
    .line 2324
    .line 2325
    .line 2326
    .line 2327
    .line 2328
    .line 2329
    .line 2330
    .line 2331
    .line 2332
    .line 2333
    .line 2334
    .line 2335
    .line 2336
    .line 2337
    .line 2338
    .line 2339
    .line 2340
    .line 2341
    .line 2342
    .line 2343
    .line 2344
    .line 2345
    .line 2346
    .line 2347
    .line 2348
    .line 2349
    .line 2350
    .line 2351
    .line 2352
    .line 2353
    .line 2354
    .line 2355
    .line 2356
    .line 2357
    .line 2358
    .line 2359
    .line 2360
    .line 2361
    .line 2362
    .line 2363
    .line 2364
    .line 2365
    .line 2366
    .line 2367
    .line 2368
    .line 2369
    .line 2370
    .line 2371
    .line 2372
    .line 2373
    .line 2374
    .line 2375
    .line 2376
    .line 2377
    .line 2378
    .line 2379
    .line 2380
    .line 2381
    .line 2382
    .line 2383
    .line 2384
    .line 2385
    .line 2386
    .line 2387
    .line 2388
    .line 2389
    .line 2390
    .line 2391
    .line 2392
    .line 2393
    .line 2394
    .line 2395
    .line 2396
    .line 2397
    .line 2398
    .line 2399
    .line 2400
    .line 2401
    .line 2402
    .line 2403
    .line 2404
    .line 2405
    .line 2406
    .line 2407
    .line 2408
    .line 2409
    .line 2410
    .line 2411
    .line 2412
    .line 2413
    .line 2414
    .line 2415
    .line 2416
    .line 2417
    .line 2418
    .line 2419
    .line 2420
    .line 2421
    .line 2422
    .line 2423
    .line 2424
    .line 2425
    .line 2426
    .line 2427
    .line 2428
    .line 2429
    .line 2430
    .line 2431
    .line 2432
    .line 2433
    .line 2434
    .line 2435
    .line 2436
    .line 2437
    .line 2438
    .line 2439
    .line 2440
    .line 2441
    .line 2442
    .line 2443
    .line 2444
    .line 2445
    .line 2446
    .line 2447
    .line 2448
    .line 2449
    .line 2450
    .line 2451
    .line 2452
    .line 2453
    .line 2454
    .line 2455
    .line 2456
    .line 2457
    .line 2458
    .line 2459
    .line 2460
    .line 2461
    .line 2462
    .line 2463
    .line 2464
    .line 2465
    .line 2466
    .line 2467
    .line 2468
    .line 2469
    .line 2470
    .line 2471
    .line 2472
    .line 2473
    .line 2474
    .line 2475
    .line 2476
    .line 2477
    .line 2478
    .line 2479
    .line 2480
    .line 2481
    .line 2482
    .line 2483
    .line 2484
    .line 2485
    .line 2486
    .line 2487
    .line 2488
    .line 2489
    .line 2490
    .line 2491
    .line 2492
    .line 2493
    .line 2494
    .line 2495
    .line 2496
    .line 2497
    .line 2498
    .line 2499
    .line 2500
    .line 2501
    .line 2502
    .line 2503
    .line 2504
    .line 2505
    .line 2506
    .line 2507
    .line 2508
    .line 2509
    .line 2510
    .line 2511
    .line 2512
    .line 2513
    .line 2514
    .line 2515
    .line 2516
    .line 2517
    .line 2518
    .line 2519
    .line 2520
    .line 2521
    .line 2522
    .line 2523
    .line 2524
    .line 2525
    .line 2526
    .line 2527
    .line 2528
    .line 2529
    .line 2530
    .line 2531
    .line 2532
    .line 2533
    .line 2534
    .line 2535
    .line 2536
    .line 2537
    .line 2538
    .line 2539
    .line 2540
    .line 2541
    .line 2542
    .line 2543
    .line 2544
    .line 2545
    .line 2546
    .line 2547
    .line 2548
    .line 2549
    .line 2550
    .line 2551
    .line 2552
    .line 2553
    .line 2554
    .line 2555
    .line 2556
    .line 2557
    .line 2558
    .line 2559
    .line 2560
    .line 2561
    .line 2562
    .line 2563
    .line 2564
    .line 2565
    .line 2566
    .line 2567
    .line 2568
    .line 2569
    .line 2570
    .line 2571
    .line 2572
    .line 2573
    .line 2574
    .line 2575
    .line 2576
    .line 2577
    .line 2578
    .line 2579
    .line 2580
    .line 2581
    .line 2582
    .line 2583
    .line 2584
    .line 2585
    .line 2586
    .line 2587
    .line 2588
    .line 2589
    .line 2590
    .line 2591
    .line 2592
    .line 2593
    .line 2594
    .line 2595
    .line 2596
    .line 2597
    .line 2598
    .line 2599
    .line 2600
    .line 2601
    .line 2602
    .line 2603
    .line 2604
    .line 2605
    .line 2606
    .line 2607
    .line 2608
    .line 2609
    .line 2610
    .line 2611
    .line 2612
    .line 2613
    .line 2614
    .line 2615
    .line 2616
    .line 2617
    .line 2618
    .line 2619
    .line 2620
    .line 2621
    .line 2622
    .line 2623
    .line 2624
    .line 2625
    .line 2626
    .line 2627
    .line 2628
    .line 2629
    .line 2630
    .line 2631
    .line 2632
    .line 2633
    .line 2634
    .line 2635
    .line 2636
    .line 2637
    .line 2638
    .line 2639
    .line 2640
    .line 2641
    .line 2642
    .line 2643
    .line 2644
    .line 2645
    .line 2646
    .line 2647
    .line 2648
    .line 2649
    .line 2650
    .line 2651
    .line 2652
    .line 2653
    .line 2654
    .line 2655
    .line 2656
    .line 2657
    .line 2658
    .line 2659
    .line 2660
    .line 2661
    .line 2662
    .line 2663
    .line 2664
    .line 2665
    .line 2666
    .line 2667
    .line 2668
    .line 2669
    .line 2670
    .line 2671
    .line 2672
    .line 2673
    .line 2674
    .line 2675
    .line 2676
    .line 2677
    .line 2678
    .line 2679
    .line 2680
    .line 2681
    .line 2682
    .line 2683
    .line 2684
    .line 2685
    .line 2686
    .line 2687
    .line 2688
    .line 2689
    .line 2690
    .line 2691
    .line 2692
    .line 2693
    .line 2694
    .line 2695
    .line 2696
    .line 2697
    .line 2698
    .line 2699
    .line 2700
    .line 2701
    .line 2702
    .line 2703
    .line 2704
    .line 2705
    .line 2706
    .line 2707
    .line 2708
    .line 2709
    .line 2710
    .line 2711
    .line 2712
    .line 2713
    .line 2714
    .line 2715
    .line 2716
    .line 2717
    .line 2718
    .line 2719
    .line 2720
    .line 2721
    .line 2722
    .line 2723
    .line 2724
    .line 2725
    .line 2726
    .line 2727
    .line 2728
    .line 2729
    .line 2730
    .line 2731
    .line 2732
    .line 2733
    .line 2734
    .line 2735
    .line 2736
    .line 2737
    .line 2738
    .line 2739
    .line 2740
    .line 2741
    .line 2742
    .line 2743
    .line 2744
    .line 2745
    .line 2746
    .line 2747
    .line 2748
    .line 2749
    .line 2750
    .line 2751
    .line 2752
    .line 2753
    .line 2754
    .line 2755
    .line 2756
    .line 2757
    .line 2758
    .line 2759
    .line 2760
    .line 2761
    .line 2762
    .line 2763
    .line 2764
    .line 2765
    .line 2766
    .line 2767
    .line 2768
    .line 2769
    .line 2770
    .line 2771
    .line 2772
    .line 2773
    .line 2774
    .line 2775
    .line 2776
    .line 2777
    .line 2778
    .line 2779
    .line 2780
    .line 2781
    .line 2782
    .line 2783
    .line 2784
    .line 2785
    .line 2786
    .line 2787
    .line 2788
    .line 2789
    .line 2790
    .line 2791
    .line 2792
    .line 2793
    .line 2794
    .line 2795
    .line 2796
    .line 2797
    .line 2798
    .line 2799
    .line 2800
    .line 2801
    .line 2802
    .line 2803
    .line 2804
    .line 2805
    .line 2806
    .line 2807
    .line 2808
    .line 2809
    .line 2810
    .line 2811
    .line 2812
    .line 2813
    .line 2814
    .line 2815
    .line 2816
    .line 2817
    .line 2818
    .line 2819
    .line 2820
    .line 2821
    .line 2822
    .line 2823
    .line 2824
    .line 2825
    .line 2826
    .line 2827
    .line 2828
    .line 2829
    .line 2830
    .line 2831
    .line 2832
    .line 2833
    .line 2834
    .line 2835
    .line 2836
    .line 2837
    .line 2838
    .line 2839
    .line 2840
    .line 2841
    .line 2842
    .line 2843
    .line 2844
    .line 2845
    .line 2846
    .line 2847
    .line 2848
    .line 2849
    .line 2850
    .line 2851
    .line 2852
    .line 2853
    .line 2854
    .line 2855
    .line 2856
    .line 2857
    .line 2858
    .line 2859
    .line 2860
    .line 2861
    .line 2862
    .line 2863
    .line 2864
    .line 2865
    .line 2866
    .line 2867
    .line 2868
    .line 2869
    .line 2870
    .line 2871
    .line 2872
    .line 2873
    .line 2874
    .line 2875
    .line 2876
    .line 2877
    .line 2878
    .line 2879
    .line 2880
    .line 2881
    .line 2882
    .line 2883
    .line 2884
    .line 2885
    .line 2886
    .line 2887
    .line 2888
    .line 2889
    .line 2890
    .line 2891
    .line 2892
    .line 2893
    .line 2894
    .line 2895
    .line 2896
    .line 2897
    .line 2898
    .line 2899
    .line 2900
    .line 2901
    .line 2902
    .line 2903
    .line 2904
    .line 2905
    .line 2906
    .line 2907
    .line 2908
    .line 2909
    .line 2910
    .line 2911
    .line 2912
    .line 2913
    .line 2914
    .line 2915
    .line 2916
    .line 2917
    .line 2918
    .line 2919
    .line 2920
    .line 2921
    .line 2922
    .line 2923
    .line 2924
    .line 2925
    .line 2926
    .line 2927
    .line 2928
    .line 2929
    .line 2930
    .line 2931
    .line 2932
    .line 2933
    .line 2934
    .line 2935
    .line 2936
    .line 2937
    .line 2938
    .line 2939
    .line 2940
    .line 2941
    .line 2942
    .line 2943
    .line 2944
    .line 2945
    .line 2946
    .line 2947
    .line 2948
    .line 2949
    .line 2950
    .line 2951
    .line 2952
    .line 2953
    .line 2954
    .line 2955
    .line 2956
    .line 2957
    .line 2958
    .line 2959
    .line 2960
    .line 2961
    .line 2962
    .line 2963
    .line 2964
    .line 2965
    .line 2966
    .line 2967
    .line 2968
    .line 2969
    .line 2970
    .line 2971
    .line 2972
    .line 2973
    .line 2974
    .line 2975
    .line 2976
    .line 2977
    .line 2978
    .line 2979
    .line 2980
    .line 2981
    .line 2982
    .line 2983
    .line 2984
    .line 2985
    .line 2986
    .line 2987
    .line 2988
    .line 2989
    .line 2990
    .line 2991
    .line 2992
    .line 2993
    .line 2994
    .line 2995
    .line 2996
.end method

.method public final onTaskRemoved(Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/publish/ClientSideRenderingService;->d()V

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
.end method
