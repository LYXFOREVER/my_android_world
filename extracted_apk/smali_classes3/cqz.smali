.class public Lcqz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcol;


# static fields
.field public static final a:[B

.field public static final b:Ljava/util/UUID;

.field public static final c:Ljava/util/Map;

.field private static final q:[B

.field private static final r:[B

.field private static final s:[B


# instance fields
.field private final A:Lboy;

.field private final B:Lboy;

.field private final C:Lboy;

.field private final D:Lboy;

.field private final E:Lboy;

.field private final F:Lboy;

.field private final G:Lboy;

.field private final H:Lboy;

.field private I:Ljava/nio/ByteBuffer;

.field private J:J

.field private K:J

.field private L:Z

.field private M:I

.field private N:Z

.field private O:J

.field private P:J

.field private Q:Z

.field private R:I

.field private S:J

.field private T:I

.field private U:I

.field private V:[I

.field private W:I

.field private X:I

.field private Y:I

.field private Z:I

.field private aa:I

.field private ab:I

.field private ac:Z

.field private ad:Z

.field private ae:Z

.field private af:I

.field private ag:B

.field private ah:Z

.field private ai:Lcon;

.field private final aj:Lofa;

.field public d:J

.field public e:J

.field public f:J

.field public g:Lcqy;

.field public h:J

.field public i:J

.field public j:Z

.field public k:J

.field public l:I

.field public m:Z

.field public n:J

.field public o:Lajse;

.field public p:Lajse;

.field private final t:Lcra;

.field private final u:Landroid/util/SparseArray;

.field private final v:Z

.field private final w:Z

.field private final x:Lcsy;

.field private final y:Lboy;

.field private final z:Lboy;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    new-array v1, v0, [B

    .line 4
    .line 5
    fill-array-data v1, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v1, Lcqz;->q:[B

    .line 9
    .line 10
    const-string v1, "Format: Start, End, ReadOrder, Layer, Style, Name, MarginL, MarginR, MarginV, Effect, Text"

    .line 11
    .line 12
    invoke-static {v1}, Lbpe;->ak(Ljava/lang/String;)[B

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sput-object v1, Lcqz;->a:[B

    .line 17
    .line 18
    new-array v0, v0, [B

    .line 19
    .line 20
    fill-array-data v0, :array_1

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcqz;->r:[B

    .line 24
    .line 25
    const/16 v0, 0x26

    .line 26
    .line 27
    new-array v0, v0, [B

    .line 28
    .line 29
    fill-array-data v0, :array_2

    .line 30
    .line 31
    .line 32
    sput-object v0, Lcqz;->s:[B

    .line 33
    .line 34
    new-instance v0, Ljava/util/UUID;

    .line 35
    .line 36
    const-wide v1, 0x100000000001000L

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    const-wide v3, -0x7fffff55ffc7648fL    # -3.607411173533E-312

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    invoke-direct {v0, v1, v2, v3, v4}, Ljava/util/UUID;-><init>(JJ)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lcqz;->b:Ljava/util/UUID;

    .line 50
    .line 51
    new-instance v0, Ljava/util/HashMap;

    .line 52
    .line 53
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 54
    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const-string v2, "htc_video_rotA-000"

    .line 62
    .line 63
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    const/16 v1, 0x5a

    .line 67
    .line 68
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const-string v2, "htc_video_rotA-090"

    .line 73
    .line 74
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    const/16 v1, 0xb4

    .line 78
    .line 79
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const-string v2, "htc_video_rotA-180"

    .line 84
    .line 85
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    const/16 v1, 0x10e

    .line 89
    .line 90
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const-string v2, "htc_video_rotA-270"

    .line 95
    .line 96
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    sput-object v0, Lcqz;->c:Ljava/util/Map;

    .line 104
    .line 105
    return-void

    .line 106
    nop

    .line 107
    :array_0
    .array-data 1
        0x31t
        0xat
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
        0x30t
        0x30t
        0x30t
        0x20t
        0x2dt
        0x2dt
        0x3et
        0x20t
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
        0x30t
        0x30t
        0x30t
        0xat
    .end array-data

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
    :array_1
    .array-data 1
        0x44t
        0x69t
        0x61t
        0x6ct
        0x6ft
        0x67t
        0x75t
        0x65t
        0x3at
        0x20t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
    .end array-data

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
    :array_2
    .array-data 1
        0x57t
        0x45t
        0x42t
        0x56t
        0x54t
        0x54t
        0xat
        0xat
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2et
        0x30t
        0x30t
        0x30t
        0x20t
        0x2dt
        0x2dt
        0x3et
        0x20t
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2et
        0x30t
        0x30t
        0x30t
        0xat
    .end array-data
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
    .line 270
    .line 271
    .line 272
    .line 273
.end method

.method public constructor <init>()V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Lofa;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lofa;-><init>([B)V

    const/4 v1, 0x2

    sget-object v2, Lcsy;->a:Lcsy;

    invoke-direct {p0, v0, v1, v2}, Lcqz;-><init>(Lofa;ILcsy;)V

    return-void
.end method

.method public constructor <init>(Lcsy;I)V
    .locals 2

    .line 15
    new-instance v0, Lofa;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lofa;-><init>([B)V

    invoke-direct {p0, v0, p2, p1}, Lcqz;-><init>(Lofa;ILcsy;)V

    return-void
.end method

.method public constructor <init>(Lofa;ILcsy;)V
    .locals 4

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcqz;->d:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v2, p0, Lcqz;->e:J

    iput-wide v2, p0, Lcqz;->f:J

    iput-wide v2, p0, Lcqz;->K:J

    iput-wide v0, p0, Lcqz;->O:J

    iput-wide v0, p0, Lcqz;->P:J

    iput-wide v2, p0, Lcqz;->i:J

    iput-object p1, p0, Lcqz;->aj:Lofa;

    new-instance v0, Lyjq;

    invoke-direct {v0, p0}, Lyjq;-><init>(Ljava/lang/Object;)V

    iput-object v0, p1, Lofa;->g:Ljava/lang/Object;

    iput-object p3, p0, Lcqz;->x:Lcsy;

    and-int/lit8 p1, p2, 0x1

    const/4 p3, 0x1

    xor-int/2addr p1, p3

    const/4 v0, 0x0

    if-eq p3, p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    move p1, p3

    :goto_0
    iput-boolean p1, p0, Lcqz;->v:Z

    and-int/lit8 p1, p2, 0x2

    if-nez p1, :cond_1

    move v0, p3

    :cond_1
    iput-boolean v0, p0, Lcqz;->w:Z

    new-instance p1, Lcra;

    invoke-direct {p1}, Lcra;-><init>()V

    iput-object p1, p0, Lcqz;->t:Lcra;

    new-instance p1, Landroid/util/SparseArray;

    .line 4
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcqz;->u:Landroid/util/SparseArray;

    .line 5
    new-instance p1, Lboy;

    const/4 p2, 0x4

    invoke-direct {p1, p2}, Lboy;-><init>(I)V

    iput-object p1, p0, Lcqz;->A:Lboy;

    new-instance p1, Lboy;

    .line 6
    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-direct {p1, v0}, Lboy;-><init>([B)V

    iput-object p1, p0, Lcqz;->B:Lboy;

    new-instance p1, Lboy;

    .line 7
    invoke-direct {p1, p2}, Lboy;-><init>(I)V

    iput-object p1, p0, Lcqz;->C:Lboy;

    new-instance p1, Lboy;

    .line 8
    sget-object v0, Lbpl;->a:[B

    invoke-direct {p1, v0}, Lboy;-><init>([B)V

    iput-object p1, p0, Lcqz;->y:Lboy;

    new-instance p1, Lboy;

    .line 9
    invoke-direct {p1, p2}, Lboy;-><init>(I)V

    iput-object p1, p0, Lcqz;->z:Lboy;

    new-instance p1, Lboy;

    .line 10
    invoke-direct {p1}, Lboy;-><init>()V

    iput-object p1, p0, Lcqz;->D:Lboy;

    new-instance p1, Lboy;

    .line 11
    invoke-direct {p1}, Lboy;-><init>()V

    iput-object p1, p0, Lcqz;->E:Lboy;

    new-instance p1, Lboy;

    const/16 p2, 0x8

    .line 12
    invoke-direct {p1, p2}, Lboy;-><init>(I)V

    iput-object p1, p0, Lcqz;->F:Lboy;

    new-instance p1, Lboy;

    .line 13
    invoke-direct {p1}, Lboy;-><init>()V

    iput-object p1, p0, Lcqz;->G:Lboy;

    new-instance p1, Lboy;

    .line 14
    invoke-direct {p1}, Lboy;-><init>()V

    iput-object p1, p0, Lcqz;->H:Lboy;

    new-array p1, p3, [I

    iput-object p1, p0, Lcqz;->V:[I

    return-void
.end method

.method public constructor <init>([B)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    new-instance p1, Lofa;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lofa;-><init>([B)V

    const/4 v0, 0x3

    sget-object v1, Lcsy;->a:Lcsy;

    invoke-direct {p0, p1, v0, v1}, Lcqz;-><init>(Lofa;ILcsy;)V

    return-void
.end method

.method private final p()I
    .locals 1

    .line 1
    iget v0, p0, Lcqz;->aa:I

    .line 2
    .line 3
    invoke-direct {p0}, Lcqz;->v()V

    .line 4
    .line 5
    .line 6
    return v0
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

.method private final q(Lcom;Lcqy;IZ)I
    .locals 10

    .line 1
    const-string v0, "S_TEXT/UTF8"

    .line 2
    .line 3
    iget-object v1, p2, Lcqy;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object p2, Lcqz;->q:[B

    .line 12
    .line 13
    invoke-direct {p0, p1, p2, p3}, Lcqz;->w(Lcom;[BI)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lcqz;->p()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1

    .line 21
    :cond_0
    iget-object v0, p2, Lcqy;->b:Ljava/lang/String;

    .line 22
    .line 23
    const-string v1, "S_TEXT/ASS"

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    sget-object p2, Lcqz;->r:[B

    .line 32
    .line 33
    invoke-direct {p0, p1, p2, p3}, Lcqz;->w(Lcom;[BI)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Lcqz;->p()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    return p1

    .line 41
    :cond_1
    iget-object v0, p2, Lcqy;->b:Ljava/lang/String;

    .line 42
    .line 43
    const-string v1, "S_TEXT/WEBVTT"

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    sget-object p2, Lcqz;->s:[B

    .line 52
    .line 53
    invoke-direct {p0, p1, p2, p3}, Lcqz;->w(Lcom;[BI)V

    .line 54
    .line 55
    .line 56
    invoke-direct {p0}, Lcqz;->p()I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    return p1

    .line 61
    :cond_2
    iget-object v0, p2, Lcqy;->X:Lcph;

    .line 62
    .line 63
    iget-boolean v1, p0, Lcqz;->ac:Z

    .line 64
    .line 65
    const/4 v2, 0x2

    .line 66
    const/4 v3, 0x4

    .line 67
    const/4 v4, 0x0

    .line 68
    const/4 v5, 0x1

    .line 69
    if-nez v1, :cond_11

    .line 70
    .line 71
    iget-boolean v1, p2, Lcqy;->h:Z

    .line 72
    .line 73
    if-eqz v1, :cond_d

    .line 74
    .line 75
    iget v1, p0, Lcqz;->Y:I

    .line 76
    .line 77
    const v6, -0x40000001    # -1.9999999f

    .line 78
    .line 79
    .line 80
    and-int/2addr v1, v6

    .line 81
    iput v1, p0, Lcqz;->Y:I

    .line 82
    .line 83
    iget-boolean v1, p0, Lcqz;->ad:Z

    .line 84
    .line 85
    const/16 v6, 0x80

    .line 86
    .line 87
    if-nez v1, :cond_4

    .line 88
    .line 89
    iget-object v1, p0, Lcqz;->A:Lboy;

    .line 90
    .line 91
    iget-object v1, v1, Lboy;->a:[B

    .line 92
    .line 93
    invoke-interface {p1, v1, v4, v5}, Lcom;->j([BII)V

    .line 94
    .line 95
    .line 96
    iget v1, p0, Lcqz;->Z:I

    .line 97
    .line 98
    add-int/2addr v1, v5

    .line 99
    iput v1, p0, Lcqz;->Z:I

    .line 100
    .line 101
    iget-object v1, p0, Lcqz;->A:Lboy;

    .line 102
    .line 103
    iget-object v1, v1, Lboy;->a:[B

    .line 104
    .line 105
    aget-byte v1, v1, v4

    .line 106
    .line 107
    and-int/lit16 v7, v1, 0x80

    .line 108
    .line 109
    if-eq v7, v6, :cond_3

    .line 110
    .line 111
    iput-byte v1, p0, Lcqz;->ag:B

    .line 112
    .line 113
    iput-boolean v5, p0, Lcqz;->ad:Z

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_3
    new-instance p1, Lbmc;

    .line 117
    .line 118
    const-string p2, "Extension bit is set in signal byte"

    .line 119
    .line 120
    const/4 p3, 0x0

    .line 121
    invoke-direct {p1, p2, p3, v5, v5}, Lbmc;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 122
    .line 123
    .line 124
    throw p1

    .line 125
    :cond_4
    :goto_0
    iget-byte v1, p0, Lcqz;->ag:B

    .line 126
    .line 127
    and-int/lit8 v7, v1, 0x1

    .line 128
    .line 129
    if-ne v7, v5, :cond_e

    .line 130
    .line 131
    and-int/2addr v1, v2

    .line 132
    iget v7, p0, Lcqz;->Y:I

    .line 133
    .line 134
    const/high16 v8, 0x40000000    # 2.0f

    .line 135
    .line 136
    or-int/2addr v7, v8

    .line 137
    iput v7, p0, Lcqz;->Y:I

    .line 138
    .line 139
    iget-boolean v7, p0, Lcqz;->ah:Z

    .line 140
    .line 141
    if-nez v7, :cond_6

    .line 142
    .line 143
    iget-object v7, p0, Lcqz;->F:Lboy;

    .line 144
    .line 145
    iget-object v7, v7, Lboy;->a:[B

    .line 146
    .line 147
    const/16 v8, 0x8

    .line 148
    .line 149
    invoke-interface {p1, v7, v4, v8}, Lcom;->j([BII)V

    .line 150
    .line 151
    .line 152
    iget v7, p0, Lcqz;->Z:I

    .line 153
    .line 154
    add-int/2addr v7, v8

    .line 155
    iput v7, p0, Lcqz;->Z:I

    .line 156
    .line 157
    iput-boolean v5, p0, Lcqz;->ah:Z

    .line 158
    .line 159
    iget-object v7, p0, Lcqz;->A:Lboy;

    .line 160
    .line 161
    if-ne v1, v2, :cond_5

    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_5
    move v6, v4

    .line 165
    :goto_1
    or-int/2addr v6, v8

    .line 166
    iget-object v9, v7, Lboy;->a:[B

    .line 167
    .line 168
    int-to-byte v6, v6

    .line 169
    aput-byte v6, v9, v4

    .line 170
    .line 171
    invoke-virtual {v7, v4}, Lboy;->K(I)V

    .line 172
    .line 173
    .line 174
    iget-object v6, p0, Lcqz;->A:Lboy;

    .line 175
    .line 176
    invoke-interface {v0, v6, v5, v5}, Lcph;->d(Lboy;II)V

    .line 177
    .line 178
    .line 179
    iget v6, p0, Lcqz;->aa:I

    .line 180
    .line 181
    add-int/2addr v6, v5

    .line 182
    iput v6, p0, Lcqz;->aa:I

    .line 183
    .line 184
    iget-object v6, p0, Lcqz;->F:Lboy;

    .line 185
    .line 186
    invoke-virtual {v6, v4}, Lboy;->K(I)V

    .line 187
    .line 188
    .line 189
    iget-object v6, p0, Lcqz;->F:Lboy;

    .line 190
    .line 191
    invoke-interface {v0, v6, v8, v5}, Lcph;->d(Lboy;II)V

    .line 192
    .line 193
    .line 194
    iget v6, p0, Lcqz;->aa:I

    .line 195
    .line 196
    add-int/2addr v6, v8

    .line 197
    iput v6, p0, Lcqz;->aa:I

    .line 198
    .line 199
    :cond_6
    if-ne v1, v2, :cond_e

    .line 200
    .line 201
    iget-boolean v1, p0, Lcqz;->ae:Z

    .line 202
    .line 203
    if-nez v1, :cond_7

    .line 204
    .line 205
    iget-object v1, p0, Lcqz;->A:Lboy;

    .line 206
    .line 207
    iget-object v1, v1, Lboy;->a:[B

    .line 208
    .line 209
    invoke-interface {p1, v1, v4, v5}, Lcom;->j([BII)V

    .line 210
    .line 211
    .line 212
    iget v1, p0, Lcqz;->Z:I

    .line 213
    .line 214
    add-int/2addr v1, v5

    .line 215
    iput v1, p0, Lcqz;->Z:I

    .line 216
    .line 217
    iget-object v1, p0, Lcqz;->A:Lboy;

    .line 218
    .line 219
    invoke-virtual {v1, v4}, Lboy;->K(I)V

    .line 220
    .line 221
    .line 222
    iget-object v1, p0, Lcqz;->A:Lboy;

    .line 223
    .line 224
    invoke-virtual {v1}, Lboy;->k()I

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    iput v1, p0, Lcqz;->af:I

    .line 229
    .line 230
    iput-boolean v5, p0, Lcqz;->ae:Z

    .line 231
    .line 232
    :cond_7
    iget v1, p0, Lcqz;->af:I

    .line 233
    .line 234
    mul-int/2addr v1, v3

    .line 235
    iget-object v6, p0, Lcqz;->A:Lboy;

    .line 236
    .line 237
    invoke-virtual {v6, v1}, Lboy;->G(I)V

    .line 238
    .line 239
    .line 240
    iget-object v6, p0, Lcqz;->A:Lboy;

    .line 241
    .line 242
    iget-object v6, v6, Lboy;->a:[B

    .line 243
    .line 244
    invoke-interface {p1, v6, v4, v1}, Lcom;->j([BII)V

    .line 245
    .line 246
    .line 247
    iget v6, p0, Lcqz;->Z:I

    .line 248
    .line 249
    add-int/2addr v6, v1

    .line 250
    iput v6, p0, Lcqz;->Z:I

    .line 251
    .line 252
    iget v1, p0, Lcqz;->af:I

    .line 253
    .line 254
    shr-int/2addr v1, v5

    .line 255
    add-int/2addr v1, v5

    .line 256
    mul-int/lit8 v6, v1, 0x6

    .line 257
    .line 258
    add-int/2addr v6, v2

    .line 259
    iget-object v7, p0, Lcqz;->I:Ljava/nio/ByteBuffer;

    .line 260
    .line 261
    if-eqz v7, :cond_8

    .line 262
    .line 263
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->capacity()I

    .line 264
    .line 265
    .line 266
    move-result v7

    .line 267
    if-ge v7, v6, :cond_9

    .line 268
    .line 269
    :cond_8
    invoke-static {v6}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 270
    .line 271
    .line 272
    move-result-object v7

    .line 273
    iput-object v7, p0, Lcqz;->I:Ljava/nio/ByteBuffer;

    .line 274
    .line 275
    :cond_9
    int-to-short v1, v1

    .line 276
    iget-object v7, p0, Lcqz;->I:Ljava/nio/ByteBuffer;

    .line 277
    .line 278
    invoke-virtual {v7, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 279
    .line 280
    .line 281
    iget-object v7, p0, Lcqz;->I:Ljava/nio/ByteBuffer;

    .line 282
    .line 283
    invoke-virtual {v7, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 284
    .line 285
    .line 286
    move v1, v4

    .line 287
    move v7, v1

    .line 288
    :goto_2
    iget v8, p0, Lcqz;->af:I

    .line 289
    .line 290
    if-ge v1, v8, :cond_b

    .line 291
    .line 292
    iget-object v8, p0, Lcqz;->A:Lboy;

    .line 293
    .line 294
    invoke-virtual {v8}, Lboy;->n()I

    .line 295
    .line 296
    .line 297
    move-result v8

    .line 298
    sub-int v7, v8, v7

    .line 299
    .line 300
    rem-int/lit8 v9, v1, 0x2

    .line 301
    .line 302
    if-nez v9, :cond_a

    .line 303
    .line 304
    iget-object v9, p0, Lcqz;->I:Ljava/nio/ByteBuffer;

    .line 305
    .line 306
    int-to-short v7, v7

    .line 307
    invoke-virtual {v9, v7}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 308
    .line 309
    .line 310
    goto :goto_3

    .line 311
    :cond_a
    iget-object v9, p0, Lcqz;->I:Ljava/nio/ByteBuffer;

    .line 312
    .line 313
    invoke-virtual {v9, v7}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 314
    .line 315
    .line 316
    :goto_3
    add-int/lit8 v1, v1, 0x1

    .line 317
    .line 318
    move v7, v8

    .line 319
    goto :goto_2

    .line 320
    :cond_b
    iget v1, p0, Lcqz;->Z:I

    .line 321
    .line 322
    sub-int v1, p3, v1

    .line 323
    .line 324
    sub-int/2addr v1, v7

    .line 325
    and-int/lit8 v7, v8, 0x1

    .line 326
    .line 327
    if-ne v7, v5, :cond_c

    .line 328
    .line 329
    iget-object v7, p0, Lcqz;->I:Ljava/nio/ByteBuffer;

    .line 330
    .line 331
    invoke-virtual {v7, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 332
    .line 333
    .line 334
    goto :goto_4

    .line 335
    :cond_c
    iget-object v7, p0, Lcqz;->I:Ljava/nio/ByteBuffer;

    .line 336
    .line 337
    int-to-short v1, v1

    .line 338
    invoke-virtual {v7, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 339
    .line 340
    .line 341
    iget-object v1, p0, Lcqz;->I:Ljava/nio/ByteBuffer;

    .line 342
    .line 343
    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 344
    .line 345
    .line 346
    :goto_4
    iget-object v1, p0, Lcqz;->G:Lboy;

    .line 347
    .line 348
    iget-object v7, p0, Lcqz;->I:Ljava/nio/ByteBuffer;

    .line 349
    .line 350
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->array()[B

    .line 351
    .line 352
    .line 353
    move-result-object v7

    .line 354
    invoke-virtual {v1, v7, v6}, Lboy;->I([BI)V

    .line 355
    .line 356
    .line 357
    iget-object v1, p0, Lcqz;->G:Lboy;

    .line 358
    .line 359
    invoke-interface {v0, v1, v6, v5}, Lcph;->d(Lboy;II)V

    .line 360
    .line 361
    .line 362
    iget v1, p0, Lcqz;->aa:I

    .line 363
    .line 364
    add-int/2addr v1, v6

    .line 365
    iput v1, p0, Lcqz;->aa:I

    .line 366
    .line 367
    goto :goto_5

    .line 368
    :cond_d
    iget-object v1, p2, Lcqy;->i:[B

    .line 369
    .line 370
    if-eqz v1, :cond_e

    .line 371
    .line 372
    iget-object v6, p0, Lcqz;->D:Lboy;

    .line 373
    .line 374
    array-length v7, v1

    .line 375
    invoke-virtual {v6, v1, v7}, Lboy;->I([BI)V

    .line 376
    .line 377
    .line 378
    :cond_e
    :goto_5
    iget-object v1, p2, Lcqy;->b:Ljava/lang/String;

    .line 379
    .line 380
    const-string v6, "A_OPUS"

    .line 381
    .line 382
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 383
    .line 384
    .line 385
    move-result v1

    .line 386
    if-eqz v1, :cond_f

    .line 387
    .line 388
    if-eqz p4, :cond_10

    .line 389
    .line 390
    goto :goto_6

    .line 391
    :cond_f
    iget p4, p2, Lcqy;->f:I

    .line 392
    .line 393
    if-lez p4, :cond_10

    .line 394
    .line 395
    :goto_6
    iget p4, p0, Lcqz;->Y:I

    .line 396
    .line 397
    const/high16 v1, 0x10000000

    .line 398
    .line 399
    or-int/2addr p4, v1

    .line 400
    iput p4, p0, Lcqz;->Y:I

    .line 401
    .line 402
    iget-object p4, p0, Lcqz;->H:Lboy;

    .line 403
    .line 404
    invoke-virtual {p4, v4}, Lboy;->G(I)V

    .line 405
    .line 406
    .line 407
    iget-object p4, p0, Lcqz;->D:Lboy;

    .line 408
    .line 409
    iget p4, p4, Lboy;->c:I

    .line 410
    .line 411
    add-int/2addr p4, p3

    .line 412
    iget v1, p0, Lcqz;->Z:I

    .line 413
    .line 414
    sub-int/2addr p4, v1

    .line 415
    iget-object v1, p0, Lcqz;->A:Lboy;

    .line 416
    .line 417
    invoke-virtual {v1, v3}, Lboy;->G(I)V

    .line 418
    .line 419
    .line 420
    iget-object v1, p0, Lcqz;->A:Lboy;

    .line 421
    .line 422
    shr-int/lit8 v6, p4, 0x18

    .line 423
    .line 424
    iget-object v7, v1, Lboy;->a:[B

    .line 425
    .line 426
    and-int/lit16 v6, v6, 0xff

    .line 427
    .line 428
    int-to-byte v6, v6

    .line 429
    aput-byte v6, v7, v4

    .line 430
    .line 431
    shr-int/lit8 v6, p4, 0x10

    .line 432
    .line 433
    and-int/lit16 v6, v6, 0xff

    .line 434
    .line 435
    int-to-byte v6, v6

    .line 436
    aput-byte v6, v7, v5

    .line 437
    .line 438
    shr-int/lit8 v6, p4, 0x8

    .line 439
    .line 440
    and-int/lit16 v6, v6, 0xff

    .line 441
    .line 442
    int-to-byte v6, v6

    .line 443
    aput-byte v6, v7, v2

    .line 444
    .line 445
    and-int/lit16 p4, p4, 0xff

    .line 446
    .line 447
    int-to-byte p4, p4

    .line 448
    const/4 v6, 0x3

    .line 449
    aput-byte p4, v7, v6

    .line 450
    .line 451
    invoke-interface {v0, v1, v3, v2}, Lcph;->d(Lboy;II)V

    .line 452
    .line 453
    .line 454
    iget p4, p0, Lcqz;->aa:I

    .line 455
    .line 456
    add-int/2addr p4, v3

    .line 457
    iput p4, p0, Lcqz;->aa:I

    .line 458
    .line 459
    :cond_10
    iput-boolean v5, p0, Lcqz;->ac:Z

    .line 460
    .line 461
    :cond_11
    iget-object p4, p0, Lcqz;->D:Lboy;

    .line 462
    .line 463
    iget p4, p4, Lboy;->c:I

    .line 464
    .line 465
    add-int/2addr p3, p4

    .line 466
    iget-object p4, p2, Lcqy;->b:Ljava/lang/String;

    .line 467
    .line 468
    const-string v1, "V_MPEG4/ISO/AVC"

    .line 469
    .line 470
    invoke-virtual {v1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 471
    .line 472
    .line 473
    move-result p4

    .line 474
    if-nez p4, :cond_15

    .line 475
    .line 476
    iget-object p4, p2, Lcqy;->b:Ljava/lang/String;

    .line 477
    .line 478
    const-string v1, "V_MPEGH/ISO/HEVC"

    .line 479
    .line 480
    invoke-virtual {v1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 481
    .line 482
    .line 483
    move-result p4

    .line 484
    if-eqz p4, :cond_12

    .line 485
    .line 486
    goto :goto_9

    .line 487
    :cond_12
    iget-object p4, p2, Lcqy;->Z:Lohr;

    .line 488
    .line 489
    if-nez p4, :cond_13

    .line 490
    .line 491
    goto :goto_8

    .line 492
    :cond_13
    iget-object p4, p0, Lcqz;->D:Lboy;

    .line 493
    .line 494
    iget p4, p4, Lboy;->c:I

    .line 495
    .line 496
    if-nez p4, :cond_14

    .line 497
    .line 498
    goto :goto_7

    .line 499
    :cond_14
    move v5, v4

    .line 500
    :goto_7
    invoke-static {v5}, La;->bx(Z)V

    .line 501
    .line 502
    .line 503
    iget-object p4, p2, Lcqy;->Z:Lohr;

    .line 504
    .line 505
    invoke-virtual {p4, p1}, Lohr;->e(Lcom;)V

    .line 506
    .line 507
    .line 508
    :goto_8
    iget p4, p0, Lcqz;->Z:I

    .line 509
    .line 510
    if-ge p4, p3, :cond_18

    .line 511
    .line 512
    sub-int p4, p3, p4

    .line 513
    .line 514
    invoke-direct {p0, p1, v0, p4}, Lcqz;->r(Lcom;Lcph;I)I

    .line 515
    .line 516
    .line 517
    move-result p4

    .line 518
    iget v1, p0, Lcqz;->Z:I

    .line 519
    .line 520
    add-int/2addr v1, p4

    .line 521
    iput v1, p0, Lcqz;->Z:I

    .line 522
    .line 523
    iget v1, p0, Lcqz;->aa:I

    .line 524
    .line 525
    add-int/2addr v1, p4

    .line 526
    iput v1, p0, Lcqz;->aa:I

    .line 527
    .line 528
    goto :goto_8

    .line 529
    :cond_15
    :goto_9
    iget-object p4, p0, Lcqz;->z:Lboy;

    .line 530
    .line 531
    iget-object p4, p4, Lboy;->a:[B

    .line 532
    .line 533
    aput-byte v4, p4, v4

    .line 534
    .line 535
    aput-byte v4, p4, v5

    .line 536
    .line 537
    aput-byte v4, p4, v2

    .line 538
    .line 539
    iget v1, p2, Lcqy;->Y:I

    .line 540
    .line 541
    rsub-int/lit8 v2, v1, 0x4

    .line 542
    .line 543
    :goto_a
    iget v5, p0, Lcqz;->Z:I

    .line 544
    .line 545
    if-ge v5, p3, :cond_18

    .line 546
    .line 547
    iget v5, p0, Lcqz;->ab:I

    .line 548
    .line 549
    if-nez v5, :cond_17

    .line 550
    .line 551
    iget-object v5, p0, Lcqz;->D:Lboy;

    .line 552
    .line 553
    invoke-virtual {v5}, Lboy;->c()I

    .line 554
    .line 555
    .line 556
    move-result v5

    .line 557
    invoke-static {v1, v5}, Ljava/lang/Math;->min(II)I

    .line 558
    .line 559
    .line 560
    move-result v5

    .line 561
    add-int v6, v2, v5

    .line 562
    .line 563
    sub-int v7, v1, v5

    .line 564
    .line 565
    invoke-interface {p1, p4, v6, v7}, Lcom;->j([BII)V

    .line 566
    .line 567
    .line 568
    if-lez v5, :cond_16

    .line 569
    .line 570
    iget-object v6, p0, Lcqz;->D:Lboy;

    .line 571
    .line 572
    invoke-virtual {v6, p4, v2, v5}, Lboy;->F([BII)V

    .line 573
    .line 574
    .line 575
    :cond_16
    iget v5, p0, Lcqz;->Z:I

    .line 576
    .line 577
    add-int/2addr v5, v1

    .line 578
    iput v5, p0, Lcqz;->Z:I

    .line 579
    .line 580
    iget-object v5, p0, Lcqz;->z:Lboy;

    .line 581
    .line 582
    invoke-virtual {v5, v4}, Lboy;->K(I)V

    .line 583
    .line 584
    .line 585
    iget-object v5, p0, Lcqz;->z:Lboy;

    .line 586
    .line 587
    invoke-virtual {v5}, Lboy;->n()I

    .line 588
    .line 589
    .line 590
    move-result v5

    .line 591
    iput v5, p0, Lcqz;->ab:I

    .line 592
    .line 593
    iget-object v5, p0, Lcqz;->y:Lboy;

    .line 594
    .line 595
    invoke-virtual {v5, v4}, Lboy;->K(I)V

    .line 596
    .line 597
    .line 598
    iget-object v5, p0, Lcqz;->y:Lboy;

    .line 599
    .line 600
    invoke-interface {v0, v5, v3}, Lcph;->c(Lboy;I)V

    .line 601
    .line 602
    .line 603
    iget v5, p0, Lcqz;->aa:I

    .line 604
    .line 605
    add-int/2addr v5, v3

    .line 606
    iput v5, p0, Lcqz;->aa:I

    .line 607
    .line 608
    goto :goto_a

    .line 609
    :cond_17
    invoke-direct {p0, p1, v0, v5}, Lcqz;->r(Lcom;Lcph;I)I

    .line 610
    .line 611
    .line 612
    move-result v5

    .line 613
    iget v6, p0, Lcqz;->Z:I

    .line 614
    .line 615
    add-int/2addr v6, v5

    .line 616
    iput v6, p0, Lcqz;->Z:I

    .line 617
    .line 618
    iget v6, p0, Lcqz;->aa:I

    .line 619
    .line 620
    add-int/2addr v6, v5

    .line 621
    iput v6, p0, Lcqz;->aa:I

    .line 622
    .line 623
    iget v6, p0, Lcqz;->ab:I

    .line 624
    .line 625
    sub-int/2addr v6, v5

    .line 626
    iput v6, p0, Lcqz;->ab:I

    .line 627
    .line 628
    goto :goto_a

    .line 629
    :cond_18
    iget-object p1, p2, Lcqy;->b:Ljava/lang/String;

    .line 630
    .line 631
    const-string p2, "A_VORBIS"

    .line 632
    .line 633
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 634
    .line 635
    .line 636
    move-result p1

    .line 637
    if-eqz p1, :cond_19

    .line 638
    .line 639
    iget-object p1, p0, Lcqz;->B:Lboy;

    .line 640
    .line 641
    invoke-virtual {p1, v4}, Lboy;->K(I)V

    .line 642
    .line 643
    .line 644
    iget-object p1, p0, Lcqz;->B:Lboy;

    .line 645
    .line 646
    invoke-interface {v0, p1, v3}, Lcph;->c(Lboy;I)V

    .line 647
    .line 648
    .line 649
    iget p1, p0, Lcqz;->aa:I

    .line 650
    .line 651
    add-int/2addr p1, v3

    .line 652
    iput p1, p0, Lcqz;->aa:I

    .line 653
    .line 654
    :cond_19
    invoke-direct {p0}, Lcqz;->p()I

    .line 655
    .line 656
    .line 657
    move-result p1

    .line 658
    return p1
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
.end method

.method private final r(Lcom;Lcph;I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcqz;->D:Lboy;

    .line 2
    .line 3
    invoke-virtual {v0}, Lboy;->c()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iget-object p3, p0, Lcqz;->D:Lboy;

    .line 14
    .line 15
    invoke-interface {p2, p3, p1}, Lcph;->c(Lboy;I)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    invoke-interface {p2, p1, p3, v0}, Lcph;->a(Lbky;IZ)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    :goto_0
    return p1
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
.end method

.method private final s()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcqz;->ai:Lcon;

    .line 2
    .line 3
    invoke-static {v0}, Lbag;->e(Ljava/lang/Object;)V

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
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method private final t(Lcqy;JIII)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v1, Lcqy;->Z:Lohr;

    .line 6
    .line 7
    const/4 v9, 0x1

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    iget-object v3, v1, Lcqy;->X:Lcph;

    .line 11
    .line 12
    iget-object v8, v1, Lcqy;->j:Lcpg;

    .line 13
    .line 14
    move-object v1, v2

    .line 15
    move-object v2, v3

    .line 16
    move-wide/from16 v3, p2

    .line 17
    .line 18
    move/from16 v5, p4

    .line 19
    .line 20
    move/from16 v6, p5

    .line 21
    .line 22
    move/from16 v7, p6

    .line 23
    .line 24
    invoke-virtual/range {v1 .. v8}, Lohr;->d(Lcph;JIIILcpg;)V

    .line 25
    .line 26
    .line 27
    goto/16 :goto_8

    .line 28
    .line 29
    :cond_0
    iget-object v2, v1, Lcqy;->b:Ljava/lang/String;

    .line 30
    .line 31
    const-string v3, "S_TEXT/UTF8"

    .line 32
    .line 33
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    const-string v4, "S_TEXT/WEBVTT"

    .line 38
    .line 39
    const-string v5, "S_TEXT/ASS"

    .line 40
    .line 41
    const/4 v6, 0x0

    .line 42
    const/4 v7, 0x2

    .line 43
    if-nez v2, :cond_1

    .line 44
    .line 45
    iget-object v2, v1, Lcqy;->b:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-nez v2, :cond_1

    .line 52
    .line 53
    iget-object v2, v1, Lcqy;->b:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_3

    .line 60
    .line 61
    :cond_1
    iget v2, v0, Lcqz;->U:I

    .line 62
    .line 63
    const-string v8, "MatroskaExtractor"

    .line 64
    .line 65
    if-le v2, v9, :cond_2

    .line 66
    .line 67
    const-string v2, "Skipping subtitle sample in laced block."

    .line 68
    .line 69
    invoke-static {v8, v2}, Lbou;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    iget-wide v10, v0, Lcqz;->k:J

    .line 74
    .line 75
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    cmp-long v2, v10, v12

    .line 81
    .line 82
    if-nez v2, :cond_4

    .line 83
    .line 84
    const-string v2, "Skipping subtitle sample with no duration."

    .line 85
    .line 86
    invoke-static {v8, v2}, Lbou;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    :cond_3
    :goto_0
    move/from16 v2, p5

    .line 90
    .line 91
    goto/16 :goto_6

    .line 92
    .line 93
    :cond_4
    iget-object v2, v1, Lcqy;->b:Ljava/lang/String;

    .line 94
    .line 95
    iget-object v8, v0, Lcqz;->E:Lboy;

    .line 96
    .line 97
    iget-object v8, v8, Lboy;->a:[B

    .line 98
    .line 99
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 100
    .line 101
    .line 102
    move-result v12

    .line 103
    const v13, 0x2c0618eb

    .line 104
    .line 105
    .line 106
    if-eq v12, v13, :cond_7

    .line 107
    .line 108
    const v5, 0x3e4ca2d8

    .line 109
    .line 110
    .line 111
    if-eq v12, v5, :cond_6

    .line 112
    .line 113
    const v4, 0x54c61e47

    .line 114
    .line 115
    .line 116
    if-eq v12, v4, :cond_5

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_5
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    if-eqz v2, :cond_8

    .line 124
    .line 125
    move v2, v6

    .line 126
    goto :goto_2

    .line 127
    :cond_6
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    if-eqz v2, :cond_8

    .line 132
    .line 133
    move v2, v7

    .line 134
    goto :goto_2

    .line 135
    :cond_7
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    if-eqz v2, :cond_8

    .line 140
    .line 141
    move v2, v9

    .line 142
    goto :goto_2

    .line 143
    :cond_8
    :goto_1
    const/4 v2, -0x1

    .line 144
    :goto_2
    const-wide/16 v3, 0x3e8

    .line 145
    .line 146
    if-eqz v2, :cond_b

    .line 147
    .line 148
    if-eq v2, v9, :cond_a

    .line 149
    .line 150
    if-ne v2, v7, :cond_9

    .line 151
    .line 152
    const-string v2, "%02d:%02d:%02d.%03d"

    .line 153
    .line 154
    invoke-static {v10, v11, v2, v3, v4}, Lcqz;->x(JLjava/lang/String;J)[B

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    const/16 v3, 0x19

    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_9
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 162
    .line 163
    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 164
    .line 165
    .line 166
    throw v1

    .line 167
    :cond_a
    const-string v2, "%01d:%02d:%02d:%02d"

    .line 168
    .line 169
    const-wide/16 v3, 0x2710

    .line 170
    .line 171
    invoke-static {v10, v11, v2, v3, v4}, Lcqz;->x(JLjava/lang/String;J)[B

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    const/16 v3, 0x15

    .line 176
    .line 177
    goto :goto_3

    .line 178
    :cond_b
    const-string v2, "%02d:%02d:%02d,%03d"

    .line 179
    .line 180
    invoke-static {v10, v11, v2, v3, v4}, Lcqz;->x(JLjava/lang/String;J)[B

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    const/16 v3, 0x13

    .line 185
    .line 186
    :goto_3
    array-length v4, v2

    .line 187
    invoke-static {v2, v6, v8, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 188
    .line 189
    .line 190
    iget-object v2, v0, Lcqz;->E:Lboy;

    .line 191
    .line 192
    iget v2, v2, Lboy;->b:I

    .line 193
    .line 194
    :goto_4
    iget-object v3, v0, Lcqz;->E:Lboy;

    .line 195
    .line 196
    iget v4, v3, Lboy;->c:I

    .line 197
    .line 198
    if-ge v2, v4, :cond_d

    .line 199
    .line 200
    iget-object v4, v3, Lboy;->a:[B

    .line 201
    .line 202
    aget-byte v4, v4, v2

    .line 203
    .line 204
    if-nez v4, :cond_c

    .line 205
    .line 206
    invoke-virtual {v3, v2}, Lboy;->J(I)V

    .line 207
    .line 208
    .line 209
    goto :goto_5

    .line 210
    :cond_c
    add-int/lit8 v2, v2, 0x1

    .line 211
    .line 212
    goto :goto_4

    .line 213
    :cond_d
    :goto_5
    iget-object v2, v1, Lcqy;->X:Lcph;

    .line 214
    .line 215
    iget-object v3, v0, Lcqz;->E:Lboy;

    .line 216
    .line 217
    iget v4, v3, Lboy;->c:I

    .line 218
    .line 219
    invoke-interface {v2, v3, v4}, Lcph;->c(Lboy;I)V

    .line 220
    .line 221
    .line 222
    iget-object v2, v0, Lcqz;->E:Lboy;

    .line 223
    .line 224
    iget v2, v2, Lboy;->c:I

    .line 225
    .line 226
    add-int v2, p5, v2

    .line 227
    .line 228
    :goto_6
    const/high16 v3, 0x10000000

    .line 229
    .line 230
    and-int v3, p4, v3

    .line 231
    .line 232
    if-eqz v3, :cond_f

    .line 233
    .line 234
    iget v3, v0, Lcqz;->U:I

    .line 235
    .line 236
    if-le v3, v9, :cond_e

    .line 237
    .line 238
    iget-object v3, v0, Lcqz;->H:Lboy;

    .line 239
    .line 240
    invoke-virtual {v3, v6}, Lboy;->G(I)V

    .line 241
    .line 242
    .line 243
    goto :goto_7

    .line 244
    :cond_e
    iget-object v3, v0, Lcqz;->H:Lboy;

    .line 245
    .line 246
    iget v4, v3, Lboy;->c:I

    .line 247
    .line 248
    iget-object v5, v1, Lcqy;->X:Lcph;

    .line 249
    .line 250
    invoke-interface {v5, v3, v4, v7}, Lcph;->d(Lboy;II)V

    .line 251
    .line 252
    .line 253
    add-int/2addr v2, v4

    .line 254
    :cond_f
    :goto_7
    move v14, v2

    .line 255
    iget-object v10, v1, Lcqy;->X:Lcph;

    .line 256
    .line 257
    iget-object v1, v1, Lcqy;->j:Lcpg;

    .line 258
    .line 259
    move-wide/from16 v11, p2

    .line 260
    .line 261
    move/from16 v13, p4

    .line 262
    .line 263
    move/from16 v15, p6

    .line 264
    .line 265
    move-object/from16 v16, v1

    .line 266
    .line 267
    invoke-interface/range {v10 .. v16}, Lcph;->e(JIIILcpg;)V

    .line 268
    .line 269
    .line 270
    :goto_8
    iput-boolean v9, v0, Lcqz;->Q:Z

    .line 271
    .line 272
    return-void
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
.end method

.method private final u(Lcom;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcqz;->A:Lboy;

    .line 2
    .line 3
    iget v1, v0, Lboy;->c:I

    .line 4
    .line 5
    if-lt v1, p2, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {v0}, Lboy;->d()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-ge v0, p2, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lcqz;->A:Lboy;

    .line 15
    .line 16
    invoke-virtual {v0}, Lboy;->d()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    add-int/2addr v1, v1

    .line 21
    invoke-static {v1, p2}, Ljava/lang/Math;->max(II)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {v0, v1}, Lboy;->E(I)V

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-object v0, p0, Lcqz;->A:Lboy;

    .line 29
    .line 30
    iget-object v1, v0, Lboy;->a:[B

    .line 31
    .line 32
    iget v0, v0, Lboy;->c:I

    .line 33
    .line 34
    sub-int v2, p2, v0

    .line 35
    .line 36
    invoke-interface {p1, v1, v0, v2}, Lcom;->j([BII)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcqz;->A:Lboy;

    .line 40
    .line 41
    invoke-virtual {p1, p2}, Lboy;->J(I)V

    .line 42
    .line 43
    .line 44
    return-void
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

.method private final v()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcqz;->Z:I

    .line 3
    .line 4
    iput v0, p0, Lcqz;->aa:I

    .line 5
    .line 6
    iput v0, p0, Lcqz;->ab:I

    .line 7
    .line 8
    iput-boolean v0, p0, Lcqz;->ac:Z

    .line 9
    .line 10
    iput-boolean v0, p0, Lcqz;->ad:Z

    .line 11
    .line 12
    iput-boolean v0, p0, Lcqz;->ae:Z

    .line 13
    .line 14
    iput v0, p0, Lcqz;->af:I

    .line 15
    .line 16
    iput-byte v0, p0, Lcqz;->ag:B

    .line 17
    .line 18
    iput-boolean v0, p0, Lcqz;->ah:Z

    .line 19
    .line 20
    iget-object v1, p0, Lcqz;->D:Lboy;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Lboy;->G(I)V

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

.method private final w(Lcom;[BI)V
    .locals 5

    .line 1
    array-length v0, p2

    .line 2
    add-int v1, v0, p3

    .line 3
    .line 4
    iget-object v2, p0, Lcqz;->E:Lboy;

    .line 5
    .line 6
    invoke-virtual {v2}, Lboy;->d()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    const/4 v3, 0x0

    .line 11
    if-ge v2, v1, :cond_0

    .line 12
    .line 13
    iget-object v2, p0, Lcqz;->E:Lboy;

    .line 14
    .line 15
    add-int v4, v1, p3

    .line 16
    .line 17
    invoke-static {p2, v4}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-virtual {v2, p2}, Lboy;->H([B)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v2, p0, Lcqz;->E:Lboy;

    .line 26
    .line 27
    iget-object v2, v2, Lboy;->a:[B

    .line 28
    .line 29
    invoke-static {p2, v3, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 30
    .line 31
    .line 32
    :goto_0
    iget-object p2, p0, Lcqz;->E:Lboy;

    .line 33
    .line 34
    iget-object p2, p2, Lboy;->a:[B

    .line 35
    .line 36
    invoke-interface {p1, p2, v0, p3}, Lcom;->j([BII)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcqz;->E:Lboy;

    .line 40
    .line 41
    invoke-virtual {p1, v3}, Lboy;->K(I)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lcqz;->E:Lboy;

    .line 45
    .line 46
    invoke-virtual {p1, v1}, Lboy;->J(I)V

    .line 47
    .line 48
    .line 49
    return-void
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
.end method

.method private static x(JLjava/lang/String;J)[B
    .locals 11

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    cmp-long v0, p0, v0

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    move v0, v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v0, v2

    .line 15
    :goto_0
    invoke-static {v0}, La;->bp(Z)V

    .line 16
    .line 17
    .line 18
    const-wide v3, 0xd693a400L

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    div-long v5, p0, v3

    .line 24
    .line 25
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 26
    .line 27
    long-to-int v5, v5

    .line 28
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    int-to-long v7, v5

    .line 33
    mul-long/2addr v7, v3

    .line 34
    sub-long/2addr p0, v7

    .line 35
    const-wide/32 v3, 0x3938700

    .line 36
    .line 37
    .line 38
    div-long v7, p0, v3

    .line 39
    .line 40
    long-to-int v5, v7

    .line 41
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    int-to-long v8, v5

    .line 46
    mul-long/2addr v8, v3

    .line 47
    sub-long/2addr p0, v8

    .line 48
    const-wide/32 v3, 0xf4240

    .line 49
    .line 50
    .line 51
    div-long v8, p0, v3

    .line 52
    .line 53
    long-to-int v5, v8

    .line 54
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    int-to-long v9, v5

    .line 59
    mul-long/2addr v9, v3

    .line 60
    sub-long/2addr p0, v9

    .line 61
    div-long/2addr p0, p3

    .line 62
    long-to-int p0, p0

    .line 63
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    const/4 p1, 0x4

    .line 68
    new-array p1, p1, [Ljava/lang/Object;

    .line 69
    .line 70
    aput-object v6, p1, v2

    .line 71
    .line 72
    aput-object v7, p1, v1

    .line 73
    .line 74
    const/4 p3, 0x2

    .line 75
    aput-object v8, p1, p3

    .line 76
    .line 77
    const/4 p3, 0x3

    .line 78
    aput-object p0, p1, p3

    .line 79
    .line 80
    invoke-static {v0, p2, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-static {p0}, Lbpe;->ak(Ljava/lang/String;)[B

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    return-object p0
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
.end method


# virtual methods
.method protected a(I)I
    .locals 0

    .line 1
    sparse-switch p1, :sswitch_data_0

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    return p1

    .line 6
    :sswitch_0
    const/4 p1, 0x5

    .line 7
    return p1

    .line 8
    :sswitch_1
    const/4 p1, 0x4

    .line 9
    return p1

    .line 10
    :sswitch_2
    const/4 p1, 0x1

    .line 11
    return p1

    .line 12
    :sswitch_3
    const/4 p1, 0x3

    .line 13
    return p1

    .line 14
    :sswitch_4
    const/4 p1, 0x2

    .line 15
    return p1

    .line 16
    nop

    .line 17
    :sswitch_data_0
    .sparse-switch
        0x83 -> :sswitch_4
        0x86 -> :sswitch_3
        0x88 -> :sswitch_4
        0x9b -> :sswitch_4
        0x9f -> :sswitch_4
        0xa0 -> :sswitch_2
        0xa1 -> :sswitch_1
        0xa3 -> :sswitch_1
        0xa5 -> :sswitch_1
        0xa6 -> :sswitch_2
        0xae -> :sswitch_2
        0xb0 -> :sswitch_4
        0xb3 -> :sswitch_4
        0xb5 -> :sswitch_0
        0xb7 -> :sswitch_2
        0xba -> :sswitch_4
        0xbb -> :sswitch_2
        0xd7 -> :sswitch_4
        0xe0 -> :sswitch_2
        0xe1 -> :sswitch_2
        0xe7 -> :sswitch_4
        0xee -> :sswitch_4
        0xf1 -> :sswitch_4
        0xfb -> :sswitch_4
        0x41e4 -> :sswitch_2
        0x41e7 -> :sswitch_4
        0x41ed -> :sswitch_1
        0x4254 -> :sswitch_4
        0x4255 -> :sswitch_1
        0x4282 -> :sswitch_3
        0x4285 -> :sswitch_4
        0x42f7 -> :sswitch_4
        0x4489 -> :sswitch_0
        0x47e1 -> :sswitch_4
        0x47e2 -> :sswitch_1
        0x47e7 -> :sswitch_2
        0x47e8 -> :sswitch_4
        0x4dbb -> :sswitch_2
        0x5031 -> :sswitch_4
        0x5032 -> :sswitch_4
        0x5034 -> :sswitch_2
        0x5035 -> :sswitch_2
        0x536e -> :sswitch_3
        0x53ab -> :sswitch_1
        0x53ac -> :sswitch_4
        0x53b8 -> :sswitch_4
        0x54b0 -> :sswitch_4
        0x54b2 -> :sswitch_4
        0x54ba -> :sswitch_4
        0x55aa -> :sswitch_4
        0x55b0 -> :sswitch_2
        0x55b2 -> :sswitch_4
        0x55b9 -> :sswitch_4
        0x55ba -> :sswitch_4
        0x55bb -> :sswitch_4
        0x55bc -> :sswitch_4
        0x55bd -> :sswitch_4
        0x55d0 -> :sswitch_2
        0x55d1 -> :sswitch_0
        0x55d2 -> :sswitch_0
        0x55d3 -> :sswitch_0
        0x55d4 -> :sswitch_0
        0x55d5 -> :sswitch_0
        0x55d6 -> :sswitch_0
        0x55d7 -> :sswitch_0
        0x55d8 -> :sswitch_0
        0x55d9 -> :sswitch_0
        0x55da -> :sswitch_0
        0x55ee -> :sswitch_4
        0x56aa -> :sswitch_4
        0x56bb -> :sswitch_4
        0x6240 -> :sswitch_2
        0x6264 -> :sswitch_4
        0x63a2 -> :sswitch_1
        0x6d80 -> :sswitch_2
        0x75a1 -> :sswitch_2
        0x75a2 -> :sswitch_4
        0x7670 -> :sswitch_2
        0x7671 -> :sswitch_4
        0x7672 -> :sswitch_1
        0x7673 -> :sswitch_0
        0x7674 -> :sswitch_0
        0x7675 -> :sswitch_0
        0x22b59c -> :sswitch_3
        0x23e383 -> :sswitch_4
        0x2ad7b1 -> :sswitch_4
        0x114d9b74 -> :sswitch_2
        0x1549a966 -> :sswitch_2
        0x1654ae6b -> :sswitch_2
        0x18538067 -> :sswitch_2
        0x1a45dfa3 -> :sswitch_2
        0x1c53bb6b -> :sswitch_2
        0x1f43b675 -> :sswitch_2
    .end sparse-switch
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

.method public final b(J)J
    .locals 6

    .line 1
    iget-wide v2, p0, Lcqz;->e:J

    .line 2
    .line 3
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long v0, v2, v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-wide/16 v4, 0x3e8

    .line 13
    .line 14
    move-wide v0, p1

    .line 15
    invoke-static/range {v0 .. v5}, Lbpe;->A(JJJ)J

    .line 16
    .line 17
    .line 18
    move-result-wide p1

    .line 19
    return-wide p1

    .line 20
    :cond_0
    new-instance p1, Lbmc;

    .line 21
    .line 22
    const-string p2, "Can\'t scale timecode prior to timecodeScale being set."

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    const/4 v1, 0x1

    .line 26
    invoke-direct {p1, p2, v0, v1, v1}, Lbmc;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 27
    .line 28
    .line 29
    throw p1
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

.method protected final c(I)Lcqy;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcqz;->l(I)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcqz;->g:Lcqy;

    .line 5
    .line 6
    return-object p1
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

.method public final synthetic d()Ljava/util/List;
    .locals 1

    .line 1
    sget v0, Lamnh;->d:I

    .line 2
    .line 3
    sget-object v0, Lamrr;->a:Lamnh;

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
.end method

.method public final e(Lcon;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcqz;->w:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcqz;->x:Lcsy;

    .line 6
    .line 7
    new-instance v1, Lctb;

    .line 8
    .line 9
    invoke-direct {v1, p1, v0}, Lctb;-><init>(Lcon;Lcsy;)V

    .line 10
    .line 11
    .line 12
    move-object p1, v1

    .line 13
    :cond_0
    iput-object p1, p0, Lcqz;->ai:Lcon;

    .line 14
    .line 15
    return-void
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

.method public final f()V
    .locals 0

    .line 1
    return-void
    .line 2
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
.end method

.method public g(JJ)V
    .locals 0

    .line 1
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    iput-wide p1, p0, Lcqz;->i:J

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput p1, p0, Lcqz;->R:I

    .line 10
    .line 11
    iget-object p2, p0, Lcqz;->aj:Lofa;

    .line 12
    .line 13
    iput p1, p2, Lofa;->b:I

    .line 14
    .line 15
    iget-object p3, p2, Lofa;->e:Ljava/util/AbstractCollection;

    .line 16
    .line 17
    check-cast p3, Ljava/util/ArrayDeque;

    .line 18
    .line 19
    invoke-virtual {p3}, Ljava/util/ArrayDeque;->clear()V

    .line 20
    .line 21
    .line 22
    iget-object p2, p2, Lofa;->f:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p2, Lcra;

    .line 25
    .line 26
    invoke-virtual {p2}, Lcra;->d()V

    .line 27
    .line 28
    .line 29
    iget-object p2, p0, Lcqz;->t:Lcra;

    .line 30
    .line 31
    invoke-virtual {p2}, Lcra;->d()V

    .line 32
    .line 33
    .line 34
    invoke-direct {p0}, Lcqz;->v()V

    .line 35
    .line 36
    .line 37
    :goto_0
    iget-object p2, p0, Lcqz;->u:Landroid/util/SparseArray;

    .line 38
    .line 39
    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    if-ge p1, p2, :cond_1

    .line 44
    .line 45
    iget-object p2, p0, Lcqz;->u:Landroid/util/SparseArray;

    .line 46
    .line 47
    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    check-cast p2, Lcqy;

    .line 52
    .line 53
    iget-object p2, p2, Lcqy;->Z:Lohr;

    .line 54
    .line 55
    if-eqz p2, :cond_0

    .line 56
    .line 57
    invoke-virtual {p2}, Lohr;->c()V

    .line 58
    .line 59
    .line 60
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    return-void
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

.method public final h(Lcom;)Z
    .locals 13

    .line 1
    new-instance v0, Lagsw;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, v1}, Lagsw;-><init>([C[B)V

    .line 5
    .line 6
    .line 7
    move-object v1, p1

    .line 8
    check-cast v1, Lcod;

    .line 9
    .line 10
    iget-wide v1, v1, Lcod;->a:J

    .line 11
    .line 12
    const-wide/16 v3, -0x1

    .line 13
    .line 14
    cmp-long v3, v1, v3

    .line 15
    .line 16
    const-wide/16 v4, 0x400

    .line 17
    .line 18
    if-eqz v3, :cond_1

    .line 19
    .line 20
    cmp-long v6, v1, v4

    .line 21
    .line 22
    if-lez v6, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-wide v4, v1

    .line 26
    :cond_1
    :goto_0
    iget-object v6, v0, Lagsw;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v6, Lboy;

    .line 29
    .line 30
    iget-object v6, v6, Lboy;->a:[B

    .line 31
    .line 32
    const/4 v7, 0x0

    .line 33
    const/4 v8, 0x4

    .line 34
    invoke-interface {p1, v6, v7, v8}, Lcom;->i([BII)V

    .line 35
    .line 36
    .line 37
    iget-object v6, v0, Lagsw;->b:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v6, Lboy;

    .line 40
    .line 41
    invoke-virtual {v6}, Lboy;->s()J

    .line 42
    .line 43
    .line 44
    move-result-wide v9

    .line 45
    iput v8, v0, Lagsw;->a:I

    .line 46
    .line 47
    :goto_1
    const-wide/32 v11, 0x1a45dfa3

    .line 48
    .line 49
    .line 50
    cmp-long v6, v9, v11

    .line 51
    .line 52
    const/4 v8, 0x1

    .line 53
    if-eqz v6, :cond_3

    .line 54
    .line 55
    long-to-int v6, v4

    .line 56
    iget v11, v0, Lagsw;->a:I

    .line 57
    .line 58
    add-int/2addr v11, v8

    .line 59
    iput v11, v0, Lagsw;->a:I

    .line 60
    .line 61
    if-ne v11, v6, :cond_2

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_2
    iget-object v6, v0, Lagsw;->b:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v6, Lboy;

    .line 67
    .line 68
    iget-object v6, v6, Lboy;->a:[B

    .line 69
    .line 70
    invoke-interface {p1, v6, v7, v8}, Lcom;->i([BII)V

    .line 71
    .line 72
    .line 73
    const/16 v6, 0x8

    .line 74
    .line 75
    shl-long v8, v9, v6

    .line 76
    .line 77
    iget-object v6, v0, Lagsw;->b:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v6, Lboy;

    .line 80
    .line 81
    iget-object v6, v6, Lboy;->a:[B

    .line 82
    .line 83
    aget-byte v6, v6, v7

    .line 84
    .line 85
    and-int/lit16 v6, v6, 0xff

    .line 86
    .line 87
    const-wide/16 v10, -0x100

    .line 88
    .line 89
    and-long/2addr v8, v10

    .line 90
    int-to-long v10, v6

    .line 91
    or-long v9, v8, v10

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_3
    invoke-virtual {v0, p1}, Lagsw;->e(Lcom;)J

    .line 95
    .line 96
    .line 97
    move-result-wide v4

    .line 98
    iget v6, v0, Lagsw;->a:I

    .line 99
    .line 100
    int-to-long v9, v6

    .line 101
    const-wide/high16 v11, -0x8000000000000000L

    .line 102
    .line 103
    cmp-long v6, v4, v11

    .line 104
    .line 105
    if-eqz v6, :cond_7

    .line 106
    .line 107
    add-long/2addr v9, v4

    .line 108
    if-nez v3, :cond_4

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_4
    cmp-long v1, v9, v1

    .line 112
    .line 113
    if-ltz v1, :cond_5

    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_5
    :goto_2
    iget v1, v0, Lagsw;->a:I

    .line 117
    .line 118
    int-to-long v1, v1

    .line 119
    cmp-long v1, v1, v9

    .line 120
    .line 121
    if-gez v1, :cond_6

    .line 122
    .line 123
    invoke-virtual {v0, p1}, Lagsw;->e(Lcom;)J

    .line 124
    .line 125
    .line 126
    move-result-wide v1

    .line 127
    cmp-long v1, v1, v11

    .line 128
    .line 129
    if-eqz v1, :cond_7

    .line 130
    .line 131
    invoke-virtual {v0, p1}, Lagsw;->e(Lcom;)J

    .line 132
    .line 133
    .line 134
    move-result-wide v1

    .line 135
    const-wide/16 v3, 0x0

    .line 136
    .line 137
    cmp-long v3, v1, v3

    .line 138
    .line 139
    if-ltz v3, :cond_7

    .line 140
    .line 141
    if-eqz v3, :cond_5

    .line 142
    .line 143
    long-to-int v1, v1

    .line 144
    invoke-interface {p1, v1}, Lcom;->g(I)V

    .line 145
    .line 146
    .line 147
    iget v2, v0, Lagsw;->a:I

    .line 148
    .line 149
    add-int/2addr v2, v1

    .line 150
    iput v2, v0, Lagsw;->a:I

    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_6
    if-nez v1, :cond_7

    .line 154
    .line 155
    return v8

    .line 156
    :cond_7
    :goto_3
    return v7
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
.end method

.method public final synthetic i()V
    .locals 0

    .line 1
    return-void
    .line 2
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
.end method

.method public final j(Lcom;Lpuh;)I
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    iput-boolean v3, v0, Lcqz;->Q:Z

    .line 9
    .line 10
    :goto_0
    iget-boolean v4, v0, Lcqz;->Q:Z

    .line 11
    .line 12
    if-nez v4, :cond_52

    .line 13
    .line 14
    iget-object v4, v0, Lcqz;->aj:Lofa;

    .line 15
    .line 16
    iget-object v5, v4, Lofa;->g:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-static {v5}, Lbag;->e(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :goto_1
    iget-object v5, v4, Lofa;->e:Ljava/util/AbstractCollection;

    .line 22
    .line 23
    check-cast v5, Ljava/util/ArrayDeque;

    .line 24
    .line 25
    invoke-virtual {v5}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    check-cast v5, Lafbn;

    .line 30
    .line 31
    const-wide/16 v6, -0x1

    .line 32
    .line 33
    const/4 v8, 0x1

    .line 34
    if-eqz v5, :cond_0

    .line 35
    .line 36
    move-object v9, v1

    .line 37
    check-cast v9, Lcod;

    .line 38
    .line 39
    iget-wide v9, v9, Lcod;->b:J

    .line 40
    .line 41
    iget-wide v11, v5, Lafbn;->a:J

    .line 42
    .line 43
    cmp-long v5, v9, v11

    .line 44
    .line 45
    if-ltz v5, :cond_0

    .line 46
    .line 47
    iget-object v5, v4, Lofa;->g:Ljava/lang/Object;

    .line 48
    .line 49
    iget-object v4, v4, Lofa;->e:Ljava/util/AbstractCollection;

    .line 50
    .line 51
    check-cast v4, Ljava/util/ArrayDeque;

    .line 52
    .line 53
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    check-cast v4, Lafbn;

    .line 58
    .line 59
    iget v4, v4, Lafbn;->b:I

    .line 60
    .line 61
    check-cast v5, Lyjq;

    .line 62
    .line 63
    iget-object v5, v5, Lyjq;->a:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v5, Lcqz;

    .line 66
    .line 67
    invoke-virtual {v5, v4}, Lcqz;->m(I)V

    .line 68
    .line 69
    .line 70
    goto/16 :goto_22

    .line 71
    .line 72
    :cond_0
    iget v5, v4, Lofa;->b:I

    .line 73
    .line 74
    const/16 v9, 0x8

    .line 75
    .line 76
    const/4 v10, -0x1

    .line 77
    const/4 v11, 0x4

    .line 78
    const/4 v12, 0x2

    .line 79
    if-nez v5, :cond_6

    .line 80
    .line 81
    iget-object v5, v4, Lofa;->f:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v5, Lcra;

    .line 84
    .line 85
    invoke-virtual {v5, v1, v8, v3, v11}, Lcra;->c(Lcom;ZZI)J

    .line 86
    .line 87
    .line 88
    move-result-wide v13

    .line 89
    const-wide/16 v15, -0x2

    .line 90
    .line 91
    cmp-long v5, v13, v15

    .line 92
    .line 93
    if-nez v5, :cond_2

    .line 94
    .line 95
    invoke-interface/range {p1 .. p1}, Lcom;->k()V

    .line 96
    .line 97
    .line 98
    :goto_2
    iget-object v5, v4, Lofa;->a:[B

    .line 99
    .line 100
    invoke-interface {v1, v5, v3, v11}, Lcom;->i([BII)V

    .line 101
    .line 102
    .line 103
    iget-object v5, v4, Lofa;->a:[B

    .line 104
    .line 105
    aget-byte v5, v5, v3

    .line 106
    .line 107
    invoke-static {v5}, Lcra;->a(I)I

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    if-eq v5, v10, :cond_1

    .line 112
    .line 113
    if-gt v5, v11, :cond_1

    .line 114
    .line 115
    iget-object v13, v4, Lofa;->a:[B

    .line 116
    .line 117
    invoke-static {v13, v5, v3}, Lcra;->b([BIZ)J

    .line 118
    .line 119
    .line 120
    move-result-wide v13

    .line 121
    long-to-int v13, v13

    .line 122
    iget-object v14, v4, Lofa;->g:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v14, Lyjq;

    .line 125
    .line 126
    iget-object v14, v14, Lyjq;->a:Ljava/lang/Object;

    .line 127
    .line 128
    invoke-static {v13}, La;->bu(I)Z

    .line 129
    .line 130
    .line 131
    move-result v14

    .line 132
    if-eqz v14, :cond_1

    .line 133
    .line 134
    invoke-interface {v1, v5}, Lcom;->l(I)V

    .line 135
    .line 136
    .line 137
    int-to-long v13, v13

    .line 138
    goto :goto_3

    .line 139
    :cond_1
    invoke-interface {v1, v8}, Lcom;->l(I)V

    .line 140
    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_2
    :goto_3
    cmp-long v5, v13, v6

    .line 144
    .line 145
    if-nez v5, :cond_5

    .line 146
    .line 147
    :goto_4
    iget-object v1, v0, Lcqz;->u:Landroid/util/SparseArray;

    .line 148
    .line 149
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    if-ge v3, v1, :cond_4

    .line 154
    .line 155
    iget-object v1, v0, Lcqz;->u:Landroid/util/SparseArray;

    .line 156
    .line 157
    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    check-cast v1, Lcqy;

    .line 162
    .line 163
    invoke-virtual {v1}, Lcqy;->c()V

    .line 164
    .line 165
    .line 166
    iget-object v2, v1, Lcqy;->Z:Lohr;

    .line 167
    .line 168
    if-eqz v2, :cond_3

    .line 169
    .line 170
    iget-object v4, v1, Lcqy;->X:Lcph;

    .line 171
    .line 172
    iget-object v1, v1, Lcqy;->j:Lcpg;

    .line 173
    .line 174
    invoke-virtual {v2, v4, v1}, Lohr;->b(Lcph;Lcpg;)V

    .line 175
    .line 176
    .line 177
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 178
    .line 179
    goto :goto_4

    .line 180
    :cond_4
    return v10

    .line 181
    :cond_5
    long-to-int v5, v13

    .line 182
    iput v5, v4, Lofa;->c:I

    .line 183
    .line 184
    iput v8, v4, Lofa;->b:I

    .line 185
    .line 186
    goto :goto_5

    .line 187
    :cond_6
    if-ne v5, v8, :cond_7

    .line 188
    .line 189
    :goto_5
    iget-object v5, v4, Lofa;->f:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v5, Lcra;

    .line 192
    .line 193
    invoke-virtual {v5, v1, v3, v8, v9}, Lcra;->c(Lcom;ZZI)J

    .line 194
    .line 195
    .line 196
    move-result-wide v13

    .line 197
    iput-wide v13, v4, Lofa;->d:J

    .line 198
    .line 199
    iput v12, v4, Lofa;->b:I

    .line 200
    .line 201
    :cond_7
    iget-object v5, v4, Lofa;->g:Ljava/lang/Object;

    .line 202
    .line 203
    iget v13, v4, Lofa;->c:I

    .line 204
    .line 205
    check-cast v5, Lyjq;

    .line 206
    .line 207
    iget-object v14, v5, Lyjq;->a:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v14, Lcqz;

    .line 210
    .line 211
    invoke-virtual {v14, v13}, Lcqz;->a(I)I

    .line 212
    .line 213
    .line 214
    move-result v15

    .line 215
    if-eqz v15, :cond_51

    .line 216
    .line 217
    if-eq v15, v8, :cond_4e

    .line 218
    .line 219
    const-wide/16 v16, 0x0

    .line 220
    .line 221
    const-wide/16 v18, 0x8

    .line 222
    .line 223
    const-wide/16 v20, 0x1

    .line 224
    .line 225
    const/4 v6, 0x3

    .line 226
    const/4 v7, 0x0

    .line 227
    if-eq v15, v12, :cond_35

    .line 228
    .line 229
    const-wide/32 v24, 0x7fffffff

    .line 230
    .line 231
    .line 232
    if-eq v15, v6, :cond_31

    .line 233
    .line 234
    if-eq v15, v11, :cond_d

    .line 235
    .line 236
    iget-wide v9, v4, Lofa;->d:J

    .line 237
    .line 238
    const-wide/16 v14, 0x4

    .line 239
    .line 240
    cmp-long v6, v9, v14

    .line 241
    .line 242
    if-eqz v6, :cond_9

    .line 243
    .line 244
    cmp-long v6, v9, v18

    .line 245
    .line 246
    if-nez v6, :cond_8

    .line 247
    .line 248
    goto :goto_6

    .line 249
    :cond_8
    const-string v1, "Invalid float size: "

    .line 250
    .line 251
    invoke-static {v9, v10, v1}, La;->du(JLjava/lang/String;)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    new-instance v2, Lbmc;

    .line 256
    .line 257
    invoke-direct {v2, v1, v7, v8, v8}, Lbmc;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 258
    .line 259
    .line 260
    throw v2

    .line 261
    :cond_9
    :goto_6
    long-to-int v6, v9

    .line 262
    invoke-virtual {v4, v1, v6}, Lofa;->b(Lcom;I)J

    .line 263
    .line 264
    .line 265
    move-result-wide v9

    .line 266
    if-ne v6, v11, :cond_a

    .line 267
    .line 268
    long-to-int v6, v9

    .line 269
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 270
    .line 271
    .line 272
    move-result v6

    .line 273
    float-to-double v6, v6

    .line 274
    goto :goto_7

    .line 275
    :cond_a
    invoke-static {v9, v10}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 276
    .line 277
    .line 278
    move-result-wide v6

    .line 279
    :goto_7
    iget-object v5, v5, Lyjq;->a:Ljava/lang/Object;

    .line 280
    .line 281
    const/16 v9, 0xb5

    .line 282
    .line 283
    if-eq v13, v9, :cond_c

    .line 284
    .line 285
    const/16 v9, 0x4489

    .line 286
    .line 287
    if-eq v13, v9, :cond_b

    .line 288
    .line 289
    packed-switch v13, :pswitch_data_0

    .line 290
    .line 291
    .line 292
    packed-switch v13, :pswitch_data_1

    .line 293
    .line 294
    .line 295
    goto/16 :goto_8

    .line 296
    .line 297
    :pswitch_0
    double-to-float v6, v6

    .line 298
    check-cast v5, Lcqz;

    .line 299
    .line 300
    invoke-virtual {v5, v13}, Lcqz;->c(I)Lcqy;

    .line 301
    .line 302
    .line 303
    move-result-object v5

    .line 304
    iput v6, v5, Lcqy;->v:F

    .line 305
    .line 306
    goto/16 :goto_8

    .line 307
    .line 308
    :pswitch_1
    double-to-float v6, v6

    .line 309
    check-cast v5, Lcqz;

    .line 310
    .line 311
    invoke-virtual {v5, v13}, Lcqz;->c(I)Lcqy;

    .line 312
    .line 313
    .line 314
    move-result-object v5

    .line 315
    iput v6, v5, Lcqy;->u:F

    .line 316
    .line 317
    goto/16 :goto_8

    .line 318
    .line 319
    :pswitch_2
    double-to-float v6, v6

    .line 320
    check-cast v5, Lcqz;

    .line 321
    .line 322
    invoke-virtual {v5, v13}, Lcqz;->c(I)Lcqy;

    .line 323
    .line 324
    .line 325
    move-result-object v5

    .line 326
    iput v6, v5, Lcqy;->t:F

    .line 327
    .line 328
    goto/16 :goto_8

    .line 329
    .line 330
    :pswitch_3
    double-to-float v6, v6

    .line 331
    check-cast v5, Lcqz;

    .line 332
    .line 333
    invoke-virtual {v5, v13}, Lcqz;->c(I)Lcqy;

    .line 334
    .line 335
    .line 336
    move-result-object v5

    .line 337
    iput v6, v5, Lcqy;->N:F

    .line 338
    .line 339
    goto/16 :goto_8

    .line 340
    .line 341
    :pswitch_4
    double-to-float v6, v6

    .line 342
    check-cast v5, Lcqz;

    .line 343
    .line 344
    invoke-virtual {v5, v13}, Lcqz;->c(I)Lcqy;

    .line 345
    .line 346
    .line 347
    move-result-object v5

    .line 348
    iput v6, v5, Lcqy;->M:F

    .line 349
    .line 350
    goto :goto_8

    .line 351
    :pswitch_5
    double-to-float v6, v6

    .line 352
    check-cast v5, Lcqz;

    .line 353
    .line 354
    invoke-virtual {v5, v13}, Lcqz;->c(I)Lcqy;

    .line 355
    .line 356
    .line 357
    move-result-object v5

    .line 358
    iput v6, v5, Lcqy;->L:F

    .line 359
    .line 360
    goto :goto_8

    .line 361
    :pswitch_6
    double-to-float v6, v6

    .line 362
    check-cast v5, Lcqz;

    .line 363
    .line 364
    invoke-virtual {v5, v13}, Lcqz;->c(I)Lcqy;

    .line 365
    .line 366
    .line 367
    move-result-object v5

    .line 368
    iput v6, v5, Lcqy;->K:F

    .line 369
    .line 370
    goto :goto_8

    .line 371
    :pswitch_7
    double-to-float v6, v6

    .line 372
    check-cast v5, Lcqz;

    .line 373
    .line 374
    invoke-virtual {v5, v13}, Lcqz;->c(I)Lcqy;

    .line 375
    .line 376
    .line 377
    move-result-object v5

    .line 378
    iput v6, v5, Lcqy;->J:F

    .line 379
    .line 380
    goto :goto_8

    .line 381
    :pswitch_8
    double-to-float v6, v6

    .line 382
    check-cast v5, Lcqz;

    .line 383
    .line 384
    invoke-virtual {v5, v13}, Lcqz;->c(I)Lcqy;

    .line 385
    .line 386
    .line 387
    move-result-object v5

    .line 388
    iput v6, v5, Lcqy;->I:F

    .line 389
    .line 390
    goto :goto_8

    .line 391
    :pswitch_9
    double-to-float v6, v6

    .line 392
    check-cast v5, Lcqz;

    .line 393
    .line 394
    invoke-virtual {v5, v13}, Lcqz;->c(I)Lcqy;

    .line 395
    .line 396
    .line 397
    move-result-object v5

    .line 398
    iput v6, v5, Lcqy;->H:F

    .line 399
    .line 400
    goto :goto_8

    .line 401
    :pswitch_a
    double-to-float v6, v6

    .line 402
    check-cast v5, Lcqz;

    .line 403
    .line 404
    invoke-virtual {v5, v13}, Lcqz;->c(I)Lcqy;

    .line 405
    .line 406
    .line 407
    move-result-object v5

    .line 408
    iput v6, v5, Lcqy;->G:F

    .line 409
    .line 410
    goto :goto_8

    .line 411
    :pswitch_b
    double-to-float v6, v6

    .line 412
    check-cast v5, Lcqz;

    .line 413
    .line 414
    invoke-virtual {v5, v13}, Lcqz;->c(I)Lcqy;

    .line 415
    .line 416
    .line 417
    move-result-object v5

    .line 418
    iput v6, v5, Lcqy;->F:F

    .line 419
    .line 420
    goto :goto_8

    .line 421
    :pswitch_c
    double-to-float v6, v6

    .line 422
    check-cast v5, Lcqz;

    .line 423
    .line 424
    invoke-virtual {v5, v13}, Lcqz;->c(I)Lcqy;

    .line 425
    .line 426
    .line 427
    move-result-object v5

    .line 428
    iput v6, v5, Lcqy;->E:F

    .line 429
    .line 430
    goto :goto_8

    .line 431
    :cond_b
    double-to-long v6, v6

    .line 432
    check-cast v5, Lcqz;

    .line 433
    .line 434
    iput-wide v6, v5, Lcqz;->f:J

    .line 435
    .line 436
    goto :goto_8

    .line 437
    :cond_c
    check-cast v5, Lcqz;

    .line 438
    .line 439
    invoke-virtual {v5, v13}, Lcqz;->c(I)Lcqy;

    .line 440
    .line 441
    .line 442
    move-result-object v5

    .line 443
    double-to-int v6, v6

    .line 444
    iput v6, v5, Lcqy;->R:I

    .line 445
    .line 446
    :goto_8
    iput v3, v4, Lofa;->b:I

    .line 447
    .line 448
    goto/16 :goto_22

    .line 449
    .line 450
    :cond_d
    iget-wide v9, v4, Lofa;->d:J

    .line 451
    .line 452
    long-to-int v5, v9

    .line 453
    const/16 v9, 0xa1

    .line 454
    .line 455
    const/16 v10, 0xa3

    .line 456
    .line 457
    if-eq v13, v9, :cond_18

    .line 458
    .line 459
    if-eq v13, v10, :cond_18

    .line 460
    .line 461
    const/16 v6, 0xa5

    .line 462
    .line 463
    if-eq v13, v6, :cond_16

    .line 464
    .line 465
    const/16 v6, 0x41ed

    .line 466
    .line 467
    if-eq v13, v6, :cond_13

    .line 468
    .line 469
    const/16 v6, 0x4255

    .line 470
    .line 471
    if-eq v13, v6, :cond_12

    .line 472
    .line 473
    const/16 v6, 0x47e2

    .line 474
    .line 475
    if-eq v13, v6, :cond_11

    .line 476
    .line 477
    const/16 v6, 0x53ab

    .line 478
    .line 479
    if-eq v13, v6, :cond_10

    .line 480
    .line 481
    const/16 v6, 0x63a2

    .line 482
    .line 483
    if-eq v13, v6, :cond_f

    .line 484
    .line 485
    const/16 v6, 0x7672

    .line 486
    .line 487
    if-ne v13, v6, :cond_e

    .line 488
    .line 489
    invoke-virtual {v14, v13}, Lcqz;->l(I)V

    .line 490
    .line 491
    .line 492
    iget-object v6, v14, Lcqz;->g:Lcqy;

    .line 493
    .line 494
    new-array v7, v5, [B

    .line 495
    .line 496
    iput-object v7, v6, Lcqy;->w:[B

    .line 497
    .line 498
    iget-object v6, v6, Lcqy;->w:[B

    .line 499
    .line 500
    invoke-interface {v1, v6, v3, v5}, Lcom;->j([BII)V

    .line 501
    .line 502
    .line 503
    goto/16 :goto_16

    .line 504
    .line 505
    :cond_e
    const-string v1, "Unexpected id: "

    .line 506
    .line 507
    invoke-static {v13, v1}, La;->di(ILjava/lang/String;)Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    move-result-object v1

    .line 511
    new-instance v2, Lbmc;

    .line 512
    .line 513
    invoke-direct {v2, v1, v7, v8, v8}, Lbmc;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 514
    .line 515
    .line 516
    throw v2

    .line 517
    :cond_f
    invoke-virtual {v14, v13}, Lcqz;->l(I)V

    .line 518
    .line 519
    .line 520
    iget-object v6, v14, Lcqz;->g:Lcqy;

    .line 521
    .line 522
    new-array v7, v5, [B

    .line 523
    .line 524
    iput-object v7, v6, Lcqy;->k:[B

    .line 525
    .line 526
    iget-object v6, v6, Lcqy;->k:[B

    .line 527
    .line 528
    invoke-interface {v1, v6, v3, v5}, Lcom;->j([BII)V

    .line 529
    .line 530
    .line 531
    goto/16 :goto_16

    .line 532
    .line 533
    :cond_10
    iget-object v6, v14, Lcqz;->C:Lboy;

    .line 534
    .line 535
    iget-object v6, v6, Lboy;->a:[B

    .line 536
    .line 537
    invoke-static {v6, v3}, Ljava/util/Arrays;->fill([BB)V

    .line 538
    .line 539
    .line 540
    iget-object v6, v14, Lcqz;->C:Lboy;

    .line 541
    .line 542
    rsub-int/lit8 v7, v5, 0x4

    .line 543
    .line 544
    iget-object v6, v6, Lboy;->a:[B

    .line 545
    .line 546
    invoke-interface {v1, v6, v7, v5}, Lcom;->j([BII)V

    .line 547
    .line 548
    .line 549
    iget-object v5, v14, Lcqz;->C:Lboy;

    .line 550
    .line 551
    invoke-virtual {v5, v3}, Lboy;->K(I)V

    .line 552
    .line 553
    .line 554
    iget-object v5, v14, Lcqz;->C:Lboy;

    .line 555
    .line 556
    invoke-virtual {v5}, Lboy;->s()J

    .line 557
    .line 558
    .line 559
    move-result-wide v5

    .line 560
    long-to-int v5, v5

    .line 561
    iput v5, v14, Lcqz;->M:I

    .line 562
    .line 563
    goto/16 :goto_16

    .line 564
    .line 565
    :cond_11
    new-array v6, v5, [B

    .line 566
    .line 567
    invoke-interface {v1, v6, v3, v5}, Lcom;->j([BII)V

    .line 568
    .line 569
    .line 570
    invoke-virtual {v14, v13}, Lcqz;->c(I)Lcqy;

    .line 571
    .line 572
    .line 573
    move-result-object v5

    .line 574
    new-instance v7, Lcpg;

    .line 575
    .line 576
    invoke-direct {v7, v8, v6, v3, v3}, Lcpg;-><init>(I[BII)V

    .line 577
    .line 578
    .line 579
    iput-object v7, v5, Lcqy;->j:Lcpg;

    .line 580
    .line 581
    goto/16 :goto_16

    .line 582
    .line 583
    :cond_12
    invoke-virtual {v14, v13}, Lcqz;->l(I)V

    .line 584
    .line 585
    .line 586
    iget-object v6, v14, Lcqz;->g:Lcqy;

    .line 587
    .line 588
    new-array v7, v5, [B

    .line 589
    .line 590
    iput-object v7, v6, Lcqy;->i:[B

    .line 591
    .line 592
    iget-object v6, v6, Lcqy;->i:[B

    .line 593
    .line 594
    invoke-interface {v1, v6, v3, v5}, Lcom;->j([BII)V

    .line 595
    .line 596
    .line 597
    goto/16 :goto_16

    .line 598
    .line 599
    :cond_13
    invoke-virtual {v14, v13}, Lcqz;->c(I)Lcqy;

    .line 600
    .line 601
    .line 602
    move-result-object v6

    .line 603
    iget v7, v6, Lcqy;->g:I

    .line 604
    .line 605
    const v9, 0x64767643

    .line 606
    .line 607
    .line 608
    if-eq v7, v9, :cond_15

    .line 609
    .line 610
    const v9, 0x64766343

    .line 611
    .line 612
    .line 613
    if-ne v7, v9, :cond_14

    .line 614
    .line 615
    goto :goto_9

    .line 616
    :cond_14
    invoke-interface {v1, v5}, Lcom;->l(I)V

    .line 617
    .line 618
    .line 619
    goto/16 :goto_16

    .line 620
    .line 621
    :cond_15
    :goto_9
    new-array v7, v5, [B

    .line 622
    .line 623
    iput-object v7, v6, Lcqy;->O:[B

    .line 624
    .line 625
    iget-object v6, v6, Lcqy;->O:[B

    .line 626
    .line 627
    invoke-interface {v1, v6, v3, v5}, Lcom;->j([BII)V

    .line 628
    .line 629
    .line 630
    goto/16 :goto_16

    .line 631
    .line 632
    :cond_16
    iget v6, v14, Lcqz;->R:I

    .line 633
    .line 634
    if-ne v6, v12, :cond_30

    .line 635
    .line 636
    iget-object v6, v14, Lcqz;->u:Landroid/util/SparseArray;

    .line 637
    .line 638
    iget v7, v14, Lcqz;->W:I

    .line 639
    .line 640
    invoke-virtual {v6, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 641
    .line 642
    .line 643
    move-result-object v6

    .line 644
    check-cast v6, Lcqy;

    .line 645
    .line 646
    iget v7, v14, Lcqz;->l:I

    .line 647
    .line 648
    if-ne v7, v11, :cond_17

    .line 649
    .line 650
    iget-object v6, v6, Lcqy;->b:Ljava/lang/String;

    .line 651
    .line 652
    const-string v7, "V_VP9"

    .line 653
    .line 654
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 655
    .line 656
    .line 657
    move-result v6

    .line 658
    if-eqz v6, :cond_17

    .line 659
    .line 660
    iget-object v6, v14, Lcqz;->H:Lboy;

    .line 661
    .line 662
    invoke-virtual {v6, v5}, Lboy;->G(I)V

    .line 663
    .line 664
    .line 665
    iget-object v6, v14, Lcqz;->H:Lboy;

    .line 666
    .line 667
    iget-object v6, v6, Lboy;->a:[B

    .line 668
    .line 669
    invoke-interface {v1, v6, v3, v5}, Lcom;->j([BII)V

    .line 670
    .line 671
    .line 672
    goto/16 :goto_16

    .line 673
    .line 674
    :cond_17
    invoke-interface {v1, v5}, Lcom;->l(I)V

    .line 675
    .line 676
    .line 677
    goto/16 :goto_16

    .line 678
    .line 679
    :cond_18
    iget v9, v14, Lcqz;->R:I

    .line 680
    .line 681
    if-nez v9, :cond_19

    .line 682
    .line 683
    iget-object v9, v14, Lcqz;->t:Lcra;

    .line 684
    .line 685
    const/16 v15, 0x8

    .line 686
    .line 687
    invoke-virtual {v9, v1, v3, v8, v15}, Lcra;->c(Lcom;ZZI)J

    .line 688
    .line 689
    .line 690
    move-result-wide v10

    .line 691
    long-to-int v9, v10

    .line 692
    iput v9, v14, Lcqz;->W:I

    .line 693
    .line 694
    iget-object v9, v14, Lcqz;->t:Lcra;

    .line 695
    .line 696
    iget v9, v9, Lcra;->a:I

    .line 697
    .line 698
    iput v9, v14, Lcqz;->X:I

    .line 699
    .line 700
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    iput-wide v9, v14, Lcqz;->k:J

    .line 706
    .line 707
    iput v8, v14, Lcqz;->R:I

    .line 708
    .line 709
    iget-object v9, v14, Lcqz;->A:Lboy;

    .line 710
    .line 711
    invoke-virtual {v9, v3}, Lboy;->G(I)V

    .line 712
    .line 713
    .line 714
    :cond_19
    iget-object v9, v14, Lcqz;->u:Landroid/util/SparseArray;

    .line 715
    .line 716
    iget v10, v14, Lcqz;->W:I

    .line 717
    .line 718
    invoke-virtual {v9, v10}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 719
    .line 720
    .line 721
    move-result-object v9

    .line 722
    check-cast v9, Lcqy;

    .line 723
    .line 724
    if-nez v9, :cond_1a

    .line 725
    .line 726
    iget v6, v14, Lcqz;->X:I

    .line 727
    .line 728
    sub-int/2addr v5, v6

    .line 729
    invoke-interface {v1, v5}, Lcom;->l(I)V

    .line 730
    .line 731
    .line 732
    iput v3, v14, Lcqz;->R:I

    .line 733
    .line 734
    goto/16 :goto_16

    .line 735
    .line 736
    :cond_1a
    invoke-virtual {v9}, Lcqy;->c()V

    .line 737
    .line 738
    .line 739
    iget v10, v14, Lcqz;->R:I

    .line 740
    .line 741
    if-ne v10, v8, :cond_2c

    .line 742
    .line 743
    invoke-direct {v14, v1, v6}, Lcqz;->u(Lcom;I)V

    .line 744
    .line 745
    .line 746
    iget-object v10, v14, Lcqz;->A:Lboy;

    .line 747
    .line 748
    iget-object v10, v10, Lboy;->a:[B

    .line 749
    .line 750
    aget-byte v10, v10, v12

    .line 751
    .line 752
    and-int/lit8 v10, v10, 0x6

    .line 753
    .line 754
    shr-int/2addr v10, v8

    .line 755
    const/16 v11, 0xff

    .line 756
    .line 757
    if-nez v10, :cond_1b

    .line 758
    .line 759
    iput v8, v14, Lcqz;->U:I

    .line 760
    .line 761
    iget-object v6, v14, Lcqz;->V:[I

    .line 762
    .line 763
    invoke-static {v6, v8}, La;->bH([II)[I

    .line 764
    .line 765
    .line 766
    move-result-object v6

    .line 767
    iput-object v6, v14, Lcqz;->V:[I

    .line 768
    .line 769
    iget v7, v14, Lcqz;->X:I

    .line 770
    .line 771
    sub-int/2addr v5, v7

    .line 772
    add-int/lit8 v5, v5, -0x3

    .line 773
    .line 774
    aput v5, v6, v3

    .line 775
    .line 776
    goto/16 :goto_10

    .line 777
    .line 778
    :cond_1b
    const/4 v15, 0x4

    .line 779
    invoke-direct {v14, v1, v15}, Lcqz;->u(Lcom;I)V

    .line 780
    .line 781
    .line 782
    iget-object v15, v14, Lcqz;->A:Lboy;

    .line 783
    .line 784
    iget-object v15, v15, Lboy;->a:[B

    .line 785
    .line 786
    aget-byte v15, v15, v6

    .line 787
    .line 788
    and-int/2addr v15, v11

    .line 789
    add-int/2addr v15, v8

    .line 790
    iput v15, v14, Lcqz;->U:I

    .line 791
    .line 792
    iget-object v7, v14, Lcqz;->V:[I

    .line 793
    .line 794
    invoke-static {v7, v15}, La;->bH([II)[I

    .line 795
    .line 796
    .line 797
    move-result-object v7

    .line 798
    iput-object v7, v14, Lcqz;->V:[I

    .line 799
    .line 800
    if-ne v10, v12, :cond_1c

    .line 801
    .line 802
    iget v6, v14, Lcqz;->X:I

    .line 803
    .line 804
    sub-int/2addr v5, v6

    .line 805
    add-int/lit8 v5, v5, -0x4

    .line 806
    .line 807
    iget v6, v14, Lcqz;->U:I

    .line 808
    .line 809
    div-int/2addr v5, v6

    .line 810
    invoke-static {v7, v3, v6, v5}, Ljava/util/Arrays;->fill([IIII)V

    .line 811
    .line 812
    .line 813
    goto/16 :goto_10

    .line 814
    .line 815
    :cond_1c
    if-ne v10, v8, :cond_1f

    .line 816
    .line 817
    move v6, v3

    .line 818
    move v7, v6

    .line 819
    const/16 v26, 0x4

    .line 820
    .line 821
    :goto_a
    iget v10, v14, Lcqz;->U:I

    .line 822
    .line 823
    const/4 v15, -0x1

    .line 824
    add-int/2addr v10, v15

    .line 825
    if-ge v6, v10, :cond_1e

    .line 826
    .line 827
    iget-object v10, v14, Lcqz;->V:[I

    .line 828
    .line 829
    aput v3, v10, v6

    .line 830
    .line 831
    :goto_b
    add-int/lit8 v10, v26, 0x1

    .line 832
    .line 833
    invoke-direct {v14, v1, v10}, Lcqz;->u(Lcom;I)V

    .line 834
    .line 835
    .line 836
    iget-object v15, v14, Lcqz;->A:Lboy;

    .line 837
    .line 838
    iget-object v15, v15, Lboy;->a:[B

    .line 839
    .line 840
    aget-byte v15, v15, v26

    .line 841
    .line 842
    and-int/2addr v15, v11

    .line 843
    iget-object v12, v14, Lcqz;->V:[I

    .line 844
    .line 845
    aget v16, v12, v6

    .line 846
    .line 847
    add-int v16, v16, v15

    .line 848
    .line 849
    aput v16, v12, v6

    .line 850
    .line 851
    if-eq v15, v11, :cond_1d

    .line 852
    .line 853
    add-int v7, v7, v16

    .line 854
    .line 855
    add-int/lit8 v6, v6, 0x1

    .line 856
    .line 857
    move/from16 v26, v10

    .line 858
    .line 859
    const/4 v12, 0x2

    .line 860
    goto :goto_a

    .line 861
    :cond_1d
    move/from16 v26, v10

    .line 862
    .line 863
    const/4 v12, 0x2

    .line 864
    goto :goto_b

    .line 865
    :cond_1e
    iget-object v6, v14, Lcqz;->V:[I

    .line 866
    .line 867
    iget v12, v14, Lcqz;->X:I

    .line 868
    .line 869
    sub-int/2addr v5, v12

    .line 870
    sub-int v5, v5, v26

    .line 871
    .line 872
    sub-int/2addr v5, v7

    .line 873
    aput v5, v6, v10

    .line 874
    .line 875
    goto/16 :goto_10

    .line 876
    .line 877
    :cond_1f
    const/4 v7, 0x4

    .line 878
    if-ne v10, v6, :cond_2b

    .line 879
    .line 880
    move v6, v3

    .line 881
    move v10, v6

    .line 882
    :goto_c
    iget v12, v14, Lcqz;->U:I

    .line 883
    .line 884
    const/4 v15, -0x1

    .line 885
    add-int/2addr v12, v15

    .line 886
    if-ge v6, v12, :cond_27

    .line 887
    .line 888
    iget-object v12, v14, Lcqz;->V:[I

    .line 889
    .line 890
    aput v3, v12, v6

    .line 891
    .line 892
    add-int/lit8 v12, v7, 0x1

    .line 893
    .line 894
    invoke-direct {v14, v1, v12}, Lcqz;->u(Lcom;I)V

    .line 895
    .line 896
    .line 897
    iget-object v15, v14, Lcqz;->A:Lboy;

    .line 898
    .line 899
    iget-object v15, v15, Lboy;->a:[B

    .line 900
    .line 901
    aget-byte v15, v15, v7

    .line 902
    .line 903
    if-eqz v15, :cond_26

    .line 904
    .line 905
    move v15, v3

    .line 906
    const/16 v3, 0x8

    .line 907
    .line 908
    :goto_d
    if-ge v15, v3, :cond_22

    .line 909
    .line 910
    rsub-int/lit8 v3, v15, 0x7

    .line 911
    .line 912
    shl-int v3, v8, v3

    .line 913
    .line 914
    iget-object v8, v14, Lcqz;->A:Lboy;

    .line 915
    .line 916
    iget-object v8, v8, Lboy;->a:[B

    .line 917
    .line 918
    aget-byte v8, v8, v7

    .line 919
    .line 920
    and-int/2addr v8, v3

    .line 921
    if-eqz v8, :cond_21

    .line 922
    .line 923
    add-int/2addr v12, v15

    .line 924
    invoke-direct {v14, v1, v12}, Lcqz;->u(Lcom;I)V

    .line 925
    .line 926
    .line 927
    iget-object v8, v14, Lcqz;->A:Lboy;

    .line 928
    .line 929
    add-int/lit8 v18, v7, 0x1

    .line 930
    .line 931
    iget-object v8, v8, Lboy;->a:[B

    .line 932
    .line 933
    aget-byte v7, v8, v7

    .line 934
    .line 935
    and-int/2addr v7, v11

    .line 936
    not-int v3, v3

    .line 937
    and-int/2addr v3, v7

    .line 938
    int-to-long v7, v3

    .line 939
    move/from16 v3, v18

    .line 940
    .line 941
    :goto_e
    if-ge v3, v12, :cond_20

    .line 942
    .line 943
    const/16 v18, 0x8

    .line 944
    .line 945
    shl-long v7, v7, v18

    .line 946
    .line 947
    iget-object v11, v14, Lcqz;->A:Lboy;

    .line 948
    .line 949
    add-int/lit8 v27, v3, 0x1

    .line 950
    .line 951
    iget-object v11, v11, Lboy;->a:[B

    .line 952
    .line 953
    aget-byte v3, v11, v3

    .line 954
    .line 955
    const/16 v11, 0xff

    .line 956
    .line 957
    and-int/2addr v3, v11

    .line 958
    move/from16 v28, v12

    .line 959
    .line 960
    int-to-long v11, v3

    .line 961
    or-long/2addr v7, v11

    .line 962
    move/from16 v3, v27

    .line 963
    .line 964
    move/from16 v12, v28

    .line 965
    .line 966
    const/16 v11, 0xff

    .line 967
    .line 968
    goto :goto_e

    .line 969
    :cond_20
    move/from16 v28, v12

    .line 970
    .line 971
    if-lez v6, :cond_23

    .line 972
    .line 973
    mul-int/lit8 v15, v15, 0x7

    .line 974
    .line 975
    add-int/lit8 v15, v15, 0x6

    .line 976
    .line 977
    shl-long v11, v20, v15

    .line 978
    .line 979
    const-wide/16 v22, -0x1

    .line 980
    .line 981
    add-long v11, v11, v22

    .line 982
    .line 983
    sub-long/2addr v7, v11

    .line 984
    goto :goto_f

    .line 985
    :cond_21
    add-int/lit8 v15, v15, 0x1

    .line 986
    .line 987
    const/16 v3, 0x8

    .line 988
    .line 989
    const/4 v8, 0x1

    .line 990
    const/16 v11, 0xff

    .line 991
    .line 992
    goto :goto_d

    .line 993
    :cond_22
    move/from16 v28, v12

    .line 994
    .line 995
    move-wide/from16 v7, v16

    .line 996
    .line 997
    :cond_23
    :goto_f
    const-wide/32 v11, -0x80000000

    .line 998
    .line 999
    .line 1000
    cmp-long v3, v7, v11

    .line 1001
    .line 1002
    if-ltz v3, :cond_25

    .line 1003
    .line 1004
    cmp-long v3, v7, v24

    .line 1005
    .line 1006
    if-gtz v3, :cond_25

    .line 1007
    .line 1008
    iget-object v3, v14, Lcqz;->V:[I

    .line 1009
    .line 1010
    long-to-int v7, v7

    .line 1011
    if-eqz v6, :cond_24

    .line 1012
    .line 1013
    add-int/lit8 v8, v6, -0x1

    .line 1014
    .line 1015
    aget v8, v3, v8

    .line 1016
    .line 1017
    add-int/2addr v7, v8

    .line 1018
    :cond_24
    aput v7, v3, v6

    .line 1019
    .line 1020
    add-int/2addr v10, v7

    .line 1021
    add-int/lit8 v6, v6, 0x1

    .line 1022
    .line 1023
    move/from16 v7, v28

    .line 1024
    .line 1025
    const/4 v3, 0x0

    .line 1026
    const/4 v8, 0x1

    .line 1027
    const/16 v11, 0xff

    .line 1028
    .line 1029
    goto/16 :goto_c

    .line 1030
    .line 1031
    :cond_25
    new-instance v1, Lbmc;

    .line 1032
    .line 1033
    const-string v2, "EBML lacing sample size out of range."

    .line 1034
    .line 1035
    const/4 v3, 0x0

    .line 1036
    const/4 v4, 0x1

    .line 1037
    invoke-direct {v1, v2, v3, v4, v4}, Lbmc;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 1038
    .line 1039
    .line 1040
    throw v1

    .line 1041
    :cond_26
    move v4, v8

    .line 1042
    const/4 v3, 0x0

    .line 1043
    new-instance v1, Lbmc;

    .line 1044
    .line 1045
    const-string v2, "No valid varint length mask found"

    .line 1046
    .line 1047
    invoke-direct {v1, v2, v3, v4, v4}, Lbmc;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 1048
    .line 1049
    .line 1050
    throw v1

    .line 1051
    :cond_27
    iget-object v3, v14, Lcqz;->V:[I

    .line 1052
    .line 1053
    iget v6, v14, Lcqz;->X:I

    .line 1054
    .line 1055
    sub-int/2addr v5, v6

    .line 1056
    sub-int/2addr v5, v7

    .line 1057
    sub-int/2addr v5, v10

    .line 1058
    aput v5, v3, v12

    .line 1059
    .line 1060
    :goto_10
    iget-object v3, v14, Lcqz;->A:Lboy;

    .line 1061
    .line 1062
    iget-object v3, v3, Lboy;->a:[B

    .line 1063
    .line 1064
    const/4 v5, 0x0

    .line 1065
    aget-byte v6, v3, v5

    .line 1066
    .line 1067
    const/16 v5, 0x8

    .line 1068
    .line 1069
    shl-int/lit8 v5, v6, 0x8

    .line 1070
    .line 1071
    const/4 v6, 0x1

    .line 1072
    aget-byte v3, v3, v6

    .line 1073
    .line 1074
    const/16 v6, 0xff

    .line 1075
    .line 1076
    and-int/2addr v3, v6

    .line 1077
    iget-wide v6, v14, Lcqz;->i:J

    .line 1078
    .line 1079
    or-int/2addr v3, v5

    .line 1080
    int-to-long v10, v3

    .line 1081
    invoke-virtual {v14, v10, v11}, Lcqz;->b(J)J

    .line 1082
    .line 1083
    .line 1084
    move-result-wide v10

    .line 1085
    add-long/2addr v6, v10

    .line 1086
    iput-wide v6, v14, Lcqz;->S:J

    .line 1087
    .line 1088
    iget v3, v9, Lcqy;->d:I

    .line 1089
    .line 1090
    const/4 v5, 0x2

    .line 1091
    if-eq v3, v5, :cond_2a

    .line 1092
    .line 1093
    const/16 v3, 0xa3

    .line 1094
    .line 1095
    if-ne v13, v3, :cond_29

    .line 1096
    .line 1097
    iget-object v3, v14, Lcqz;->A:Lboy;

    .line 1098
    .line 1099
    iget-object v3, v3, Lboy;->a:[B

    .line 1100
    .line 1101
    aget-byte v3, v3, v5

    .line 1102
    .line 1103
    const/16 v6, 0x80

    .line 1104
    .line 1105
    and-int/2addr v3, v6

    .line 1106
    if-ne v3, v6, :cond_28

    .line 1107
    .line 1108
    const/4 v3, 0x1

    .line 1109
    goto :goto_11

    .line 1110
    :cond_28
    const/4 v3, 0x0

    .line 1111
    :goto_11
    const/16 v13, 0xa3

    .line 1112
    .line 1113
    goto :goto_12

    .line 1114
    :cond_29
    const/4 v3, 0x0

    .line 1115
    goto :goto_12

    .line 1116
    :cond_2a
    const/4 v3, 0x1

    .line 1117
    :goto_12
    iput v3, v14, Lcqz;->Y:I

    .line 1118
    .line 1119
    iput v5, v14, Lcqz;->R:I

    .line 1120
    .line 1121
    const/4 v3, 0x0

    .line 1122
    iput v3, v14, Lcqz;->T:I

    .line 1123
    .line 1124
    goto :goto_13

    .line 1125
    :cond_2b
    new-instance v1, Lbmc;

    .line 1126
    .line 1127
    const-string v2, "Unexpected lacing value: 2"

    .line 1128
    .line 1129
    const/4 v3, 0x0

    .line 1130
    const/4 v4, 0x1

    .line 1131
    invoke-direct {v1, v2, v3, v4, v4}, Lbmc;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 1132
    .line 1133
    .line 1134
    throw v1

    .line 1135
    :cond_2c
    :goto_13
    const/16 v3, 0xa3

    .line 1136
    .line 1137
    if-ne v13, v3, :cond_2e

    .line 1138
    .line 1139
    :goto_14
    iget v3, v14, Lcqz;->T:I

    .line 1140
    .line 1141
    iget v5, v14, Lcqz;->U:I

    .line 1142
    .line 1143
    if-ge v3, v5, :cond_2d

    .line 1144
    .line 1145
    iget-object v5, v14, Lcqz;->V:[I

    .line 1146
    .line 1147
    aget v3, v5, v3

    .line 1148
    .line 1149
    const/4 v5, 0x0

    .line 1150
    invoke-direct {v14, v1, v9, v3, v5}, Lcqz;->q(Lcom;Lcqy;IZ)I

    .line 1151
    .line 1152
    .line 1153
    move-result v20

    .line 1154
    iget-wide v5, v14, Lcqz;->S:J

    .line 1155
    .line 1156
    iget v3, v14, Lcqz;->T:I

    .line 1157
    .line 1158
    iget v7, v9, Lcqy;->e:I

    .line 1159
    .line 1160
    mul-int/2addr v3, v7

    .line 1161
    div-int/lit16 v3, v3, 0x3e8

    .line 1162
    .line 1163
    int-to-long v7, v3

    .line 1164
    add-long v17, v5, v7

    .line 1165
    .line 1166
    iget v3, v14, Lcqz;->Y:I

    .line 1167
    .line 1168
    const/16 v21, 0x0

    .line 1169
    .line 1170
    move-object v15, v14

    .line 1171
    move-object/from16 v16, v9

    .line 1172
    .line 1173
    move/from16 v19, v3

    .line 1174
    .line 1175
    invoke-direct/range {v15 .. v21}, Lcqz;->t(Lcqy;JIII)V

    .line 1176
    .line 1177
    .line 1178
    iget v3, v14, Lcqz;->T:I

    .line 1179
    .line 1180
    const/4 v5, 0x1

    .line 1181
    add-int/2addr v3, v5

    .line 1182
    iput v3, v14, Lcqz;->T:I

    .line 1183
    .line 1184
    goto :goto_14

    .line 1185
    :cond_2d
    const/4 v3, 0x0

    .line 1186
    const/4 v5, 0x1

    .line 1187
    iput v3, v14, Lcqz;->R:I

    .line 1188
    .line 1189
    goto :goto_16

    .line 1190
    :cond_2e
    :goto_15
    const/4 v5, 0x1

    .line 1191
    iget v3, v14, Lcqz;->T:I

    .line 1192
    .line 1193
    iget v6, v14, Lcqz;->U:I

    .line 1194
    .line 1195
    if-ge v3, v6, :cond_2f

    .line 1196
    .line 1197
    iget-object v6, v14, Lcqz;->V:[I

    .line 1198
    .line 1199
    aget v7, v6, v3

    .line 1200
    .line 1201
    invoke-direct {v14, v1, v9, v7, v5}, Lcqz;->q(Lcom;Lcqy;IZ)I

    .line 1202
    .line 1203
    .line 1204
    move-result v7

    .line 1205
    aput v7, v6, v3

    .line 1206
    .line 1207
    iget v3, v14, Lcqz;->T:I

    .line 1208
    .line 1209
    add-int/2addr v3, v5

    .line 1210
    iput v3, v14, Lcqz;->T:I

    .line 1211
    .line 1212
    goto :goto_15

    .line 1213
    :cond_2f
    const/4 v3, 0x0

    .line 1214
    :cond_30
    :goto_16
    iput v3, v4, Lofa;->b:I

    .line 1215
    .line 1216
    goto/16 :goto_22

    .line 1217
    .line 1218
    :cond_31
    iget-wide v6, v4, Lofa;->d:J

    .line 1219
    .line 1220
    cmp-long v8, v6, v24

    .line 1221
    .line 1222
    if-gtz v8, :cond_34

    .line 1223
    .line 1224
    long-to-int v6, v6

    .line 1225
    if-nez v6, :cond_32

    .line 1226
    .line 1227
    const-string v6, ""

    .line 1228
    .line 1229
    goto :goto_18

    .line 1230
    :cond_32
    new-array v7, v6, [B

    .line 1231
    .line 1232
    invoke-interface {v1, v7, v3, v6}, Lcom;->j([BII)V

    .line 1233
    .line 1234
    .line 1235
    :goto_17
    if-lez v6, :cond_33

    .line 1236
    .line 1237
    add-int/lit8 v8, v6, -0x1

    .line 1238
    .line 1239
    aget-byte v9, v7, v8

    .line 1240
    .line 1241
    if-nez v9, :cond_33

    .line 1242
    .line 1243
    move v6, v8

    .line 1244
    goto :goto_17

    .line 1245
    :cond_33
    new-instance v8, Ljava/lang/String;

    .line 1246
    .line 1247
    invoke-direct {v8, v7, v3, v6}, Ljava/lang/String;-><init>([BII)V

    .line 1248
    .line 1249
    .line 1250
    move-object v6, v8

    .line 1251
    :goto_18
    iget-object v5, v5, Lyjq;->a:Ljava/lang/Object;

    .line 1252
    .line 1253
    check-cast v5, Lcqz;

    .line 1254
    .line 1255
    invoke-virtual {v5, v13, v6}, Lcqz;->o(ILjava/lang/String;)V

    .line 1256
    .line 1257
    .line 1258
    iput v3, v4, Lofa;->b:I

    .line 1259
    .line 1260
    goto/16 :goto_22

    .line 1261
    .line 1262
    :cond_34
    const-string v1, "String element size: "

    .line 1263
    .line 1264
    invoke-static {v6, v7, v1}, La;->du(JLjava/lang/String;)Ljava/lang/String;

    .line 1265
    .line 1266
    .line 1267
    move-result-object v1

    .line 1268
    new-instance v2, Lbmc;

    .line 1269
    .line 1270
    const/4 v3, 0x0

    .line 1271
    const/4 v4, 0x1

    .line 1272
    invoke-direct {v2, v1, v3, v4, v4}, Lbmc;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 1273
    .line 1274
    .line 1275
    throw v2

    .line 1276
    :cond_35
    iget-wide v7, v4, Lofa;->d:J

    .line 1277
    .line 1278
    cmp-long v3, v7, v18

    .line 1279
    .line 1280
    if-gtz v3, :cond_4d

    .line 1281
    .line 1282
    long-to-int v3, v7

    .line 1283
    invoke-virtual {v4, v1, v3}, Lofa;->b(Lcom;I)J

    .line 1284
    .line 1285
    .line 1286
    move-result-wide v7

    .line 1287
    iget-object v3, v5, Lyjq;->a:Ljava/lang/Object;

    .line 1288
    .line 1289
    const/16 v5, 0x5031

    .line 1290
    .line 1291
    const-string v9, " not supported"

    .line 1292
    .line 1293
    if-eq v13, v5, :cond_4b

    .line 1294
    .line 1295
    const/16 v5, 0x5032

    .line 1296
    .line 1297
    if-eq v13, v5, :cond_49

    .line 1298
    .line 1299
    sparse-switch v13, :sswitch_data_0

    .line 1300
    .line 1301
    .line 1302
    packed-switch v13, :pswitch_data_2

    .line 1303
    .line 1304
    .line 1305
    :cond_36
    :goto_19
    const/4 v3, 0x0

    .line 1306
    :goto_1a
    const/4 v5, 0x1

    .line 1307
    goto/16 :goto_21

    .line 1308
    .line 1309
    :pswitch_d
    long-to-int v5, v7

    .line 1310
    check-cast v3, Lcqz;

    .line 1311
    .line 1312
    invoke-virtual {v3, v13}, Lcqz;->c(I)Lcqy;

    .line 1313
    .line 1314
    .line 1315
    move-result-object v3

    .line 1316
    iput v5, v3, Lcqy;->D:I

    .line 1317
    .line 1318
    goto :goto_19

    .line 1319
    :pswitch_e
    long-to-int v5, v7

    .line 1320
    check-cast v3, Lcqz;

    .line 1321
    .line 1322
    invoke-virtual {v3, v13}, Lcqz;->c(I)Lcqy;

    .line 1323
    .line 1324
    .line 1325
    move-result-object v3

    .line 1326
    iput v5, v3, Lcqy;->C:I

    .line 1327
    .line 1328
    goto :goto_19

    .line 1329
    :pswitch_f
    long-to-int v5, v7

    .line 1330
    check-cast v3, Lcqz;

    .line 1331
    .line 1332
    invoke-virtual {v3, v13}, Lcqz;->l(I)V

    .line 1333
    .line 1334
    .line 1335
    iget-object v6, v3, Lcqz;->g:Lcqy;

    .line 1336
    .line 1337
    const/4 v7, 0x1

    .line 1338
    iput-boolean v7, v6, Lcqy;->y:Z

    .line 1339
    .line 1340
    invoke-static {v5}, Lbkx;->a(I)I

    .line 1341
    .line 1342
    .line 1343
    move-result v5

    .line 1344
    const/4 v6, -0x1

    .line 1345
    if-eq v5, v6, :cond_36

    .line 1346
    .line 1347
    iget-object v3, v3, Lcqz;->g:Lcqy;

    .line 1348
    .line 1349
    iput v5, v3, Lcqy;->z:I

    .line 1350
    .line 1351
    goto :goto_19

    .line 1352
    :pswitch_10
    const/4 v6, -0x1

    .line 1353
    long-to-int v5, v7

    .line 1354
    check-cast v3, Lcqz;

    .line 1355
    .line 1356
    invoke-virtual {v3, v13}, Lcqz;->l(I)V

    .line 1357
    .line 1358
    .line 1359
    invoke-static {v5}, Lbkx;->b(I)I

    .line 1360
    .line 1361
    .line 1362
    move-result v5

    .line 1363
    if-eq v5, v6, :cond_36

    .line 1364
    .line 1365
    iget-object v3, v3, Lcqz;->g:Lcqy;

    .line 1366
    .line 1367
    iput v5, v3, Lcqy;->A:I

    .line 1368
    .line 1369
    goto :goto_19

    .line 1370
    :pswitch_11
    long-to-int v5, v7

    .line 1371
    check-cast v3, Lcqz;

    .line 1372
    .line 1373
    invoke-virtual {v3, v13}, Lcqz;->l(I)V

    .line 1374
    .line 1375
    .line 1376
    const/4 v6, 0x1

    .line 1377
    if-eq v5, v6, :cond_38

    .line 1378
    .line 1379
    const/4 v7, 0x2

    .line 1380
    if-eq v5, v7, :cond_37

    .line 1381
    .line 1382
    :goto_1b
    move v5, v6

    .line 1383
    goto/16 :goto_1f

    .line 1384
    .line 1385
    :cond_37
    iget-object v3, v3, Lcqz;->g:Lcqy;

    .line 1386
    .line 1387
    iput v6, v3, Lcqy;->B:I

    .line 1388
    .line 1389
    goto :goto_1b

    .line 1390
    :cond_38
    const/4 v7, 0x2

    .line 1391
    iget-object v3, v3, Lcqz;->g:Lcqy;

    .line 1392
    .line 1393
    iput v7, v3, Lcqy;->B:I

    .line 1394
    .line 1395
    goto :goto_19

    .line 1396
    :sswitch_0
    check-cast v3, Lcqz;

    .line 1397
    .line 1398
    iput-wide v7, v3, Lcqz;->e:J

    .line 1399
    .line 1400
    goto :goto_19

    .line 1401
    :sswitch_1
    long-to-int v5, v7

    .line 1402
    check-cast v3, Lcqz;

    .line 1403
    .line 1404
    invoke-virtual {v3, v13}, Lcqz;->c(I)Lcqy;

    .line 1405
    .line 1406
    .line 1407
    move-result-object v3

    .line 1408
    iput v5, v3, Lcqy;->e:I

    .line 1409
    .line 1410
    goto :goto_19

    .line 1411
    :sswitch_2
    long-to-int v5, v7

    .line 1412
    check-cast v3, Lcqz;

    .line 1413
    .line 1414
    invoke-virtual {v3, v13}, Lcqz;->l(I)V

    .line 1415
    .line 1416
    .line 1417
    if-eqz v5, :cond_3c

    .line 1418
    .line 1419
    const/4 v7, 0x1

    .line 1420
    if-eq v5, v7, :cond_3b

    .line 1421
    .line 1422
    const/4 v8, 0x2

    .line 1423
    if-eq v5, v8, :cond_3a

    .line 1424
    .line 1425
    if-eq v5, v6, :cond_39

    .line 1426
    .line 1427
    goto/16 :goto_1d

    .line 1428
    .line 1429
    :cond_39
    iget-object v3, v3, Lcqz;->g:Lcqy;

    .line 1430
    .line 1431
    iput v6, v3, Lcqy;->s:I

    .line 1432
    .line 1433
    goto/16 :goto_1d

    .line 1434
    .line 1435
    :cond_3a
    iget-object v3, v3, Lcqz;->g:Lcqy;

    .line 1436
    .line 1437
    iput v8, v3, Lcqy;->s:I

    .line 1438
    .line 1439
    goto/16 :goto_1d

    .line 1440
    .line 1441
    :cond_3b
    iget-object v3, v3, Lcqz;->g:Lcqy;

    .line 1442
    .line 1443
    iput v7, v3, Lcqy;->s:I

    .line 1444
    .line 1445
    goto/16 :goto_1d

    .line 1446
    .line 1447
    :cond_3c
    iget-object v3, v3, Lcqz;->g:Lcqy;

    .line 1448
    .line 1449
    const/4 v5, 0x0

    .line 1450
    iput v5, v3, Lcqy;->s:I

    .line 1451
    .line 1452
    goto/16 :goto_1e

    .line 1453
    .line 1454
    :sswitch_3
    check-cast v3, Lcqz;

    .line 1455
    .line 1456
    iput-wide v7, v3, Lcqz;->n:J

    .line 1457
    .line 1458
    goto/16 :goto_19

    .line 1459
    .line 1460
    :sswitch_4
    long-to-int v5, v7

    .line 1461
    check-cast v3, Lcqz;

    .line 1462
    .line 1463
    invoke-virtual {v3, v13}, Lcqz;->c(I)Lcqy;

    .line 1464
    .line 1465
    .line 1466
    move-result-object v3

    .line 1467
    iput v5, v3, Lcqy;->Q:I

    .line 1468
    .line 1469
    goto/16 :goto_19

    .line 1470
    .line 1471
    :sswitch_5
    check-cast v3, Lcqz;

    .line 1472
    .line 1473
    invoke-virtual {v3, v13}, Lcqz;->c(I)Lcqy;

    .line 1474
    .line 1475
    .line 1476
    move-result-object v3

    .line 1477
    iput-wide v7, v3, Lcqy;->T:J

    .line 1478
    .line 1479
    goto/16 :goto_19

    .line 1480
    .line 1481
    :sswitch_6
    check-cast v3, Lcqz;

    .line 1482
    .line 1483
    invoke-virtual {v3, v13}, Lcqz;->c(I)Lcqy;

    .line 1484
    .line 1485
    .line 1486
    move-result-object v3

    .line 1487
    iput-wide v7, v3, Lcqy;->S:J

    .line 1488
    .line 1489
    goto/16 :goto_19

    .line 1490
    .line 1491
    :sswitch_7
    long-to-int v5, v7

    .line 1492
    check-cast v3, Lcqz;

    .line 1493
    .line 1494
    invoke-virtual {v3, v13}, Lcqz;->c(I)Lcqy;

    .line 1495
    .line 1496
    .line 1497
    move-result-object v3

    .line 1498
    iput v5, v3, Lcqy;->f:I

    .line 1499
    .line 1500
    goto/16 :goto_19

    .line 1501
    .line 1502
    :sswitch_8
    long-to-int v5, v7

    .line 1503
    check-cast v3, Lcqz;

    .line 1504
    .line 1505
    invoke-virtual {v3, v13}, Lcqz;->l(I)V

    .line 1506
    .line 1507
    .line 1508
    iget-object v3, v3, Lcqz;->g:Lcqy;

    .line 1509
    .line 1510
    const/4 v6, 0x1

    .line 1511
    iput-boolean v6, v3, Lcqy;->y:Z

    .line 1512
    .line 1513
    iput v5, v3, Lcqy;->o:I

    .line 1514
    .line 1515
    goto/16 :goto_19

    .line 1516
    .line 1517
    :sswitch_9
    cmp-long v5, v7, v20

    .line 1518
    .line 1519
    if-nez v5, :cond_3d

    .line 1520
    .line 1521
    const/4 v5, 0x1

    .line 1522
    goto :goto_1c

    .line 1523
    :cond_3d
    const/4 v5, 0x0

    .line 1524
    :goto_1c
    check-cast v3, Lcqz;

    .line 1525
    .line 1526
    invoke-virtual {v3, v13}, Lcqz;->c(I)Lcqy;

    .line 1527
    .line 1528
    .line 1529
    move-result-object v3

    .line 1530
    iput-boolean v5, v3, Lcqy;->U:Z

    .line 1531
    .line 1532
    goto/16 :goto_19

    .line 1533
    .line 1534
    :sswitch_a
    long-to-int v5, v7

    .line 1535
    check-cast v3, Lcqz;

    .line 1536
    .line 1537
    invoke-virtual {v3, v13}, Lcqz;->c(I)Lcqy;

    .line 1538
    .line 1539
    .line 1540
    move-result-object v3

    .line 1541
    iput v5, v3, Lcqy;->q:I

    .line 1542
    .line 1543
    goto/16 :goto_19

    .line 1544
    .line 1545
    :sswitch_b
    long-to-int v5, v7

    .line 1546
    check-cast v3, Lcqz;

    .line 1547
    .line 1548
    invoke-virtual {v3, v13}, Lcqz;->c(I)Lcqy;

    .line 1549
    .line 1550
    .line 1551
    move-result-object v3

    .line 1552
    iput v5, v3, Lcqy;->r:I

    .line 1553
    .line 1554
    goto/16 :goto_19

    .line 1555
    .line 1556
    :sswitch_c
    long-to-int v5, v7

    .line 1557
    check-cast v3, Lcqz;

    .line 1558
    .line 1559
    invoke-virtual {v3, v13}, Lcqz;->c(I)Lcqy;

    .line 1560
    .line 1561
    .line 1562
    move-result-object v3

    .line 1563
    iput v5, v3, Lcqy;->p:I

    .line 1564
    .line 1565
    goto/16 :goto_19

    .line 1566
    .line 1567
    :sswitch_d
    long-to-int v5, v7

    .line 1568
    check-cast v3, Lcqz;

    .line 1569
    .line 1570
    invoke-virtual {v3, v13}, Lcqz;->l(I)V

    .line 1571
    .line 1572
    .line 1573
    if-eqz v5, :cond_41

    .line 1574
    .line 1575
    const/4 v7, 0x1

    .line 1576
    if-eq v5, v7, :cond_40

    .line 1577
    .line 1578
    if-eq v5, v6, :cond_3f

    .line 1579
    .line 1580
    const/16 v8, 0xf

    .line 1581
    .line 1582
    if-eq v5, v8, :cond_3e

    .line 1583
    .line 1584
    :goto_1d
    move v5, v7

    .line 1585
    goto/16 :goto_1f

    .line 1586
    .line 1587
    :cond_3e
    iget-object v3, v3, Lcqz;->g:Lcqy;

    .line 1588
    .line 1589
    iput v6, v3, Lcqy;->x:I

    .line 1590
    .line 1591
    goto :goto_1d

    .line 1592
    :cond_3f
    iget-object v3, v3, Lcqz;->g:Lcqy;

    .line 1593
    .line 1594
    iput v7, v3, Lcqy;->x:I

    .line 1595
    .line 1596
    goto :goto_1d

    .line 1597
    :cond_40
    iget-object v3, v3, Lcqz;->g:Lcqy;

    .line 1598
    .line 1599
    const/4 v5, 0x2

    .line 1600
    iput v5, v3, Lcqy;->x:I

    .line 1601
    .line 1602
    goto/16 :goto_19

    .line 1603
    .line 1604
    :cond_41
    iget-object v3, v3, Lcqz;->g:Lcqy;

    .line 1605
    .line 1606
    const/4 v5, 0x0

    .line 1607
    iput v5, v3, Lcqy;->x:I

    .line 1608
    .line 1609
    :goto_1e
    move v3, v5

    .line 1610
    goto/16 :goto_1a

    .line 1611
    .line 1612
    :sswitch_e
    check-cast v3, Lcqz;

    .line 1613
    .line 1614
    iget-wide v5, v3, Lcqz;->d:J

    .line 1615
    .line 1616
    add-long/2addr v7, v5

    .line 1617
    iput-wide v7, v3, Lcqz;->h:J

    .line 1618
    .line 1619
    goto/16 :goto_19

    .line 1620
    .line 1621
    :sswitch_f
    cmp-long v3, v7, v20

    .line 1622
    .line 1623
    if-nez v3, :cond_42

    .line 1624
    .line 1625
    goto/16 :goto_19

    .line 1626
    .line 1627
    :cond_42
    const-string v1, "AESSettingsCipherMode "

    .line 1628
    .line 1629
    invoke-static {v7, v8, v1, v9}, La;->dF(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1630
    .line 1631
    .line 1632
    move-result-object v1

    .line 1633
    new-instance v2, Lbmc;

    .line 1634
    .line 1635
    const/4 v3, 0x0

    .line 1636
    const/4 v5, 0x1

    .line 1637
    invoke-direct {v2, v1, v3, v5, v5}, Lbmc;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 1638
    .line 1639
    .line 1640
    throw v2

    .line 1641
    :sswitch_10
    const/4 v3, 0x0

    .line 1642
    const/4 v5, 0x1

    .line 1643
    const-wide/16 v10, 0x5

    .line 1644
    .line 1645
    cmp-long v6, v7, v10

    .line 1646
    .line 1647
    if-nez v6, :cond_43

    .line 1648
    .line 1649
    goto/16 :goto_1f

    .line 1650
    .line 1651
    :cond_43
    const-string v1, "ContentEncAlgo "

    .line 1652
    .line 1653
    invoke-static {v7, v8, v1, v9}, La;->dF(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1654
    .line 1655
    .line 1656
    move-result-object v1

    .line 1657
    new-instance v2, Lbmc;

    .line 1658
    .line 1659
    invoke-direct {v2, v1, v3, v5, v5}, Lbmc;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 1660
    .line 1661
    .line 1662
    throw v2

    .line 1663
    :sswitch_11
    const/4 v3, 0x0

    .line 1664
    const/4 v5, 0x1

    .line 1665
    cmp-long v6, v7, v20

    .line 1666
    .line 1667
    if-nez v6, :cond_44

    .line 1668
    .line 1669
    goto :goto_1f

    .line 1670
    :cond_44
    const-string v1, "EBMLReadVersion "

    .line 1671
    .line 1672
    invoke-static {v7, v8, v1, v9}, La;->dF(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1673
    .line 1674
    .line 1675
    move-result-object v1

    .line 1676
    new-instance v2, Lbmc;

    .line 1677
    .line 1678
    invoke-direct {v2, v1, v3, v5, v5}, Lbmc;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 1679
    .line 1680
    .line 1681
    throw v2

    .line 1682
    :sswitch_12
    cmp-long v3, v7, v20

    .line 1683
    .line 1684
    if-ltz v3, :cond_45

    .line 1685
    .line 1686
    const-wide/16 v5, 0x2

    .line 1687
    .line 1688
    cmp-long v3, v7, v5

    .line 1689
    .line 1690
    if-gtz v3, :cond_45

    .line 1691
    .line 1692
    goto/16 :goto_19

    .line 1693
    .line 1694
    :cond_45
    const-string v1, "DocTypeReadVersion "

    .line 1695
    .line 1696
    invoke-static {v7, v8, v1, v9}, La;->dF(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1697
    .line 1698
    .line 1699
    move-result-object v1

    .line 1700
    new-instance v2, Lbmc;

    .line 1701
    .line 1702
    const/4 v3, 0x0

    .line 1703
    const/4 v5, 0x1

    .line 1704
    invoke-direct {v2, v1, v3, v5, v5}, Lbmc;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 1705
    .line 1706
    .line 1707
    throw v2

    .line 1708
    :sswitch_13
    const/4 v3, 0x0

    .line 1709
    const/4 v5, 0x1

    .line 1710
    const-wide/16 v10, 0x3

    .line 1711
    .line 1712
    cmp-long v6, v7, v10

    .line 1713
    .line 1714
    if-nez v6, :cond_46

    .line 1715
    .line 1716
    goto :goto_1f

    .line 1717
    :cond_46
    const-string v1, "ContentCompAlgo "

    .line 1718
    .line 1719
    invoke-static {v7, v8, v1, v9}, La;->dF(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1720
    .line 1721
    .line 1722
    move-result-object v1

    .line 1723
    new-instance v2, Lbmc;

    .line 1724
    .line 1725
    invoke-direct {v2, v1, v3, v5, v5}, Lbmc;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 1726
    .line 1727
    .line 1728
    throw v2

    .line 1729
    :sswitch_14
    const/4 v5, 0x1

    .line 1730
    long-to-int v6, v7

    .line 1731
    check-cast v3, Lcqz;

    .line 1732
    .line 1733
    invoke-virtual {v3, v13}, Lcqz;->c(I)Lcqy;

    .line 1734
    .line 1735
    .line 1736
    move-result-object v3

    .line 1737
    iput v6, v3, Lcqy;->g:I

    .line 1738
    .line 1739
    goto :goto_1f

    .line 1740
    :sswitch_15
    const/4 v5, 0x1

    .line 1741
    check-cast v3, Lcqz;

    .line 1742
    .line 1743
    iput-boolean v5, v3, Lcqz;->m:Z

    .line 1744
    .line 1745
    goto :goto_1f

    .line 1746
    :sswitch_16
    const/4 v5, 0x1

    .line 1747
    check-cast v3, Lcqz;

    .line 1748
    .line 1749
    iget-boolean v6, v3, Lcqz;->j:Z

    .line 1750
    .line 1751
    if-nez v6, :cond_47

    .line 1752
    .line 1753
    invoke-virtual {v3, v13}, Lcqz;->k(I)V

    .line 1754
    .line 1755
    .line 1756
    iget-object v6, v3, Lcqz;->p:Lajse;

    .line 1757
    .line 1758
    invoke-virtual {v6, v7, v8}, Lajse;->e(J)V

    .line 1759
    .line 1760
    .line 1761
    iput-boolean v5, v3, Lcqz;->j:Z

    .line 1762
    .line 1763
    :cond_47
    :goto_1f
    const/4 v3, 0x0

    .line 1764
    goto/16 :goto_21

    .line 1765
    .line 1766
    :sswitch_17
    long-to-int v5, v7

    .line 1767
    check-cast v3, Lcqz;

    .line 1768
    .line 1769
    iput v5, v3, Lcqz;->l:I

    .line 1770
    .line 1771
    goto/16 :goto_19

    .line 1772
    .line 1773
    :sswitch_18
    check-cast v3, Lcqz;

    .line 1774
    .line 1775
    invoke-virtual {v3, v7, v8}, Lcqz;->b(J)J

    .line 1776
    .line 1777
    .line 1778
    move-result-wide v5

    .line 1779
    iput-wide v5, v3, Lcqz;->i:J

    .line 1780
    .line 1781
    goto/16 :goto_19

    .line 1782
    .line 1783
    :sswitch_19
    long-to-int v5, v7

    .line 1784
    check-cast v3, Lcqz;

    .line 1785
    .line 1786
    invoke-virtual {v3, v13}, Lcqz;->c(I)Lcqy;

    .line 1787
    .line 1788
    .line 1789
    move-result-object v3

    .line 1790
    iput v5, v3, Lcqy;->c:I

    .line 1791
    .line 1792
    goto/16 :goto_19

    .line 1793
    .line 1794
    :sswitch_1a
    long-to-int v5, v7

    .line 1795
    check-cast v3, Lcqz;

    .line 1796
    .line 1797
    invoke-virtual {v3, v13}, Lcqz;->c(I)Lcqy;

    .line 1798
    .line 1799
    .line 1800
    move-result-object v3

    .line 1801
    iput v5, v3, Lcqy;->n:I

    .line 1802
    .line 1803
    goto/16 :goto_19

    .line 1804
    .line 1805
    :sswitch_1b
    check-cast v3, Lcqz;

    .line 1806
    .line 1807
    invoke-virtual {v3, v13}, Lcqz;->k(I)V

    .line 1808
    .line 1809
    .line 1810
    iget-object v5, v3, Lcqz;->o:Lajse;

    .line 1811
    .line 1812
    invoke-virtual {v3, v7, v8}, Lcqz;->b(J)J

    .line 1813
    .line 1814
    .line 1815
    move-result-wide v6

    .line 1816
    invoke-virtual {v5, v6, v7}, Lajse;->e(J)V

    .line 1817
    .line 1818
    .line 1819
    goto/16 :goto_19

    .line 1820
    .line 1821
    :sswitch_1c
    long-to-int v5, v7

    .line 1822
    check-cast v3, Lcqz;

    .line 1823
    .line 1824
    invoke-virtual {v3, v13}, Lcqz;->c(I)Lcqy;

    .line 1825
    .line 1826
    .line 1827
    move-result-object v3

    .line 1828
    iput v5, v3, Lcqy;->m:I

    .line 1829
    .line 1830
    goto/16 :goto_19

    .line 1831
    .line 1832
    :sswitch_1d
    long-to-int v5, v7

    .line 1833
    check-cast v3, Lcqz;

    .line 1834
    .line 1835
    invoke-virtual {v3, v13}, Lcqz;->c(I)Lcqy;

    .line 1836
    .line 1837
    .line 1838
    move-result-object v3

    .line 1839
    iput v5, v3, Lcqy;->P:I

    .line 1840
    .line 1841
    goto/16 :goto_19

    .line 1842
    .line 1843
    :sswitch_1e
    check-cast v3, Lcqz;

    .line 1844
    .line 1845
    invoke-virtual {v3, v7, v8}, Lcqz;->b(J)J

    .line 1846
    .line 1847
    .line 1848
    move-result-wide v5

    .line 1849
    iput-wide v5, v3, Lcqz;->k:J

    .line 1850
    .line 1851
    goto/16 :goto_19

    .line 1852
    .line 1853
    :sswitch_1f
    cmp-long v5, v7, v20

    .line 1854
    .line 1855
    if-nez v5, :cond_48

    .line 1856
    .line 1857
    const/4 v5, 0x1

    .line 1858
    goto :goto_20

    .line 1859
    :cond_48
    const/4 v5, 0x0

    .line 1860
    :goto_20
    check-cast v3, Lcqz;

    .line 1861
    .line 1862
    invoke-virtual {v3, v13}, Lcqz;->c(I)Lcqy;

    .line 1863
    .line 1864
    .line 1865
    move-result-object v3

    .line 1866
    iput-boolean v5, v3, Lcqy;->V:Z

    .line 1867
    .line 1868
    goto/16 :goto_19

    .line 1869
    .line 1870
    :sswitch_20
    long-to-int v5, v7

    .line 1871
    check-cast v3, Lcqz;

    .line 1872
    .line 1873
    invoke-virtual {v3, v13}, Lcqz;->c(I)Lcqy;

    .line 1874
    .line 1875
    .line 1876
    move-result-object v3

    .line 1877
    iput v5, v3, Lcqy;->d:I

    .line 1878
    .line 1879
    goto/16 :goto_19

    .line 1880
    .line 1881
    :cond_49
    cmp-long v3, v7, v20

    .line 1882
    .line 1883
    if-nez v3, :cond_4a

    .line 1884
    .line 1885
    goto/16 :goto_19

    .line 1886
    .line 1887
    :cond_4a
    const-string v1, "ContentEncodingScope "

    .line 1888
    .line 1889
    invoke-static {v7, v8, v1, v9}, La;->dF(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1890
    .line 1891
    .line 1892
    move-result-object v1

    .line 1893
    new-instance v2, Lbmc;

    .line 1894
    .line 1895
    const/4 v3, 0x0

    .line 1896
    const/4 v5, 0x1

    .line 1897
    invoke-direct {v2, v1, v3, v5, v5}, Lbmc;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 1898
    .line 1899
    .line 1900
    throw v2

    .line 1901
    :cond_4b
    const/4 v3, 0x0

    .line 1902
    const/4 v5, 0x1

    .line 1903
    cmp-long v6, v7, v16

    .line 1904
    .line 1905
    if-nez v6, :cond_4c

    .line 1906
    .line 1907
    goto/16 :goto_1f

    .line 1908
    .line 1909
    :goto_21
    iput v3, v4, Lofa;->b:I

    .line 1910
    .line 1911
    goto :goto_22

    .line 1912
    :cond_4c
    const-string v1, "ContentEncodingOrder "

    .line 1913
    .line 1914
    invoke-static {v7, v8, v1, v9}, La;->dF(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1915
    .line 1916
    .line 1917
    move-result-object v1

    .line 1918
    new-instance v2, Lbmc;

    .line 1919
    .line 1920
    invoke-direct {v2, v1, v3, v5, v5}, Lbmc;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 1921
    .line 1922
    .line 1923
    throw v2

    .line 1924
    :cond_4d
    const/4 v3, 0x0

    .line 1925
    const/4 v5, 0x1

    .line 1926
    const-string v1, "Invalid integer size: "

    .line 1927
    .line 1928
    invoke-static {v7, v8, v1}, La;->du(JLjava/lang/String;)Ljava/lang/String;

    .line 1929
    .line 1930
    .line 1931
    move-result-object v1

    .line 1932
    new-instance v2, Lbmc;

    .line 1933
    .line 1934
    invoke-direct {v2, v1, v3, v5, v5}, Lbmc;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 1935
    .line 1936
    .line 1937
    throw v2

    .line 1938
    :cond_4e
    move-object v3, v1

    .line 1939
    check-cast v3, Lcod;

    .line 1940
    .line 1941
    iget-wide v7, v3, Lcod;->b:J

    .line 1942
    .line 1943
    iget-wide v5, v4, Lofa;->d:J

    .line 1944
    .line 1945
    add-long/2addr v5, v7

    .line 1946
    iget-object v3, v4, Lofa;->e:Ljava/util/AbstractCollection;

    .line 1947
    .line 1948
    new-instance v9, Lafbn;

    .line 1949
    .line 1950
    invoke-direct {v9, v13, v5, v6}, Lafbn;-><init>(IJ)V

    .line 1951
    .line 1952
    .line 1953
    check-cast v3, Ljava/util/ArrayDeque;

    .line 1954
    .line 1955
    invoke-virtual {v3, v9}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 1956
    .line 1957
    .line 1958
    iget-object v3, v4, Lofa;->g:Ljava/lang/Object;

    .line 1959
    .line 1960
    iget v6, v4, Lofa;->c:I

    .line 1961
    .line 1962
    iget-wide v9, v4, Lofa;->d:J

    .line 1963
    .line 1964
    check-cast v3, Lyjq;

    .line 1965
    .line 1966
    iget-object v3, v3, Lyjq;->a:Ljava/lang/Object;

    .line 1967
    .line 1968
    move-object v5, v3

    .line 1969
    check-cast v5, Lcqz;

    .line 1970
    .line 1971
    invoke-virtual/range {v5 .. v10}, Lcqz;->n(IJJ)V

    .line 1972
    .line 1973
    .line 1974
    const/4 v3, 0x0

    .line 1975
    iput v3, v4, Lofa;->b:I

    .line 1976
    .line 1977
    :goto_22
    move-object v4, v1

    .line 1978
    check-cast v4, Lcod;

    .line 1979
    .line 1980
    iget-wide v4, v4, Lcod;->b:J

    .line 1981
    .line 1982
    iget-boolean v6, v0, Lcqz;->N:Z

    .line 1983
    .line 1984
    if-eqz v6, :cond_4f

    .line 1985
    .line 1986
    iput-wide v4, v0, Lcqz;->P:J

    .line 1987
    .line 1988
    iget-wide v4, v0, Lcqz;->O:J

    .line 1989
    .line 1990
    iput-wide v4, v2, Lpuh;->a:J

    .line 1991
    .line 1992
    iput-boolean v3, v0, Lcqz;->N:Z

    .line 1993
    .line 1994
    :goto_23
    const/4 v1, 0x1

    .line 1995
    goto :goto_24

    .line 1996
    :cond_4f
    iget-boolean v3, v0, Lcqz;->L:Z

    .line 1997
    .line 1998
    if-eqz v3, :cond_50

    .line 1999
    .line 2000
    iget-wide v3, v0, Lcqz;->P:J

    .line 2001
    .line 2002
    const-wide/16 v5, -0x1

    .line 2003
    .line 2004
    cmp-long v7, v3, v5

    .line 2005
    .line 2006
    if-eqz v7, :cond_50

    .line 2007
    .line 2008
    iput-wide v3, v2, Lpuh;->a:J

    .line 2009
    .line 2010
    iput-wide v5, v0, Lcqz;->P:J

    .line 2011
    .line 2012
    goto :goto_23

    .line 2013
    :goto_24
    return v1

    .line 2014
    :cond_50
    const/4 v3, 0x0

    .line 2015
    goto/16 :goto_0

    .line 2016
    .line 2017
    :cond_51
    iget-wide v5, v4, Lofa;->d:J

    .line 2018
    .line 2019
    long-to-int v3, v5

    .line 2020
    invoke-interface {v1, v3}, Lcom;->l(I)V

    .line 2021
    .line 2022
    .line 2023
    const/4 v3, 0x0

    .line 2024
    iput v3, v4, Lofa;->b:I

    .line 2025
    .line 2026
    goto/16 :goto_1

    .line 2027
    .line 2028
    :cond_52
    return v3

    .line 2029
    :pswitch_data_0
    .packed-switch 0x55d1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

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
    :pswitch_data_1
    .packed-switch 0x7673
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

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
    :sswitch_data_0
    .sparse-switch
        0x83 -> :sswitch_20
        0x88 -> :sswitch_1f
        0x9b -> :sswitch_1e
        0x9f -> :sswitch_1d
        0xb0 -> :sswitch_1c
        0xb3 -> :sswitch_1b
        0xba -> :sswitch_1a
        0xd7 -> :sswitch_19
        0xe7 -> :sswitch_18
        0xee -> :sswitch_17
        0xf1 -> :sswitch_16
        0xfb -> :sswitch_15
        0x41e7 -> :sswitch_14
        0x4254 -> :sswitch_13
        0x4285 -> :sswitch_12
        0x42f7 -> :sswitch_11
        0x47e1 -> :sswitch_10
        0x47e8 -> :sswitch_f
        0x53ac -> :sswitch_e
        0x53b8 -> :sswitch_d
        0x54b0 -> :sswitch_c
        0x54b2 -> :sswitch_b
        0x54ba -> :sswitch_a
        0x55aa -> :sswitch_9
        0x55b2 -> :sswitch_8
        0x55ee -> :sswitch_7
        0x56aa -> :sswitch_6
        0x56bb -> :sswitch_5
        0x6264 -> :sswitch_4
        0x75a2 -> :sswitch_3
        0x7671 -> :sswitch_2
        0x23e383 -> :sswitch_1
        0x2ad7b1 -> :sswitch_0
    .end sparse-switch

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
    :pswitch_data_2
    .packed-switch 0x55b9
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
    .end packed-switch
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
    .line 2997
    .line 2998
    .line 2999
    .line 3000
    .line 3001
    .line 3002
    .line 3003
    .line 3004
    .line 3005
    .line 3006
    .line 3007
    .line 3008
    .line 3009
    .line 3010
    .line 3011
    .line 3012
    .line 3013
    .line 3014
    .line 3015
    .line 3016
    .line 3017
    .line 3018
    .line 3019
    .line 3020
    .line 3021
    .line 3022
    .line 3023
    .line 3024
    .line 3025
    .line 3026
    .line 3027
    .line 3028
    .line 3029
    .line 3030
    .line 3031
    .line 3032
    .line 3033
    .line 3034
    .line 3035
    .line 3036
    .line 3037
    .line 3038
    .line 3039
    .line 3040
    .line 3041
    .line 3042
    .line 3043
    .line 3044
    .line 3045
    .line 3046
    .line 3047
    .line 3048
    .line 3049
    .line 3050
    .line 3051
    .line 3052
    .line 3053
    .line 3054
    .line 3055
    .line 3056
    .line 3057
    .line 3058
    .line 3059
    .line 3060
    .line 3061
    .line 3062
    .line 3063
    .line 3064
    .line 3065
    .line 3066
    .line 3067
    .line 3068
    .line 3069
    .line 3070
    .line 3071
    .line 3072
    .line 3073
    .line 3074
    .line 3075
    .line 3076
    .line 3077
    .line 3078
    .line 3079
    .line 3080
    .line 3081
    .line 3082
    .line 3083
    .line 3084
    .line 3085
    .line 3086
    .line 3087
    .line 3088
    .line 3089
    .line 3090
    .line 3091
    .line 3092
    .line 3093
    .line 3094
    .line 3095
    .line 3096
    .line 3097
    .line 3098
    .line 3099
    .line 3100
    .line 3101
    .line 3102
    .line 3103
    .line 3104
    .line 3105
    .line 3106
    .line 3107
    .line 3108
    .line 3109
    .line 3110
    .line 3111
    .line 3112
    .line 3113
    .line 3114
    .line 3115
    .line 3116
    .line 3117
    .line 3118
    .line 3119
    .line 3120
    .line 3121
    .line 3122
    .line 3123
    .line 3124
    .line 3125
    .line 3126
    .line 3127
    .line 3128
    .line 3129
    .line 3130
    .line 3131
    .line 3132
    .line 3133
    .line 3134
    .line 3135
    .line 3136
    .line 3137
    .line 3138
    .line 3139
    .line 3140
    .line 3141
    .line 3142
    .line 3143
    .line 3144
    .line 3145
    .line 3146
    .line 3147
    .line 3148
    .line 3149
    .line 3150
    .line 3151
    .line 3152
    .line 3153
    .line 3154
    .line 3155
    .line 3156
    .line 3157
    .line 3158
    .line 3159
    .line 3160
    .line 3161
    .line 3162
    .line 3163
    .line 3164
    .line 3165
    .line 3166
    .line 3167
    .line 3168
    .line 3169
    .line 3170
    .line 3171
    .line 3172
    .line 3173
    .line 3174
    .line 3175
    .line 3176
    .line 3177
    .line 3178
    .line 3179
    .line 3180
    .line 3181
    .line 3182
    .line 3183
    .line 3184
    .line 3185
    .line 3186
    .line 3187
    .line 3188
    .line 3189
    .line 3190
    .line 3191
    .line 3192
    .line 3193
    .line 3194
    .line 3195
    .line 3196
    .line 3197
    .line 3198
    .line 3199
    .line 3200
    .line 3201
    .line 3202
    .line 3203
    .line 3204
    .line 3205
    .line 3206
    .line 3207
    .line 3208
    .line 3209
    .line 3210
    .line 3211
    .line 3212
    .line 3213
    .line 3214
    .line 3215
    .line 3216
    .line 3217
    .line 3218
    .line 3219
    .line 3220
    .line 3221
    .line 3222
    .line 3223
    .line 3224
    .line 3225
    .line 3226
    .line 3227
    .line 3228
    .line 3229
    .line 3230
    .line 3231
    .line 3232
    .line 3233
    .line 3234
    .line 3235
    .line 3236
    .line 3237
    .line 3238
    .line 3239
    .line 3240
    .line 3241
    .line 3242
    .line 3243
    .line 3244
    .line 3245
    .line 3246
    .line 3247
    .line 3248
    .line 3249
    .line 3250
    .line 3251
    .line 3252
    .line 3253
    .line 3254
    .line 3255
    .line 3256
    .line 3257
    .line 3258
    .line 3259
    .line 3260
    .line 3261
    .line 3262
    .line 3263
    .line 3264
    .line 3265
    .line 3266
    .line 3267
    .line 3268
    .line 3269
    .line 3270
    .line 3271
    .line 3272
    .line 3273
    .line 3274
    .line 3275
    .line 3276
    .line 3277
    .line 3278
    .line 3279
    .line 3280
    .line 3281
    .line 3282
    .line 3283
    .line 3284
    .line 3285
    .line 3286
    .line 3287
    .line 3288
    .line 3289
    .line 3290
    .line 3291
    .line 3292
    .line 3293
    .line 3294
    .line 3295
    .line 3296
    .line 3297
    .line 3298
    .line 3299
    .line 3300
    .line 3301
    .line 3302
    .line 3303
    .line 3304
    .line 3305
    .line 3306
    .line 3307
    .line 3308
    .line 3309
    .line 3310
    .line 3311
    .line 3312
    .line 3313
    .line 3314
    .line 3315
    .line 3316
    .line 3317
    .line 3318
    .line 3319
    .line 3320
    .line 3321
    .line 3322
    .line 3323
    .line 3324
    .line 3325
    .line 3326
    .line 3327
    .line 3328
    .line 3329
    .line 3330
    .line 3331
    .line 3332
    .line 3333
    .line 3334
    .line 3335
    .line 3336
    .line 3337
    .line 3338
    .line 3339
    .line 3340
    .line 3341
    .line 3342
    .line 3343
    .line 3344
    .line 3345
    .line 3346
    .line 3347
    .line 3348
    .line 3349
    .line 3350
    .line 3351
    .line 3352
    .line 3353
    .line 3354
    .line 3355
    .line 3356
    .line 3357
    .line 3358
    .line 3359
    .line 3360
    .line 3361
    .line 3362
    .line 3363
    .line 3364
    .line 3365
    .line 3366
    .line 3367
    .line 3368
    .line 3369
    .line 3370
    .line 3371
    .line 3372
    .line 3373
    .line 3374
    .line 3375
    .line 3376
    .line 3377
    .line 3378
    .line 3379
    .line 3380
    .line 3381
    .line 3382
    .line 3383
    .line 3384
    .line 3385
    .line 3386
    .line 3387
    .line 3388
    .line 3389
    .line 3390
    .line 3391
    .line 3392
    .line 3393
    .line 3394
    .line 3395
    .line 3396
    .line 3397
    .line 3398
    .line 3399
    .line 3400
    .line 3401
    .line 3402
    .line 3403
    .line 3404
    .line 3405
    .line 3406
    .line 3407
    .line 3408
    .line 3409
    .line 3410
    .line 3411
    .line 3412
    .line 3413
    .line 3414
    .line 3415
    .line 3416
    .line 3417
    .line 3418
    .line 3419
    .line 3420
    .line 3421
    .line 3422
    .line 3423
    .line 3424
    .line 3425
    .line 3426
    .line 3427
    .line 3428
    .line 3429
    .line 3430
    .line 3431
    .line 3432
    .line 3433
    .line 3434
    .line 3435
    .line 3436
    .line 3437
    .line 3438
    .line 3439
    .line 3440
    .line 3441
    .line 3442
    .line 3443
    .line 3444
    .line 3445
    .line 3446
    .line 3447
    .line 3448
    .line 3449
    .line 3450
    .line 3451
    .line 3452
    .line 3453
    .line 3454
    .line 3455
    .line 3456
    .line 3457
    .line 3458
    .line 3459
    .line 3460
    .line 3461
    .line 3462
    .line 3463
    .line 3464
    .line 3465
    .line 3466
    .line 3467
    .line 3468
    .line 3469
    .line 3470
    .line 3471
    .line 3472
    .line 3473
    .line 3474
    .line 3475
    .line 3476
    .line 3477
    .line 3478
    .line 3479
    .line 3480
    .line 3481
    .line 3482
    .line 3483
    .line 3484
    .line 3485
    .line 3486
    .line 3487
    .line 3488
    .line 3489
    .line 3490
    .line 3491
    .line 3492
    .line 3493
    .line 3494
    .line 3495
    .line 3496
    .line 3497
    .line 3498
    .line 3499
    .line 3500
    .line 3501
    .line 3502
    .line 3503
    .line 3504
    .line 3505
    .line 3506
    .line 3507
    .line 3508
    .line 3509
    .line 3510
    .line 3511
    .line 3512
    .line 3513
    .line 3514
    .line 3515
    .line 3516
    .line 3517
    .line 3518
    .line 3519
    .line 3520
    .line 3521
    .line 3522
    .line 3523
    .line 3524
    .line 3525
    .line 3526
    .line 3527
    .line 3528
    .line 3529
    .line 3530
    .line 3531
    .line 3532
    .line 3533
    .line 3534
    .line 3535
    .line 3536
    .line 3537
    .line 3538
    .line 3539
    .line 3540
    .line 3541
    .line 3542
    .line 3543
    .line 3544
    .line 3545
    .line 3546
    .line 3547
    .line 3548
    .line 3549
    .line 3550
    .line 3551
    .line 3552
    .line 3553
    .line 3554
    .line 3555
    .line 3556
    .line 3557
    .line 3558
    .line 3559
    .line 3560
    .line 3561
    .line 3562
    .line 3563
    .line 3564
    .line 3565
    .line 3566
    .line 3567
    .line 3568
    .line 3569
    .line 3570
    .line 3571
    .line 3572
    .line 3573
    .line 3574
    .line 3575
    .line 3576
    .line 3577
    .line 3578
    .line 3579
    .line 3580
    .line 3581
    .line 3582
    .line 3583
    .line 3584
    .line 3585
    .line 3586
    .line 3587
    .line 3588
    .line 3589
    .line 3590
    .line 3591
    .line 3592
    .line 3593
    .line 3594
    .line 3595
    .line 3596
    .line 3597
    .line 3598
    .line 3599
    .line 3600
    .line 3601
    .line 3602
    .line 3603
    .line 3604
    .line 3605
    .line 3606
    .line 3607
    .line 3608
    .line 3609
    .line 3610
    .line 3611
    .line 3612
    .line 3613
    .line 3614
    .line 3615
    .line 3616
    .line 3617
    .line 3618
    .line 3619
    .line 3620
    .line 3621
    .line 3622
    .line 3623
    .line 3624
    .line 3625
    .line 3626
    .line 3627
    .line 3628
    .line 3629
    .line 3630
    .line 3631
    .line 3632
    .line 3633
    .line 3634
    .line 3635
    .line 3636
    .line 3637
    .line 3638
    .line 3639
    .line 3640
    .line 3641
    .line 3642
    .line 3643
    .line 3644
    .line 3645
    .line 3646
    .line 3647
    .line 3648
    .line 3649
    .line 3650
    .line 3651
    .line 3652
    .line 3653
    .line 3654
    .line 3655
    .line 3656
    .line 3657
    .line 3658
    .line 3659
    .line 3660
    .line 3661
    .line 3662
    .line 3663
    .line 3664
    .line 3665
    .line 3666
    .line 3667
    .line 3668
    .line 3669
    .line 3670
.end method

.method public final k(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcqz;->o:Lajse;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcqz;->p:Lajse;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const-string v0, "Element "

    .line 11
    .line 12
    const-string v1, " must be in a Cues"

    .line 13
    .line 14
    invoke-static {p1, v0, v1}, La;->dn(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    new-instance v0, Lbmc;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-direct {v0, p1, v1, v2, v2}, Lbmc;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 23
    .line 24
    .line 25
    throw v0
    .line 26
    .line 27
.end method

.method public final l(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcqz;->g:Lcqy;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const-string v0, "Element "

    .line 7
    .line 8
    const-string v1, " must be in a TrackEntry"

    .line 9
    .line 10
    invoke-static {p1, v0, v1}, La;->dn(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    new-instance v0, Lbmc;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-direct {v0, p1, v1, v2, v2}, Lbmc;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 19
    .line 20
    .line 21
    throw v0
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method protected m(I)V
    .locals 28

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move/from16 v0, p1

    .line 4
    .line 5
    invoke-direct/range {p0 .. p0}, Lcqz;->s()V

    .line 6
    .line 7
    .line 8
    const/16 v1, 0xa0

    .line 9
    .line 10
    const-string v2, "A_OPUS"

    .line 11
    .line 12
    const/16 v4, 0x8

    .line 13
    .line 14
    if-eq v0, v1, :cond_32

    .line 15
    .line 16
    const/16 v1, 0xae

    .line 17
    .line 18
    const-string v5, "MatroskaExtractor"

    .line 19
    .line 20
    const/4 v6, -0x1

    .line 21
    const/4 v10, 0x0

    .line 22
    if-eq v0, v1, :cond_12

    .line 23
    .line 24
    const/16 v1, 0x4dbb

    .line 25
    .line 26
    const v2, 0x1c53bb6b

    .line 27
    .line 28
    .line 29
    if-eq v0, v1, :cond_10

    .line 30
    .line 31
    const/16 v1, 0x6240

    .line 32
    .line 33
    if-eq v0, v1, :cond_e

    .line 34
    .line 35
    const/16 v1, 0x6d80

    .line 36
    .line 37
    if-eq v0, v1, :cond_c

    .line 38
    .line 39
    const v1, 0x1549a966

    .line 40
    .line 41
    .line 42
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    if-eq v0, v1, :cond_a

    .line 48
    .line 49
    const v1, 0x1654ae6b

    .line 50
    .line 51
    .line 52
    if-eq v0, v1, :cond_8

    .line 53
    .line 54
    if-eq v0, v2, :cond_0

    .line 55
    .line 56
    goto/16 :goto_21

    .line 57
    .line 58
    :cond_0
    iget-boolean v0, v7, Lcqz;->L:Z

    .line 59
    .line 60
    if-nez v0, :cond_7

    .line 61
    .line 62
    iget-object v0, v7, Lcqz;->ai:Lcon;

    .line 63
    .line 64
    iget-object v1, v7, Lcqz;->o:Lajse;

    .line 65
    .line 66
    iget-object v2, v7, Lcqz;->p:Lajse;

    .line 67
    .line 68
    iget-wide v11, v7, Lcqz;->d:J

    .line 69
    .line 70
    const-wide/16 v13, -0x1

    .line 71
    .line 72
    cmp-long v11, v11, v13

    .line 73
    .line 74
    if-eqz v11, :cond_6

    .line 75
    .line 76
    iget-wide v11, v7, Lcqz;->K:J

    .line 77
    .line 78
    cmp-long v3, v11, v3

    .line 79
    .line 80
    if-eqz v3, :cond_6

    .line 81
    .line 82
    if-eqz v1, :cond_6

    .line 83
    .line 84
    iget v3, v1, Lajse;->a:I

    .line 85
    .line 86
    if-eqz v3, :cond_6

    .line 87
    .line 88
    if-eqz v2, :cond_6

    .line 89
    .line 90
    iget v4, v2, Lajse;->a:I

    .line 91
    .line 92
    if-eq v4, v3, :cond_1

    .line 93
    .line 94
    goto/16 :goto_3

    .line 95
    .line 96
    :cond_1
    new-array v4, v3, [I

    .line 97
    .line 98
    new-array v11, v3, [J

    .line 99
    .line 100
    new-array v12, v3, [J

    .line 101
    .line 102
    new-array v13, v3, [J

    .line 103
    .line 104
    const/4 v14, 0x0

    .line 105
    :goto_0
    if-ge v14, v3, :cond_2

    .line 106
    .line 107
    invoke-virtual {v1, v14}, Lajse;->d(I)J

    .line 108
    .line 109
    .line 110
    move-result-wide v15

    .line 111
    aput-wide v15, v13, v14

    .line 112
    .line 113
    iget-wide v8, v7, Lcqz;->d:J

    .line 114
    .line 115
    invoke-virtual {v2, v14}, Lajse;->d(I)J

    .line 116
    .line 117
    .line 118
    move-result-wide v17

    .line 119
    add-long v8, v8, v17

    .line 120
    .line 121
    aput-wide v8, v11, v14

    .line 122
    .line 123
    add-int/lit8 v14, v14, 0x1

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_2
    const/4 v8, 0x0

    .line 127
    :goto_1
    add-int/lit8 v1, v3, -0x1

    .line 128
    .line 129
    if-ge v8, v1, :cond_3

    .line 130
    .line 131
    add-int/lit8 v1, v8, 0x1

    .line 132
    .line 133
    aget-wide v14, v11, v1

    .line 134
    .line 135
    aget-wide v17, v11, v8

    .line 136
    .line 137
    sub-long v14, v14, v17

    .line 138
    .line 139
    long-to-int v2, v14

    .line 140
    aput v2, v4, v8

    .line 141
    .line 142
    aget-wide v14, v13, v1

    .line 143
    .line 144
    aget-wide v17, v13, v8

    .line 145
    .line 146
    sub-long v14, v14, v17

    .line 147
    .line 148
    aput-wide v14, v12, v8

    .line 149
    .line 150
    move v8, v1

    .line 151
    goto :goto_1

    .line 152
    :cond_3
    move v2, v1

    .line 153
    :goto_2
    if-lez v2, :cond_4

    .line 154
    .line 155
    aget-wide v8, v13, v2

    .line 156
    .line 157
    iget-wide v14, v7, Lcqz;->K:J

    .line 158
    .line 159
    cmp-long v3, v8, v14

    .line 160
    .line 161
    if-lez v3, :cond_4

    .line 162
    .line 163
    add-int/lit8 v2, v2, -0x1

    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_4
    iget-wide v8, v7, Lcqz;->d:J

    .line 167
    .line 168
    iget-wide v14, v7, Lcqz;->J:J

    .line 169
    .line 170
    add-long/2addr v8, v14

    .line 171
    aget-wide v14, v11, v2

    .line 172
    .line 173
    sub-long/2addr v8, v14

    .line 174
    long-to-int v3, v8

    .line 175
    aput v3, v4, v2

    .line 176
    .line 177
    iget-wide v8, v7, Lcqz;->K:J

    .line 178
    .line 179
    aget-wide v14, v13, v2

    .line 180
    .line 181
    sub-long/2addr v8, v14

    .line 182
    aput-wide v8, v12, v2

    .line 183
    .line 184
    if-ge v2, v1, :cond_5

    .line 185
    .line 186
    const-string v1, "Discarding trailing cue points with timestamps greater than total duration"

    .line 187
    .line 188
    invoke-static {v5, v1}, Lbou;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    const/4 v1, 0x1

    .line 192
    add-int/2addr v2, v1

    .line 193
    invoke-static {v4, v2}, Ljava/util/Arrays;->copyOf([II)[I

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    invoke-static {v11, v2}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 198
    .line 199
    .line 200
    move-result-object v11

    .line 201
    invoke-static {v12, v2}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 202
    .line 203
    .line 204
    move-result-object v12

    .line 205
    invoke-static {v13, v2}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 206
    .line 207
    .line 208
    move-result-object v13

    .line 209
    :cond_5
    new-instance v1, Lcob;

    .line 210
    .line 211
    invoke-direct {v1, v4, v11, v12, v13}, Lcob;-><init>([I[J[J[J)V

    .line 212
    .line 213
    .line 214
    goto :goto_4

    .line 215
    :cond_6
    :goto_3
    new-instance v1, Lcpa;

    .line 216
    .line 217
    iget-wide v2, v7, Lcqz;->K:J

    .line 218
    .line 219
    invoke-direct {v1, v2, v3}, Lcpa;-><init>(J)V

    .line 220
    .line 221
    .line 222
    :goto_4
    invoke-interface {v0, v1}, Lcon;->x(Lcpb;)V

    .line 223
    .line 224
    .line 225
    const/4 v0, 0x1

    .line 226
    iput-boolean v0, v7, Lcqz;->L:Z

    .line 227
    .line 228
    :cond_7
    iput-object v10, v7, Lcqz;->o:Lajse;

    .line 229
    .line 230
    iput-object v10, v7, Lcqz;->p:Lajse;

    .line 231
    .line 232
    return-void

    .line 233
    :cond_8
    iget-object v0, v7, Lcqz;->u:Landroid/util/SparseArray;

    .line 234
    .line 235
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    if-eqz v0, :cond_9

    .line 240
    .line 241
    iget-object v0, v7, Lcqz;->ai:Lcon;

    .line 242
    .line 243
    invoke-interface {v0}, Lcon;->r()V

    .line 244
    .line 245
    .line 246
    return-void

    .line 247
    :cond_9
    new-instance v0, Lbmc;

    .line 248
    .line 249
    const-string v1, "No valid tracks were found"

    .line 250
    .line 251
    const/4 v2, 0x1

    .line 252
    invoke-direct {v0, v1, v10, v2, v2}, Lbmc;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 253
    .line 254
    .line 255
    throw v0

    .line 256
    :cond_a
    iget-wide v0, v7, Lcqz;->e:J

    .line 257
    .line 258
    cmp-long v0, v0, v3

    .line 259
    .line 260
    if-nez v0, :cond_b

    .line 261
    .line 262
    const-wide/32 v0, 0xf4240

    .line 263
    .line 264
    .line 265
    iput-wide v0, v7, Lcqz;->e:J

    .line 266
    .line 267
    :cond_b
    iget-wide v0, v7, Lcqz;->f:J

    .line 268
    .line 269
    cmp-long v2, v0, v3

    .line 270
    .line 271
    if-eqz v2, :cond_38

    .line 272
    .line 273
    invoke-virtual {v7, v0, v1}, Lcqz;->b(J)J

    .line 274
    .line 275
    .line 276
    move-result-wide v0

    .line 277
    iput-wide v0, v7, Lcqz;->K:J

    .line 278
    .line 279
    return-void

    .line 280
    :cond_c
    invoke-virtual/range {p0 .. p1}, Lcqz;->l(I)V

    .line 281
    .line 282
    .line 283
    iget-object v0, v7, Lcqz;->g:Lcqy;

    .line 284
    .line 285
    iget-boolean v1, v0, Lcqy;->h:Z

    .line 286
    .line 287
    if-eqz v1, :cond_38

    .line 288
    .line 289
    iget-object v0, v0, Lcqy;->i:[B

    .line 290
    .line 291
    if-nez v0, :cond_d

    .line 292
    .line 293
    goto/16 :goto_21

    .line 294
    .line 295
    :cond_d
    new-instance v0, Lbmc;

    .line 296
    .line 297
    const-string v1, "Combining encryption and compression is not supported"

    .line 298
    .line 299
    const/4 v2, 0x1

    .line 300
    invoke-direct {v0, v1, v10, v2, v2}, Lbmc;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 301
    .line 302
    .line 303
    throw v0

    .line 304
    :cond_e
    const/4 v2, 0x1

    .line 305
    invoke-virtual/range {p0 .. p1}, Lcqz;->l(I)V

    .line 306
    .line 307
    .line 308
    iget-object v0, v7, Lcqz;->g:Lcqy;

    .line 309
    .line 310
    iget-boolean v1, v0, Lcqy;->h:Z

    .line 311
    .line 312
    if-eqz v1, :cond_38

    .line 313
    .line 314
    iget-object v1, v0, Lcqy;->j:Lcpg;

    .line 315
    .line 316
    if-eqz v1, :cond_f

    .line 317
    .line 318
    new-instance v1, Landroidx/media3/common/DrmInitData;

    .line 319
    .line 320
    new-array v2, v2, [Landroidx/media3/common/DrmInitData$SchemeData;

    .line 321
    .line 322
    new-instance v3, Landroidx/media3/common/DrmInitData$SchemeData;

    .line 323
    .line 324
    sget-object v4, Lbkw;->a:Ljava/util/UUID;

    .line 325
    .line 326
    iget-object v5, v7, Lcqz;->g:Lcqy;

    .line 327
    .line 328
    iget-object v5, v5, Lcqy;->j:Lcpg;

    .line 329
    .line 330
    iget-object v5, v5, Lcpg;->b:[B

    .line 331
    .line 332
    const-string v6, "video/webm"

    .line 333
    .line 334
    invoke-direct {v3, v4, v6, v5}, Landroidx/media3/common/DrmInitData$SchemeData;-><init>(Ljava/util/UUID;Ljava/lang/String;[B)V

    .line 335
    .line 336
    .line 337
    const/4 v4, 0x0

    .line 338
    aput-object v3, v2, v4

    .line 339
    .line 340
    invoke-direct {v1, v2}, Landroidx/media3/common/DrmInitData;-><init>([Landroidx/media3/common/DrmInitData$SchemeData;)V

    .line 341
    .line 342
    .line 343
    iput-object v1, v0, Lcqy;->l:Landroidx/media3/common/DrmInitData;

    .line 344
    .line 345
    return-void

    .line 346
    :cond_f
    new-instance v0, Lbmc;

    .line 347
    .line 348
    const-string v1, "Encrypted Track found but ContentEncKeyID was not found"

    .line 349
    .line 350
    const/4 v2, 0x1

    .line 351
    invoke-direct {v0, v1, v10, v2, v2}, Lbmc;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 352
    .line 353
    .line 354
    throw v0

    .line 355
    :cond_10
    iget v0, v7, Lcqz;->M:I

    .line 356
    .line 357
    if-eq v0, v6, :cond_11

    .line 358
    .line 359
    iget-wide v3, v7, Lcqz;->h:J

    .line 360
    .line 361
    const-wide/16 v5, -0x1

    .line 362
    .line 363
    cmp-long v1, v3, v5

    .line 364
    .line 365
    if-eqz v1, :cond_11

    .line 366
    .line 367
    if-ne v0, v2, :cond_38

    .line 368
    .line 369
    iput-wide v3, v7, Lcqz;->O:J

    .line 370
    .line 371
    return-void

    .line 372
    :cond_11
    new-instance v0, Lbmc;

    .line 373
    .line 374
    const-string v1, "Mandatory element SeekID or SeekPosition not found"

    .line 375
    .line 376
    const/4 v2, 0x1

    .line 377
    invoke-direct {v0, v1, v10, v2, v2}, Lbmc;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 378
    .line 379
    .line 380
    throw v0

    .line 381
    :cond_12
    iget-object v0, v7, Lcqz;->g:Lcqy;

    .line 382
    .line 383
    invoke-static {v0}, Lbag;->e(Ljava/lang/Object;)V

    .line 384
    .line 385
    .line 386
    iget-object v1, v0, Lcqy;->b:Ljava/lang/String;

    .line 387
    .line 388
    if-eqz v1, :cond_31

    .line 389
    .line 390
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 391
    .line 392
    .line 393
    move-result v8

    .line 394
    const/16 v9, 0x18

    .line 395
    .line 396
    const/16 v11, 0x19

    .line 397
    .line 398
    const/16 v12, 0x10

    .line 399
    .line 400
    const/16 v13, 0x20

    .line 401
    .line 402
    const/4 v14, 0x4

    .line 403
    const/4 v15, 0x3

    .line 404
    sparse-switch v8, :sswitch_data_0

    .line 405
    .line 406
    .line 407
    goto/16 :goto_5

    .line 408
    .line 409
    :sswitch_0
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 410
    .line 411
    .line 412
    move-result v8

    .line 413
    if-eqz v8, :cond_13

    .line 414
    .line 415
    const/16 v8, 0xb

    .line 416
    .line 417
    goto/16 :goto_6

    .line 418
    .line 419
    :sswitch_1
    const-string v8, "A_FLAC"

    .line 420
    .line 421
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 422
    .line 423
    .line 424
    move-result v8

    .line 425
    if-eqz v8, :cond_13

    .line 426
    .line 427
    const/16 v8, 0x16

    .line 428
    .line 429
    goto/16 :goto_6

    .line 430
    .line 431
    :sswitch_2
    const-string v8, "A_EAC3"

    .line 432
    .line 433
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 434
    .line 435
    .line 436
    move-result v8

    .line 437
    if-eqz v8, :cond_13

    .line 438
    .line 439
    const/16 v8, 0x11

    .line 440
    .line 441
    goto/16 :goto_6

    .line 442
    .line 443
    :sswitch_3
    const-string v8, "V_MPEG2"

    .line 444
    .line 445
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 446
    .line 447
    .line 448
    move-result v8

    .line 449
    if-eqz v8, :cond_13

    .line 450
    .line 451
    move v8, v15

    .line 452
    goto/16 :goto_6

    .line 453
    .line 454
    :sswitch_4
    const-string v8, "S_TEXT/UTF8"

    .line 455
    .line 456
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 457
    .line 458
    .line 459
    move-result v8

    .line 460
    if-eqz v8, :cond_13

    .line 461
    .line 462
    const/16 v8, 0x1b

    .line 463
    .line 464
    goto/16 :goto_6

    .line 465
    .line 466
    :sswitch_5
    const-string v8, "S_TEXT/WEBVTT"

    .line 467
    .line 468
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 469
    .line 470
    .line 471
    move-result v8

    .line 472
    if-eqz v8, :cond_13

    .line 473
    .line 474
    const/16 v8, 0x1d

    .line 475
    .line 476
    goto/16 :goto_6

    .line 477
    .line 478
    :sswitch_6
    const-string v8, "V_MPEGH/ISO/HEVC"

    .line 479
    .line 480
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 481
    .line 482
    .line 483
    move-result v8

    .line 484
    if-eqz v8, :cond_13

    .line 485
    .line 486
    move v8, v4

    .line 487
    goto/16 :goto_6

    .line 488
    .line 489
    :sswitch_7
    const-string v8, "S_TEXT/ASS"

    .line 490
    .line 491
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 492
    .line 493
    .line 494
    move-result v8

    .line 495
    if-eqz v8, :cond_13

    .line 496
    .line 497
    const/16 v8, 0x1c

    .line 498
    .line 499
    goto/16 :goto_6

    .line 500
    .line 501
    :sswitch_8
    const-string v8, "A_PCM/INT/LIT"

    .line 502
    .line 503
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 504
    .line 505
    .line 506
    move-result v8

    .line 507
    if-eqz v8, :cond_13

    .line 508
    .line 509
    move v8, v9

    .line 510
    goto/16 :goto_6

    .line 511
    .line 512
    :sswitch_9
    const-string v8, "A_PCM/INT/BIG"

    .line 513
    .line 514
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 515
    .line 516
    .line 517
    move-result v8

    .line 518
    if-eqz v8, :cond_13

    .line 519
    .line 520
    move v8, v11

    .line 521
    goto/16 :goto_6

    .line 522
    .line 523
    :sswitch_a
    const-string v8, "A_PCM/FLOAT/IEEE"

    .line 524
    .line 525
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 526
    .line 527
    .line 528
    move-result v8

    .line 529
    if-eqz v8, :cond_13

    .line 530
    .line 531
    const/16 v8, 0x1a

    .line 532
    .line 533
    goto/16 :goto_6

    .line 534
    .line 535
    :sswitch_b
    const-string v8, "A_DTS/EXPRESS"

    .line 536
    .line 537
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 538
    .line 539
    .line 540
    move-result v8

    .line 541
    if-eqz v8, :cond_13

    .line 542
    .line 543
    const/16 v8, 0x14

    .line 544
    .line 545
    goto/16 :goto_6

    .line 546
    .line 547
    :sswitch_c
    const-string v8, "V_THEORA"

    .line 548
    .line 549
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 550
    .line 551
    .line 552
    move-result v8

    .line 553
    if-eqz v8, :cond_13

    .line 554
    .line 555
    const/16 v8, 0xa

    .line 556
    .line 557
    goto/16 :goto_6

    .line 558
    .line 559
    :sswitch_d
    const-string v8, "S_HDMV/PGS"

    .line 560
    .line 561
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 562
    .line 563
    .line 564
    move-result v8

    .line 565
    if-eqz v8, :cond_13

    .line 566
    .line 567
    const/16 v8, 0x1f

    .line 568
    .line 569
    goto/16 :goto_6

    .line 570
    .line 571
    :sswitch_e
    const-string v8, "V_VP9"

    .line 572
    .line 573
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 574
    .line 575
    .line 576
    move-result v8

    .line 577
    if-eqz v8, :cond_13

    .line 578
    .line 579
    const/4 v8, 0x1

    .line 580
    goto/16 :goto_6

    .line 581
    .line 582
    :sswitch_f
    const-string v8, "V_VP8"

    .line 583
    .line 584
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 585
    .line 586
    .line 587
    move-result v8

    .line 588
    if-eqz v8, :cond_13

    .line 589
    .line 590
    const/4 v8, 0x0

    .line 591
    goto/16 :goto_6

    .line 592
    .line 593
    :sswitch_10
    const-string v8, "V_AV1"

    .line 594
    .line 595
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 596
    .line 597
    .line 598
    move-result v8

    .line 599
    if-eqz v8, :cond_13

    .line 600
    .line 601
    const/4 v8, 0x2

    .line 602
    goto/16 :goto_6

    .line 603
    .line 604
    :sswitch_11
    const-string v8, "A_DTS"

    .line 605
    .line 606
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 607
    .line 608
    .line 609
    move-result v8

    .line 610
    if-eqz v8, :cond_13

    .line 611
    .line 612
    const/16 v8, 0x13

    .line 613
    .line 614
    goto/16 :goto_6

    .line 615
    .line 616
    :sswitch_12
    const-string v8, "A_AC3"

    .line 617
    .line 618
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 619
    .line 620
    .line 621
    move-result v8

    .line 622
    if-eqz v8, :cond_13

    .line 623
    .line 624
    move v8, v12

    .line 625
    goto/16 :goto_6

    .line 626
    .line 627
    :sswitch_13
    const-string v8, "A_AAC"

    .line 628
    .line 629
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 630
    .line 631
    .line 632
    move-result v8

    .line 633
    if-eqz v8, :cond_13

    .line 634
    .line 635
    const/16 v8, 0xd

    .line 636
    .line 637
    goto/16 :goto_6

    .line 638
    .line 639
    :sswitch_14
    const-string v8, "A_DTS/LOSSLESS"

    .line 640
    .line 641
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 642
    .line 643
    .line 644
    move-result v8

    .line 645
    if-eqz v8, :cond_13

    .line 646
    .line 647
    const/16 v8, 0x15

    .line 648
    .line 649
    goto/16 :goto_6

    .line 650
    .line 651
    :sswitch_15
    const-string v8, "S_VOBSUB"

    .line 652
    .line 653
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 654
    .line 655
    .line 656
    move-result v8

    .line 657
    if-eqz v8, :cond_13

    .line 658
    .line 659
    const/16 v8, 0x1e

    .line 660
    .line 661
    goto/16 :goto_6

    .line 662
    .line 663
    :sswitch_16
    const-string v8, "V_MPEG4/ISO/AVC"

    .line 664
    .line 665
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 666
    .line 667
    .line 668
    move-result v8

    .line 669
    if-eqz v8, :cond_13

    .line 670
    .line 671
    const/4 v8, 0x7

    .line 672
    goto/16 :goto_6

    .line 673
    .line 674
    :sswitch_17
    const-string v8, "V_MPEG4/ISO/ASP"

    .line 675
    .line 676
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 677
    .line 678
    .line 679
    move-result v8

    .line 680
    if-eqz v8, :cond_13

    .line 681
    .line 682
    const/4 v8, 0x5

    .line 683
    goto/16 :goto_6

    .line 684
    .line 685
    :sswitch_18
    const-string v8, "S_DVBSUB"

    .line 686
    .line 687
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 688
    .line 689
    .line 690
    move-result v8

    .line 691
    if-eqz v8, :cond_13

    .line 692
    .line 693
    move v8, v13

    .line 694
    goto :goto_6

    .line 695
    :sswitch_19
    const-string v8, "V_MS/VFW/FOURCC"

    .line 696
    .line 697
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 698
    .line 699
    .line 700
    move-result v8

    .line 701
    if-eqz v8, :cond_13

    .line 702
    .line 703
    const/16 v8, 0x9

    .line 704
    .line 705
    goto :goto_6

    .line 706
    :sswitch_1a
    const-string v8, "A_MPEG/L3"

    .line 707
    .line 708
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 709
    .line 710
    .line 711
    move-result v8

    .line 712
    if-eqz v8, :cond_13

    .line 713
    .line 714
    const/16 v8, 0xf

    .line 715
    .line 716
    goto :goto_6

    .line 717
    :sswitch_1b
    const-string v8, "A_MPEG/L2"

    .line 718
    .line 719
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 720
    .line 721
    .line 722
    move-result v8

    .line 723
    if-eqz v8, :cond_13

    .line 724
    .line 725
    const/16 v8, 0xe

    .line 726
    .line 727
    goto :goto_6

    .line 728
    :sswitch_1c
    const-string v8, "A_VORBIS"

    .line 729
    .line 730
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 731
    .line 732
    .line 733
    move-result v8

    .line 734
    if-eqz v8, :cond_13

    .line 735
    .line 736
    const/16 v8, 0xc

    .line 737
    .line 738
    goto :goto_6

    .line 739
    :sswitch_1d
    const-string v8, "A_TRUEHD"

    .line 740
    .line 741
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 742
    .line 743
    .line 744
    move-result v8

    .line 745
    if-eqz v8, :cond_13

    .line 746
    .line 747
    const/16 v8, 0x12

    .line 748
    .line 749
    goto :goto_6

    .line 750
    :sswitch_1e
    const-string v8, "A_MS/ACM"

    .line 751
    .line 752
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 753
    .line 754
    .line 755
    move-result v8

    .line 756
    if-eqz v8, :cond_13

    .line 757
    .line 758
    const/16 v8, 0x17

    .line 759
    .line 760
    goto :goto_6

    .line 761
    :sswitch_1f
    const-string v8, "V_MPEG4/ISO/SP"

    .line 762
    .line 763
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 764
    .line 765
    .line 766
    move-result v8

    .line 767
    if-eqz v8, :cond_13

    .line 768
    .line 769
    move v8, v14

    .line 770
    goto :goto_6

    .line 771
    :sswitch_20
    const-string v8, "V_MPEG4/ISO/AP"

    .line 772
    .line 773
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 774
    .line 775
    .line 776
    move-result v8

    .line 777
    if-eqz v8, :cond_13

    .line 778
    .line 779
    const/4 v8, 0x6

    .line 780
    goto :goto_6

    .line 781
    :cond_13
    :goto_5
    move v8, v6

    .line 782
    :goto_6
    packed-switch v8, :pswitch_data_0

    .line 783
    .line 784
    .line 785
    move-object v3, v10

    .line 786
    goto/16 :goto_1d

    .line 787
    .line 788
    :pswitch_0
    iget-object v8, v7, Lcqz;->ai:Lcon;

    .line 789
    .line 790
    iget v3, v0, Lcqy;->c:I

    .line 791
    .line 792
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 793
    .line 794
    .line 795
    move-result v18

    .line 796
    sparse-switch v18, :sswitch_data_1

    .line 797
    .line 798
    .line 799
    goto/16 :goto_7

    .line 800
    .line 801
    :sswitch_21
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 802
    .line 803
    .line 804
    move-result v2

    .line 805
    if-eqz v2, :cond_14

    .line 806
    .line 807
    const/16 v2, 0xc

    .line 808
    .line 809
    goto/16 :goto_8

    .line 810
    .line 811
    :sswitch_22
    const-string v2, "A_FLAC"

    .line 812
    .line 813
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 814
    .line 815
    .line 816
    move-result v2

    .line 817
    if-eqz v2, :cond_14

    .line 818
    .line 819
    const/16 v2, 0x16

    .line 820
    .line 821
    goto/16 :goto_8

    .line 822
    .line 823
    :sswitch_23
    const-string v2, "A_EAC3"

    .line 824
    .line 825
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 826
    .line 827
    .line 828
    move-result v2

    .line 829
    if-eqz v2, :cond_14

    .line 830
    .line 831
    const/16 v2, 0x11

    .line 832
    .line 833
    goto/16 :goto_8

    .line 834
    .line 835
    :sswitch_24
    const-string v2, "V_MPEG2"

    .line 836
    .line 837
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 838
    .line 839
    .line 840
    move-result v2

    .line 841
    if-eqz v2, :cond_14

    .line 842
    .line 843
    move v2, v15

    .line 844
    goto/16 :goto_8

    .line 845
    .line 846
    :sswitch_25
    const-string v2, "S_TEXT/UTF8"

    .line 847
    .line 848
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 849
    .line 850
    .line 851
    move-result v2

    .line 852
    if-eqz v2, :cond_14

    .line 853
    .line 854
    const/16 v2, 0x1b

    .line 855
    .line 856
    goto/16 :goto_8

    .line 857
    .line 858
    :sswitch_26
    const-string v2, "S_TEXT/WEBVTT"

    .line 859
    .line 860
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 861
    .line 862
    .line 863
    move-result v2

    .line 864
    if-eqz v2, :cond_14

    .line 865
    .line 866
    const/16 v2, 0x1d

    .line 867
    .line 868
    goto/16 :goto_8

    .line 869
    .line 870
    :sswitch_27
    const-string v2, "V_MPEGH/ISO/HEVC"

    .line 871
    .line 872
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 873
    .line 874
    .line 875
    move-result v2

    .line 876
    if-eqz v2, :cond_14

    .line 877
    .line 878
    move v2, v4

    .line 879
    goto/16 :goto_8

    .line 880
    .line 881
    :sswitch_28
    const-string v2, "S_TEXT/ASS"

    .line 882
    .line 883
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 884
    .line 885
    .line 886
    move-result v2

    .line 887
    if-eqz v2, :cond_14

    .line 888
    .line 889
    const/16 v2, 0x1c

    .line 890
    .line 891
    goto/16 :goto_8

    .line 892
    .line 893
    :sswitch_29
    const-string v2, "A_PCM/INT/LIT"

    .line 894
    .line 895
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 896
    .line 897
    .line 898
    move-result v2

    .line 899
    if-eqz v2, :cond_14

    .line 900
    .line 901
    move v2, v9

    .line 902
    goto/16 :goto_8

    .line 903
    .line 904
    :sswitch_2a
    const-string v2, "A_PCM/INT/BIG"

    .line 905
    .line 906
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 907
    .line 908
    .line 909
    move-result v2

    .line 910
    if-eqz v2, :cond_14

    .line 911
    .line 912
    move v2, v11

    .line 913
    goto/16 :goto_8

    .line 914
    .line 915
    :sswitch_2b
    const-string v2, "A_PCM/FLOAT/IEEE"

    .line 916
    .line 917
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 918
    .line 919
    .line 920
    move-result v2

    .line 921
    if-eqz v2, :cond_14

    .line 922
    .line 923
    const/16 v2, 0x1a

    .line 924
    .line 925
    goto/16 :goto_8

    .line 926
    .line 927
    :sswitch_2c
    const-string v2, "A_DTS/EXPRESS"

    .line 928
    .line 929
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 930
    .line 931
    .line 932
    move-result v2

    .line 933
    if-eqz v2, :cond_14

    .line 934
    .line 935
    const/16 v2, 0x14

    .line 936
    .line 937
    goto/16 :goto_8

    .line 938
    .line 939
    :sswitch_2d
    const-string v2, "V_THEORA"

    .line 940
    .line 941
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 942
    .line 943
    .line 944
    move-result v2

    .line 945
    if-eqz v2, :cond_14

    .line 946
    .line 947
    const/16 v2, 0xa

    .line 948
    .line 949
    goto/16 :goto_8

    .line 950
    .line 951
    :sswitch_2e
    const-string v2, "S_HDMV/PGS"

    .line 952
    .line 953
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 954
    .line 955
    .line 956
    move-result v2

    .line 957
    if-eqz v2, :cond_14

    .line 958
    .line 959
    const/16 v2, 0x1f

    .line 960
    .line 961
    goto/16 :goto_8

    .line 962
    .line 963
    :sswitch_2f
    const-string v2, "V_VP9"

    .line 964
    .line 965
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 966
    .line 967
    .line 968
    move-result v2

    .line 969
    if-eqz v2, :cond_14

    .line 970
    .line 971
    const/4 v2, 0x1

    .line 972
    goto/16 :goto_8

    .line 973
    .line 974
    :sswitch_30
    const-string v2, "V_VP8"

    .line 975
    .line 976
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 977
    .line 978
    .line 979
    move-result v2

    .line 980
    if-eqz v2, :cond_14

    .line 981
    .line 982
    const/4 v2, 0x0

    .line 983
    goto/16 :goto_8

    .line 984
    .line 985
    :sswitch_31
    const-string v2, "V_AV1"

    .line 986
    .line 987
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 988
    .line 989
    .line 990
    move-result v2

    .line 991
    if-eqz v2, :cond_14

    .line 992
    .line 993
    const/4 v2, 0x2

    .line 994
    goto/16 :goto_8

    .line 995
    .line 996
    :sswitch_32
    const-string v2, "A_DTS"

    .line 997
    .line 998
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 999
    .line 1000
    .line 1001
    move-result v2

    .line 1002
    if-eqz v2, :cond_14

    .line 1003
    .line 1004
    const/16 v2, 0x13

    .line 1005
    .line 1006
    goto/16 :goto_8

    .line 1007
    .line 1008
    :sswitch_33
    const-string v2, "A_AC3"

    .line 1009
    .line 1010
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1011
    .line 1012
    .line 1013
    move-result v2

    .line 1014
    if-eqz v2, :cond_14

    .line 1015
    .line 1016
    move v2, v12

    .line 1017
    goto/16 :goto_8

    .line 1018
    .line 1019
    :sswitch_34
    const-string v2, "A_AAC"

    .line 1020
    .line 1021
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1022
    .line 1023
    .line 1024
    move-result v2

    .line 1025
    if-eqz v2, :cond_14

    .line 1026
    .line 1027
    const/16 v2, 0xd

    .line 1028
    .line 1029
    goto/16 :goto_8

    .line 1030
    .line 1031
    :sswitch_35
    const-string v2, "A_DTS/LOSSLESS"

    .line 1032
    .line 1033
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1034
    .line 1035
    .line 1036
    move-result v2

    .line 1037
    if-eqz v2, :cond_14

    .line 1038
    .line 1039
    const/16 v2, 0x15

    .line 1040
    .line 1041
    goto/16 :goto_8

    .line 1042
    .line 1043
    :sswitch_36
    const-string v2, "S_VOBSUB"

    .line 1044
    .line 1045
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1046
    .line 1047
    .line 1048
    move-result v2

    .line 1049
    if-eqz v2, :cond_14

    .line 1050
    .line 1051
    const/16 v2, 0x1e

    .line 1052
    .line 1053
    goto/16 :goto_8

    .line 1054
    .line 1055
    :sswitch_37
    const-string v2, "V_MPEG4/ISO/AVC"

    .line 1056
    .line 1057
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1058
    .line 1059
    .line 1060
    move-result v2

    .line 1061
    if-eqz v2, :cond_14

    .line 1062
    .line 1063
    const/4 v2, 0x7

    .line 1064
    goto/16 :goto_8

    .line 1065
    .line 1066
    :sswitch_38
    const-string v2, "V_MPEG4/ISO/ASP"

    .line 1067
    .line 1068
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1069
    .line 1070
    .line 1071
    move-result v2

    .line 1072
    if-eqz v2, :cond_14

    .line 1073
    .line 1074
    const/4 v2, 0x5

    .line 1075
    goto/16 :goto_8

    .line 1076
    .line 1077
    :sswitch_39
    const-string v2, "S_DVBSUB"

    .line 1078
    .line 1079
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1080
    .line 1081
    .line 1082
    move-result v2

    .line 1083
    if-eqz v2, :cond_14

    .line 1084
    .line 1085
    move v2, v13

    .line 1086
    goto :goto_8

    .line 1087
    :sswitch_3a
    const-string v2, "V_MS/VFW/FOURCC"

    .line 1088
    .line 1089
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1090
    .line 1091
    .line 1092
    move-result v2

    .line 1093
    if-eqz v2, :cond_14

    .line 1094
    .line 1095
    const/16 v2, 0x9

    .line 1096
    .line 1097
    goto :goto_8

    .line 1098
    :sswitch_3b
    const-string v2, "A_MPEG/L3"

    .line 1099
    .line 1100
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1101
    .line 1102
    .line 1103
    move-result v2

    .line 1104
    if-eqz v2, :cond_14

    .line 1105
    .line 1106
    const/16 v2, 0xf

    .line 1107
    .line 1108
    goto :goto_8

    .line 1109
    :sswitch_3c
    const-string v2, "A_MPEG/L2"

    .line 1110
    .line 1111
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1112
    .line 1113
    .line 1114
    move-result v2

    .line 1115
    if-eqz v2, :cond_14

    .line 1116
    .line 1117
    const/16 v2, 0xe

    .line 1118
    .line 1119
    goto :goto_8

    .line 1120
    :sswitch_3d
    const-string v2, "A_VORBIS"

    .line 1121
    .line 1122
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1123
    .line 1124
    .line 1125
    move-result v2

    .line 1126
    if-eqz v2, :cond_14

    .line 1127
    .line 1128
    const/16 v2, 0xb

    .line 1129
    .line 1130
    goto :goto_8

    .line 1131
    :sswitch_3e
    const-string v2, "A_TRUEHD"

    .line 1132
    .line 1133
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1134
    .line 1135
    .line 1136
    move-result v2

    .line 1137
    if-eqz v2, :cond_14

    .line 1138
    .line 1139
    const/16 v2, 0x12

    .line 1140
    .line 1141
    goto :goto_8

    .line 1142
    :sswitch_3f
    const-string v2, "A_MS/ACM"

    .line 1143
    .line 1144
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1145
    .line 1146
    .line 1147
    move-result v2

    .line 1148
    if-eqz v2, :cond_14

    .line 1149
    .line 1150
    const/16 v2, 0x17

    .line 1151
    .line 1152
    goto :goto_8

    .line 1153
    :sswitch_40
    const-string v2, "V_MPEG4/ISO/SP"

    .line 1154
    .line 1155
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1156
    .line 1157
    .line 1158
    move-result v2

    .line 1159
    if-eqz v2, :cond_14

    .line 1160
    .line 1161
    move v2, v14

    .line 1162
    goto :goto_8

    .line 1163
    :sswitch_41
    const-string v2, "V_MPEG4/ISO/AP"

    .line 1164
    .line 1165
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1166
    .line 1167
    .line 1168
    move-result v2

    .line 1169
    if-eqz v2, :cond_14

    .line 1170
    .line 1171
    const/4 v2, 0x6

    .line 1172
    goto :goto_8

    .line 1173
    :cond_14
    :goto_7
    move v2, v6

    .line 1174
    :goto_8
    const-string v18, "audio/raw"

    .line 1175
    .line 1176
    const-string v19, "audio/x-unknown"

    .line 1177
    .line 1178
    const-string v10, ". Setting mimeType to audio/x-unknown"

    .line 1179
    .line 1180
    packed-switch v2, :pswitch_data_1

    .line 1181
    .line 1182
    .line 1183
    new-instance v0, Lbmc;

    .line 1184
    .line 1185
    const-string v1, "Unrecognized codec identifier."

    .line 1186
    .line 1187
    const/4 v2, 0x1

    .line 1188
    const/4 v3, 0x0

    .line 1189
    invoke-direct {v0, v1, v3, v2, v2}, Lbmc;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 1190
    .line 1191
    .line 1192
    throw v0

    .line 1193
    :pswitch_1
    new-array v2, v14, [B

    .line 1194
    .line 1195
    invoke-virtual {v0, v1}, Lcqy;->e(Ljava/lang/String;)[B

    .line 1196
    .line 1197
    .line 1198
    move-result-object v1

    .line 1199
    const/4 v4, 0x0

    .line 1200
    invoke-static {v1, v4, v2, v4, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1201
    .line 1202
    .line 1203
    invoke-static {v2}, Lamnh;->p(Ljava/lang/Object;)Lamnh;

    .line 1204
    .line 1205
    .line 1206
    move-result-object v1

    .line 1207
    const-string v18, "application/dvbsubs"

    .line 1208
    .line 1209
    goto/16 :goto_d

    .line 1210
    .line 1211
    :pswitch_2
    const-string v18, "application/pgs"

    .line 1212
    .line 1213
    goto/16 :goto_10

    .line 1214
    .line 1215
    :pswitch_3
    invoke-virtual {v0, v1}, Lcqy;->e(Ljava/lang/String;)[B

    .line 1216
    .line 1217
    .line 1218
    move-result-object v1

    .line 1219
    invoke-static {v1}, Lamnh;->p(Ljava/lang/Object;)Lamnh;

    .line 1220
    .line 1221
    .line 1222
    move-result-object v1

    .line 1223
    const-string v18, "application/vobsub"

    .line 1224
    .line 1225
    goto/16 :goto_d

    .line 1226
    .line 1227
    :pswitch_4
    const-string v18, "text/vtt"

    .line 1228
    .line 1229
    goto/16 :goto_10

    .line 1230
    .line 1231
    :pswitch_5
    sget-object v2, Lcqz;->a:[B

    .line 1232
    .line 1233
    invoke-virtual {v0, v1}, Lcqy;->e(Ljava/lang/String;)[B

    .line 1234
    .line 1235
    .line 1236
    move-result-object v1

    .line 1237
    invoke-static {v2, v1}, Lamnh;->q(Ljava/lang/Object;Ljava/lang/Object;)Lamnh;

    .line 1238
    .line 1239
    .line 1240
    move-result-object v1

    .line 1241
    const-string v18, "text/x-ssa"

    .line 1242
    .line 1243
    goto/16 :goto_d

    .line 1244
    .line 1245
    :pswitch_6
    const-string v18, "application/x-subrip"

    .line 1246
    .line 1247
    goto/16 :goto_10

    .line 1248
    .line 1249
    :pswitch_7
    iget v1, v0, Lcqy;->Q:I

    .line 1250
    .line 1251
    if-ne v1, v13, :cond_15

    .line 1252
    .line 1253
    goto :goto_9

    .line 1254
    :cond_15
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1255
    .line 1256
    const-string v4, "Unsupported floating point PCM bit depth: "

    .line 1257
    .line 1258
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1259
    .line 1260
    .line 1261
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1262
    .line 1263
    .line 1264
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1265
    .line 1266
    .line 1267
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1268
    .line 1269
    .line 1270
    move-result-object v1

    .line 1271
    invoke-static {v5, v1}, Lbou;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1272
    .line 1273
    .line 1274
    goto/16 :goto_a

    .line 1275
    .line 1276
    :pswitch_8
    iget v1, v0, Lcqy;->Q:I

    .line 1277
    .line 1278
    if-ne v1, v4, :cond_16

    .line 1279
    .line 1280
    move v1, v6

    .line 1281
    move v14, v15

    .line 1282
    goto/16 :goto_11

    .line 1283
    .line 1284
    :cond_16
    if-ne v1, v12, :cond_17

    .line 1285
    .line 1286
    const/high16 v14, 0x10000000

    .line 1287
    .line 1288
    goto :goto_9

    .line 1289
    :cond_17
    if-ne v1, v9, :cond_18

    .line 1290
    .line 1291
    const/high16 v14, 0x50000000

    .line 1292
    .line 1293
    goto :goto_9

    .line 1294
    :cond_18
    if-ne v1, v13, :cond_19

    .line 1295
    .line 1296
    const/high16 v14, 0x60000000

    .line 1297
    .line 1298
    goto :goto_9

    .line 1299
    :cond_19
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1300
    .line 1301
    const-string v4, "Unsupported big endian PCM bit depth: "

    .line 1302
    .line 1303
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1304
    .line 1305
    .line 1306
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1307
    .line 1308
    .line 1309
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1310
    .line 1311
    .line 1312
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1313
    .line 1314
    .line 1315
    move-result-object v1

    .line 1316
    invoke-static {v5, v1}, Lbou;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1317
    .line 1318
    .line 1319
    goto :goto_a

    .line 1320
    :pswitch_9
    iget v1, v0, Lcqy;->Q:I

    .line 1321
    .line 1322
    invoke-static {v1}, Lbpe;->m(I)I

    .line 1323
    .line 1324
    .line 1325
    move-result v14

    .line 1326
    if-nez v14, :cond_1a

    .line 1327
    .line 1328
    iget v1, v0, Lcqy;->Q:I

    .line 1329
    .line 1330
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1331
    .line 1332
    const-string v4, "Unsupported little endian PCM bit depth: "

    .line 1333
    .line 1334
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1335
    .line 1336
    .line 1337
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1338
    .line 1339
    .line 1340
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1341
    .line 1342
    .line 1343
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1344
    .line 1345
    .line 1346
    move-result-object v1

    .line 1347
    invoke-static {v5, v1}, Lbou;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1348
    .line 1349
    .line 1350
    goto :goto_a

    .line 1351
    :cond_1a
    :goto_9
    move v1, v6

    .line 1352
    goto/16 :goto_11

    .line 1353
    .line 1354
    :pswitch_a
    new-instance v1, Lboy;

    .line 1355
    .line 1356
    iget-object v2, v0, Lcqy;->b:Ljava/lang/String;

    .line 1357
    .line 1358
    invoke-virtual {v0, v2}, Lcqy;->e(Ljava/lang/String;)[B

    .line 1359
    .line 1360
    .line 1361
    move-result-object v2

    .line 1362
    invoke-direct {v1, v2}, Lboy;-><init>([B)V

    .line 1363
    .line 1364
    .line 1365
    invoke-static {v1}, Lcqy;->d(Lboy;)Z

    .line 1366
    .line 1367
    .line 1368
    move-result v1

    .line 1369
    if-eqz v1, :cond_1b

    .line 1370
    .line 1371
    iget v1, v0, Lcqy;->Q:I

    .line 1372
    .line 1373
    invoke-static {v1}, Lbpe;->m(I)I

    .line 1374
    .line 1375
    .line 1376
    move-result v14

    .line 1377
    if-nez v14, :cond_1a

    .line 1378
    .line 1379
    iget v1, v0, Lcqy;->Q:I

    .line 1380
    .line 1381
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1382
    .line 1383
    const-string v4, "Unsupported PCM bit depth: "

    .line 1384
    .line 1385
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1386
    .line 1387
    .line 1388
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1389
    .line 1390
    .line 1391
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1392
    .line 1393
    .line 1394
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1395
    .line 1396
    .line 1397
    move-result-object v1

    .line 1398
    invoke-static {v5, v1}, Lbou;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1399
    .line 1400
    .line 1401
    goto :goto_a

    .line 1402
    :cond_1b
    const-string v1, "Non-PCM MS/ACM is unsupported. Setting mimeType to audio/x-unknown"

    .line 1403
    .line 1404
    invoke-static {v5, v1}, Lbou;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1405
    .line 1406
    .line 1407
    :goto_a
    move v1, v6

    .line 1408
    move v14, v1

    .line 1409
    move-object/from16 v18, v19

    .line 1410
    .line 1411
    goto/16 :goto_11

    .line 1412
    .line 1413
    :pswitch_b
    invoke-virtual {v0, v1}, Lcqy;->e(Ljava/lang/String;)[B

    .line 1414
    .line 1415
    .line 1416
    move-result-object v1

    .line 1417
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1418
    .line 1419
    .line 1420
    move-result-object v1

    .line 1421
    const-string v18, "audio/flac"

    .line 1422
    .line 1423
    goto/16 :goto_d

    .line 1424
    .line 1425
    :pswitch_c
    const-string v18, "audio/vnd.dts.hd"

    .line 1426
    .line 1427
    goto/16 :goto_10

    .line 1428
    .line 1429
    :pswitch_d
    const-string v18, "audio/vnd.dts"

    .line 1430
    .line 1431
    goto/16 :goto_10

    .line 1432
    .line 1433
    :pswitch_e
    new-instance v1, Lohr;

    .line 1434
    .line 1435
    invoke-direct {v1}, Lohr;-><init>()V

    .line 1436
    .line 1437
    .line 1438
    iput-object v1, v0, Lcqy;->Z:Lohr;

    .line 1439
    .line 1440
    const-string v18, "audio/true-hd"

    .line 1441
    .line 1442
    goto/16 :goto_10

    .line 1443
    .line 1444
    :pswitch_f
    const-string v18, "audio/eac3"

    .line 1445
    .line 1446
    goto/16 :goto_10

    .line 1447
    .line 1448
    :pswitch_10
    const-string v18, "audio/ac3"

    .line 1449
    .line 1450
    goto/16 :goto_10

    .line 1451
    .line 1452
    :pswitch_11
    const/16 v1, 0x1000

    .line 1453
    .line 1454
    const-string v18, "audio/mpeg"

    .line 1455
    .line 1456
    goto :goto_b

    .line 1457
    :pswitch_12
    const/16 v1, 0x1000

    .line 1458
    .line 1459
    const-string v18, "audio/mpeg-L2"

    .line 1460
    .line 1461
    :goto_b
    move v14, v6

    .line 1462
    goto/16 :goto_11

    .line 1463
    .line 1464
    :pswitch_13
    invoke-virtual {v0, v1}, Lcqy;->e(Ljava/lang/String;)[B

    .line 1465
    .line 1466
    .line 1467
    move-result-object v1

    .line 1468
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1469
    .line 1470
    .line 1471
    move-result-object v1

    .line 1472
    iget-object v2, v0, Lcqy;->k:[B

    .line 1473
    .line 1474
    invoke-static {v2}, Lcnp;->a([B)Lkhv;

    .line 1475
    .line 1476
    .line 1477
    move-result-object v2

    .line 1478
    iget v4, v2, Lkhv;->b:I

    .line 1479
    .line 1480
    iput v4, v0, Lcqy;->R:I

    .line 1481
    .line 1482
    iget v4, v2, Lkhv;->a:I

    .line 1483
    .line 1484
    iput v4, v0, Lcqy;->P:I

    .line 1485
    .line 1486
    iget-object v2, v2, Lkhv;->c:Ljava/lang/Object;

    .line 1487
    .line 1488
    const-string v18, "audio/mp4a-latm"

    .line 1489
    .line 1490
    move-object v4, v2

    .line 1491
    move v14, v6

    .line 1492
    move-object v2, v1

    .line 1493
    move v1, v14

    .line 1494
    goto/16 :goto_13

    .line 1495
    .line 1496
    :pswitch_14
    new-instance v1, Ljava/util/ArrayList;

    .line 1497
    .line 1498
    invoke-direct {v1, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 1499
    .line 1500
    .line 1501
    iget-object v2, v0, Lcqy;->b:Ljava/lang/String;

    .line 1502
    .line 1503
    invoke-virtual {v0, v2}, Lcqy;->e(Ljava/lang/String;)[B

    .line 1504
    .line 1505
    .line 1506
    move-result-object v2

    .line 1507
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1508
    .line 1509
    .line 1510
    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 1511
    .line 1512
    .line 1513
    move-result-object v2

    .line 1514
    sget-object v5, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 1515
    .line 1516
    invoke-virtual {v2, v5}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 1517
    .line 1518
    .line 1519
    move-result-object v2

    .line 1520
    iget-wide v9, v0, Lcqy;->S:J

    .line 1521
    .line 1522
    invoke-virtual {v2, v9, v10}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 1523
    .line 1524
    .line 1525
    move-result-object v2

    .line 1526
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    .line 1527
    .line 1528
    .line 1529
    move-result-object v2

    .line 1530
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1531
    .line 1532
    .line 1533
    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 1534
    .line 1535
    .line 1536
    move-result-object v2

    .line 1537
    sget-object v4, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 1538
    .line 1539
    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 1540
    .line 1541
    .line 1542
    move-result-object v2

    .line 1543
    iget-wide v4, v0, Lcqy;->T:J

    .line 1544
    .line 1545
    invoke-virtual {v2, v4, v5}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 1546
    .line 1547
    .line 1548
    move-result-object v2

    .line 1549
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    .line 1550
    .line 1551
    .line 1552
    move-result-object v2

    .line 1553
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1554
    .line 1555
    .line 1556
    const/16 v2, 0x1680

    .line 1557
    .line 1558
    const-string v18, "audio/opus"

    .line 1559
    .line 1560
    goto :goto_c

    .line 1561
    :pswitch_15
    invoke-virtual {v0, v1}, Lcqy;->e(Ljava/lang/String;)[B

    .line 1562
    .line 1563
    .line 1564
    move-result-object v1

    .line 1565
    invoke-static {v1}, Lcqy;->b([B)Ljava/util/List;

    .line 1566
    .line 1567
    .line 1568
    move-result-object v1

    .line 1569
    const/16 v2, 0x2000

    .line 1570
    .line 1571
    const-string v18, "audio/vorbis"

    .line 1572
    .line 1573
    :goto_c
    move v14, v6

    .line 1574
    const/4 v4, 0x0

    .line 1575
    move/from16 v27, v2

    .line 1576
    .line 1577
    move-object v2, v1

    .line 1578
    move/from16 v1, v27

    .line 1579
    .line 1580
    goto/16 :goto_13

    .line 1581
    .line 1582
    :pswitch_16
    const-string v18, "video/x-unknown"

    .line 1583
    .line 1584
    goto/16 :goto_10

    .line 1585
    .line 1586
    :pswitch_17
    new-instance v1, Lboy;

    .line 1587
    .line 1588
    iget-object v2, v0, Lcqy;->b:Ljava/lang/String;

    .line 1589
    .line 1590
    invoke-virtual {v0, v2}, Lcqy;->e(Ljava/lang/String;)[B

    .line 1591
    .line 1592
    .line 1593
    move-result-object v2

    .line 1594
    invoke-direct {v1, v2}, Lboy;-><init>([B)V

    .line 1595
    .line 1596
    .line 1597
    invoke-static {v1}, Lcqy;->a(Lboy;)Landroid/util/Pair;

    .line 1598
    .line 1599
    .line 1600
    move-result-object v1

    .line 1601
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 1602
    .line 1603
    move-object/from16 v18, v2

    .line 1604
    .line 1605
    check-cast v18, Ljava/lang/String;

    .line 1606
    .line 1607
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 1608
    .line 1609
    check-cast v1, Ljava/util/List;

    .line 1610
    .line 1611
    :goto_d
    move-object v2, v1

    .line 1612
    move v1, v6

    .line 1613
    move v14, v1

    .line 1614
    goto :goto_12

    .line 1615
    :pswitch_18
    new-instance v1, Lboy;

    .line 1616
    .line 1617
    iget-object v2, v0, Lcqy;->b:Ljava/lang/String;

    .line 1618
    .line 1619
    invoke-virtual {v0, v2}, Lcqy;->e(Ljava/lang/String;)[B

    .line 1620
    .line 1621
    .line 1622
    move-result-object v2

    .line 1623
    invoke-direct {v1, v2}, Lboy;-><init>([B)V

    .line 1624
    .line 1625
    .line 1626
    invoke-static {v1}, Lcou;->a(Lboy;)Lcou;

    .line 1627
    .line 1628
    .line 1629
    move-result-object v1

    .line 1630
    iget-object v2, v1, Lcou;->a:Ljava/util/List;

    .line 1631
    .line 1632
    iget v4, v1, Lcou;->b:I

    .line 1633
    .line 1634
    iput v4, v0, Lcqy;->Y:I

    .line 1635
    .line 1636
    iget-object v1, v1, Lcou;->k:Ljava/lang/String;

    .line 1637
    .line 1638
    const-string v18, "video/hevc"

    .line 1639
    .line 1640
    goto :goto_e

    .line 1641
    :pswitch_19
    new-instance v1, Lboy;

    .line 1642
    .line 1643
    iget-object v2, v0, Lcqy;->b:Ljava/lang/String;

    .line 1644
    .line 1645
    invoke-virtual {v0, v2}, Lcqy;->e(Ljava/lang/String;)[B

    .line 1646
    .line 1647
    .line 1648
    move-result-object v2

    .line 1649
    invoke-direct {v1, v2}, Lboy;-><init>([B)V

    .line 1650
    .line 1651
    .line 1652
    invoke-static {v1}, Lcnt;->a(Lboy;)Lcnt;

    .line 1653
    .line 1654
    .line 1655
    move-result-object v1

    .line 1656
    iget-object v2, v1, Lcnt;->a:Ljava/util/List;

    .line 1657
    .line 1658
    iget v4, v1, Lcnt;->b:I

    .line 1659
    .line 1660
    iput v4, v0, Lcqy;->Y:I

    .line 1661
    .line 1662
    iget-object v1, v1, Lcnt;->l:Ljava/lang/String;

    .line 1663
    .line 1664
    const-string v18, "video/avc"

    .line 1665
    .line 1666
    :goto_e
    move-object v4, v1

    .line 1667
    move v1, v6

    .line 1668
    move v14, v1

    .line 1669
    goto :goto_13

    .line 1670
    :pswitch_1a
    iget-object v1, v0, Lcqy;->k:[B

    .line 1671
    .line 1672
    if-nez v1, :cond_1c

    .line 1673
    .line 1674
    const/4 v1, 0x0

    .line 1675
    goto :goto_f

    .line 1676
    :cond_1c
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1677
    .line 1678
    .line 1679
    move-result-object v1

    .line 1680
    :goto_f
    const-string v18, "video/mp4v-es"

    .line 1681
    .line 1682
    goto :goto_d

    .line 1683
    :pswitch_1b
    const-string v18, "video/mpeg2"

    .line 1684
    .line 1685
    goto :goto_10

    .line 1686
    :pswitch_1c
    const-string v18, "video/av01"

    .line 1687
    .line 1688
    goto :goto_10

    .line 1689
    :pswitch_1d
    const-string v18, "video/x-vnd.on2.vp9"

    .line 1690
    .line 1691
    goto :goto_10

    .line 1692
    :pswitch_1e
    const-string v18, "video/x-vnd.on2.vp8"

    .line 1693
    .line 1694
    :goto_10
    move v1, v6

    .line 1695
    move v14, v1

    .line 1696
    :goto_11
    const/4 v2, 0x0

    .line 1697
    :goto_12
    const/4 v4, 0x0

    .line 1698
    :goto_13
    iget-object v5, v0, Lcqy;->O:[B

    .line 1699
    .line 1700
    if-eqz v5, :cond_1d

    .line 1701
    .line 1702
    new-instance v5, Lboy;

    .line 1703
    .line 1704
    iget-object v9, v0, Lcqy;->O:[B

    .line 1705
    .line 1706
    invoke-direct {v5, v9}, Lboy;-><init>([B)V

    .line 1707
    .line 1708
    .line 1709
    invoke-static {v5}, Leds;->x(Lboy;)Leds;

    .line 1710
    .line 1711
    .line 1712
    move-result-object v5

    .line 1713
    if-eqz v5, :cond_1d

    .line 1714
    .line 1715
    iget-object v4, v5, Leds;->a:Ljava/lang/Object;

    .line 1716
    .line 1717
    const-string v18, "video/dolby-vision"

    .line 1718
    .line 1719
    :cond_1d
    move-object/from16 v5, v18

    .line 1720
    .line 1721
    iget-boolean v9, v0, Lcqy;->V:Z

    .line 1722
    .line 1723
    iget-boolean v10, v0, Lcqy;->U:Z

    .line 1724
    .line 1725
    const/4 v12, 0x1

    .line 1726
    if-eq v12, v10, :cond_1e

    .line 1727
    .line 1728
    const/4 v10, 0x0

    .line 1729
    goto :goto_14

    .line 1730
    :cond_1e
    const/4 v10, 0x2

    .line 1731
    :goto_14
    or-int/2addr v9, v10

    .line 1732
    new-instance v10, Lblf;

    .line 1733
    .line 1734
    invoke-direct {v10}, Lblf;-><init>()V

    .line 1735
    .line 1736
    .line 1737
    invoke-static {v5}, Lbma;->j(Ljava/lang/String;)Z

    .line 1738
    .line 1739
    .line 1740
    move-result v12

    .line 1741
    if-eqz v12, :cond_1f

    .line 1742
    .line 1743
    iget v6, v0, Lcqy;->P:I

    .line 1744
    .line 1745
    iput v6, v10, Lblf;->C:I

    .line 1746
    .line 1747
    iget v6, v0, Lcqy;->R:I

    .line 1748
    .line 1749
    iput v6, v10, Lblf;->D:I

    .line 1750
    .line 1751
    iput v14, v10, Lblf;->E:I

    .line 1752
    .line 1753
    const/4 v15, 0x1

    .line 1754
    goto/16 :goto_1c

    .line 1755
    .line 1756
    :cond_1f
    invoke-static {v5}, Lbma;->m(Ljava/lang/String;)Z

    .line 1757
    .line 1758
    .line 1759
    move-result v12

    .line 1760
    if-eqz v12, :cond_2d

    .line 1761
    .line 1762
    iget v12, v0, Lcqy;->r:I

    .line 1763
    .line 1764
    if-nez v12, :cond_22

    .line 1765
    .line 1766
    iget v12, v0, Lcqy;->p:I

    .line 1767
    .line 1768
    if-ne v12, v6, :cond_20

    .line 1769
    .line 1770
    iget v12, v0, Lcqy;->m:I

    .line 1771
    .line 1772
    :cond_20
    iput v12, v0, Lcqy;->p:I

    .line 1773
    .line 1774
    iget v12, v0, Lcqy;->q:I

    .line 1775
    .line 1776
    if-ne v12, v6, :cond_21

    .line 1777
    .line 1778
    iget v12, v0, Lcqy;->n:I

    .line 1779
    .line 1780
    :cond_21
    iput v12, v0, Lcqy;->q:I

    .line 1781
    .line 1782
    :cond_22
    iget v12, v0, Lcqy;->p:I

    .line 1783
    .line 1784
    const/high16 v13, -0x40800000    # -1.0f

    .line 1785
    .line 1786
    if-eq v12, v6, :cond_23

    .line 1787
    .line 1788
    iget v14, v0, Lcqy;->q:I

    .line 1789
    .line 1790
    if-eq v14, v6, :cond_23

    .line 1791
    .line 1792
    iget v15, v0, Lcqy;->n:I

    .line 1793
    .line 1794
    mul-int/2addr v15, v12

    .line 1795
    iget v12, v0, Lcqy;->m:I

    .line 1796
    .line 1797
    mul-int/2addr v12, v14

    .line 1798
    int-to-float v14, v15

    .line 1799
    int-to-float v12, v12

    .line 1800
    div-float/2addr v14, v12

    .line 1801
    goto :goto_15

    .line 1802
    :cond_23
    move v14, v13

    .line 1803
    :goto_15
    iget-boolean v12, v0, Lcqy;->y:Z

    .line 1804
    .line 1805
    if-eqz v12, :cond_26

    .line 1806
    .line 1807
    iget v12, v0, Lcqy;->E:F

    .line 1808
    .line 1809
    cmpl-float v12, v12, v13

    .line 1810
    .line 1811
    if-eqz v12, :cond_25

    .line 1812
    .line 1813
    iget v12, v0, Lcqy;->F:F

    .line 1814
    .line 1815
    cmpl-float v12, v12, v13

    .line 1816
    .line 1817
    if-eqz v12, :cond_25

    .line 1818
    .line 1819
    iget v12, v0, Lcqy;->G:F

    .line 1820
    .line 1821
    cmpl-float v12, v12, v13

    .line 1822
    .line 1823
    if-eqz v12, :cond_25

    .line 1824
    .line 1825
    iget v12, v0, Lcqy;->H:F

    .line 1826
    .line 1827
    cmpl-float v12, v12, v13

    .line 1828
    .line 1829
    if-eqz v12, :cond_25

    .line 1830
    .line 1831
    iget v12, v0, Lcqy;->I:F

    .line 1832
    .line 1833
    cmpl-float v12, v12, v13

    .line 1834
    .line 1835
    if-eqz v12, :cond_25

    .line 1836
    .line 1837
    iget v12, v0, Lcqy;->J:F

    .line 1838
    .line 1839
    cmpl-float v12, v12, v13

    .line 1840
    .line 1841
    if-eqz v12, :cond_25

    .line 1842
    .line 1843
    iget v12, v0, Lcqy;->K:F

    .line 1844
    .line 1845
    cmpl-float v12, v12, v13

    .line 1846
    .line 1847
    if-eqz v12, :cond_25

    .line 1848
    .line 1849
    iget v12, v0, Lcqy;->L:F

    .line 1850
    .line 1851
    cmpl-float v12, v12, v13

    .line 1852
    .line 1853
    if-eqz v12, :cond_25

    .line 1854
    .line 1855
    iget v12, v0, Lcqy;->M:F

    .line 1856
    .line 1857
    cmpl-float v12, v12, v13

    .line 1858
    .line 1859
    if-eqz v12, :cond_25

    .line 1860
    .line 1861
    iget v12, v0, Lcqy;->N:F

    .line 1862
    .line 1863
    cmpl-float v12, v12, v13

    .line 1864
    .line 1865
    if-nez v12, :cond_24

    .line 1866
    .line 1867
    goto/16 :goto_16

    .line 1868
    .line 1869
    :cond_24
    new-array v11, v11, [B

    .line 1870
    .line 1871
    invoke-static {v11}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 1872
    .line 1873
    .line 1874
    move-result-object v12

    .line 1875
    sget-object v13, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 1876
    .line 1877
    invoke-virtual {v12, v13}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 1878
    .line 1879
    .line 1880
    move-result-object v12

    .line 1881
    const/4 v13, 0x0

    .line 1882
    invoke-virtual {v12, v13}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 1883
    .line 1884
    .line 1885
    iget v13, v0, Lcqy;->E:F

    .line 1886
    .line 1887
    const v16, 0x47435000    # 50000.0f

    .line 1888
    .line 1889
    .line 1890
    mul-float v13, v13, v16

    .line 1891
    .line 1892
    const/high16 v18, 0x3f000000    # 0.5f

    .line 1893
    .line 1894
    add-float v13, v13, v18

    .line 1895
    .line 1896
    float-to-int v13, v13

    .line 1897
    int-to-short v13, v13

    .line 1898
    invoke-virtual {v12, v13}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 1899
    .line 1900
    .line 1901
    iget v13, v0, Lcqy;->F:F

    .line 1902
    .line 1903
    mul-float v13, v13, v16

    .line 1904
    .line 1905
    add-float v13, v13, v18

    .line 1906
    .line 1907
    float-to-int v13, v13

    .line 1908
    int-to-short v13, v13

    .line 1909
    invoke-virtual {v12, v13}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 1910
    .line 1911
    .line 1912
    iget v13, v0, Lcqy;->G:F

    .line 1913
    .line 1914
    mul-float v13, v13, v16

    .line 1915
    .line 1916
    add-float v13, v13, v18

    .line 1917
    .line 1918
    float-to-int v13, v13

    .line 1919
    int-to-short v13, v13

    .line 1920
    invoke-virtual {v12, v13}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 1921
    .line 1922
    .line 1923
    iget v13, v0, Lcqy;->H:F

    .line 1924
    .line 1925
    mul-float v13, v13, v16

    .line 1926
    .line 1927
    add-float v13, v13, v18

    .line 1928
    .line 1929
    float-to-int v13, v13

    .line 1930
    int-to-short v13, v13

    .line 1931
    invoke-virtual {v12, v13}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 1932
    .line 1933
    .line 1934
    iget v13, v0, Lcqy;->I:F

    .line 1935
    .line 1936
    mul-float v13, v13, v16

    .line 1937
    .line 1938
    add-float v13, v13, v18

    .line 1939
    .line 1940
    float-to-int v13, v13

    .line 1941
    int-to-short v13, v13

    .line 1942
    invoke-virtual {v12, v13}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 1943
    .line 1944
    .line 1945
    iget v13, v0, Lcqy;->J:F

    .line 1946
    .line 1947
    mul-float v13, v13, v16

    .line 1948
    .line 1949
    add-float v13, v13, v18

    .line 1950
    .line 1951
    float-to-int v13, v13

    .line 1952
    int-to-short v13, v13

    .line 1953
    invoke-virtual {v12, v13}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 1954
    .line 1955
    .line 1956
    iget v13, v0, Lcqy;->K:F

    .line 1957
    .line 1958
    mul-float v13, v13, v16

    .line 1959
    .line 1960
    add-float v13, v13, v18

    .line 1961
    .line 1962
    float-to-int v13, v13

    .line 1963
    int-to-short v13, v13

    .line 1964
    invoke-virtual {v12, v13}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 1965
    .line 1966
    .line 1967
    iget v13, v0, Lcqy;->L:F

    .line 1968
    .line 1969
    mul-float v13, v13, v16

    .line 1970
    .line 1971
    add-float v13, v13, v18

    .line 1972
    .line 1973
    float-to-int v13, v13

    .line 1974
    int-to-short v13, v13

    .line 1975
    invoke-virtual {v12, v13}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 1976
    .line 1977
    .line 1978
    iget v13, v0, Lcqy;->M:F

    .line 1979
    .line 1980
    add-float v13, v13, v18

    .line 1981
    .line 1982
    float-to-int v13, v13

    .line 1983
    int-to-short v13, v13

    .line 1984
    invoke-virtual {v12, v13}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 1985
    .line 1986
    .line 1987
    iget v13, v0, Lcqy;->N:F

    .line 1988
    .line 1989
    add-float v13, v13, v18

    .line 1990
    .line 1991
    float-to-int v13, v13

    .line 1992
    int-to-short v13, v13

    .line 1993
    invoke-virtual {v12, v13}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 1994
    .line 1995
    .line 1996
    iget v13, v0, Lcqy;->C:I

    .line 1997
    .line 1998
    int-to-short v13, v13

    .line 1999
    invoke-virtual {v12, v13}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2000
    .line 2001
    .line 2002
    iget v13, v0, Lcqy;->D:I

    .line 2003
    .line 2004
    int-to-short v13, v13

    .line 2005
    invoke-virtual {v12, v13}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2006
    .line 2007
    .line 2008
    move-object/from16 v24, v11

    .line 2009
    .line 2010
    goto :goto_17

    .line 2011
    :cond_25
    :goto_16
    const/16 v24, 0x0

    .line 2012
    .line 2013
    :goto_17
    iget v11, v0, Lcqy;->z:I

    .line 2014
    .line 2015
    iget v12, v0, Lcqy;->B:I

    .line 2016
    .line 2017
    iget v13, v0, Lcqy;->A:I

    .line 2018
    .line 2019
    iget v6, v0, Lcqy;->o:I

    .line 2020
    .line 2021
    new-instance v16, Lbkx;

    .line 2022
    .line 2023
    move-object/from16 v20, v16

    .line 2024
    .line 2025
    move/from16 v21, v11

    .line 2026
    .line 2027
    move/from16 v22, v12

    .line 2028
    .line 2029
    move/from16 v23, v13

    .line 2030
    .line 2031
    move/from16 v25, v6

    .line 2032
    .line 2033
    move/from16 v26, v6

    .line 2034
    .line 2035
    invoke-direct/range {v20 .. v26}, Lbkx;-><init>(III[BII)V

    .line 2036
    .line 2037
    .line 2038
    move-object/from16 v6, v16

    .line 2039
    .line 2040
    goto :goto_18

    .line 2041
    :cond_26
    const/4 v6, 0x0

    .line 2042
    :goto_18
    iget-object v11, v0, Lcqy;->a:Ljava/lang/String;

    .line 2043
    .line 2044
    if-eqz v11, :cond_27

    .line 2045
    .line 2046
    sget-object v12, Lcqz;->c:Ljava/util/Map;

    .line 2047
    .line 2048
    invoke-interface {v12, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 2049
    .line 2050
    .line 2051
    move-result v11

    .line 2052
    if-eqz v11, :cond_27

    .line 2053
    .line 2054
    iget-object v11, v0, Lcqy;->a:Ljava/lang/String;

    .line 2055
    .line 2056
    invoke-interface {v12, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2057
    .line 2058
    .line 2059
    move-result-object v11

    .line 2060
    check-cast v11, Ljava/lang/Integer;

    .line 2061
    .line 2062
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 2063
    .line 2064
    .line 2065
    move-result v11

    .line 2066
    move/from16 v18, v11

    .line 2067
    .line 2068
    goto :goto_19

    .line 2069
    :cond_27
    const/16 v18, -0x1

    .line 2070
    .line 2071
    :goto_19
    iget v11, v0, Lcqy;->s:I

    .line 2072
    .line 2073
    if-nez v11, :cond_2c

    .line 2074
    .line 2075
    iget v11, v0, Lcqy;->t:F

    .line 2076
    .line 2077
    const/4 v12, 0x0

    .line 2078
    invoke-static {v11, v12}, Ljava/lang/Float;->compare(FF)I

    .line 2079
    .line 2080
    .line 2081
    move-result v11

    .line 2082
    if-nez v11, :cond_2c

    .line 2083
    .line 2084
    iget v11, v0, Lcqy;->u:F

    .line 2085
    .line 2086
    invoke-static {v11, v12}, Ljava/lang/Float;->compare(FF)I

    .line 2087
    .line 2088
    .line 2089
    move-result v11

    .line 2090
    if-nez v11, :cond_2c

    .line 2091
    .line 2092
    iget v11, v0, Lcqy;->v:F

    .line 2093
    .line 2094
    invoke-static {v11, v12}, Ljava/lang/Float;->compare(FF)I

    .line 2095
    .line 2096
    .line 2097
    move-result v11

    .line 2098
    if-nez v11, :cond_28

    .line 2099
    .line 2100
    const/4 v11, 0x0

    .line 2101
    goto :goto_1b

    .line 2102
    :cond_28
    iget v11, v0, Lcqy;->v:F

    .line 2103
    .line 2104
    const/high16 v12, 0x42b40000    # 90.0f

    .line 2105
    .line 2106
    invoke-static {v11, v12}, Ljava/lang/Float;->compare(FF)I

    .line 2107
    .line 2108
    .line 2109
    move-result v11

    .line 2110
    if-nez v11, :cond_29

    .line 2111
    .line 2112
    const/16 v11, 0x5a

    .line 2113
    .line 2114
    goto :goto_1b

    .line 2115
    :cond_29
    iget v11, v0, Lcqy;->v:F

    .line 2116
    .line 2117
    const/high16 v12, -0x3ccc0000    # -180.0f

    .line 2118
    .line 2119
    invoke-static {v11, v12}, Ljava/lang/Float;->compare(FF)I

    .line 2120
    .line 2121
    .line 2122
    move-result v11

    .line 2123
    if-eqz v11, :cond_2b

    .line 2124
    .line 2125
    iget v11, v0, Lcqy;->v:F

    .line 2126
    .line 2127
    const/high16 v12, 0x43340000    # 180.0f

    .line 2128
    .line 2129
    invoke-static {v11, v12}, Ljava/lang/Float;->compare(FF)I

    .line 2130
    .line 2131
    .line 2132
    move-result v11

    .line 2133
    if-nez v11, :cond_2a

    .line 2134
    .line 2135
    goto :goto_1a

    .line 2136
    :cond_2a
    iget v11, v0, Lcqy;->v:F

    .line 2137
    .line 2138
    const/high16 v12, -0x3d4c0000    # -90.0f

    .line 2139
    .line 2140
    invoke-static {v11, v12}, Ljava/lang/Float;->compare(FF)I

    .line 2141
    .line 2142
    .line 2143
    move-result v11

    .line 2144
    if-nez v11, :cond_2c

    .line 2145
    .line 2146
    const/16 v11, 0x10e

    .line 2147
    .line 2148
    goto :goto_1b

    .line 2149
    :cond_2b
    :goto_1a
    const/16 v11, 0xb4

    .line 2150
    .line 2151
    goto :goto_1b

    .line 2152
    :cond_2c
    move/from16 v11, v18

    .line 2153
    .line 2154
    :goto_1b
    iget v12, v0, Lcqy;->m:I

    .line 2155
    .line 2156
    iput v12, v10, Lblf;->u:I

    .line 2157
    .line 2158
    iget v12, v0, Lcqy;->n:I

    .line 2159
    .line 2160
    iput v12, v10, Lblf;->v:I

    .line 2161
    .line 2162
    iput v14, v10, Lblf;->y:F

    .line 2163
    .line 2164
    iput v11, v10, Lblf;->x:I

    .line 2165
    .line 2166
    iget-object v11, v0, Lcqy;->w:[B

    .line 2167
    .line 2168
    iput-object v11, v10, Lblf;->z:[B

    .line 2169
    .line 2170
    iget v11, v0, Lcqy;->x:I

    .line 2171
    .line 2172
    iput v11, v10, Lblf;->A:I

    .line 2173
    .line 2174
    iput-object v6, v10, Lblf;->B:Lbkx;

    .line 2175
    .line 2176
    const/4 v15, 0x2

    .line 2177
    goto :goto_1c

    .line 2178
    :cond_2d
    const-string v6, "application/x-subrip"

    .line 2179
    .line 2180
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2181
    .line 2182
    .line 2183
    move-result v6

    .line 2184
    if-nez v6, :cond_2f

    .line 2185
    .line 2186
    const-string v6, "text/x-ssa"

    .line 2187
    .line 2188
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2189
    .line 2190
    .line 2191
    move-result v6

    .line 2192
    if-nez v6, :cond_2f

    .line 2193
    .line 2194
    const-string v6, "text/vtt"

    .line 2195
    .line 2196
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2197
    .line 2198
    .line 2199
    move-result v6

    .line 2200
    if-nez v6, :cond_2f

    .line 2201
    .line 2202
    const-string v6, "application/vobsub"

    .line 2203
    .line 2204
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2205
    .line 2206
    .line 2207
    move-result v6

    .line 2208
    if-nez v6, :cond_2f

    .line 2209
    .line 2210
    const-string v6, "application/pgs"

    .line 2211
    .line 2212
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2213
    .line 2214
    .line 2215
    move-result v6

    .line 2216
    if-nez v6, :cond_2f

    .line 2217
    .line 2218
    const-string v6, "application/dvbsubs"

    .line 2219
    .line 2220
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2221
    .line 2222
    .line 2223
    move-result v6

    .line 2224
    if-eqz v6, :cond_2e

    .line 2225
    .line 2226
    goto :goto_1c

    .line 2227
    :cond_2e
    new-instance v0, Lbmc;

    .line 2228
    .line 2229
    const-string v1, "Unexpected MIME type."

    .line 2230
    .line 2231
    const/4 v2, 0x1

    .line 2232
    const/4 v3, 0x0

    .line 2233
    invoke-direct {v0, v1, v3, v2, v2}, Lbmc;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 2234
    .line 2235
    .line 2236
    throw v0

    .line 2237
    :cond_2f
    :goto_1c
    iget-object v6, v0, Lcqy;->a:Ljava/lang/String;

    .line 2238
    .line 2239
    if-eqz v6, :cond_30

    .line 2240
    .line 2241
    sget-object v11, Lcqz;->c:Ljava/util/Map;

    .line 2242
    .line 2243
    invoke-interface {v11, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 2244
    .line 2245
    .line 2246
    move-result v6

    .line 2247
    if-nez v6, :cond_30

    .line 2248
    .line 2249
    iget-object v6, v0, Lcqy;->a:Ljava/lang/String;

    .line 2250
    .line 2251
    iput-object v6, v10, Lblf;->b:Ljava/lang/String;

    .line 2252
    .line 2253
    :cond_30
    invoke-virtual {v10, v3}, Lblf;->b(I)V

    .line 2254
    .line 2255
    .line 2256
    invoke-virtual {v10, v5}, Lblf;->d(Ljava/lang/String;)V

    .line 2257
    .line 2258
    .line 2259
    iput v1, v10, Lblf;->o:I

    .line 2260
    .line 2261
    iget-object v1, v0, Lcqy;->W:Ljava/lang/String;

    .line 2262
    .line 2263
    iput-object v1, v10, Lblf;->d:Ljava/lang/String;

    .line 2264
    .line 2265
    iput v9, v10, Lblf;->e:I

    .line 2266
    .line 2267
    iput-object v2, v10, Lblf;->q:Ljava/util/List;

    .line 2268
    .line 2269
    check-cast v4, Ljava/lang/String;

    .line 2270
    .line 2271
    iput-object v4, v10, Lblf;->j:Ljava/lang/String;

    .line 2272
    .line 2273
    iget-object v1, v0, Lcqy;->l:Landroidx/media3/common/DrmInitData;

    .line 2274
    .line 2275
    iput-object v1, v10, Lblf;->r:Landroidx/media3/common/DrmInitData;

    .line 2276
    .line 2277
    new-instance v1, Landroidx/media3/common/Format;

    .line 2278
    .line 2279
    const/4 v2, 0x0

    .line 2280
    invoke-direct {v1, v10, v2}, Landroidx/media3/common/Format;-><init>(Lblf;Lblg;)V

    .line 2281
    .line 2282
    .line 2283
    iget v2, v0, Lcqy;->c:I

    .line 2284
    .line 2285
    invoke-interface {v8, v2, v15}, Lcon;->q(II)Lcph;

    .line 2286
    .line 2287
    .line 2288
    move-result-object v2

    .line 2289
    iput-object v2, v0, Lcqy;->X:Lcph;

    .line 2290
    .line 2291
    iget-object v2, v0, Lcqy;->X:Lcph;

    .line 2292
    .line 2293
    invoke-interface {v2, v1}, Lcph;->b(Landroidx/media3/common/Format;)V

    .line 2294
    .line 2295
    .line 2296
    iget-object v1, v7, Lcqz;->u:Landroid/util/SparseArray;

    .line 2297
    .line 2298
    iget v2, v0, Lcqy;->c:I

    .line 2299
    .line 2300
    invoke-virtual {v1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 2301
    .line 2302
    .line 2303
    const/4 v3, 0x0

    .line 2304
    :goto_1d
    iput-object v3, v7, Lcqz;->g:Lcqy;

    .line 2305
    .line 2306
    return-void

    .line 2307
    :cond_31
    move-object v3, v10

    .line 2308
    const/4 v2, 0x1

    .line 2309
    new-instance v0, Lbmc;

    .line 2310
    .line 2311
    const-string v1, "CodecId is missing in TrackEntry element"

    .line 2312
    .line 2313
    invoke-direct {v0, v1, v3, v2, v2}, Lbmc;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 2314
    .line 2315
    .line 2316
    throw v0

    .line 2317
    :cond_32
    iget v0, v7, Lcqz;->R:I

    .line 2318
    .line 2319
    const/4 v1, 0x2

    .line 2320
    if-ne v0, v1, :cond_38

    .line 2321
    .line 2322
    iget-object v0, v7, Lcqz;->u:Landroid/util/SparseArray;

    .line 2323
    .line 2324
    iget v1, v7, Lcqz;->W:I

    .line 2325
    .line 2326
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 2327
    .line 2328
    .line 2329
    move-result-object v0

    .line 2330
    move-object v8, v0

    .line 2331
    check-cast v8, Lcqy;

    .line 2332
    .line 2333
    invoke-virtual {v8}, Lcqy;->c()V

    .line 2334
    .line 2335
    .line 2336
    iget-wide v0, v7, Lcqz;->n:J

    .line 2337
    .line 2338
    const-wide/16 v5, 0x0

    .line 2339
    .line 2340
    cmp-long v0, v0, v5

    .line 2341
    .line 2342
    if-lez v0, :cond_33

    .line 2343
    .line 2344
    iget-object v0, v8, Lcqy;->b:Ljava/lang/String;

    .line 2345
    .line 2346
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2347
    .line 2348
    .line 2349
    move-result v0

    .line 2350
    if-eqz v0, :cond_33

    .line 2351
    .line 2352
    iget-object v0, v7, Lcqz;->H:Lboy;

    .line 2353
    .line 2354
    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 2355
    .line 2356
    .line 2357
    move-result-object v1

    .line 2358
    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 2359
    .line 2360
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 2361
    .line 2362
    .line 2363
    move-result-object v1

    .line 2364
    iget-wide v2, v7, Lcqz;->n:J

    .line 2365
    .line 2366
    invoke-virtual {v1, v2, v3}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 2367
    .line 2368
    .line 2369
    move-result-object v1

    .line 2370
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    .line 2371
    .line 2372
    .line 2373
    move-result-object v1

    .line 2374
    invoke-virtual {v0, v1}, Lboy;->H([B)V

    .line 2375
    .line 2376
    .line 2377
    :cond_33
    const/4 v0, 0x0

    .line 2378
    const/4 v4, 0x0

    .line 2379
    :goto_1e
    iget v1, v7, Lcqz;->U:I

    .line 2380
    .line 2381
    if-ge v4, v1, :cond_34

    .line 2382
    .line 2383
    iget-object v1, v7, Lcqz;->V:[I

    .line 2384
    .line 2385
    aget v1, v1, v4

    .line 2386
    .line 2387
    add-int/2addr v0, v1

    .line 2388
    add-int/lit8 v4, v4, 0x1

    .line 2389
    .line 2390
    goto :goto_1e

    .line 2391
    :cond_34
    const/4 v4, 0x0

    .line 2392
    :goto_1f
    iget v1, v7, Lcqz;->U:I

    .line 2393
    .line 2394
    if-ge v4, v1, :cond_37

    .line 2395
    .line 2396
    iget-wide v1, v7, Lcqz;->S:J

    .line 2397
    .line 2398
    iget v3, v8, Lcqy;->e:I

    .line 2399
    .line 2400
    mul-int/2addr v3, v4

    .line 2401
    div-int/lit16 v3, v3, 0x3e8

    .line 2402
    .line 2403
    int-to-long v5, v3

    .line 2404
    add-long v2, v1, v5

    .line 2405
    .line 2406
    iget v1, v7, Lcqz;->Y:I

    .line 2407
    .line 2408
    if-nez v4, :cond_36

    .line 2409
    .line 2410
    iget-boolean v4, v7, Lcqz;->m:Z

    .line 2411
    .line 2412
    if-nez v4, :cond_35

    .line 2413
    .line 2414
    or-int/lit8 v1, v1, 0x1

    .line 2415
    .line 2416
    :cond_35
    move v4, v1

    .line 2417
    const/4 v9, 0x0

    .line 2418
    goto :goto_20

    .line 2419
    :cond_36
    move v9, v4

    .line 2420
    move v4, v1

    .line 2421
    :goto_20
    iget-object v1, v7, Lcqz;->V:[I

    .line 2422
    .line 2423
    aget v5, v1, v9

    .line 2424
    .line 2425
    sub-int v10, v0, v5

    .line 2426
    .line 2427
    move-object/from16 v0, p0

    .line 2428
    .line 2429
    move-object v1, v8

    .line 2430
    move v6, v10

    .line 2431
    invoke-direct/range {v0 .. v6}, Lcqz;->t(Lcqy;JIII)V

    .line 2432
    .line 2433
    .line 2434
    const/4 v0, 0x1

    .line 2435
    add-int/lit8 v4, v9, 0x1

    .line 2436
    .line 2437
    move v0, v10

    .line 2438
    goto :goto_1f

    .line 2439
    :cond_37
    const/4 v1, 0x0

    .line 2440
    iput v1, v7, Lcqz;->R:I

    .line 2441
    .line 2442
    :cond_38
    :goto_21
    return-void

    .line 2443
    :sswitch_data_0
    .sparse-switch
        -0x7ce7f5de -> :sswitch_20
        -0x7ce7f3b0 -> :sswitch_1f
        -0x76567dc0 -> :sswitch_1e
        -0x6a615338 -> :sswitch_1d
        -0x672350af -> :sswitch_1c
        -0x585f4fce -> :sswitch_1b
        -0x585f4fcd -> :sswitch_1a
        -0x51dc40b2 -> :sswitch_19
        -0x37a9c464 -> :sswitch_18
        -0x2016c535 -> :sswitch_17
        -0x2016c4e5 -> :sswitch_16
        -0x19552dbd -> :sswitch_15
        -0x1538b2ba -> :sswitch_14
        0x3c02325 -> :sswitch_13
        0x3c02353 -> :sswitch_12
        0x3c030c5 -> :sswitch_11
        0x4e81333 -> :sswitch_10
        0x4e86155 -> :sswitch_f
        0x4e86156 -> :sswitch_e
        0x5e8da3e -> :sswitch_d
        0x1a8350d6 -> :sswitch_c
        0x2056f406 -> :sswitch_b
        0x25e26ee2 -> :sswitch_a
        0x2b45174d -> :sswitch_9
        0x2b453ce4 -> :sswitch_8
        0x2c0618eb -> :sswitch_7
        0x32fdf009 -> :sswitch_6
        0x3e4ca2d8 -> :sswitch_5
        0x54c61e47 -> :sswitch_4
        0x6bd6c624 -> :sswitch_3
        0x7446132a -> :sswitch_2
        0x7446b0a6 -> :sswitch_1
        0x744ad97d -> :sswitch_0
    .end sparse-switch

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
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

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
    :sswitch_data_1
    .sparse-switch
        -0x7ce7f5de -> :sswitch_41
        -0x7ce7f3b0 -> :sswitch_40
        -0x76567dc0 -> :sswitch_3f
        -0x6a615338 -> :sswitch_3e
        -0x672350af -> :sswitch_3d
        -0x585f4fce -> :sswitch_3c
        -0x585f4fcd -> :sswitch_3b
        -0x51dc40b2 -> :sswitch_3a
        -0x37a9c464 -> :sswitch_39
        -0x2016c535 -> :sswitch_38
        -0x2016c4e5 -> :sswitch_37
        -0x19552dbd -> :sswitch_36
        -0x1538b2ba -> :sswitch_35
        0x3c02325 -> :sswitch_34
        0x3c02353 -> :sswitch_33
        0x3c030c5 -> :sswitch_32
        0x4e81333 -> :sswitch_31
        0x4e86155 -> :sswitch_30
        0x4e86156 -> :sswitch_2f
        0x5e8da3e -> :sswitch_2e
        0x1a8350d6 -> :sswitch_2d
        0x2056f406 -> :sswitch_2c
        0x25e26ee2 -> :sswitch_2b
        0x2b45174d -> :sswitch_2a
        0x2b453ce4 -> :sswitch_29
        0x2c0618eb -> :sswitch_28
        0x32fdf009 -> :sswitch_27
        0x3e4ca2d8 -> :sswitch_26
        0x54c61e47 -> :sswitch_25
        0x6bd6c624 -> :sswitch_24
        0x7446132a -> :sswitch_23
        0x7446b0a6 -> :sswitch_22
        0x744ad97d -> :sswitch_21
    .end sparse-switch

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
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_1a
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
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

.method protected n(IJJ)V
    .locals 7

    .line 1
    invoke-direct {p0}, Lcqz;->s()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0xa0

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eq p1, v0, :cond_c

    .line 8
    .line 9
    const/16 v0, 0xae

    .line 10
    .line 11
    if-eq p1, v0, :cond_b

    .line 12
    .line 13
    const/16 v0, 0xbb

    .line 14
    .line 15
    if-eq p1, v0, :cond_a

    .line 16
    .line 17
    const/16 v0, 0x4dbb

    .line 18
    .line 19
    const-wide/16 v1, -0x1

    .line 20
    .line 21
    if-eq p1, v0, :cond_9

    .line 22
    .line 23
    const/16 v0, 0x5035

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    if-eq p1, v0, :cond_8

    .line 27
    .line 28
    const/16 v0, 0x55d0

    .line 29
    .line 30
    if-eq p1, v0, :cond_7

    .line 31
    .line 32
    const v0, 0x18538067

    .line 33
    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    if-eq p1, v0, :cond_4

    .line 37
    .line 38
    const p2, 0x1c53bb6b

    .line 39
    .line 40
    .line 41
    if-eq p1, p2, :cond_3

    .line 42
    .line 43
    const p2, 0x1f43b675

    .line 44
    .line 45
    .line 46
    if-eq p1, p2, :cond_0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    iget-boolean p1, p0, Lcqz;->L:Z

    .line 50
    .line 51
    if-nez p1, :cond_2

    .line 52
    .line 53
    iget-boolean p1, p0, Lcqz;->v:Z

    .line 54
    .line 55
    if-eqz p1, :cond_1

    .line 56
    .line 57
    iget-wide p1, p0, Lcqz;->O:J

    .line 58
    .line 59
    cmp-long p1, p1, v1

    .line 60
    .line 61
    if-eqz p1, :cond_1

    .line 62
    .line 63
    iput-boolean v3, p0, Lcqz;->N:Z

    .line 64
    .line 65
    return-void

    .line 66
    :cond_1
    iget-object p1, p0, Lcqz;->ai:Lcon;

    .line 67
    .line 68
    new-instance p2, Lcpa;

    .line 69
    .line 70
    iget-wide p3, p0, Lcqz;->K:J

    .line 71
    .line 72
    invoke-direct {p2, p3, p4}, Lcpa;-><init>(J)V

    .line 73
    .line 74
    .line 75
    invoke-interface {p1, p2}, Lcon;->x(Lcpb;)V

    .line 76
    .line 77
    .line 78
    iput-boolean v3, p0, Lcqz;->L:Z

    .line 79
    .line 80
    :cond_2
    :goto_0
    return-void

    .line 81
    :cond_3
    new-instance p1, Lajse;

    .line 82
    .line 83
    invoke-direct {p1, v4, v4, v4}, Lajse;-><init>([B[B[B)V

    .line 84
    .line 85
    .line 86
    iput-object p1, p0, Lcqz;->o:Lajse;

    .line 87
    .line 88
    new-instance p1, Lajse;

    .line 89
    .line 90
    invoke-direct {p1, v4, v4, v4}, Lajse;-><init>([B[B[B)V

    .line 91
    .line 92
    .line 93
    iput-object p1, p0, Lcqz;->p:Lajse;

    .line 94
    .line 95
    return-void

    .line 96
    :cond_4
    iget-wide v5, p0, Lcqz;->d:J

    .line 97
    .line 98
    cmp-long p1, v5, v1

    .line 99
    .line 100
    if-eqz p1, :cond_6

    .line 101
    .line 102
    cmp-long p1, v5, p2

    .line 103
    .line 104
    if-nez p1, :cond_5

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_5
    new-instance p1, Lbmc;

    .line 108
    .line 109
    const-string p2, "Multiple Segment elements not supported"

    .line 110
    .line 111
    invoke-direct {p1, p2, v4, v3, v3}, Lbmc;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 112
    .line 113
    .line 114
    throw p1

    .line 115
    :cond_6
    :goto_1
    iput-wide p2, p0, Lcqz;->d:J

    .line 116
    .line 117
    iput-wide p4, p0, Lcqz;->J:J

    .line 118
    .line 119
    return-void

    .line 120
    :cond_7
    invoke-virtual {p0, p1}, Lcqz;->c(I)Lcqy;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    iput-boolean v3, p1, Lcqy;->y:Z

    .line 125
    .line 126
    return-void

    .line 127
    :cond_8
    invoke-virtual {p0, p1}, Lcqz;->c(I)Lcqy;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    iput-boolean v3, p1, Lcqy;->h:Z

    .line 132
    .line 133
    return-void

    .line 134
    :cond_9
    const/4 p1, -0x1

    .line 135
    iput p1, p0, Lcqz;->M:I

    .line 136
    .line 137
    iput-wide v1, p0, Lcqz;->h:J

    .line 138
    .line 139
    return-void

    .line 140
    :cond_a
    iput-boolean v1, p0, Lcqz;->j:Z

    .line 141
    .line 142
    return-void

    .line 143
    :cond_b
    new-instance p1, Lcqy;

    .line 144
    .line 145
    invoke-direct {p1}, Lcqy;-><init>()V

    .line 146
    .line 147
    .line 148
    iput-object p1, p0, Lcqz;->g:Lcqy;

    .line 149
    .line 150
    return-void

    .line 151
    :cond_c
    iput-boolean v1, p0, Lcqz;->m:Z

    .line 152
    .line 153
    const-wide/16 p1, 0x0

    .line 154
    .line 155
    iput-wide p1, p0, Lcqz;->n:J

    .line 156
    .line 157
    return-void
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
.end method

.method protected o(ILjava/lang/String;)V
    .locals 2

    .line 1
    const/16 v0, 0x86

    .line 2
    .line 3
    if-eq p1, v0, :cond_5

    .line 4
    .line 5
    const/16 v0, 0x4282

    .line 6
    .line 7
    if-eq p1, v0, :cond_2

    .line 8
    .line 9
    const/16 v0, 0x536e

    .line 10
    .line 11
    if-eq p1, v0, :cond_1

    .line 12
    .line 13
    const v0, 0x22b59c

    .line 14
    .line 15
    .line 16
    if-eq p1, v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p0, p1}, Lcqz;->c(I)Lcqy;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p2, p1, Lcqy;->W:Ljava/lang/String;

    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    invoke-virtual {p0, p1}, Lcqz;->c(I)Lcqy;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p2, p1, Lcqy;->a:Ljava/lang/String;

    .line 31
    .line 32
    return-void

    .line 33
    :cond_2
    const-string p1, "webm"

    .line 34
    .line 35
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-nez p1, :cond_4

    .line 40
    .line 41
    const-string p1, "matroska"

    .line 42
    .line 43
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_3

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    const-string p1, "DocType "

    .line 51
    .line 52
    const-string v0, " not supported"

    .line 53
    .line 54
    invoke-static {p2, p1, v0}, La;->dh(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    new-instance p2, Lbmc;

    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    const/4 v1, 0x1

    .line 62
    invoke-direct {p2, p1, v0, v1, v1}, Lbmc;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 63
    .line 64
    .line 65
    throw p2

    .line 66
    :cond_4
    :goto_0
    return-void

    .line 67
    :cond_5
    invoke-virtual {p0, p1}, Lcqz;->c(I)Lcqy;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iput-object p2, p1, Lcqy;->b:Ljava/lang/String;

    .line 72
    .line 73
    return-void
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
