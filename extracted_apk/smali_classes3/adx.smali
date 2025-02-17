.class public final Ladx;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final a:Ljava/util/concurrent/Executor;

.field b:Ladn;

.field public c:Ladv;

.field public d:Lalc;

.field public e:Lalc;

.field public final f:Z

.field public final g:Leds;

.field private final h:Landroid/hardware/camera2/CameraCharacteristics;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraCharacteristics;)V
    .locals 2

    .line 1
    sget-object v0, Lakp;->a:Leds;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-class v1, Landroidx/camera/core/internal/compat/quirk/LowMemoryQuirk;

    .line 7
    .line 8
    invoke-static {v1}, Lakp;->a(Ljava/lang/Class;)Lahc;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    new-instance v1, Lajo;

    .line 15
    .line 16
    invoke-direct {v1, p1}, Lajo;-><init>(Ljava/util/concurrent/Executor;)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Ladx;->a:Ljava/util/concurrent/Executor;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iput-object p1, p0, Ladx;->a:Ljava/util/concurrent/Executor;

    .line 23
    .line 24
    :goto_0
    iput-object p2, p0, Ladx;->h:Landroid/hardware/camera2/CameraCharacteristics;

    .line 25
    .line 26
    iput-object v0, p0, Ladx;->g:Leds;

    .line 27
    .line 28
    const-class p1, Landroidx/camera/core/internal/compat/quirk/IncorrectJpegMetadataQuirk;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Leds;->G(Ljava/lang/Class;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    iput-boolean p1, p0, Ladx;->f:Z

    .line 35
    .line 36
    return-void
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
.end method

.method private final b(Lald;I)Lald;
    .locals 13

    .line 1
    iget v0, p1, Lald;->c:I

    .line 2
    .line 3
    invoke-static {v0}, Lth;->f(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Lazz;->e(Z)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p1, Lald;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, [B

    .line 13
    .line 14
    :try_start_0
    array-length v1, v0

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-static {v0, v2, v1, v2}, Landroid/graphics/BitmapRegionDecoder;->newInstance([BIIZ)Landroid/graphics/BitmapRegionDecoder;

    .line 17
    .line 18
    .line 19
    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    iget-object v1, p1, Lald;->e:Landroid/graphics/Rect;

    .line 21
    .line 22
    new-instance v3, Landroid/graphics/BitmapFactory$Options;

    .line 23
    .line 24
    invoke-direct {v3}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1, v3}, Landroid/graphics/BitmapRegionDecoder;->decodeRegion(Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    iget-object v6, p1, Lald;->b:Laiv;

    .line 32
    .line 33
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    new-instance v9, Landroid/graphics/Rect;

    .line 37
    .line 38
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    invoke-direct {v9, v2, v2, v0, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 47
    .line 48
    .line 49
    iget v10, p1, Lald;->f:I

    .line 50
    .line 51
    iget-object v0, p1, Lald;->g:Landroid/graphics/Matrix;

    .line 52
    .line 53
    iget-object v12, p1, Lald;->h:Lael;

    .line 54
    .line 55
    invoke-static {v0, v1}, Lajf;->d(Landroid/graphics/Matrix;Landroid/graphics/Rect;)Landroid/graphics/Matrix;

    .line 56
    .line 57
    .line 58
    move-result-object v11

    .line 59
    new-instance p1, Lald;

    .line 60
    .line 61
    new-instance v8, Landroid/util/Size;

    .line 62
    .line 63
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    invoke-direct {v8, v0, v1}, Landroid/util/Size;-><init>(II)V

    .line 72
    .line 73
    .line 74
    const/16 v7, 0x2a

    .line 75
    .line 76
    move-object v4, p1

    .line 77
    invoke-direct/range {v4 .. v12}, Lald;-><init>(Ljava/lang/Object;Laiv;ILandroid/util/Size;Landroid/graphics/Rect;ILandroid/graphics/Matrix;Lael;)V

    .line 78
    .line 79
    .line 80
    new-instance v0, Ladg;

    .line 81
    .line 82
    invoke-direct {v0, p1, p2}, Ladg;-><init>(Lald;I)V

    .line 83
    .line 84
    .line 85
    iget-object p1, v0, Ladg;->a:Lald;

    .line 86
    .line 87
    new-instance p2, Ljava/io/ByteArrayOutputStream;

    .line 88
    .line 89
    invoke-direct {p2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 90
    .line 91
    .line 92
    iget v0, v0, Ladg;->b:I

    .line 93
    .line 94
    iget-object v1, p1, Lald;->a:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v1, Landroid/graphics/Bitmap;

    .line 97
    .line 98
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 99
    .line 100
    invoke-virtual {v1, v2, v0, p2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 101
    .line 102
    .line 103
    invoke-virtual {p2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    iget-object v5, p1, Lald;->b:Laiv;

    .line 108
    .line 109
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    iget-object p2, p1, Lald;->a:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast p2, Landroid/graphics/Bitmap;

    .line 115
    .line 116
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 117
    .line 118
    const/16 v1, 0x22

    .line 119
    .line 120
    const/16 v2, 0x100

    .line 121
    .line 122
    if-lt v0, v1, :cond_0

    .line 123
    .line 124
    invoke-static {p2}, Lqk$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/Bitmap;)Z

    .line 125
    .line 126
    .line 127
    move-result p2

    .line 128
    if-eqz p2, :cond_0

    .line 129
    .line 130
    const/16 p2, 0x1005

    .line 131
    .line 132
    move v6, p2

    .line 133
    goto :goto_0

    .line 134
    :cond_0
    move v6, v2

    .line 135
    :goto_0
    iget-object v7, p1, Lald;->d:Landroid/util/Size;

    .line 136
    .line 137
    iget-object v8, p1, Lald;->e:Landroid/graphics/Rect;

    .line 138
    .line 139
    iget v9, p1, Lald;->f:I

    .line 140
    .line 141
    iget-object v10, p1, Lald;->g:Landroid/graphics/Matrix;

    .line 142
    .line 143
    iget-object v11, p1, Lald;->h:Lael;

    .line 144
    .line 145
    new-instance p1, Lald;

    .line 146
    .line 147
    move-object v3, p1

    .line 148
    invoke-direct/range {v3 .. v11}, Lald;-><init>(Ljava/lang/Object;Laiv;ILandroid/util/Size;Landroid/graphics/Rect;ILandroid/graphics/Matrix;Lael;)V

    .line 149
    .line 150
    .line 151
    return-object p1

    .line 152
    :catch_0
    move-exception p1

    .line 153
    new-instance p2, Labs;

    .line 154
    .line 155
    const-string v0, "Failed to decode JPEG."

    .line 156
    .line 157
    invoke-direct {p2, v0, p1}, Labs;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 158
    .line 159
    .line 160
    throw p2
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
.end method

.method private static final c(Lady;Labs;)V
    .locals 4

    .line 1
    invoke-static {}, Lajn;->a()Ljava/util/concurrent/ScheduledExecutorService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Laaz;

    .line 6
    .line 7
    const/16 v2, 0x9

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v1, p0, p1, v2, v3}, Laaz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 14
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
.end method

.method private final d(Lald;Labo;)Leds;
    .locals 7

    .line 1
    iget-object v0, p0, Ladx;->b:Ladn;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    iget-object v0, p0, Ladx;->h:Landroid/hardware/camera2/CameraCharacteristics;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v2, p1, Lald;->h:Lael;

    .line 11
    .line 12
    invoke-interface {v2}, Lael;->b()Landroid/hardware/camera2/CaptureResult;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    new-instance v3, Ladn;

    .line 19
    .line 20
    invoke-interface {v2}, Lael;->b()Landroid/hardware/camera2/CaptureResult;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-direct {v3, v0, v2}, Ladn;-><init>(Landroid/hardware/camera2/CameraCharacteristics;Landroid/hardware/camera2/CaptureResult;)V

    .line 28
    .line 29
    .line 30
    iput-object v3, p0, Ladx;->b:Ladn;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    new-instance p1, Labs;

    .line 34
    .line 35
    const-string p2, "CameraCaptureResult is null, DngCreator cannot be created"

    .line 36
    .line 37
    invoke-direct {p1, p2, v1}, Labs;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    throw p1

    .line 41
    :cond_1
    new-instance p1, Labs;

    .line 42
    .line 43
    const-string p2, "CameraCharacteristics is null, DngCreator cannot be created"

    .line 44
    .line 45
    invoke-direct {p1, p2, v1}, Labs;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    throw p1

    .line 49
    :cond_2
    :goto_0
    iget-object v0, p0, Ladx;->b:Ladn;

    .line 50
    .line 51
    iget-object v2, p1, Lald;->a:Ljava/lang/Object;

    .line 52
    .line 53
    iget p1, p1, Lald;->f:I

    .line 54
    .line 55
    check-cast v2, Labv;

    .line 56
    .line 57
    new-instance v3, Ladm;

    .line 58
    .line 59
    invoke-direct {v3, v2, p1, p2}, Ladm;-><init>(Labv;ILabo;)V

    .line 60
    .line 61
    .line 62
    iget-object p1, v3, Ladm;->c:Labo;

    .line 63
    .line 64
    iget-object p2, v3, Ladm;->a:Labv;

    .line 65
    .line 66
    iget v2, v3, Ladm;->b:I

    .line 67
    .line 68
    invoke-static {p1}, Lsn;->f(Labo;)Ljava/io/File;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    :try_start_0
    new-instance v4, Ljava/io/FileOutputStream;

    .line 73
    .line 74
    invoke-direct {v4, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 75
    .line 76
    .line 77
    :try_start_1
    iget-object v5, v0, Ladn;->a:Landroid/hardware/camera2/DngCreator;

    .line 78
    .line 79
    if-eqz v2, :cond_6

    .line 80
    .line 81
    const/16 v6, 0x5a

    .line 82
    .line 83
    if-eq v2, v6, :cond_5

    .line 84
    .line 85
    const/16 v6, 0xb4

    .line 86
    .line 87
    if-eq v2, v6, :cond_4

    .line 88
    .line 89
    const/16 v6, 0x10e

    .line 90
    .line 91
    if-eq v2, v6, :cond_3

    .line 92
    .line 93
    const/4 v2, 0x0

    .line 94
    goto :goto_1

    .line 95
    :cond_3
    const/16 v2, 0x8

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_4
    const/4 v2, 0x3

    .line 99
    goto :goto_1

    .line 100
    :cond_5
    const/4 v2, 0x6

    .line 101
    goto :goto_1

    .line 102
    :cond_6
    const/4 v2, 0x1

    .line 103
    :goto_1
    invoke-virtual {v5, v2}, Landroid/hardware/camera2/DngCreator;->setOrientation(I)Landroid/hardware/camera2/DngCreator;

    .line 104
    .line 105
    .line 106
    iget-object v0, v0, Ladn;->a:Landroid/hardware/camera2/DngCreator;

    .line 107
    .line 108
    invoke-interface {p2}, Labv;->d()Landroid/media/Image;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-virtual {v0, v4, v2}, Landroid/hardware/camera2/DngCreator;->writeImage(Ljava/io/OutputStream;Landroid/media/Image;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 113
    .line 114
    .line 115
    :try_start_2
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 116
    .line 117
    .line 118
    invoke-interface {p2}, Labv;->close()V

    .line 119
    .line 120
    .line 121
    invoke-static {v3, p1}, Lsn;->e(Ljava/io/File;Labo;)Landroid/net/Uri;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    new-instance p2, Leds;

    .line 126
    .line 127
    invoke-direct {p2, p1, v1}, Leds;-><init>(Ljava/lang/Object;[B)V

    .line 128
    .line 129
    .line 130
    return-object p2

    .line 131
    :catchall_0
    move-exception p1

    .line 132
    :try_start_3
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 133
    .line 134
    .line 135
    goto :goto_2

    .line 136
    :catchall_1
    move-exception v0

    .line 137
    :try_start_4
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 138
    .line 139
    .line 140
    :goto_2
    throw p1
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 141
    :catchall_2
    move-exception p1

    .line 142
    goto :goto_3

    .line 143
    :catch_0
    move-exception p1

    .line 144
    :try_start_5
    new-instance v0, Labs;

    .line 145
    .line 146
    const-string v1, "Failed to write to temp file"

    .line 147
    .line 148
    invoke-direct {v0, v1, p1}, Labs;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 149
    .line 150
    .line 151
    throw v0

    .line 152
    :catch_1
    move-exception p1

    .line 153
    new-instance v0, Labs;

    .line 154
    .line 155
    const-string v1, "Not enough metadata information has been set to write a well-formatted DNG file"

    .line 156
    .line 157
    invoke-direct {v0, v1, p1}, Labs;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 158
    .line 159
    .line 160
    throw v0

    .line 161
    :catch_2
    move-exception p1

    .line 162
    new-instance v0, Labs;

    .line 163
    .line 164
    const-string v1, "Image with an unsupported format was used"

    .line 165
    .line 166
    invoke-direct {v0, v1, p1}, Labs;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 167
    .line 168
    .line 169
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 170
    :goto_3
    invoke-interface {p2}, Labv;->close()V

    .line 171
    .line 172
    .line 173
    throw p1
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
.end method


# virtual methods
.method public final a(Ladw;)V
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    iget-object v3, v2, Ladw;->a:Lady;

    .line 6
    .line 7
    :try_start_0
    iget-object v4, v1, Ladx;->c:Ladv;

    .line 8
    .line 9
    iget-object v4, v4, Ladv;->d:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    iget-object v5, v2, Ladw;->a:Lady;

    .line 16
    .line 17
    iget-object v6, v5, Lady;->c:Labo;

    .line 18
    .line 19
    const/4 v8, 0x1

    .line 20
    const/4 v9, 0x0

    .line 21
    const/4 v10, 0x0

    .line 22
    if-eqz v6, :cond_39

    .line 23
    .line 24
    iget-object v5, v1, Ladx;->c:Ladv;

    .line 25
    .line 26
    iget-object v5, v5, Ladv;->d:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    xor-int/2addr v6, v8

    .line 33
    invoke-static {v6}, La;->bp(Z)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    check-cast v6, Ljava/lang/Integer;

    .line 41
    .line 42
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result v11

    .line 46
    invoke-static {v11}, Lth;->f(I)Z

    .line 47
    .line 48
    .line 49
    move-result v12

    .line 50
    if-nez v12, :cond_1

    .line 51
    .line 52
    invoke-static {v11}, Lth;->g(I)Z

    .line 53
    .line 54
    .line 55
    move-result v12

    .line 56
    if-eqz v12, :cond_0

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    move v12, v9

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    :goto_0
    move v12, v8

    .line 62
    :goto_1
    const-string v13, "On-disk capture only support JPEG and JPEG/R and RAW output formats. Output format: %s"

    .line 63
    .line 64
    new-array v14, v8, [Ljava/lang/Object;

    .line 65
    .line 66
    aput-object v6, v14, v9

    .line 67
    .line 68
    invoke-static {v13, v14}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    invoke-static {v12, v6}, La;->bq(ZLjava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iget-object v6, v2, Ladw;->a:Lady;

    .line 76
    .line 77
    iget-object v12, v6, Lady;->c:Labo;

    .line 78
    .line 79
    if-eqz v12, :cond_2

    .line 80
    .line 81
    move v12, v8

    .line 82
    goto :goto_2

    .line 83
    :cond_2
    move v12, v9

    .line 84
    :goto_2
    const-string v13, "OutputFileOptions cannot be empty"

    .line 85
    .line 86
    invoke-static {v12, v13}, La;->bq(ZLjava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    iget-object v12, v1, Ladx;->d:Lalc;

    .line 90
    .line 91
    invoke-interface {v12, v2}, Lalc;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    const/16 v12, 0x20

    .line 100
    .line 101
    if-le v5, v8, :cond_4

    .line 102
    .line 103
    const-string v5, "The number of OutputFileOptions for simultaneous capture should be at least two"

    .line 104
    .line 105
    invoke-static {v9, v5}, La;->bq(ZLjava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    move-object v5, v2

    .line 109
    check-cast v5, Lald;

    .line 110
    .line 111
    iget v5, v5, Lald;->c:I

    .line 112
    .line 113
    if-ne v5, v12, :cond_3

    .line 114
    .line 115
    iget-object v5, v6, Lady;->c:Labo;

    .line 116
    .line 117
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    check-cast v2, Lald;

    .line 121
    .line 122
    invoke-direct {v1, v2, v5}, Ladx;->d(Lald;Labo;)Leds;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    iget-object v5, v6, Lady;->b:Laed;

    .line 127
    .line 128
    invoke-virtual {v5, v12}, Laed;->b(I)V

    .line 129
    .line 130
    .line 131
    move-object/from16 v20, v3

    .line 132
    .line 133
    move v3, v4

    .line 134
    move v4, v8

    .line 135
    goto/16 :goto_3c

    .line 136
    .line 137
    :cond_3
    throw v10
    :try_end_0
    .catch Labs; {:try_start_0 .. :try_end_0} :catch_21
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_20
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1f

    .line 138
    :cond_4
    if-eq v11, v12, :cond_36

    .line 139
    .line 140
    :try_start_1
    iget-object v5, v6, Lady;->c:Labo;

    .line 141
    .line 142
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    iget v6, v6, Lady;->f:I

    .line 146
    .line 147
    iget-object v11, v1, Ladx;->e:Lalc;

    .line 148
    .line 149
    new-instance v12, Lado;

    .line 150
    .line 151
    check-cast v2, Lald;

    .line 152
    .line 153
    invoke-direct {v12, v2, v6}, Lado;-><init>(Lald;I)V

    .line 154
    .line 155
    .line 156
    invoke-interface {v11, v12}, Lalc;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    move-object v11, v2

    .line 161
    check-cast v11, Lald;

    .line 162
    .line 163
    iget-object v11, v11, Lald;->e:Landroid/graphics/Rect;

    .line 164
    .line 165
    move-object v12, v2

    .line 166
    check-cast v12, Lald;

    .line 167
    .line 168
    iget-object v12, v12, Lald;->d:Landroid/util/Size;

    .line 169
    .line 170
    invoke-static {v11, v12}, Lajf;->k(Landroid/graphics/Rect;Landroid/util/Size;)Z

    .line 171
    .line 172
    .line 173
    move-result v11

    .line 174
    if-nez v11, :cond_5

    .line 175
    .line 176
    goto :goto_3

    .line 177
    :cond_5
    check-cast v2, Lald;

    .line 178
    .line 179
    invoke-direct {v1, v2, v6}, Ladx;->b(Lald;I)Lald;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    :goto_3
    new-instance v6, Ladr;

    .line 184
    .line 185
    check-cast v2, Lald;

    .line 186
    .line 187
    invoke-direct {v6, v2, v5}, Ladr;-><init>(Lald;Labo;)V

    .line 188
    .line 189
    .line 190
    iget-object v2, v6, Ladr;->a:Lald;

    .line 191
    .line 192
    iget-object v5, v6, Ladr;->b:Labo;

    .line 193
    .line 194
    invoke-static {v5}, Lsn;->f(Labo;)Ljava/io/File;

    .line 195
    .line 196
    .line 197
    move-result-object v6

    .line 198
    iget-object v11, v2, Lald;->a:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v11, [B
    :try_end_1
    .catch Labs; {:try_start_1 .. :try_end_1} :catch_1b
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_1a
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_19

    .line 201
    .line 202
    :try_start_2
    new-instance v12, Ljava/io/FileOutputStream;

    .line 203
    .line 204
    invoke-direct {v12, v6}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_15
    .catch Labs; {:try_start_2 .. :try_end_2} :catch_1b
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_1a
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_19

    .line 205
    .line 206
    .line 207
    :try_start_3
    const-class v13, Landroidx/camera/core/internal/compat/quirk/LargeJpegImageQuirk;

    .line 208
    .line 209
    invoke-static {v13}, Lakp;->a(Ljava/lang/Class;)Lahc;

    .line 210
    .line 211
    .line 212
    move-result-object v13

    .line 213
    check-cast v13, Landroidx/camera/core/internal/compat/quirk/LargeJpegImageQuirk;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_14

    .line 214
    .line 215
    const/16 v15, -0x26

    .line 216
    .line 217
    const/16 v10, 0x8

    .line 218
    .line 219
    const/4 v8, -0x1

    .line 220
    if-eqz v13, :cond_d

    .line 221
    .line 222
    :try_start_4
    const-string v13, "Samsung"

    .line 223
    .line 224
    sget-object v9, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 225
    .line 226
    invoke-virtual {v13, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 227
    .line 228
    .line 229
    move-result v9

    .line 230
    if-eqz v9, :cond_6

    .line 231
    .line 232
    sget-object v9, Landroidx/camera/core/internal/compat/quirk/LargeJpegImageQuirk;->a:Ljava/util/Set;

    .line 233
    .line 234
    sget-object v13, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 235
    .line 236
    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 237
    .line 238
    invoke-virtual {v13, v7}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v7

    .line 242
    invoke-interface {v9, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v7

    .line 246
    if-eqz v7, :cond_6

    .line 247
    .line 248
    goto :goto_4

    .line 249
    :cond_6
    invoke-static {}, Landroidx/camera/core/internal/compat/quirk/LargeJpegImageQuirk;->a()Z

    .line 250
    .line 251
    .line 252
    move-result v7

    .line 253
    if-nez v7, :cond_7

    .line 254
    .line 255
    array-length v7, v11

    .line 256
    const v9, 0x989680

    .line 257
    .line 258
    .line 259
    if-gt v7, v9, :cond_7

    .line 260
    .line 261
    goto :goto_9

    .line 262
    :cond_7
    :goto_4
    const/4 v7, 0x2

    .line 263
    :goto_5
    array-length v9, v11

    .line 264
    add-int/lit8 v13, v7, 0x4

    .line 265
    .line 266
    if-gt v13, v9, :cond_c

    .line 267
    .line 268
    aget-byte v9, v11, v7

    .line 269
    .line 270
    if-eq v9, v8, :cond_8

    .line 271
    .line 272
    goto :goto_7

    .line 273
    :cond_8
    add-int/lit8 v9, v7, 0x2

    .line 274
    .line 275
    aget-byte v13, v11, v9

    .line 276
    .line 277
    and-int/lit16 v13, v13, 0xff

    .line 278
    .line 279
    add-int/lit8 v17, v7, 0x3

    .line 280
    .line 281
    aget-byte v14, v11, v17

    .line 282
    .line 283
    shl-int/2addr v13, v10

    .line 284
    and-int/lit16 v14, v14, 0xff

    .line 285
    .line 286
    or-int/2addr v13, v14

    .line 287
    add-int/lit8 v14, v7, 0x1

    .line 288
    .line 289
    aget-byte v14, v11, v14

    .line 290
    .line 291
    if-ne v14, v15, :cond_b

    .line 292
    .line 293
    :goto_6
    add-int/lit8 v7, v9, 0x2

    .line 294
    .line 295
    array-length v13, v11

    .line 296
    if-le v7, v13, :cond_9

    .line 297
    .line 298
    goto :goto_7

    .line 299
    :cond_9
    aget-byte v13, v11, v9

    .line 300
    .line 301
    if-ne v13, v8, :cond_a

    .line 302
    .line 303
    add-int/lit8 v13, v9, 0x1

    .line 304
    .line 305
    aget-byte v13, v11, v13

    .line 306
    .line 307
    const/16 v14, -0x27

    .line 308
    .line 309
    if-ne v13, v14, :cond_a

    .line 310
    .line 311
    goto :goto_8

    .line 312
    :cond_a
    add-int/lit8 v9, v9, 0x1

    .line 313
    .line 314
    goto :goto_6

    .line 315
    :cond_b
    const/4 v9, 0x2

    .line 316
    add-int/2addr v13, v9

    .line 317
    add-int/2addr v7, v13

    .line 318
    goto :goto_5

    .line 319
    :cond_c
    :goto_7
    move v7, v8

    .line 320
    :goto_8
    if-ne v7, v8, :cond_e

    .line 321
    .line 322
    array-length v7, v11
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 323
    goto :goto_a

    .line 324
    :catchall_0
    move-exception v0

    .line 325
    move-object v2, v0

    .line 326
    move-object/from16 v20, v3

    .line 327
    .line 328
    goto/16 :goto_38

    .line 329
    .line 330
    :cond_d
    :goto_9
    :try_start_5
    array-length v7, v11

    .line 331
    :cond_e
    :goto_a
    const/4 v9, 0x0

    .line 332
    invoke-virtual {v12, v11, v9, v7}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_14

    .line 333
    .line 334
    .line 335
    :try_start_6
    invoke-virtual {v12}, Ljava/io/FileOutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_15
    .catch Labs; {:try_start_6 .. :try_end_6} :catch_1b
    .catch Ljava/lang/OutOfMemoryError; {:try_start_6 .. :try_end_6} :catch_1a
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_19

    .line 336
    .line 337
    .line 338
    :try_start_7
    iget-object v7, v2, Lald;->b:Laiv;

    .line 339
    .line 340
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 341
    .line 342
    .line 343
    iget v2, v2, Lald;->f:I
    :try_end_7
    .catch Labs; {:try_start_7 .. :try_end_7} :catch_1b
    .catch Ljava/lang/OutOfMemoryError; {:try_start_7 .. :try_end_7} :catch_1a
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_19

    .line 344
    .line 345
    :try_start_8
    invoke-virtual {v6}, Ljava/io/File;->toString()Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v9

    .line 349
    new-instance v11, Laiv;

    .line 350
    .line 351
    new-instance v12, Lbfy;

    .line 352
    .line 353
    invoke-direct {v12, v9}, Lbfy;-><init>(Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    invoke-direct {v11, v12}, Laiv;-><init>(Lbfy;)V

    .line 357
    .line 358
    .line 359
    new-instance v9, Ljava/util/ArrayList;

    .line 360
    .line 361
    sget-object v12, Laiv;->b:Ljava/util/List;

    .line 362
    .line 363
    invoke-direct {v9, v12}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 364
    .line 365
    .line 366
    sget-object v12, Laiv;->c:Ljava/util/List;

    .line 367
    .line 368
    invoke-interface {v9, v12}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 369
    .line 370
    .line 371
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 372
    .line 373
    .line 374
    move-result v12
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_13
    .catch Labs; {:try_start_8 .. :try_end_8} :catch_1b
    .catch Ljava/lang/OutOfMemoryError; {:try_start_8 .. :try_end_8} :catch_1a
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_19

    .line 375
    const/4 v13, 0x0

    .line 376
    :goto_b
    if-ge v13, v12, :cond_10

    .line 377
    .line 378
    :try_start_9
    invoke-interface {v9, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v14

    .line 382
    check-cast v14, Ljava/lang/String;

    .line 383
    .line 384
    iget-object v10, v7, Laiv;->d:Lbfy;

    .line 385
    .line 386
    invoke-virtual {v10, v14}, Lbfy;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v10

    .line 390
    iget-object v15, v11, Laiv;->d:Lbfy;

    .line 391
    .line 392
    invoke-virtual {v15, v14}, Lbfy;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v15

    .line 396
    if-eqz v10, :cond_f

    .line 397
    .line 398
    invoke-static {v10, v15}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 399
    .line 400
    .line 401
    move-result v15

    .line 402
    if-nez v15, :cond_f

    .line 403
    .line 404
    iget-object v15, v11, Laiv;->d:Lbfy;

    .line 405
    .line 406
    invoke-virtual {v15, v14, v10}, Lbfy;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_0
    .catch Labs; {:try_start_9 .. :try_end_9} :catch_21
    .catch Ljava/lang/OutOfMemoryError; {:try_start_9 .. :try_end_9} :catch_20
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_9} :catch_1f

    .line 407
    .line 408
    .line 409
    :cond_f
    add-int/lit8 v13, v13, 0x1

    .line 410
    .line 411
    const/16 v10, 0x8

    .line 412
    .line 413
    const/16 v15, -0x26

    .line 414
    .line 415
    goto :goto_b

    .line 416
    :catch_0
    move-exception v0

    .line 417
    :goto_c
    move-object v2, v0

    .line 418
    move-object/from16 v20, v3

    .line 419
    .line 420
    goto/16 :goto_37

    .line 421
    .line 422
    :cond_10
    :try_start_a
    invoke-virtual {v11}, Laiv;->b()I

    .line 423
    .line 424
    .line 425
    move-result v7
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_13
    .catch Labs; {:try_start_a .. :try_end_a} :catch_1b
    .catch Ljava/lang/OutOfMemoryError; {:try_start_a .. :try_end_a} :catch_1a
    .catch Ljava/lang/RuntimeException; {:try_start_a .. :try_end_a} :catch_19

    .line 426
    const/4 v10, 0x6

    .line 427
    const/4 v12, 0x4

    .line 428
    if-nez v7, :cond_14

    .line 429
    .line 430
    if-eqz v2, :cond_14

    .line 431
    .line 432
    :try_start_b
    const-string v7, "0"

    .line 433
    .line 434
    rem-int/lit8 v13, v2, 0x5a

    .line 435
    .line 436
    if-eqz v13, :cond_11

    .line 437
    .line 438
    sget-object v13, Laiv;->a:Ljava/lang/String;

    .line 439
    .line 440
    sget-object v14, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 441
    .line 442
    const-string v15, "Can only rotate in right angles (eg. 0, 90, 180, 270). %d is unsupported."

    .line 443
    .line 444
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 445
    .line 446
    .line 447
    move-result-object v2
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_0
    .catch Labs; {:try_start_b .. :try_end_b} :catch_21
    .catch Ljava/lang/OutOfMemoryError; {:try_start_b .. :try_end_b} :catch_20
    .catch Ljava/lang/RuntimeException; {:try_start_b .. :try_end_b} :catch_1f

    .line 448
    const/4 v8, 0x1

    .line 449
    :try_start_c
    new-array v9, v8, [Ljava/lang/Object;

    .line 450
    .line 451
    const/4 v8, 0x0

    .line 452
    aput-object v2, v9, v8
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_1
    .catch Labs; {:try_start_c .. :try_end_c} :catch_21
    .catch Ljava/lang/OutOfMemoryError; {:try_start_c .. :try_end_c} :catch_20
    .catch Ljava/lang/RuntimeException; {:try_start_c .. :try_end_c} :catch_1f

    .line 453
    .line 454
    :try_start_d
    invoke-static {v14, v15, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v2

    .line 458
    invoke-static {v13, v2}, Labz;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 459
    .line 460
    .line 461
    iget-object v2, v11, Laiv;->d:Lbfy;

    .line 462
    .line 463
    const-string v8, "Orientation"

    .line 464
    .line 465
    invoke-virtual {v2, v8, v7}, Lbfy;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 466
    .line 467
    .line 468
    goto :goto_f

    .line 469
    :catch_1
    move-exception v0

    .line 470
    goto :goto_c

    .line 471
    :cond_11
    rem-int/lit16 v2, v2, 0x168

    .line 472
    .line 473
    invoke-virtual {v11}, Laiv;->a()I

    .line 474
    .line 475
    .line 476
    move-result v7

    .line 477
    :goto_d
    const/4 v8, 0x5

    .line 478
    if-gez v2, :cond_12

    .line 479
    .line 480
    add-int/lit8 v2, v2, 0x5a

    .line 481
    .line 482
    packed-switch v7, :pswitch_data_0

    .line 483
    .line 484
    .line 485
    const/16 v7, 0x8

    .line 486
    .line 487
    goto :goto_d

    .line 488
    :pswitch_0
    const/4 v7, 0x2

    .line 489
    goto :goto_d

    .line 490
    :pswitch_1
    const/4 v7, 0x1

    .line 491
    goto :goto_d

    .line 492
    :pswitch_2
    move v7, v12

    .line 493
    goto :goto_d

    .line 494
    :pswitch_3
    const/4 v7, 0x7

    .line 495
    goto :goto_d

    .line 496
    :pswitch_4
    move v7, v10

    .line 497
    goto :goto_d

    .line 498
    :pswitch_5
    move v7, v8

    .line 499
    goto :goto_d

    .line 500
    :cond_12
    :goto_e
    if-lez v2, :cond_13

    .line 501
    .line 502
    add-int/lit8 v2, v2, -0x5a

    .line 503
    .line 504
    packed-switch v7, :pswitch_data_1

    .line 505
    .line 506
    .line 507
    move v7, v10

    .line 508
    goto :goto_e

    .line 509
    :pswitch_6
    const/4 v7, 0x1

    .line 510
    goto :goto_e

    .line 511
    :pswitch_7
    move v7, v12

    .line 512
    goto :goto_e

    .line 513
    :pswitch_8
    const/4 v7, 0x3

    .line 514
    goto :goto_e

    .line 515
    :pswitch_9
    const/4 v7, 0x2

    .line 516
    goto :goto_e

    .line 517
    :pswitch_a
    move v7, v8

    .line 518
    goto :goto_e

    .line 519
    :pswitch_b
    const/16 v7, 0x8

    .line 520
    .line 521
    goto :goto_e

    .line 522
    :pswitch_c
    const/4 v7, 0x7

    .line 523
    goto :goto_e

    .line 524
    :cond_13
    iget-object v2, v11, Laiv;->d:Lbfy;

    .line 525
    .line 526
    const-string v8, "Orientation"

    .line 527
    .line 528
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 529
    .line 530
    .line 531
    move-result-object v7

    .line 532
    invoke-virtual {v2, v8, v7}, Lbfy;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_0
    .catch Labs; {:try_start_d .. :try_end_d} :catch_21
    .catch Ljava/lang/OutOfMemoryError; {:try_start_d .. :try_end_d} :catch_20
    .catch Ljava/lang/RuntimeException; {:try_start_d .. :try_end_d} :catch_1f

    .line 533
    .line 534
    .line 535
    :cond_14
    :goto_f
    :try_start_e
    invoke-virtual {v11}, Laiv;->d()V

    .line 536
    .line 537
    .line 538
    iget-object v2, v11, Laiv;->d:Lbfy;

    .line 539
    .line 540
    iget v7, v2, Lbfy;->n:I
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_13
    .catch Labs; {:try_start_e .. :try_end_e} :catch_1b
    .catch Ljava/lang/OutOfMemoryError; {:try_start_e .. :try_end_e} :catch_1a
    .catch Ljava/lang/RuntimeException; {:try_start_e .. :try_end_e} :catch_19

    .line 541
    .line 542
    const/16 v8, 0xe

    .line 543
    .line 544
    const/16 v9, 0xd

    .line 545
    .line 546
    if-eq v7, v12, :cond_16

    .line 547
    .line 548
    if-eq v7, v9, :cond_16

    .line 549
    .line 550
    if-ne v7, v8, :cond_15

    .line 551
    .line 552
    goto :goto_10

    .line 553
    :cond_15
    :try_start_f
    const-string v2, "ExifInterface only supports saving attributes for JPEG, PNG, and WebP formats."

    .line 554
    .line 555
    new-instance v4, Ljava/io/IOException;

    .line 556
    .line 557
    invoke-direct {v4, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 558
    .line 559
    .line 560
    throw v4
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_0
    .catch Labs; {:try_start_f .. :try_end_f} :catch_21
    .catch Ljava/lang/OutOfMemoryError; {:try_start_f .. :try_end_f} :catch_20
    .catch Ljava/lang/RuntimeException; {:try_start_f .. :try_end_f} :catch_1f

    .line 561
    :cond_16
    :goto_10
    :try_start_10
    iget-object v7, v2, Lbfy;->m:Ljava/io/FileDescriptor;
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_13
    .catch Labs; {:try_start_10 .. :try_end_10} :catch_1b
    .catch Ljava/lang/OutOfMemoryError; {:try_start_10 .. :try_end_10} :catch_1a
    .catch Ljava/lang/RuntimeException; {:try_start_10 .. :try_end_10} :catch_19

    .line 562
    .line 563
    if-nez v7, :cond_18

    .line 564
    .line 565
    :try_start_11
    iget-object v7, v2, Lbfy;->l:Ljava/lang/String;

    .line 566
    .line 567
    if-eqz v7, :cond_17

    .line 568
    .line 569
    goto :goto_11

    .line 570
    :cond_17
    const-string v2, "ExifInterface does not support saving attributes for the current input."

    .line 571
    .line 572
    new-instance v4, Ljava/io/IOException;

    .line 573
    .line 574
    invoke-direct {v4, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 575
    .line 576
    .line 577
    throw v4
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_0
    .catch Labs; {:try_start_11 .. :try_end_11} :catch_21
    .catch Ljava/lang/OutOfMemoryError; {:try_start_11 .. :try_end_11} :catch_20
    .catch Ljava/lang/RuntimeException; {:try_start_11 .. :try_end_11} :catch_1f

    .line 578
    :cond_18
    :goto_11
    :try_start_12
    iget-boolean v7, v2, Lbfy;->o:Z
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_13
    .catch Labs; {:try_start_12 .. :try_end_12} :catch_1b
    .catch Ljava/lang/OutOfMemoryError; {:try_start_12 .. :try_end_12} :catch_1a
    .catch Ljava/lang/RuntimeException; {:try_start_12 .. :try_end_12} :catch_19

    .line 579
    .line 580
    if-eqz v7, :cond_1a

    .line 581
    .line 582
    :try_start_13
    iget-boolean v7, v2, Lbfy;->p:Z

    .line 583
    .line 584
    if-eqz v7, :cond_1a

    .line 585
    .line 586
    iget-boolean v7, v2, Lbfy;->q:Z

    .line 587
    .line 588
    if-eqz v7, :cond_19

    .line 589
    .line 590
    goto :goto_12

    .line 591
    :cond_19
    const-string v2, "ExifInterface does not support saving attributes when the image file has non-consecutive thumbnail strips"

    .line 592
    .line 593
    new-instance v4, Ljava/io/IOException;

    .line 594
    .line 595
    invoke-direct {v4, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 596
    .line 597
    .line 598
    throw v4
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_0
    .catch Labs; {:try_start_13 .. :try_end_13} :catch_21
    .catch Ljava/lang/OutOfMemoryError; {:try_start_13 .. :try_end_13} :catch_20
    .catch Ljava/lang/RuntimeException; {:try_start_13 .. :try_end_13} :catch_1f

    .line 599
    :cond_1a
    :goto_12
    :try_start_14
    iget v7, v2, Lbfy;->s:I

    .line 600
    .line 601
    if-eq v7, v10, :cond_1c

    .line 602
    .line 603
    const/4 v10, 0x7

    .line 604
    if-ne v7, v10, :cond_1b

    .line 605
    .line 606
    goto :goto_13

    .line 607
    :cond_1b
    const/4 v7, 0x0

    .line 608
    goto :goto_14

    .line 609
    :cond_1c
    :goto_13
    invoke-virtual {v2}, Lbfy;->g()[B

    .line 610
    .line 611
    .line 612
    move-result-object v7

    .line 613
    :goto_14
    iput-object v7, v2, Lbfy;->r:[B
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_13
    .catch Labs; {:try_start_14 .. :try_end_14} :catch_1b
    .catch Ljava/lang/OutOfMemoryError; {:try_start_14 .. :try_end_14} :catch_1a
    .catch Ljava/lang/RuntimeException; {:try_start_14 .. :try_end_14} :catch_19

    .line 614
    .line 615
    :try_start_15
    const-string v7, "temp"

    .line 616
    .line 617
    const-string v10, "tmp"

    .line 618
    .line 619
    invoke-static {v7, v10}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 620
    .line 621
    .line 622
    move-result-object v7

    .line 623
    iget-object v10, v2, Lbfy;->l:Ljava/lang/String;
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_11
    .catchall {:try_start_15 .. :try_end_15} :catchall_12

    .line 624
    .line 625
    const-wide/16 v13, 0x0

    .line 626
    .line 627
    if-eqz v10, :cond_1d

    .line 628
    .line 629
    :try_start_16
    new-instance v11, Ljava/io/FileInputStream;

    .line 630
    .line 631
    invoke-direct {v11, v10}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_2
    .catchall {:try_start_16 .. :try_end_16} :catchall_1

    .line 632
    .line 633
    .line 634
    goto :goto_15

    .line 635
    :catchall_1
    move-exception v0

    .line 636
    move-object v2, v0

    .line 637
    move-object/from16 v20, v3

    .line 638
    .line 639
    goto/16 :goto_30

    .line 640
    .line 641
    :catch_2
    move-exception v0

    .line 642
    move-object v2, v0

    .line 643
    move-object/from16 v20, v3

    .line 644
    .line 645
    goto/16 :goto_32

    .line 646
    .line 647
    :cond_1d
    :try_start_17
    iget-object v10, v2, Lbfy;->m:Ljava/io/FileDescriptor;

    .line 648
    .line 649
    sget v11, Landroid/system/OsConstants;->SEEK_SET:I

    .line 650
    .line 651
    invoke-static {v10, v13, v14, v11}, Landroid/system/Os;->lseek(Ljava/io/FileDescriptor;JI)J

    .line 652
    .line 653
    .line 654
    new-instance v11, Ljava/io/FileInputStream;

    .line 655
    .line 656
    iget-object v10, v2, Lbfy;->m:Ljava/io/FileDescriptor;

    .line 657
    .line 658
    invoke-direct {v11, v10}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_11
    .catchall {:try_start_17 .. :try_end_17} :catchall_12

    .line 659
    .line 660
    .line 661
    :goto_15
    :try_start_18
    new-instance v10, Ljava/io/FileOutputStream;

    .line 662
    .line 663
    invoke-direct {v10, v7}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_10
    .catchall {:try_start_18 .. :try_end_18} :catchall_11

    .line 664
    .line 665
    .line 666
    :try_start_19
    invoke-static {v11, v10}, Lbfz;->e(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_f
    .catchall {:try_start_19 .. :try_end_19} :catchall_10

    .line 667
    .line 668
    .line 669
    :try_start_1a
    invoke-static {v11}, La;->bv(Ljava/io/Closeable;)V

    .line 670
    .line 671
    .line 672
    invoke-static {v10}, La;->bv(Ljava/io/Closeable;)V
    :try_end_1a
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_1a} :catch_13
    .catch Labs; {:try_start_1a .. :try_end_1a} :catch_1b
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1a .. :try_end_1a} :catch_1a
    .catch Ljava/lang/RuntimeException; {:try_start_1a .. :try_end_1a} :catch_19

    .line 673
    .line 674
    .line 675
    :try_start_1b
    new-instance v10, Ljava/io/FileInputStream;

    .line 676
    .line 677
    invoke-direct {v10, v7}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_9

    .line 678
    .line 679
    .line 680
    :try_start_1c
    iget-object v11, v2, Lbfy;->l:Ljava/lang/String;
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1c} :catch_a
    .catchall {:try_start_1c .. :try_end_1c} :catchall_9

    .line 681
    .line 682
    if-eqz v11, :cond_1e

    .line 683
    .line 684
    :try_start_1d
    new-instance v15, Ljava/io/FileOutputStream;

    .line 685
    .line 686
    invoke-direct {v15, v11}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1d} :catch_a
    .catchall {:try_start_1d .. :try_end_1d} :catchall_2

    .line 687
    .line 688
    .line 689
    goto :goto_16

    .line 690
    :catchall_2
    move-exception v0

    .line 691
    move-object v2, v0

    .line 692
    move-object/from16 v20, v3

    .line 693
    .line 694
    goto/16 :goto_25

    .line 695
    .line 696
    :cond_1e
    :try_start_1e
    iget-object v11, v2, Lbfy;->m:Ljava/io/FileDescriptor;

    .line 697
    .line 698
    sget v15, Landroid/system/OsConstants;->SEEK_SET:I

    .line 699
    .line 700
    invoke-static {v11, v13, v14, v15}, Landroid/system/Os;->lseek(Ljava/io/FileDescriptor;JI)J

    .line 701
    .line 702
    .line 703
    new-instance v15, Ljava/io/FileOutputStream;

    .line 704
    .line 705
    iget-object v11, v2, Lbfy;->m:Ljava/io/FileDescriptor;

    .line 706
    .line 707
    invoke-direct {v15, v11}, Ljava/io/FileOutputStream;-><init>(Ljava/io/FileDescriptor;)V
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_1e} :catch_a
    .catchall {:try_start_1e .. :try_end_1e} :catchall_9

    .line 708
    .line 709
    .line 710
    :goto_16
    :try_start_1f
    new-instance v11, Ljava/io/BufferedInputStream;

    .line 711
    .line 712
    invoke-direct {v11, v10}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_1f} :catch_9
    .catchall {:try_start_1f .. :try_end_1f} :catchall_9

    .line 713
    .line 714
    .line 715
    :try_start_20
    new-instance v13, Ljava/io/BufferedOutputStream;

    .line 716
    .line 717
    invoke-direct {v13, v15}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_20} :catch_8
    .catchall {:try_start_20 .. :try_end_20} :catchall_8

    .line 718
    .line 719
    .line 720
    :try_start_21
    iget v14, v2, Lbfy;->n:I

    .line 721
    .line 722
    if-ne v14, v12, :cond_30

    .line 723
    .line 724
    new-instance v8, Lbft;

    .line 725
    .line 726
    invoke-direct {v8, v11}, Lbft;-><init>(Ljava/io/InputStream;)V

    .line 727
    .line 728
    .line 729
    new-instance v9, Lbfu;

    .line 730
    .line 731
    sget-object v12, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 732
    .line 733
    invoke-direct {v9, v13, v12}, Lbfu;-><init>(Ljava/io/OutputStream;Ljava/nio/ByteOrder;)V

    .line 734
    .line 735
    .line 736
    invoke-virtual {v8}, Lbft;->readByte()B

    .line 737
    .line 738
    .line 739
    move-result v12

    .line 740
    const/4 v14, -0x1

    .line 741
    if-ne v12, v14, :cond_2f

    .line 742
    .line 743
    invoke-virtual {v9, v14}, Lbfu;->a(I)V

    .line 744
    .line 745
    .line 746
    invoke-virtual {v8}, Lbft;->readByte()B

    .line 747
    .line 748
    .line 749
    move-result v12

    .line 750
    const/16 v14, -0x28

    .line 751
    .line 752
    if-ne v12, v14, :cond_2e

    .line 753
    .line 754
    const/16 v12, -0x28

    .line 755
    .line 756
    invoke-virtual {v9, v12}, Lbfu;->a(I)V

    .line 757
    .line 758
    .line 759
    const/4 v12, -0x1

    .line 760
    invoke-virtual {v9, v12}, Lbfu;->a(I)V

    .line 761
    .line 762
    .line 763
    const/16 v14, -0x1f

    .line 764
    .line 765
    invoke-virtual {v9, v14}, Lbfu;->a(I)V

    .line 766
    .line 767
    .line 768
    invoke-virtual {v2, v9}, Lbfy;->h(Lbfu;)V

    .line 769
    .line 770
    .line 771
    iget-object v14, v2, Lbfy;->u:Lbfv;
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_21} :catch_7
    .catchall {:try_start_21 .. :try_end_21} :catchall_7

    .line 772
    .line 773
    if-eqz v14, :cond_1f

    .line 774
    .line 775
    :try_start_22
    invoke-virtual {v9, v12}, Lbfu;->write(I)V

    .line 776
    .line 777
    .line 778
    const/16 v12, -0x1f

    .line 779
    .line 780
    invoke-virtual {v9, v12}, Lbfu;->a(I)V

    .line 781
    .line 782
    .line 783
    sget-object v12, Lbfy;->k:[B

    .line 784
    .line 785
    array-length v12, v12

    .line 786
    const/4 v14, 0x2

    .line 787
    add-int/2addr v12, v14

    .line 788
    iget-object v14, v2, Lbfy;->u:Lbfv;

    .line 789
    .line 790
    iget-object v14, v14, Lbfv;->d:[B

    .line 791
    .line 792
    array-length v14, v14

    .line 793
    add-int/2addr v12, v14

    .line 794
    invoke-virtual {v9, v12}, Lbfu;->e(I)V

    .line 795
    .line 796
    .line 797
    sget-object v12, Lbfy;->k:[B

    .line 798
    .line 799
    invoke-virtual {v9, v12}, Lbfu;->write([B)V

    .line 800
    .line 801
    .line 802
    iget-object v12, v2, Lbfy;->u:Lbfv;

    .line 803
    .line 804
    iget-object v12, v12, Lbfv;->d:[B

    .line 805
    .line 806
    invoke-virtual {v9, v12}, Lbfu;->write([B)V
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_22} :catch_7
    .catchall {:try_start_22 .. :try_end_22} :catchall_3

    .line 807
    .line 808
    .line 809
    goto :goto_17

    .line 810
    :catchall_3
    move-exception v0

    .line 811
    move-object v2, v0

    .line 812
    move-object/from16 v20, v3

    .line 813
    .line 814
    goto/16 :goto_22

    .line 815
    .line 816
    :cond_1f
    :goto_17
    const/16 v12, 0x1000

    .line 817
    .line 818
    :try_start_23
    new-array v14, v12, [B

    .line 819
    .line 820
    :goto_18
    invoke-virtual {v8}, Lbft;->readByte()B

    .line 821
    .line 822
    .line 823
    move-result v12
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_23} :catch_7
    .catchall {:try_start_23 .. :try_end_23} :catchall_7

    .line 824
    move-object/from16 v18, v10

    .line 825
    .line 826
    const/4 v10, -0x1

    .line 827
    if-ne v12, v10, :cond_2d

    .line 828
    .line 829
    :try_start_24
    invoke-virtual {v8}, Lbft;->readByte()B

    .line 830
    .line 831
    .line 832
    move-result v12
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_24} :catch_5
    .catchall {:try_start_24 .. :try_end_24} :catchall_7

    .line 833
    const/16 v10, -0x27

    .line 834
    .line 835
    if-eq v12, v10, :cond_2c

    .line 836
    .line 837
    const/16 v10, -0x26

    .line 838
    .line 839
    if-eq v12, v10, :cond_2c

    .line 840
    .line 841
    const/16 v10, -0x1f

    .line 842
    .line 843
    if-eq v12, v10, :cond_23

    .line 844
    .line 845
    const/4 v10, -0x1

    .line 846
    :try_start_25
    invoke-virtual {v9, v10}, Lbfu;->a(I)V

    .line 847
    .line 848
    .line 849
    invoke-virtual {v9, v12}, Lbfu;->a(I)V

    .line 850
    .line 851
    .line 852
    invoke-virtual {v8}, Lbft;->readUnsignedShort()I

    .line 853
    .line 854
    .line 855
    move-result v10

    .line 856
    invoke-virtual {v9, v10}, Lbfu;->e(I)V
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_25} :catch_3
    .catchall {:try_start_25 .. :try_end_25} :catchall_3

    .line 857
    .line 858
    .line 859
    add-int/lit8 v10, v10, -0x2

    .line 860
    .line 861
    if-ltz v10, :cond_22

    .line 862
    .line 863
    :goto_19
    if-lez v10, :cond_21

    .line 864
    .line 865
    move-object/from16 v19, v15

    .line 866
    .line 867
    const/16 v12, 0x1000

    .line 868
    .line 869
    :try_start_26
    invoke-static {v10, v12}, Ljava/lang/Math;->min(II)I

    .line 870
    .line 871
    .line 872
    move-result v15

    .line 873
    const/4 v12, 0x0

    .line 874
    invoke-virtual {v8, v14, v12, v15}, Lbft;->read([BII)I

    .line 875
    .line 876
    .line 877
    move-result v15

    .line 878
    if-ltz v15, :cond_20

    .line 879
    .line 880
    invoke-virtual {v9, v14, v12, v15}, Lbfu;->write([BII)V

    .line 881
    .line 882
    .line 883
    sub-int/2addr v10, v15

    .line 884
    move-object/from16 v15, v19

    .line 885
    .line 886
    goto :goto_19

    .line 887
    :cond_20
    move-object/from16 v10, v18

    .line 888
    .line 889
    move-object/from16 v15, v19

    .line 890
    .line 891
    goto :goto_18

    .line 892
    :cond_21
    move-object/from16 v10, v18

    .line 893
    .line 894
    goto :goto_18

    .line 895
    :cond_22
    move-object/from16 v19, v15

    .line 896
    .line 897
    new-instance v4, Ljava/io/IOException;

    .line 898
    .line 899
    const-string v5, "Invalid length"

    .line 900
    .line 901
    invoke-direct {v4, v5}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 902
    .line 903
    .line 904
    throw v4
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_26} :catch_4
    .catchall {:try_start_26 .. :try_end_26} :catchall_3

    .line 905
    :catch_3
    move-exception v0

    .line 906
    move-object/from16 v19, v15

    .line 907
    .line 908
    goto/16 :goto_1d

    .line 909
    .line 910
    :cond_23
    move-object/from16 v19, v15

    .line 911
    .line 912
    :try_start_27
    invoke-virtual {v8}, Lbft;->readUnsignedShort()I

    .line 913
    .line 914
    .line 915
    move-result v10
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_27} :catch_4
    .catchall {:try_start_27 .. :try_end_27} :catchall_7

    .line 916
    add-int/lit8 v15, v10, -0x2

    .line 917
    .line 918
    move-object/from16 v20, v3

    .line 919
    .line 920
    if-ltz v15, :cond_2b

    .line 921
    .line 922
    :try_start_28
    sget-object v3, Lbfy;->k:[B

    .line 923
    .line 924
    array-length v3, v3

    .line 925
    if-lt v15, v3, :cond_24

    .line 926
    .line 927
    new-array v3, v3, [B

    .line 928
    .line 929
    goto :goto_1a

    .line 930
    :cond_24
    sget-object v3, Lbfy;->j:[B

    .line 931
    .line 932
    array-length v3, v3

    .line 933
    if-lt v15, v3, :cond_25

    .line 934
    .line 935
    new-array v3, v3, [B

    .line 936
    .line 937
    goto :goto_1a

    .line 938
    :cond_25
    const/4 v3, 0x0

    .line 939
    :goto_1a
    if-eqz v3, :cond_27

    .line 940
    .line 941
    invoke-virtual {v8, v3}, Lbft;->readFully([B)V

    .line 942
    .line 943
    .line 944
    move/from16 v21, v4

    .line 945
    .line 946
    sget-object v4, Lbfy;->j:[B

    .line 947
    .line 948
    invoke-static {v3, v4}, Lbfz;->c([B[B)Z

    .line 949
    .line 950
    .line 951
    move-result v4

    .line 952
    if-nez v4, :cond_26

    .line 953
    .line 954
    sget-object v4, Lbfy;->k:[B

    .line 955
    .line 956
    invoke-static {v3, v4}, Lbfz;->c([B[B)Z

    .line 957
    .line 958
    .line 959
    move-result v4

    .line 960
    if-eqz v4, :cond_28

    .line 961
    .line 962
    :cond_26
    array-length v3, v3

    .line 963
    sub-int/2addr v15, v3

    .line 964
    invoke-virtual {v8, v15}, Lbft;->b(I)V

    .line 965
    .line 966
    .line 967
    goto :goto_1c

    .line 968
    :cond_27
    move/from16 v21, v4

    .line 969
    .line 970
    :cond_28
    const/4 v4, -0x1

    .line 971
    invoke-virtual {v9, v4}, Lbfu;->a(I)V

    .line 972
    .line 973
    .line 974
    invoke-virtual {v9, v12}, Lbfu;->a(I)V

    .line 975
    .line 976
    .line 977
    invoke-virtual {v9, v10}, Lbfu;->e(I)V

    .line 978
    .line 979
    .line 980
    if-eqz v3, :cond_29

    .line 981
    .line 982
    array-length v4, v3

    .line 983
    sub-int/2addr v15, v4

    .line 984
    invoke-virtual {v9, v3}, Lbfu;->write([B)V

    .line 985
    .line 986
    .line 987
    :cond_29
    :goto_1b
    if-lez v15, :cond_2a

    .line 988
    .line 989
    const/16 v3, 0x1000

    .line 990
    .line 991
    invoke-static {v15, v3}, Ljava/lang/Math;->min(II)I

    .line 992
    .line 993
    .line 994
    move-result v4

    .line 995
    const/4 v10, 0x0

    .line 996
    invoke-virtual {v8, v14, v10, v4}, Lbft;->read([BII)I

    .line 997
    .line 998
    .line 999
    move-result v4

    .line 1000
    if-ltz v4, :cond_2a

    .line 1001
    .line 1002
    invoke-virtual {v9, v14, v10, v4}, Lbfu;->write([BII)V

    .line 1003
    .line 1004
    .line 1005
    sub-int/2addr v15, v4

    .line 1006
    goto :goto_1b

    .line 1007
    :cond_2a
    :goto_1c
    move-object/from16 v10, v18

    .line 1008
    .line 1009
    move-object/from16 v15, v19

    .line 1010
    .line 1011
    move-object/from16 v3, v20

    .line 1012
    .line 1013
    move/from16 v4, v21

    .line 1014
    .line 1015
    goto/16 :goto_18

    .line 1016
    .line 1017
    :cond_2b
    new-instance v3, Ljava/io/IOException;

    .line 1018
    .line 1019
    const-string v4, "Invalid length"

    .line 1020
    .line 1021
    invoke-direct {v3, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 1022
    .line 1023
    .line 1024
    throw v3

    .line 1025
    :catch_4
    move-exception v0

    .line 1026
    :goto_1d
    move-object/from16 v20, v3

    .line 1027
    .line 1028
    goto/16 :goto_24

    .line 1029
    .line 1030
    :cond_2c
    move-object/from16 v20, v3

    .line 1031
    .line 1032
    move/from16 v21, v4

    .line 1033
    .line 1034
    move-object/from16 v19, v15

    .line 1035
    .line 1036
    const/4 v3, -0x1

    .line 1037
    invoke-virtual {v9, v3}, Lbfu;->a(I)V

    .line 1038
    .line 1039
    .line 1040
    invoke-virtual {v9, v12}, Lbfu;->a(I)V

    .line 1041
    .line 1042
    .line 1043
    invoke-static {v8, v9}, Lbfz;->e(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    .line 1044
    .line 1045
    .line 1046
    goto/16 :goto_20

    .line 1047
    .line 1048
    :catch_5
    move-exception v0

    .line 1049
    move-object/from16 v20, v3

    .line 1050
    .line 1051
    goto/16 :goto_23

    .line 1052
    .line 1053
    :cond_2d
    move-object/from16 v20, v3

    .line 1054
    .line 1055
    move-object/from16 v19, v15

    .line 1056
    .line 1057
    new-instance v3, Ljava/io/IOException;

    .line 1058
    .line 1059
    const-string v4, "Invalid marker"

    .line 1060
    .line 1061
    invoke-direct {v3, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 1062
    .line 1063
    .line 1064
    throw v3

    .line 1065
    :cond_2e
    move-object/from16 v20, v3

    .line 1066
    .line 1067
    move-object/from16 v18, v10

    .line 1068
    .line 1069
    move-object/from16 v19, v15

    .line 1070
    .line 1071
    new-instance v3, Ljava/io/IOException;

    .line 1072
    .line 1073
    const-string v4, "Invalid marker"

    .line 1074
    .line 1075
    invoke-direct {v3, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 1076
    .line 1077
    .line 1078
    throw v3

    .line 1079
    :cond_2f
    move-object/from16 v20, v3

    .line 1080
    .line 1081
    move-object/from16 v18, v10

    .line 1082
    .line 1083
    move-object/from16 v19, v15

    .line 1084
    .line 1085
    new-instance v3, Ljava/io/IOException;

    .line 1086
    .line 1087
    const-string v4, "Invalid marker"

    .line 1088
    .line 1089
    invoke-direct {v3, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 1090
    .line 1091
    .line 1092
    throw v3

    .line 1093
    :cond_30
    move-object/from16 v20, v3

    .line 1094
    .line 1095
    move/from16 v21, v4

    .line 1096
    .line 1097
    move-object/from16 v18, v10

    .line 1098
    .line 1099
    move-object/from16 v19, v15

    .line 1100
    .line 1101
    if-ne v14, v9, :cond_32

    .line 1102
    .line 1103
    new-instance v3, Lbft;

    .line 1104
    .line 1105
    invoke-direct {v3, v11}, Lbft;-><init>(Ljava/io/InputStream;)V

    .line 1106
    .line 1107
    .line 1108
    new-instance v4, Lbfu;

    .line 1109
    .line 1110
    sget-object v8, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 1111
    .line 1112
    invoke-direct {v4, v13, v8}, Lbfu;-><init>(Ljava/io/OutputStream;Ljava/nio/ByteOrder;)V

    .line 1113
    .line 1114
    .line 1115
    sget-object v8, Lbfy;->d:[B

    .line 1116
    .line 1117
    array-length v8, v8

    .line 1118
    const/16 v8, 0x8

    .line 1119
    .line 1120
    invoke-static {v3, v4, v8}, Lbfz;->b(Ljava/io/InputStream;Ljava/io/OutputStream;I)V

    .line 1121
    .line 1122
    .line 1123
    iget v9, v2, Lbfy;->t:I

    .line 1124
    .line 1125
    if-nez v9, :cond_31

    .line 1126
    .line 1127
    invoke-virtual {v3}, Lbft;->readInt()I

    .line 1128
    .line 1129
    .line 1130
    move-result v9

    .line 1131
    invoke-virtual {v4, v9}, Lbfu;->b(I)V

    .line 1132
    .line 1133
    .line 1134
    add-int/2addr v9, v8

    .line 1135
    invoke-static {v3, v4, v9}, Lbfz;->b(Ljava/io/InputStream;Ljava/io/OutputStream;I)V

    .line 1136
    .line 1137
    .line 1138
    goto :goto_1e

    .line 1139
    :cond_31
    sget-object v8, Lbfy;->d:[B

    .line 1140
    .line 1141
    array-length v8, v8

    .line 1142
    add-int/lit8 v9, v9, -0x10

    .line 1143
    .line 1144
    invoke-static {v3, v4, v9}, Lbfz;->b(Ljava/io/InputStream;Ljava/io/OutputStream;I)V

    .line 1145
    .line 1146
    .line 1147
    invoke-virtual {v3}, Lbft;->readInt()I

    .line 1148
    .line 1149
    .line 1150
    move-result v8

    .line 1151
    const/16 v9, 0x8

    .line 1152
    .line 1153
    add-int/2addr v8, v9

    .line 1154
    invoke-virtual {v3, v8}, Lbft;->b(I)V
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_28 .. :try_end_28} :catch_6
    .catchall {:try_start_28 .. :try_end_28} :catchall_6

    .line 1155
    .line 1156
    .line 1157
    :goto_1e
    :try_start_29
    new-instance v8, Ljava/io/ByteArrayOutputStream;

    .line 1158
    .line 1159
    invoke-direct {v8}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_5

    .line 1160
    .line 1161
    .line 1162
    :try_start_2a
    new-instance v9, Lbfu;

    .line 1163
    .line 1164
    sget-object v10, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 1165
    .line 1166
    invoke-direct {v9, v8, v10}, Lbfu;-><init>(Ljava/io/OutputStream;Ljava/nio/ByteOrder;)V

    .line 1167
    .line 1168
    .line 1169
    invoke-virtual {v2, v9}, Lbfy;->h(Lbfu;)V

    .line 1170
    .line 1171
    .line 1172
    iget-object v9, v9, Lbfu;->a:Ljava/io/OutputStream;

    .line 1173
    .line 1174
    check-cast v9, Ljava/io/ByteArrayOutputStream;

    .line 1175
    .line 1176
    invoke-virtual {v9}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 1177
    .line 1178
    .line 1179
    move-result-object v9

    .line 1180
    invoke-virtual {v4, v9}, Lbfu;->write([B)V

    .line 1181
    .line 1182
    .line 1183
    new-instance v10, Ljava/util/zip/CRC32;

    .line 1184
    .line 1185
    invoke-direct {v10}, Ljava/util/zip/CRC32;-><init>()V

    .line 1186
    .line 1187
    .line 1188
    array-length v14, v9

    .line 1189
    add-int/lit8 v14, v14, -0x4

    .line 1190
    .line 1191
    invoke-virtual {v10, v9, v12, v14}, Ljava/util/zip/CRC32;->update([BII)V

    .line 1192
    .line 1193
    .line 1194
    invoke-virtual {v10}, Ljava/util/zip/CRC32;->getValue()J

    .line 1195
    .line 1196
    .line 1197
    move-result-wide v9

    .line 1198
    long-to-int v9, v9

    .line 1199
    invoke-virtual {v4, v9}, Lbfu;->b(I)V
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_4

    .line 1200
    .line 1201
    .line 1202
    :try_start_2b
    invoke-static {v8}, La;->bv(Ljava/io/Closeable;)V

    .line 1203
    .line 1204
    .line 1205
    invoke-static {v3, v4}, Lbfz;->e(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    .line 1206
    .line 1207
    .line 1208
    goto :goto_20

    .line 1209
    :catchall_4
    move-exception v0

    .line 1210
    move-object v3, v0

    .line 1211
    move-object v10, v8

    .line 1212
    goto :goto_1f

    .line 1213
    :catchall_5
    move-exception v0

    .line 1214
    move-object v3, v0

    .line 1215
    const/4 v10, 0x0

    .line 1216
    :goto_1f
    invoke-static {v10}, La;->bv(Ljava/io/Closeable;)V

    .line 1217
    .line 1218
    .line 1219
    throw v3

    .line 1220
    :catchall_6
    move-exception v0

    .line 1221
    goto :goto_21

    .line 1222
    :catch_6
    move-exception v0

    .line 1223
    goto :goto_24

    .line 1224
    :cond_32
    if-ne v14, v8, :cond_33

    .line 1225
    .line 1226
    invoke-virtual {v2, v11, v13}, Lbfy;->e(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    :try_end_2b
    .catch Ljava/lang/Exception; {:try_start_2b .. :try_end_2b} :catch_6
    .catchall {:try_start_2b .. :try_end_2b} :catchall_6

    .line 1227
    .line 1228
    .line 1229
    :cond_33
    :goto_20
    :try_start_2c
    invoke-static {v11}, La;->bv(Ljava/io/Closeable;)V

    .line 1230
    .line 1231
    .line 1232
    invoke-static {v13}, La;->bv(Ljava/io/Closeable;)V

    .line 1233
    .line 1234
    .line 1235
    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    .line 1236
    .line 1237
    .line 1238
    const/4 v3, 0x0

    .line 1239
    iput-object v3, v2, Lbfy;->r:[B
    :try_end_2c
    .catch Ljava/io/IOException; {:try_start_2c .. :try_end_2c} :catch_12
    .catch Labs; {:try_start_2c .. :try_end_2c} :catch_18
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2c .. :try_end_2c} :catch_17
    .catch Ljava/lang/RuntimeException; {:try_start_2c .. :try_end_2c} :catch_16

    .line 1240
    .line 1241
    :try_start_2d
    invoke-static {v6, v5}, Lsn;->e(Ljava/io/File;Labo;)Landroid/net/Uri;

    .line 1242
    .line 1243
    .line 1244
    move-result-object v2

    .line 1245
    new-instance v4, Leds;

    .line 1246
    .line 1247
    invoke-direct {v4, v2, v3}, Leds;-><init>(Ljava/lang/Object;[B)V
    :try_end_2d
    .catch Labs; {:try_start_2d .. :try_end_2d} :catch_18
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2d .. :try_end_2d} :catch_17
    .catch Ljava/lang/RuntimeException; {:try_start_2d .. :try_end_2d} :catch_16

    .line 1248
    .line 1249
    .line 1250
    move-object v2, v4

    .line 1251
    goto/16 :goto_3b

    .line 1252
    .line 1253
    :catchall_7
    move-exception v0

    .line 1254
    move-object/from16 v20, v3

    .line 1255
    .line 1256
    :goto_21
    move-object v2, v0

    .line 1257
    :goto_22
    move-object v10, v11

    .line 1258
    goto/16 :goto_2a

    .line 1259
    .line 1260
    :catch_7
    move-exception v0

    .line 1261
    move-object/from16 v20, v3

    .line 1262
    .line 1263
    move-object/from16 v18, v10

    .line 1264
    .line 1265
    :goto_23
    move-object/from16 v19, v15

    .line 1266
    .line 1267
    :goto_24
    move-object v3, v0

    .line 1268
    move-object/from16 v16, v11

    .line 1269
    .line 1270
    move-object/from16 v10, v18

    .line 1271
    .line 1272
    goto :goto_28

    .line 1273
    :catchall_8
    move-exception v0

    .line 1274
    move-object/from16 v20, v3

    .line 1275
    .line 1276
    move-object v2, v0

    .line 1277
    move-object v10, v11

    .line 1278
    const/4 v9, 0x0

    .line 1279
    goto :goto_26

    .line 1280
    :catch_8
    move-exception v0

    .line 1281
    move-object/from16 v20, v3

    .line 1282
    .line 1283
    move-object/from16 v18, v10

    .line 1284
    .line 1285
    move-object/from16 v19, v15

    .line 1286
    .line 1287
    move-object v3, v0

    .line 1288
    move-object/from16 v16, v11

    .line 1289
    .line 1290
    move-object/from16 v10, v18

    .line 1291
    .line 1292
    const/4 v13, 0x0

    .line 1293
    goto :goto_28

    .line 1294
    :catch_9
    move-exception v0

    .line 1295
    move-object/from16 v20, v3

    .line 1296
    .line 1297
    move-object/from16 v18, v10

    .line 1298
    .line 1299
    move-object/from16 v19, v15

    .line 1300
    .line 1301
    move-object v3, v0

    .line 1302
    move-object/from16 v10, v18

    .line 1303
    .line 1304
    const/4 v13, 0x0

    .line 1305
    const/16 v16, 0x0

    .line 1306
    .line 1307
    goto :goto_28

    .line 1308
    :catch_a
    move-exception v0

    .line 1309
    move-object/from16 v20, v3

    .line 1310
    .line 1311
    move-object/from16 v18, v10

    .line 1312
    .line 1313
    move-object v3, v0

    .line 1314
    move-object/from16 v10, v18

    .line 1315
    .line 1316
    goto :goto_27

    .line 1317
    :catchall_9
    move-exception v0

    .line 1318
    move-object/from16 v20, v3

    .line 1319
    .line 1320
    move-object v2, v0

    .line 1321
    :goto_25
    const/4 v9, 0x0

    .line 1322
    const/4 v10, 0x0

    .line 1323
    :goto_26
    const/4 v13, 0x0

    .line 1324
    goto/16 :goto_2f

    .line 1325
    .line 1326
    :catch_b
    move-exception v0

    .line 1327
    move-object/from16 v20, v3

    .line 1328
    .line 1329
    move-object v3, v0

    .line 1330
    const/4 v10, 0x0

    .line 1331
    :goto_27
    const/4 v13, 0x0

    .line 1332
    const/16 v16, 0x0

    .line 1333
    .line 1334
    const/16 v19, 0x0

    .line 1335
    .line 1336
    :goto_28
    :try_start_2e
    new-instance v4, Ljava/io/FileInputStream;

    .line 1337
    .line 1338
    invoke-direct {v4, v7}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_2e
    .catch Ljava/lang/Exception; {:try_start_2e .. :try_end_2e} :catch_e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_d

    .line 1339
    .line 1340
    .line 1341
    :try_start_2f
    iget-object v5, v2, Lbfy;->l:Ljava/lang/String;

    .line 1342
    .line 1343
    if-eqz v5, :cond_34

    .line 1344
    .line 1345
    new-instance v2, Ljava/io/FileOutputStream;

    .line 1346
    .line 1347
    invoke-direct {v2, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    .line 1348
    .line 1349
    .line 1350
    goto :goto_29

    .line 1351
    :cond_34
    iget-object v5, v2, Lbfy;->m:Ljava/io/FileDescriptor;

    .line 1352
    .line 1353
    sget v6, Landroid/system/OsConstants;->SEEK_SET:I

    .line 1354
    .line 1355
    const-wide/16 v8, 0x0

    .line 1356
    .line 1357
    invoke-static {v5, v8, v9, v6}, Landroid/system/Os;->lseek(Ljava/io/FileDescriptor;JI)J

    .line 1358
    .line 1359
    .line 1360
    new-instance v5, Ljava/io/FileOutputStream;

    .line 1361
    .line 1362
    iget-object v2, v2, Lbfy;->m:Ljava/io/FileDescriptor;

    .line 1363
    .line 1364
    invoke-direct {v5, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/FileDescriptor;)V
    :try_end_2f
    .catch Ljava/lang/Exception; {:try_start_2f .. :try_end_2f} :catch_d
    .catchall {:try_start_2f .. :try_end_2f} :catchall_c

    .line 1365
    .line 1366
    .line 1367
    move-object v2, v5

    .line 1368
    :goto_29
    :try_start_30
    invoke-static {v4, v2}, Lbfz;->e(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    :try_end_30
    .catch Ljava/lang/Exception; {:try_start_30 .. :try_end_30} :catch_c
    .catchall {:try_start_30 .. :try_end_30} :catchall_b

    .line 1369
    .line 1370
    .line 1371
    :try_start_31
    invoke-static {v4}, La;->bv(Ljava/io/Closeable;)V

    .line 1372
    .line 1373
    .line 1374
    invoke-static {v2}, La;->bv(Ljava/io/Closeable;)V

    .line 1375
    .line 1376
    .line 1377
    new-instance v2, Ljava/io/IOException;

    .line 1378
    .line 1379
    const-string v4, "Failed to save new file"

    .line 1380
    .line 1381
    invoke-direct {v2, v4, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1382
    .line 1383
    .line 1384
    throw v2
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_a

    .line 1385
    :catchall_a
    move-exception v0

    .line 1386
    move-object v2, v0

    .line 1387
    move-object/from16 v10, v16

    .line 1388
    .line 1389
    :goto_2a
    const/4 v9, 0x0

    .line 1390
    goto :goto_2f

    .line 1391
    :catchall_b
    move-exception v0

    .line 1392
    move-object/from16 v19, v2

    .line 1393
    .line 1394
    move-object v10, v4

    .line 1395
    const/4 v8, 0x0

    .line 1396
    move-object v2, v0

    .line 1397
    goto :goto_2e

    .line 1398
    :catch_c
    move-exception v0

    .line 1399
    move-object/from16 v19, v2

    .line 1400
    .line 1401
    move-object v10, v4

    .line 1402
    :goto_2b
    move-object v2, v0

    .line 1403
    goto :goto_2d

    .line 1404
    :catchall_c
    move-exception v0

    .line 1405
    move-object v2, v0

    .line 1406
    move-object v10, v4

    .line 1407
    goto :goto_2c

    .line 1408
    :catch_d
    move-exception v0

    .line 1409
    move-object v2, v0

    .line 1410
    move-object v10, v4

    .line 1411
    goto :goto_2d

    .line 1412
    :catchall_d
    move-exception v0

    .line 1413
    move-object v2, v0

    .line 1414
    :goto_2c
    const/4 v8, 0x0

    .line 1415
    goto :goto_2e

    .line 1416
    :catch_e
    move-exception v0

    .line 1417
    goto :goto_2b

    .line 1418
    :goto_2d
    :try_start_32
    new-instance v3, Ljava/io/IOException;

    .line 1419
    .line 1420
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1421
    .line 1422
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 1423
    .line 1424
    .line 1425
    const-string v5, "Failed to save new file. Original file is stored in "

    .line 1426
    .line 1427
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1428
    .line 1429
    .line 1430
    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 1431
    .line 1432
    .line 1433
    move-result-object v5

    .line 1434
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1435
    .line 1436
    .line 1437
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1438
    .line 1439
    .line 1440
    move-result-object v4

    .line 1441
    invoke-direct {v3, v4, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1442
    .line 1443
    .line 1444
    throw v3
    :try_end_32
    .catchall {:try_start_32 .. :try_end_32} :catchall_e

    .line 1445
    :catchall_e
    move-exception v0

    .line 1446
    move-object v2, v0

    .line 1447
    const/4 v8, 0x1

    .line 1448
    :goto_2e
    :try_start_33
    invoke-static {v10}, La;->bv(Ljava/io/Closeable;)V

    .line 1449
    .line 1450
    .line 1451
    invoke-static/range {v19 .. v19}, La;->bv(Ljava/io/Closeable;)V

    .line 1452
    .line 1453
    .line 1454
    throw v2
    :try_end_33
    .catchall {:try_start_33 .. :try_end_33} :catchall_f

    .line 1455
    :catchall_f
    move-exception v0

    .line 1456
    move-object v2, v0

    .line 1457
    move v9, v8

    .line 1458
    move-object/from16 v10, v16

    .line 1459
    .line 1460
    :goto_2f
    :try_start_34
    invoke-static {v10}, La;->bv(Ljava/io/Closeable;)V

    .line 1461
    .line 1462
    .line 1463
    invoke-static {v13}, La;->bv(Ljava/io/Closeable;)V

    .line 1464
    .line 1465
    .line 1466
    if-nez v9, :cond_35

    .line 1467
    .line 1468
    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    .line 1469
    .line 1470
    .line 1471
    :cond_35
    throw v2
    :try_end_34
    .catch Ljava/io/IOException; {:try_start_34 .. :try_end_34} :catch_12
    .catch Labs; {:try_start_34 .. :try_end_34} :catch_18
    .catch Ljava/lang/OutOfMemoryError; {:try_start_34 .. :try_end_34} :catch_17
    .catch Ljava/lang/RuntimeException; {:try_start_34 .. :try_end_34} :catch_16

    .line 1472
    :catchall_10
    move-exception v0

    .line 1473
    move-object/from16 v20, v3

    .line 1474
    .line 1475
    move-object v2, v0

    .line 1476
    move-object/from16 v16, v10

    .line 1477
    .line 1478
    move-object v10, v11

    .line 1479
    goto :goto_35

    .line 1480
    :catch_f
    move-exception v0

    .line 1481
    move-object/from16 v20, v3

    .line 1482
    .line 1483
    move-object v2, v0

    .line 1484
    move-object/from16 v16, v10

    .line 1485
    .line 1486
    move-object v10, v11

    .line 1487
    goto :goto_34

    .line 1488
    :catchall_11
    move-exception v0

    .line 1489
    move-object/from16 v20, v3

    .line 1490
    .line 1491
    move-object v2, v0

    .line 1492
    move-object v10, v11

    .line 1493
    goto :goto_31

    .line 1494
    :catch_10
    move-exception v0

    .line 1495
    move-object/from16 v20, v3

    .line 1496
    .line 1497
    move-object v2, v0

    .line 1498
    move-object v10, v11

    .line 1499
    goto :goto_33

    .line 1500
    :catchall_12
    move-exception v0

    .line 1501
    move-object/from16 v20, v3

    .line 1502
    .line 1503
    move-object v2, v0

    .line 1504
    :goto_30
    const/4 v10, 0x0

    .line 1505
    :goto_31
    const/16 v16, 0x0

    .line 1506
    .line 1507
    goto :goto_35

    .line 1508
    :catch_11
    move-exception v0

    .line 1509
    move-object/from16 v20, v3

    .line 1510
    .line 1511
    move-object v2, v0

    .line 1512
    :goto_32
    const/4 v10, 0x0

    .line 1513
    :goto_33
    const/16 v16, 0x0

    .line 1514
    .line 1515
    :goto_34
    :try_start_35
    new-instance v3, Ljava/io/IOException;

    .line 1516
    .line 1517
    const-string v4, "Failed to copy original file to temp file"

    .line 1518
    .line 1519
    invoke-direct {v3, v4, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1520
    .line 1521
    .line 1522
    throw v3
    :try_end_35
    .catchall {:try_start_35 .. :try_end_35} :catchall_13

    .line 1523
    :catchall_13
    move-exception v0

    .line 1524
    move-object v2, v0

    .line 1525
    :goto_35
    :try_start_36
    invoke-static {v10}, La;->bv(Ljava/io/Closeable;)V

    .line 1526
    .line 1527
    .line 1528
    invoke-static/range {v16 .. v16}, La;->bv(Ljava/io/Closeable;)V

    .line 1529
    .line 1530
    .line 1531
    throw v2
    :try_end_36
    .catch Ljava/io/IOException; {:try_start_36 .. :try_end_36} :catch_12
    .catch Labs; {:try_start_36 .. :try_end_36} :catch_18
    .catch Ljava/lang/OutOfMemoryError; {:try_start_36 .. :try_end_36} :catch_17
    .catch Ljava/lang/RuntimeException; {:try_start_36 .. :try_end_36} :catch_16

    .line 1532
    :catch_12
    move-exception v0

    .line 1533
    goto :goto_36

    .line 1534
    :catch_13
    move-exception v0

    .line 1535
    move-object/from16 v20, v3

    .line 1536
    .line 1537
    :goto_36
    move-object v2, v0

    .line 1538
    :goto_37
    :try_start_37
    new-instance v3, Labs;

    .line 1539
    .line 1540
    const-string v4, "Failed to update Exif data"

    .line 1541
    .line 1542
    invoke-direct {v3, v4, v2}, Labs;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1543
    .line 1544
    .line 1545
    throw v3
    :try_end_37
    .catch Labs; {:try_start_37 .. :try_end_37} :catch_18
    .catch Ljava/lang/OutOfMemoryError; {:try_start_37 .. :try_end_37} :catch_17
    .catch Ljava/lang/RuntimeException; {:try_start_37 .. :try_end_37} :catch_16

    .line 1546
    :catchall_14
    move-exception v0

    .line 1547
    move-object/from16 v20, v3

    .line 1548
    .line 1549
    move-object v2, v0

    .line 1550
    :goto_38
    :try_start_38
    invoke-virtual {v12}, Ljava/io/FileOutputStream;->close()V
    :try_end_38
    .catchall {:try_start_38 .. :try_end_38} :catchall_15

    .line 1551
    .line 1552
    .line 1553
    goto :goto_39

    .line 1554
    :catchall_15
    move-exception v0

    .line 1555
    move-object v3, v0

    .line 1556
    :try_start_39
    invoke-virtual {v2, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1557
    .line 1558
    .line 1559
    :goto_39
    throw v2
    :try_end_39
    .catch Ljava/io/IOException; {:try_start_39 .. :try_end_39} :catch_14
    .catch Labs; {:try_start_39 .. :try_end_39} :catch_18
    .catch Ljava/lang/OutOfMemoryError; {:try_start_39 .. :try_end_39} :catch_17
    .catch Ljava/lang/RuntimeException; {:try_start_39 .. :try_end_39} :catch_16

    .line 1560
    :catch_14
    move-exception v0

    .line 1561
    goto :goto_3a

    .line 1562
    :catch_15
    move-exception v0

    .line 1563
    move-object/from16 v20, v3

    .line 1564
    .line 1565
    :goto_3a
    move-object v2, v0

    .line 1566
    :try_start_3a
    new-instance v3, Labs;

    .line 1567
    .line 1568
    const-string v4, "Failed to write to temp file"

    .line 1569
    .line 1570
    invoke-direct {v3, v4, v2}, Labs;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1571
    .line 1572
    .line 1573
    throw v3
    :try_end_3a
    .catch Labs; {:try_start_3a .. :try_end_3a} :catch_18
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3a .. :try_end_3a} :catch_17
    .catch Ljava/lang/RuntimeException; {:try_start_3a .. :try_end_3a} :catch_16

    .line 1574
    :catch_16
    move-exception v0

    .line 1575
    move-object v2, v0

    .line 1576
    move-object/from16 v3, v20

    .line 1577
    .line 1578
    goto/16 :goto_41

    .line 1579
    .line 1580
    :catch_17
    move-exception v0

    .line 1581
    move-object v2, v0

    .line 1582
    move-object/from16 v3, v20

    .line 1583
    .line 1584
    goto/16 :goto_43

    .line 1585
    .line 1586
    :catch_18
    move-exception v0

    .line 1587
    move-object v2, v0

    .line 1588
    move-object/from16 v3, v20

    .line 1589
    .line 1590
    goto/16 :goto_45

    .line 1591
    .line 1592
    :catch_19
    move-exception v0

    .line 1593
    move-object/from16 v20, v3

    .line 1594
    .line 1595
    goto/16 :goto_40

    .line 1596
    .line 1597
    :catch_1a
    move-exception v0

    .line 1598
    move-object/from16 v20, v3

    .line 1599
    .line 1600
    goto/16 :goto_42

    .line 1601
    .line 1602
    :catch_1b
    move-exception v0

    .line 1603
    move-object/from16 v20, v3

    .line 1604
    .line 1605
    goto/16 :goto_44

    .line 1606
    .line 1607
    :cond_36
    move-object/from16 v20, v3

    .line 1608
    .line 1609
    move/from16 v21, v4

    .line 1610
    .line 1611
    :try_start_3b
    iget-object v3, v6, Lady;->c:Labo;

    .line 1612
    .line 1613
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1614
    .line 1615
    .line 1616
    check-cast v2, Lald;

    .line 1617
    .line 1618
    invoke-direct {v1, v2, v3}, Ladx;->d(Lald;Labo;)Leds;

    .line 1619
    .line 1620
    .line 1621
    move-result-object v2
    :try_end_3b
    .catch Labs; {:try_start_3b .. :try_end_3b} :catch_1e
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3b .. :try_end_3b} :catch_1d
    .catch Ljava/lang/RuntimeException; {:try_start_3b .. :try_end_3b} :catch_1c

    .line 1622
    :goto_3b
    move/from16 v3, v21

    .line 1623
    .line 1624
    const/4 v4, 0x1

    .line 1625
    :goto_3c
    if-le v3, v4, :cond_38

    .line 1626
    .line 1627
    move-object/from16 v3, v20

    .line 1628
    .line 1629
    :try_start_3c
    iget-object v4, v3, Lady;->b:Laed;

    .line 1630
    .line 1631
    invoke-virtual {v4}, Laed;->a()Z

    .line 1632
    .line 1633
    .line 1634
    move-result v4

    .line 1635
    if-eqz v4, :cond_37

    .line 1636
    .line 1637
    goto :goto_3d

    .line 1638
    :cond_37
    return-void

    .line 1639
    :cond_38
    move-object/from16 v3, v20

    .line 1640
    .line 1641
    :goto_3d
    invoke-static {}, Lajn;->a()Ljava/util/concurrent/ScheduledExecutorService;

    .line 1642
    .line 1643
    .line 1644
    move-result-object v4

    .line 1645
    new-instance v5, Laaz;

    .line 1646
    .line 1647
    const/16 v6, 0xb

    .line 1648
    .line 1649
    const/4 v7, 0x0

    .line 1650
    invoke-direct {v5, v3, v2, v6, v7}, Laaz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 1651
    .line 1652
    .line 1653
    invoke-interface {v4, v5}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 1654
    .line 1655
    .line 1656
    return-void

    .line 1657
    :catch_1c
    move-exception v0

    .line 1658
    move-object/from16 v3, v20

    .line 1659
    .line 1660
    goto/16 :goto_40

    .line 1661
    .line 1662
    :catch_1d
    move-exception v0

    .line 1663
    move-object/from16 v3, v20

    .line 1664
    .line 1665
    goto/16 :goto_42

    .line 1666
    .line 1667
    :catch_1e
    move-exception v0

    .line 1668
    move-object/from16 v3, v20

    .line 1669
    .line 1670
    goto/16 :goto_44

    .line 1671
    .line 1672
    :cond_39
    iget-object v4, v1, Ladx;->d:Lalc;

    .line 1673
    .line 1674
    invoke-interface {v4, v2}, Lalc;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1675
    .line 1676
    .line 1677
    move-result-object v2

    .line 1678
    iget-object v4, v1, Ladx;->c:Ladv;

    .line 1679
    .line 1680
    iget-object v4, v4, Ladv;->d:Ljava/util/List;

    .line 1681
    .line 1682
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 1683
    .line 1684
    .line 1685
    move-result v6

    .line 1686
    const/4 v7, 0x1

    .line 1687
    xor-int/2addr v6, v7

    .line 1688
    invoke-static {v6}, La;->bp(Z)V

    .line 1689
    .line 1690
    .line 1691
    const/4 v6, 0x0

    .line 1692
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1693
    .line 1694
    .line 1695
    move-result-object v7

    .line 1696
    check-cast v7, Ljava/lang/Integer;

    .line 1697
    .line 1698
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 1699
    .line 1700
    .line 1701
    move-result v6

    .line 1702
    move-object v7, v2

    .line 1703
    check-cast v7, Lald;

    .line 1704
    .line 1705
    iget v7, v7, Lald;->c:I

    .line 1706
    .line 1707
    const/16 v8, 0x23

    .line 1708
    .line 1709
    if-eq v7, v8, :cond_3a

    .line 1710
    .line 1711
    iget-boolean v7, v1, Ladx;->f:Z

    .line 1712
    .line 1713
    if-eqz v7, :cond_3e

    .line 1714
    .line 1715
    :cond_3a
    const/16 v7, 0x100

    .line 1716
    .line 1717
    if-ne v6, v7, :cond_3e

    .line 1718
    .line 1719
    iget-object v6, v1, Ladx;->e:Lalc;

    .line 1720
    .line 1721
    iget v8, v5, Lady;->f:I

    .line 1722
    .line 1723
    new-instance v9, Lado;

    .line 1724
    .line 1725
    check-cast v2, Lald;

    .line 1726
    .line 1727
    invoke-direct {v9, v2, v8}, Lado;-><init>(Lald;I)V

    .line 1728
    .line 1729
    .line 1730
    invoke-interface {v6, v9}, Lalc;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1731
    .line 1732
    .line 1733
    move-result-object v2

    .line 1734
    new-instance v6, Lacq;

    .line 1735
    .line 1736
    move-object v8, v2

    .line 1737
    check-cast v8, Lald;

    .line 1738
    .line 1739
    iget-object v8, v8, Lald;->d:Landroid/util/Size;

    .line 1740
    .line 1741
    invoke-virtual {v8}, Landroid/util/Size;->getWidth()I

    .line 1742
    .line 1743
    .line 1744
    move-result v8

    .line 1745
    move-object v9, v2

    .line 1746
    check-cast v9, Lald;

    .line 1747
    .line 1748
    iget-object v9, v9, Lald;->d:Landroid/util/Size;

    .line 1749
    .line 1750
    invoke-virtual {v9}, Landroid/util/Size;->getHeight()I

    .line 1751
    .line 1752
    .line 1753
    move-result v9

    .line 1754
    const/4 v10, 0x2

    .line 1755
    invoke-static {v8, v9, v7, v10}, Lsm;->f(IIII)Lagm;

    .line 1756
    .line 1757
    .line 1758
    move-result-object v8

    .line 1759
    invoke-direct {v6, v8}, Lacq;-><init>(Lagm;)V

    .line 1760
    .line 1761
    .line 1762
    move-object v8, v2

    .line 1763
    check-cast v8, Lald;

    .line 1764
    .line 1765
    iget-object v8, v8, Lald;->a:Ljava/lang/Object;

    .line 1766
    .line 1767
    check-cast v8, [B

    .line 1768
    .line 1769
    sget v9, Landroidx/camera/core/ImageProcessingUtil;->a:I

    .line 1770
    .line 1771
    invoke-interface {v6}, Lagm;->b()I

    .line 1772
    .line 1773
    .line 1774
    move-result v9

    .line 1775
    if-ne v9, v7, :cond_3b

    .line 1776
    .line 1777
    const/4 v9, 0x1

    .line 1778
    goto :goto_3e

    .line 1779
    :cond_3b
    const/4 v9, 0x0

    .line 1780
    :goto_3e
    invoke-static {v9}, La;->bp(Z)V

    .line 1781
    .line 1782
    .line 1783
    invoke-interface {v6}, Lagm;->e()Landroid/view/Surface;

    .line 1784
    .line 1785
    .line 1786
    move-result-object v7

    .line 1787
    invoke-static {v7}, Lazz;->j(Ljava/lang/Object;)V

    .line 1788
    .line 1789
    .line 1790
    invoke-static {v8, v7}, Landroidx/camera/core/ImageProcessingUtil;->nativeWriteJpegToSurface([BLandroid/view/Surface;)I

    .line 1791
    .line 1792
    .line 1793
    move-result v7

    .line 1794
    if-eqz v7, :cond_3c

    .line 1795
    .line 1796
    const-string v7, "ImageProcessingUtil"

    .line 1797
    .line 1798
    const-string v8, "Failed to enqueue JPEG image."

    .line 1799
    .line 1800
    invoke-static {v7, v8}, Labz;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1801
    .line 1802
    .line 1803
    const/4 v10, 0x0

    .line 1804
    goto :goto_3f

    .line 1805
    :cond_3c
    invoke-interface {v6}, Lagm;->f()Labv;

    .line 1806
    .line 1807
    .line 1808
    move-result-object v7

    .line 1809
    if-nez v7, :cond_3d

    .line 1810
    .line 1811
    const-string v8, "ImageProcessingUtil"

    .line 1812
    .line 1813
    const-string v9, "Failed to get acquire JPEG image."

    .line 1814
    .line 1815
    invoke-static {v8, v9}, Labz;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1816
    .line 1817
    .line 1818
    :cond_3d
    move-object v10, v7

    .line 1819
    :goto_3f
    invoke-virtual {v6}, Lacq;->k()V

    .line 1820
    .line 1821
    .line 1822
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1823
    .line 1824
    .line 1825
    move-object v6, v2

    .line 1826
    check-cast v6, Lald;

    .line 1827
    .line 1828
    iget-object v11, v6, Lald;->b:Laiv;

    .line 1829
    .line 1830
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1831
    .line 1832
    .line 1833
    move-object v6, v2

    .line 1834
    check-cast v6, Lald;

    .line 1835
    .line 1836
    iget-object v12, v6, Lald;->e:Landroid/graphics/Rect;

    .line 1837
    .line 1838
    move-object v6, v2

    .line 1839
    check-cast v6, Lald;

    .line 1840
    .line 1841
    iget v13, v6, Lald;->f:I

    .line 1842
    .line 1843
    move-object v6, v2

    .line 1844
    check-cast v6, Lald;

    .line 1845
    .line 1846
    iget-object v14, v6, Lald;->g:Landroid/graphics/Matrix;

    .line 1847
    .line 1848
    check-cast v2, Lald;

    .line 1849
    .line 1850
    iget-object v15, v2, Lald;->h:Lael;

    .line 1851
    .line 1852
    invoke-static/range {v10 .. v15}, Lald;->a(Labv;Laiv;Landroid/graphics/Rect;ILandroid/graphics/Matrix;Lael;)Lald;

    .line 1853
    .line 1854
    .line 1855
    move-result-object v2

    .line 1856
    :cond_3e
    move-object v6, v2

    .line 1857
    check-cast v6, Lald;

    .line 1858
    .line 1859
    iget-object v6, v6, Lald;->a:Ljava/lang/Object;

    .line 1860
    .line 1861
    check-cast v6, Labv;

    .line 1862
    .line 1863
    invoke-interface {v6}, Labv;->e()Labt;

    .line 1864
    .line 1865
    .line 1866
    move-result-object v7

    .line 1867
    invoke-interface {v7}, Labt;->b()Laic;

    .line 1868
    .line 1869
    .line 1870
    move-result-object v9

    .line 1871
    invoke-interface {v6}, Labv;->e()Labt;

    .line 1872
    .line 1873
    .line 1874
    move-result-object v7

    .line 1875
    invoke-interface {v7}, Labt;->a()J

    .line 1876
    .line 1877
    .line 1878
    move-result-wide v10

    .line 1879
    move-object v7, v2

    .line 1880
    check-cast v7, Lald;

    .line 1881
    .line 1882
    iget v12, v7, Lald;->f:I

    .line 1883
    .line 1884
    move-object v7, v2

    .line 1885
    check-cast v7, Lald;

    .line 1886
    .line 1887
    iget-object v13, v7, Lald;->g:Landroid/graphics/Matrix;

    .line 1888
    .line 1889
    new-instance v7, Labx;

    .line 1890
    .line 1891
    move-object v8, v7

    .line 1892
    invoke-direct/range {v8 .. v13}, Labx;-><init>(Laic;JILandroid/graphics/Matrix;)V

    .line 1893
    .line 1894
    .line 1895
    new-instance v8, Lacr;

    .line 1896
    .line 1897
    move-object v9, v2

    .line 1898
    check-cast v9, Lald;

    .line 1899
    .line 1900
    iget-object v9, v9, Lald;->d:Landroid/util/Size;

    .line 1901
    .line 1902
    invoke-direct {v8, v6, v9, v7}, Lacr;-><init>(Labv;Landroid/util/Size;Labt;)V

    .line 1903
    .line 1904
    .line 1905
    check-cast v2, Lald;

    .line 1906
    .line 1907
    iget-object v2, v2, Lald;->e:Landroid/graphics/Rect;

    .line 1908
    .line 1909
    new-instance v6, Landroid/graphics/Rect;

    .line 1910
    .line 1911
    invoke-direct {v6, v2}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 1912
    .line 1913
    .line 1914
    iget v2, v8, Lacr;->c:I

    .line 1915
    .line 1916
    iget v7, v8, Lacr;->d:I

    .line 1917
    .line 1918
    const/4 v9, 0x0

    .line 1919
    invoke-virtual {v6, v9, v9, v2, v7}, Landroid/graphics/Rect;->intersect(IIII)Z

    .line 1920
    .line 1921
    .line 1922
    move-result v2

    .line 1923
    if-nez v2, :cond_3f

    .line 1924
    .line 1925
    invoke-virtual {v6}, Landroid/graphics/Rect;->setEmpty()V

    .line 1926
    .line 1927
    .line 1928
    :cond_3f
    iget-object v2, v8, Lacr;->b:Ljava/lang/Object;

    .line 1929
    .line 1930
    monitor-enter v2
    :try_end_3c
    .catch Labs; {:try_start_3c .. :try_end_3c} :catch_21
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3c .. :try_end_3c} :catch_20
    .catch Ljava/lang/RuntimeException; {:try_start_3c .. :try_end_3c} :catch_1f

    .line 1931
    :try_start_3d
    monitor-exit v2
    :try_end_3d
    .catchall {:try_start_3d .. :try_end_3d} :catchall_16

    .line 1932
    :try_start_3e
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 1933
    .line 1934
    .line 1935
    move-result v2

    .line 1936
    const/4 v4, 0x1

    .line 1937
    if-le v2, v4, :cond_40

    .line 1938
    .line 1939
    iget-object v2, v5, Lady;->b:Laed;

    .line 1940
    .line 1941
    invoke-interface {v8}, Labv;->a()I

    .line 1942
    .line 1943
    .line 1944
    move-result v4

    .line 1945
    invoke-virtual {v2, v4}, Laed;->b(I)V

    .line 1946
    .line 1947
    .line 1948
    :cond_40
    invoke-static {}, Lajn;->a()Ljava/util/concurrent/ScheduledExecutorService;

    .line 1949
    .line 1950
    .line 1951
    move-result-object v2

    .line 1952
    new-instance v4, Laaz;

    .line 1953
    .line 1954
    const/16 v5, 0xa

    .line 1955
    .line 1956
    const/4 v6, 0x0

    .line 1957
    invoke-direct {v4, v3, v8, v5, v6}, Laaz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 1958
    .line 1959
    .line 1960
    invoke-interface {v2, v4}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_3e
    .catch Labs; {:try_start_3e .. :try_end_3e} :catch_21
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3e .. :try_end_3e} :catch_20
    .catch Ljava/lang/RuntimeException; {:try_start_3e .. :try_end_3e} :catch_1f

    .line 1961
    .line 1962
    .line 1963
    return-void

    .line 1964
    :catchall_16
    move-exception v0

    .line 1965
    move-object v4, v0

    .line 1966
    :try_start_3f
    monitor-exit v2
    :try_end_3f
    .catchall {:try_start_3f .. :try_end_3f} :catchall_16

    .line 1967
    :try_start_40
    throw v4
    :try_end_40
    .catch Labs; {:try_start_40 .. :try_end_40} :catch_21
    .catch Ljava/lang/OutOfMemoryError; {:try_start_40 .. :try_end_40} :catch_20
    .catch Ljava/lang/RuntimeException; {:try_start_40 .. :try_end_40} :catch_1f

    .line 1968
    :catch_1f
    move-exception v0

    .line 1969
    :goto_40
    move-object v2, v0

    .line 1970
    :goto_41
    new-instance v4, Labs;

    .line 1971
    .line 1972
    const-string v5, "Processing failed."

    .line 1973
    .line 1974
    invoke-direct {v4, v5, v2}, Labs;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1975
    .line 1976
    .line 1977
    invoke-static {v3, v4}, Ladx;->c(Lady;Labs;)V

    .line 1978
    .line 1979
    .line 1980
    return-void

    .line 1981
    :catch_20
    move-exception v0

    .line 1982
    :goto_42
    move-object v2, v0

    .line 1983
    :goto_43
    new-instance v4, Labs;

    .line 1984
    .line 1985
    const-string v5, "Processing failed due to low memory."

    .line 1986
    .line 1987
    invoke-direct {v4, v5, v2}, Labs;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1988
    .line 1989
    .line 1990
    invoke-static {v3, v4}, Ladx;->c(Lady;Labs;)V

    .line 1991
    .line 1992
    .line 1993
    return-void

    .line 1994
    :catch_21
    move-exception v0

    .line 1995
    :goto_44
    move-object v2, v0

    .line 1996
    :goto_45
    invoke-static {v3, v2}, Ladx;->c(Lady;Labs;)V

    .line 1997
    .line 1998
    .line 1999
    return-void

    .line 2000
    nop

    .line 2001
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_4
    .end packed-switch

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
    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch
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
.end method
