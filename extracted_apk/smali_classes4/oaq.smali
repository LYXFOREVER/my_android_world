.class public final Loaq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lobi;
.implements Lobh;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroid/net/Uri;

.field private c:Ljava/io/IOException;

.field private d:Landroid/media/MediaExtractor;

.field private e:[Lcom/google/android/exoplayer/MediaFormat;

.field private f:Z

.field private g:I

.field private h:[I

.field private i:[Z

.field private j:J

.field private k:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/net/Uri;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget v0, Loge;->a:I

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-static {v0}, La;->bx(Z)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lnqn;->z(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Loaq;->a:Landroid/content/Context;

    .line 14
    .line 15
    invoke-static {p2}, Lnqn;->z(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iput-object p2, p0, Loaq;->b:Landroid/net/Uri;

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

.method private static final n(Landroid/media/MediaFormat;Ljava/lang/String;)I
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, -0x1

    .line 13
    return p0
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
.end method

.method private final o(JZ)V
    .locals 2

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    iget-wide v0, p0, Loaq;->k:J

    .line 4
    .line 5
    cmp-long p3, v0, p1

    .line 6
    .line 7
    if-eqz p3, :cond_2

    .line 8
    .line 9
    :cond_0
    iput-wide p1, p0, Loaq;->j:J

    .line 10
    .line 11
    iput-wide p1, p0, Loaq;->k:J

    .line 12
    .line 13
    iget-object p3, p0, Loaq;->d:Landroid/media/MediaExtractor;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p3, p1, p2, v0}, Landroid/media/MediaExtractor;->seekTo(JI)V

    .line 17
    .line 18
    .line 19
    :goto_0
    iget-object p1, p0, Loaq;->h:[I

    .line 20
    .line 21
    array-length p2, p1

    .line 22
    if-ge v0, p2, :cond_2

    .line 23
    .line 24
    aget p1, p1, v0

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    iget-object p1, p0, Loaq;->i:[Z

    .line 29
    .line 30
    const/4 p2, 0x1

    .line 31
    aput-boolean p2, p1, v0

    .line 32
    .line 33
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
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
    .line 61
    .line 62
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Loaq;->f:Z

    .line 2
    .line 3
    invoke-static {v0}, La;->bx(Z)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Loaq;->h:[I

    .line 7
    .line 8
    array-length v0, v0

    .line 9
    return v0
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

.method public final b(IJLobe;Lobg;)I
    .locals 9

    .line 1
    iget-boolean p2, p0, Loaq;->f:Z

    .line 2
    .line 3
    invoke-static {p2}, La;->bx(Z)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Loaq;->h:[I

    .line 7
    .line 8
    aget p2, p2, p1

    .line 9
    .line 10
    const/4 p3, 0x0

    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    const/4 p2, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move p2, p3

    .line 16
    :goto_0
    invoke-static {p2}, La;->bx(Z)V

    .line 17
    .line 18
    .line 19
    iget-object p2, p0, Loaq;->i:[Z

    .line 20
    .line 21
    aget-boolean p2, p2, p1

    .line 22
    .line 23
    const/4 v0, -0x2

    .line 24
    if-eqz p2, :cond_1

    .line 25
    .line 26
    return v0

    .line 27
    :cond_1
    iget-object p2, p0, Loaq;->h:[I

    .line 28
    .line 29
    aget p2, p2, p1

    .line 30
    .line 31
    const/4 v1, 0x2

    .line 32
    if-eq p2, v1, :cond_4

    .line 33
    .line 34
    iget-object p2, p0, Loaq;->e:[Lcom/google/android/exoplayer/MediaFormat;

    .line 35
    .line 36
    aget-object p2, p2, p1

    .line 37
    .line 38
    iput-object p2, p4, Lobe;->a:Ljava/lang/Object;

    .line 39
    .line 40
    sget p2, Loge;->a:I

    .line 41
    .line 42
    iget-object p2, p0, Loaq;->d:Landroid/media/MediaExtractor;

    .line 43
    .line 44
    invoke-virtual {p2}, Landroid/media/MediaExtractor;->getPsshInfo()Ljava/util/Map;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    const/4 p5, 0x0

    .line 49
    if-eqz p2, :cond_3

    .line 50
    .line 51
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_2
    new-instance p5, Lobw;

    .line 59
    .line 60
    invoke-direct {p5}, Lobw;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-eqz v2, :cond_3

    .line 76
    .line 77
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    check-cast v2, Ljava/util/UUID;

    .line 82
    .line 83
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    check-cast v3, [B

    .line 88
    .line 89
    array-length v4, v3

    .line 90
    add-int/lit8 v5, v4, 0x20

    .line 91
    .line 92
    invoke-static {v5}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    invoke-virtual {v6, v5}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 97
    .line 98
    .line 99
    sget v5, Lodf;->X:I

    .line 100
    .line 101
    invoke-virtual {v6, v5}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v6, p3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2}, Ljava/util/UUID;->getMostSignificantBits()J

    .line 108
    .line 109
    .line 110
    move-result-wide v7

    .line 111
    invoke-virtual {v6, v7, v8}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2}, Ljava/util/UUID;->getLeastSignificantBits()J

    .line 115
    .line 116
    .line 117
    move-result-wide v7

    .line 118
    invoke-virtual {v6, v7, v8}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v6, v4}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v6, v3}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->array()[B

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    new-instance v4, Lobx;

    .line 132
    .line 133
    const-string v5, "video/mp4"

    .line 134
    .line 135
    invoke-direct {v4, v5, v3}, Lobx;-><init>(Ljava/lang/String;[B)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p5, v2, v4}, Lobw;->a(Ljava/util/UUID;Lobx;)V

    .line 139
    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_3
    :goto_2
    iput-object p5, p4, Lobe;->b:Ljava/lang/Object;

    .line 143
    .line 144
    iget-object p2, p0, Loaq;->h:[I

    .line 145
    .line 146
    aput v1, p2, p1

    .line 147
    .line 148
    const/4 p1, -0x4

    .line 149
    return p1

    .line 150
    :cond_4
    iget-object p2, p0, Loaq;->d:Landroid/media/MediaExtractor;

    .line 151
    .line 152
    invoke-virtual {p2}, Landroid/media/MediaExtractor;->getSampleTrackIndex()I

    .line 153
    .line 154
    .line 155
    move-result p2

    .line 156
    if-ne p2, p1, :cond_7

    .line 157
    .line 158
    iget-object p1, p5, Lobg;->b:Ljava/nio/ByteBuffer;

    .line 159
    .line 160
    if-eqz p1, :cond_5

    .line 161
    .line 162
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    iget-object p2, p0, Loaq;->d:Landroid/media/MediaExtractor;

    .line 167
    .line 168
    iget-object p3, p5, Lobg;->b:Ljava/nio/ByteBuffer;

    .line 169
    .line 170
    invoke-virtual {p2, p3, p1}, Landroid/media/MediaExtractor;->readSampleData(Ljava/nio/ByteBuffer;I)I

    .line 171
    .line 172
    .line 173
    move-result p2

    .line 174
    iput p2, p5, Lobg;->c:I

    .line 175
    .line 176
    iget-object p3, p5, Lobg;->b:Ljava/nio/ByteBuffer;

    .line 177
    .line 178
    add-int/2addr p1, p2

    .line 179
    invoke-virtual {p3, p1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 180
    .line 181
    .line 182
    goto :goto_3

    .line 183
    :cond_5
    iput p3, p5, Lobg;->c:I

    .line 184
    .line 185
    :goto_3
    iget-object p1, p0, Loaq;->d:Landroid/media/MediaExtractor;

    .line 186
    .line 187
    invoke-virtual {p1}, Landroid/media/MediaExtractor;->getSampleTime()J

    .line 188
    .line 189
    .line 190
    move-result-wide p1

    .line 191
    iput-wide p1, p5, Lobg;->e:J

    .line 192
    .line 193
    iget-object p1, p0, Loaq;->d:Landroid/media/MediaExtractor;

    .line 194
    .line 195
    invoke-virtual {p1}, Landroid/media/MediaExtractor;->getSampleFlags()I

    .line 196
    .line 197
    .line 198
    move-result p1

    .line 199
    and-int/lit8 p1, p1, 0x3

    .line 200
    .line 201
    iput p1, p5, Lobg;->d:I

    .line 202
    .line 203
    invoke-virtual {p5}, Lobg;->c()Z

    .line 204
    .line 205
    .line 206
    move-result p1

    .line 207
    if-eqz p1, :cond_6

    .line 208
    .line 209
    iget-object p1, p5, Lobg;->a:Loag;

    .line 210
    .line 211
    iget-object p2, p0, Loaq;->d:Landroid/media/MediaExtractor;

    .line 212
    .line 213
    iget-object p3, p1, Loag;->g:Landroid/media/MediaCodec$CryptoInfo;

    .line 214
    .line 215
    invoke-virtual {p2, p3}, Landroid/media/MediaExtractor;->getSampleCryptoInfo(Landroid/media/MediaCodec$CryptoInfo;)Z

    .line 216
    .line 217
    .line 218
    iget-object p2, p1, Loag;->g:Landroid/media/MediaCodec$CryptoInfo;

    .line 219
    .line 220
    iget p2, p2, Landroid/media/MediaCodec$CryptoInfo;->numSubSamples:I

    .line 221
    .line 222
    iput p2, p1, Loag;->f:I

    .line 223
    .line 224
    iget-object p2, p1, Loag;->g:Landroid/media/MediaCodec$CryptoInfo;

    .line 225
    .line 226
    iget-object p2, p2, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    .line 227
    .line 228
    iput-object p2, p1, Loag;->d:[I

    .line 229
    .line 230
    iget-object p2, p1, Loag;->g:Landroid/media/MediaCodec$CryptoInfo;

    .line 231
    .line 232
    iget-object p2, p2, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfEncryptedData:[I

    .line 233
    .line 234
    iput-object p2, p1, Loag;->e:[I

    .line 235
    .line 236
    iget-object p2, p1, Loag;->g:Landroid/media/MediaCodec$CryptoInfo;

    .line 237
    .line 238
    iget-object p2, p2, Landroid/media/MediaCodec$CryptoInfo;->key:[B

    .line 239
    .line 240
    iput-object p2, p1, Loag;->b:[B

    .line 241
    .line 242
    iget-object p2, p1, Loag;->g:Landroid/media/MediaCodec$CryptoInfo;

    .line 243
    .line 244
    iget-object p2, p2, Landroid/media/MediaCodec$CryptoInfo;->iv:[B

    .line 245
    .line 246
    iput-object p2, p1, Loag;->a:[B

    .line 247
    .line 248
    iget-object p2, p1, Loag;->g:Landroid/media/MediaCodec$CryptoInfo;

    .line 249
    .line 250
    iget p2, p2, Landroid/media/MediaCodec$CryptoInfo;->mode:I

    .line 251
    .line 252
    iput p2, p1, Loag;->c:I

    .line 253
    .line 254
    :cond_6
    const-wide/16 p1, -0x1

    .line 255
    .line 256
    iput-wide p1, p0, Loaq;->k:J

    .line 257
    .line 258
    iget-object p1, p0, Loaq;->d:Landroid/media/MediaExtractor;

    .line 259
    .line 260
    invoke-virtual {p1}, Landroid/media/MediaExtractor;->advance()Z

    .line 261
    .line 262
    .line 263
    const/4 p1, -0x3

    .line 264
    return p1

    .line 265
    :cond_7
    if-gez p2, :cond_8

    .line 266
    .line 267
    const/4 p1, -0x1

    .line 268
    return p1

    .line 269
    :cond_8
    return v0
.end method

.method public final c()J
    .locals 6

    .line 1
    iget-boolean v0, p0, Loaq;->f:Z

    .line 2
    .line 3
    invoke-static {v0}, La;->bx(Z)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Loaq;->d:Landroid/media/MediaExtractor;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/media/MediaExtractor;->getCachedDuration()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    const-wide/16 v2, -0x1

    .line 13
    .line 14
    cmp-long v4, v0, v2

    .line 15
    .line 16
    if-nez v4, :cond_0

    .line 17
    .line 18
    return-wide v2

    .line 19
    :cond_0
    iget-object v4, p0, Loaq;->d:Landroid/media/MediaExtractor;

    .line 20
    .line 21
    invoke-virtual {v4}, Landroid/media/MediaExtractor;->getSampleTime()J

    .line 22
    .line 23
    .line 24
    move-result-wide v4

    .line 25
    cmp-long v2, v4, v2

    .line 26
    .line 27
    if-nez v2, :cond_1

    .line 28
    .line 29
    const-wide/16 v0, -0x3

    .line 30
    .line 31
    return-wide v0

    .line 32
    :cond_1
    add-long/2addr v4, v0

    .line 33
    return-wide v4
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

.method public final d(I)J
    .locals 2

    .line 1
    iget-object v0, p0, Loaq;->i:[Z

    .line 2
    .line 3
    aget-boolean v1, v0, p1

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    aput-boolean v1, v0, p1

    .line 9
    .line 10
    iget-wide v0, p0, Loaq;->j:J

    .line 11
    .line 12
    return-wide v0

    .line 13
    :cond_0
    const-wide/high16 v0, -0x8000000000000000L

    .line 14
    .line 15
    return-wide v0
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

.method public final e(I)Lcom/google/android/exoplayer/MediaFormat;
    .locals 1

    .line 1
    iget-boolean v0, p0, Loaq;->f:Z

    .line 2
    .line 3
    invoke-static {v0}, La;->bx(Z)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Loaq;->e:[Lcom/google/android/exoplayer/MediaFormat;

    .line 7
    .line 8
    aget-object p1, v0, p1

    .line 9
    .line 10
    return-object p1
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

.method public final f()Lobh;
    .locals 1

    .line 1
    iget v0, p0, Loaq;->g:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Loaq;->g:I

    .line 6
    .line 7
    return-object p0
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

.method public final g(I)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Loaq;->f:Z

    .line 2
    .line 3
    invoke-static {v0}, La;->bx(Z)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Loaq;->h:[I

    .line 7
    .line 8
    aget v0, v0, p1

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v0, v1

    .line 16
    :goto_0
    invoke-static {v0}, La;->bx(Z)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Loaq;->d:Landroid/media/MediaExtractor;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Landroid/media/MediaExtractor;->unselectTrack(I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Loaq;->i:[Z

    .line 25
    .line 26
    aput-boolean v1, v0, p1

    .line 27
    .line 28
    iget-object v0, p0, Loaq;->h:[I

    .line 29
    .line 30
    aput v1, v0, p1

    .line 31
    .line 32
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
.end method

.method public final h(IJ)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Loaq;->f:Z

    .line 2
    .line 3
    invoke-static {v0}, La;->bx(Z)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Loaq;->h:[I

    .line 7
    .line 8
    aget v0, v0, p1

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x1

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    move v0, v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v0, v1

    .line 17
    :goto_0
    invoke-static {v0}, La;->bx(Z)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Loaq;->h:[I

    .line 21
    .line 22
    aput v2, v0, p1

    .line 23
    .line 24
    iget-object v0, p0, Loaq;->d:Landroid/media/MediaExtractor;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Landroid/media/MediaExtractor;->selectTrack(I)V

    .line 27
    .line 28
    .line 29
    const-wide/16 v3, 0x0

    .line 30
    .line 31
    cmp-long p1, p2, v3

    .line 32
    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    move v1, v2

    .line 36
    :cond_1
    invoke-direct {p0, p2, p3, v1}, Loaq;->o(JZ)V

    .line 37
    .line 38
    .line 39
    return-void
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

.method public final i()V
    .locals 1

    .line 1
    iget-object v0, p0, Loaq;->c:Ljava/io/IOException;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    throw v0
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

.method public final j()V
    .locals 1

    .line 1
    iget v0, p0, Loaq;->g:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-static {v0}, La;->bx(Z)V

    .line 9
    .line 10
    .line 11
    iget v0, p0, Loaq;->g:I

    .line 12
    .line 13
    add-int/lit8 v0, v0, -0x1

    .line 14
    .line 15
    iput v0, p0, Loaq;->g:I

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Loaq;->d:Landroid/media/MediaExtractor;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/media/MediaExtractor;->release()V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    iput-object v0, p0, Loaq;->d:Landroid/media/MediaExtractor;

    .line 28
    .line 29
    :cond_1
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
.end method

.method public final k(J)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Loaq;->f:Z

    .line 2
    .line 3
    invoke-static {v0}, La;->bx(Z)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, p1, p2, v0}, Loaq;->o(JZ)V

    .line 8
    .line 9
    .line 10
    return-void
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

.method public final l(IJ)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
    .line 3
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

.method public final m()Z
    .locals 34

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-boolean v0, v1, Loaq;->f:Z

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-nez v0, :cond_6

    .line 7
    .line 8
    iget-object v0, v1, Loaq;->c:Ljava/io/IOException;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return v3

    .line 14
    :cond_0
    new-instance v0, Landroid/media/MediaExtractor;

    .line 15
    .line 16
    invoke-direct {v0}, Landroid/media/MediaExtractor;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, v1, Loaq;->d:Landroid/media/MediaExtractor;

    .line 20
    .line 21
    :try_start_0
    iget-object v4, v1, Loaq;->a:Landroid/content/Context;

    .line 22
    .line 23
    iget-object v5, v1, Loaq;->b:Landroid/net/Uri;

    .line 24
    .line 25
    const/4 v6, 0x0

    .line 26
    invoke-virtual {v0, v4, v5, v6}, Landroid/media/MediaExtractor;->setDataSource(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    .line 29
    iget-object v0, v1, Loaq;->d:Landroid/media/MediaExtractor;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/media/MediaExtractor;->getTrackCount()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    new-array v0, v0, [I

    .line 36
    .line 37
    iput-object v0, v1, Loaq;->h:[I

    .line 38
    .line 39
    array-length v0, v0

    .line 40
    new-array v4, v0, [Z

    .line 41
    .line 42
    iput-object v4, v1, Loaq;->i:[Z

    .line 43
    .line 44
    new-array v0, v0, [Lcom/google/android/exoplayer/MediaFormat;

    .line 45
    .line 46
    iput-object v0, v1, Loaq;->e:[Lcom/google/android/exoplayer/MediaFormat;

    .line 47
    .line 48
    move v0, v3

    .line 49
    :goto_0
    iget-object v4, v1, Loaq;->h:[I

    .line 50
    .line 51
    array-length v4, v4

    .line 52
    if-ge v0, v4, :cond_5

    .line 53
    .line 54
    iget-object v4, v1, Loaq;->e:[Lcom/google/android/exoplayer/MediaFormat;

    .line 55
    .line 56
    iget-object v5, v1, Loaq;->d:Landroid/media/MediaExtractor;

    .line 57
    .line 58
    invoke-virtual {v5, v0}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    const-string v7, "mime"

    .line 63
    .line 64
    invoke-virtual {v5, v7}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v10

    .line 68
    const-string v7, "language"

    .line 69
    .line 70
    invoke-virtual {v5, v7}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 71
    .line 72
    .line 73
    move-result v8

    .line 74
    if-eqz v8, :cond_1

    .line 75
    .line 76
    invoke-virtual {v5, v7}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    move-object/from16 v21, v7

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_1
    move-object/from16 v21, v6

    .line 84
    .line 85
    :goto_1
    const-string v7, "max-input-size"

    .line 86
    .line 87
    invoke-static {v5, v7}, Loaq;->n(Landroid/media/MediaFormat;Ljava/lang/String;)I

    .line 88
    .line 89
    .line 90
    move-result v12

    .line 91
    const-string v7, "width"

    .line 92
    .line 93
    invoke-static {v5, v7}, Loaq;->n(Landroid/media/MediaFormat;Ljava/lang/String;)I

    .line 94
    .line 95
    .line 96
    move-result v15

    .line 97
    const-string v7, "height"

    .line 98
    .line 99
    invoke-static {v5, v7}, Loaq;->n(Landroid/media/MediaFormat;Ljava/lang/String;)I

    .line 100
    .line 101
    .line 102
    move-result v16

    .line 103
    const-string v7, "rotation-degrees"

    .line 104
    .line 105
    invoke-static {v5, v7}, Loaq;->n(Landroid/media/MediaFormat;Ljava/lang/String;)I

    .line 106
    .line 107
    .line 108
    move-result v17

    .line 109
    const-string v7, "channel-count"

    .line 110
    .line 111
    invoke-static {v5, v7}, Loaq;->n(Landroid/media/MediaFormat;Ljava/lang/String;)I

    .line 112
    .line 113
    .line 114
    move-result v19

    .line 115
    const-string v7, "sample-rate"

    .line 116
    .line 117
    invoke-static {v5, v7}, Loaq;->n(Landroid/media/MediaFormat;Ljava/lang/String;)I

    .line 118
    .line 119
    .line 120
    move-result v20

    .line 121
    const-string v7, "encoder-delay"

    .line 122
    .line 123
    invoke-static {v5, v7}, Loaq;->n(Landroid/media/MediaFormat;Ljava/lang/String;)I

    .line 124
    .line 125
    .line 126
    move-result v29

    .line 127
    const-string v7, "encoder-padding"

    .line 128
    .line 129
    invoke-static {v5, v7}, Loaq;->n(Landroid/media/MediaFormat;Ljava/lang/String;)I

    .line 130
    .line 131
    .line 132
    move-result v30

    .line 133
    new-instance v7, Ljava/util/ArrayList;

    .line 134
    .line 135
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 136
    .line 137
    .line 138
    move v8, v3

    .line 139
    :goto_2
    const-string v9, "csd-"

    .line 140
    .line 141
    invoke-static {v8, v9}, La;->di(ILjava/lang/String;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v11

    .line 145
    invoke-virtual {v5, v11}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 146
    .line 147
    .line 148
    move-result v11

    .line 149
    if-eqz v11, :cond_2

    .line 150
    .line 151
    invoke-static {v8, v9}, La;->di(ILjava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v9

    .line 155
    invoke-virtual {v5, v9}, Landroid/media/MediaFormat;->getByteBuffer(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    .line 156
    .line 157
    .line 158
    move-result-object v9

    .line 159
    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->limit()I

    .line 160
    .line 161
    .line 162
    move-result v11

    .line 163
    new-array v11, v11, [B

    .line 164
    .line 165
    invoke-virtual {v9, v11}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 172
    .line 173
    .line 174
    add-int/lit8 v8, v8, 0x1

    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_2
    const-string v8, "durationUs"

    .line 178
    .line 179
    invoke-virtual {v5, v8}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 180
    .line 181
    .line 182
    move-result v9

    .line 183
    if-eqz v9, :cond_3

    .line 184
    .line 185
    invoke-virtual {v5, v8}, Landroid/media/MediaFormat;->getLong(Ljava/lang/String;)J

    .line 186
    .line 187
    .line 188
    move-result-wide v8

    .line 189
    goto :goto_3

    .line 190
    :cond_3
    const-wide/16 v8, -0x1

    .line 191
    .line 192
    :goto_3
    move-wide v13, v8

    .line 193
    const-string v8, "audio/raw"

    .line 194
    .line 195
    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v8

    .line 199
    if-eq v2, v8, :cond_4

    .line 200
    .line 201
    const/4 v8, -0x1

    .line 202
    goto :goto_4

    .line 203
    :cond_4
    const/4 v8, 0x2

    .line 204
    :goto_4
    move/from16 v28, v8

    .line 205
    .line 206
    new-instance v11, Lcom/google/android/exoplayer/MediaFormat;

    .line 207
    .line 208
    move-object v8, v11

    .line 209
    const/16 v32, -0x1

    .line 210
    .line 211
    const/16 v33, 0x0

    .line 212
    .line 213
    const/4 v9, 0x0

    .line 214
    const/16 v18, -0x1

    .line 215
    .line 216
    move-object v6, v11

    .line 217
    move/from16 v11, v18

    .line 218
    .line 219
    const/high16 v18, -0x40800000    # -1.0f

    .line 220
    .line 221
    const-wide v22, 0x7fffffffffffffffL

    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    const/16 v25, 0x0

    .line 227
    .line 228
    const/16 v26, -0x1

    .line 229
    .line 230
    const/16 v27, -0x1

    .line 231
    .line 232
    const/16 v31, 0x0

    .line 233
    .line 234
    move-object/from16 v24, v7

    .line 235
    .line 236
    invoke-direct/range {v8 .. v33}, Lcom/google/android/exoplayer/MediaFormat;-><init>(Ljava/lang/String;Ljava/lang/String;IIJIIIFIILjava/lang/String;JLjava/util/List;ZIIIII[BILcom/google/android/exoplayer/ColorInfo;)V

    .line 237
    .line 238
    .line 239
    iput-object v5, v6, Lcom/google/android/exoplayer/MediaFormat;->x:Landroid/media/MediaFormat;

    .line 240
    .line 241
    aput-object v6, v4, v0

    .line 242
    .line 243
    add-int/lit8 v0, v0, 0x1

    .line 244
    .line 245
    const/4 v6, 0x0

    .line 246
    goto/16 :goto_0

    .line 247
    .line 248
    :cond_5
    iput-boolean v2, v1, Loaq;->f:Z

    .line 249
    .line 250
    goto :goto_5

    .line 251
    :catch_0
    move-exception v0

    .line 252
    iput-object v0, v1, Loaq;->c:Ljava/io/IOException;

    .line 253
    .line 254
    return v3

    .line 255
    :cond_6
    :goto_5
    return v2
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
.end method
