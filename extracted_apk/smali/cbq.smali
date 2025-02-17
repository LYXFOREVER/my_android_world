.class public Lcbq;
.super Lcfo;
.source "PG"

# interfaces
.implements Lbyd;


# instance fields
.field private A:Z

.field private B:Landroidx/media3/common/Format;

.field private C:Landroidx/media3/common/Format;

.field private D:J

.field private E:Z

.field private F:I

.field private G:Z

.field private H:J

.field public j:Z

.field public k:Z

.field public final l:Lkt;

.field private final x:Lcau;

.field private final y:Lcfg;

.field private z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcfh;Lcfq;ZLandroid/os/Handler;Lcao;Lcau;)V
    .locals 7

    .line 1
    sget v0, Lbpe;->a:I

    const/16 v1, 0x23

    if-lt v0, v1, :cond_0

    new-instance v0, Lcfg;

    invoke-direct {v0}, Lcfg;-><init>()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x1

    const v6, 0x472c4400    # 44100.0f

    move-object v1, p0

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    .line 2
    invoke-direct/range {v1 .. v6}, Lcfo;-><init>(ILcfh;Lcfq;ZF)V

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    iput-object p7, p0, Lcbq;->x:Lcau;

    iput-object v0, p0, Lcbq;->y:Lcfg;

    const/16 p1, -0x3e8

    iput p1, p0, Lcbq;->F:I

    new-instance p1, Lkt;

    .line 4
    invoke-direct {p1, p5, p6}, Lkt;-><init>(Landroid/os/Handler;Lcao;)V

    iput-object p1, p0, Lcbq;->l:Lkt;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lcbq;->H:J

    new-instance p1, Lcbp;

    invoke-direct {p1, p0}, Lcbp;-><init>(Lcbq;)V

    .line 5
    invoke-interface {p7, p1}, Lcau;->q(Lcar;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcfq;Landroid/os/Handler;Lcao;Lcau;)V
    .locals 8

    .line 6
    new-instance v2, Lcfe;

    invoke-direct {v2, p1}, Lcfe;-><init>(Landroid/content/Context;)V

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v0 .. v7}, Lcbq;-><init>(Landroid/content/Context;Lcfh;Lcfq;ZLandroid/os/Handler;Lcao;Lcau;)V

    return-void
.end method

.method private final aK(Landroidx/media3/common/Format;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcbq;->x:Lcau;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcau;->d(Landroidx/media3/common/Format;)Lcam;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-boolean v0, p1, Lcam;->b:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    return p1

    .line 13
    :cond_0
    const/4 v0, 0x1

    .line 14
    iget-boolean v1, p1, Lcam;->c:Z

    .line 15
    .line 16
    if-eq v0, v1, :cond_1

    .line 17
    .line 18
    const/16 v0, 0x200

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/16 v0, 0x600

    .line 22
    .line 23
    :goto_0
    iget-boolean p1, p1, Lcam;->d:Z

    .line 24
    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    or-int/lit16 p1, v0, 0x800

    .line 28
    .line 29
    return p1

    .line 30
    :cond_2
    return v0
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
.end method

.method private static aL(Lcfq;Landroidx/media3/common/Format;ZLcau;)Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p1, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget p0, Lamnh;->d:I

    .line 6
    .line 7
    sget-object p0, Lamrr;->a:Lamnh;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-interface {p3, p1}, Lcau;->C(Landroidx/media3/common/Format;)Z

    .line 11
    .line 12
    .line 13
    move-result p3

    .line 14
    if-eqz p3, :cond_1

    .line 15
    .line 16
    invoke-static {}, Lcfx;->a()Lcfl;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    if-eqz p3, :cond_1

    .line 21
    .line 22
    invoke-static {p3}, Lamnh;->p(Ljava/lang/Object;)Lamnh;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_1
    const/4 p3, 0x0

    .line 28
    invoke-static {p0, p1, p2, p3}, Lcfx;->e(Lcfq;Landroidx/media3/common/Format;ZZ)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
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
.end method

.method private final aM()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcbq;->x:Lcau;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcfo;->ab()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-interface {v0, v1}, Lcau;->b(Z)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    const-wide/high16 v2, -0x8000000000000000L

    .line 12
    .line 13
    cmp-long v2, v0, v2

    .line 14
    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    iget-boolean v2, p0, Lcbq;->j:Z

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-wide v2, p0, Lcbq;->D:J

    .line 23
    .line 24
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    :goto_0
    iput-wide v0, p0, Lcbq;->D:J

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    iput-boolean v0, p0, Lcbq;->j:Z

    .line 32
    .line 33
    :cond_1
    return-void
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
.end method

.method private static final aN(Lcfl;Landroidx/media3/common/Format;)I
    .locals 1

    .line 1
    const-string v0, "OMX.google.raw.decoder"

    .line 2
    .line 3
    iget-object p0, p0, Lcfl;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    sget p0, Lbpe;->a:I

    .line 12
    .line 13
    :cond_0
    iget p0, p1, Landroidx/media3/common/Format;->maxInputSize:I

    .line 14
    .line 15
    return p0
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
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
.end method


# virtual methods
.method public A(ILjava/lang/Object;)V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    if-eq p1, v0, :cond_9

    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    if-eq p1, v0, :cond_8

    .line 6
    .line 7
    const/4 v0, 0x6

    .line 8
    if-eq p1, v0, :cond_7

    .line 9
    .line 10
    const/16 v0, 0xc

    .line 11
    .line 12
    if-eq p1, v0, :cond_6

    .line 13
    .line 14
    const/16 v0, 0x10

    .line 15
    .line 16
    const/16 v1, 0x23

    .line 17
    .line 18
    if-eq p1, v0, :cond_4

    .line 19
    .line 20
    const/16 v0, 0x9

    .line 21
    .line 22
    if-eq p1, v0, :cond_3

    .line 23
    .line 24
    const/16 v0, 0xa

    .line 25
    .line 26
    if-eq p1, v0, :cond_0

    .line 27
    .line 28
    invoke-super {p0, p1, p2}, Lcfo;->A(ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    invoke-static {p2}, Lbag;->d(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    check-cast p2, Ljava/lang/Integer;

    .line 36
    .line 37
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    iget-object p2, p0, Lcbq;->x:Lcau;

    .line 42
    .line 43
    invoke-interface {p2, p1}, Lcau;->n(I)V

    .line 44
    .line 45
    .line 46
    sget p2, Lbpe;->a:I

    .line 47
    .line 48
    if-lt p2, v1, :cond_5

    .line 49
    .line 50
    iget-object p2, p0, Lcbq;->y:Lcfg;

    .line 51
    .line 52
    if-eqz p2, :cond_5

    .line 53
    .line 54
    iget-object v0, p2, Lcfg;->b:Ljava/lang/Object;

    .line 55
    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    invoke-static {v0}, Lth$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/media/LoudnessCodecController;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0}, Lth$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/LoudnessCodecController;)V

    .line 63
    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    iput-object v0, p2, Lcfg;->b:Ljava/lang/Object;

    .line 67
    .line 68
    :cond_1
    sget-object v0, Langl;->a:Langl;

    .line 69
    .line 70
    new-instance v1, Lcff;

    .line 71
    .line 72
    invoke-direct {v1}, Lcff;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-static {p1, v0, v1}, Lth$$ExternalSyntheticApiModelOutline0;->m(ILjava/util/concurrent/Executor;Landroid/media/LoudnessCodecController$OnLoudnessCodecUpdateListener;)Landroid/media/LoudnessCodecController;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iput-object p1, p2, Lcfg;->b:Ljava/lang/Object;

    .line 80
    .line 81
    iget-object p2, p2, Lcfg;->a:Ljava/util/Set;

    .line 82
    .line 83
    check-cast p2, Ljava/util/HashSet;

    .line 84
    .line 85
    invoke-virtual {p2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    :cond_2
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_5

    .line 94
    .line 95
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Landroid/media/MediaCodec;

    .line 100
    .line 101
    invoke-static {p1, v0}, Lth$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/LoudnessCodecController;Landroid/media/MediaCodec;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-nez v0, :cond_2

    .line 106
    .line 107
    invoke-interface {p2}, Ljava/util/Iterator;->remove()V

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_3
    iget-object p1, p0, Lcbq;->x:Lcau;

    .line 112
    .line 113
    invoke-static {p2}, Lbag;->d(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    check-cast p2, Ljava/lang/Boolean;

    .line 117
    .line 118
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 119
    .line 120
    .line 121
    move-result p2

    .line 122
    invoke-interface {p1, p2}, Lcau;->x(Z)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :cond_4
    invoke-static {p2}, Lbag;->d(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    check-cast p2, Ljava/lang/Integer;

    .line 130
    .line 131
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    iput p1, p0, Lcbq;->F:I

    .line 136
    .line 137
    iget-object p1, p0, Lcfo;->n:Lcfi;

    .line 138
    .line 139
    if-eqz p1, :cond_5

    .line 140
    .line 141
    sget p2, Lbpe;->a:I

    .line 142
    .line 143
    if-lt p2, v1, :cond_5

    .line 144
    .line 145
    new-instance p2, Landroid/os/Bundle;

    .line 146
    .line 147
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 148
    .line 149
    .line 150
    iget v0, p0, Lcbq;->F:I

    .line 151
    .line 152
    neg-int v0, v0

    .line 153
    const/4 v1, 0x0

    .line 154
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    const-string v1, "importance"

    .line 159
    .line 160
    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 161
    .line 162
    .line 163
    invoke-interface {p1, p2}, Lcfi;->l(Landroid/os/Bundle;)V

    .line 164
    .line 165
    .line 166
    :cond_5
    return-void

    .line 167
    :cond_6
    sget p1, Lbpe;->a:I

    .line 168
    .line 169
    iget-object p1, p0, Lcbq;->x:Lcau;

    .line 170
    .line 171
    check-cast p2, Landroid/media/AudioDeviceInfo;

    .line 172
    .line 173
    invoke-interface {p1, p2}, Lcau;->w(Landroid/media/AudioDeviceInfo;)V

    .line 174
    .line 175
    .line 176
    return-void

    .line 177
    :cond_7
    check-cast p2, Lbku;

    .line 178
    .line 179
    iget-object p1, p0, Lcbq;->x:Lcau;

    .line 180
    .line 181
    invoke-static {p2}, Lbag;->d(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    invoke-interface {p1, p2}, Lcau;->o(Lbku;)V

    .line 185
    .line 186
    .line 187
    return-void

    .line 188
    :cond_8
    check-cast p2, Lbkt;

    .line 189
    .line 190
    iget-object p1, p0, Lcbq;->x:Lcau;

    .line 191
    .line 192
    invoke-static {p2}, Lbag;->d(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    invoke-interface {p1, p2}, Lcau;->m(Lbkt;)V

    .line 196
    .line 197
    .line 198
    return-void

    .line 199
    :cond_9
    iget-object p1, p0, Lcbq;->x:Lcau;

    .line 200
    .line 201
    invoke-static {p2}, Lbag;->d(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    check-cast p2, Ljava/lang/Float;

    .line 205
    .line 206
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 207
    .line 208
    .line 209
    move-result p2

    .line 210
    invoke-interface {p1, p2}, Lcau;->y(F)V

    .line 211
    .line 212
    .line 213
    return-void
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
.end method

.method protected final D()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcbq;->E:Z

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcbq;->B:Landroidx/media3/common/Format;

    .line 6
    .line 7
    :try_start_0
    iget-object v0, p0, Lcbq;->x:Lcau;

    .line 8
    .line 9
    invoke-interface {v0}, Lcau;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    .line 11
    .line 12
    :try_start_1
    invoke-super {p0}, Lcfo;->D()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcbq;->l:Lkt;

    .line 16
    .line 17
    iget-object v1, p0, Lcbq;->v:Lbwn;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lkt;->I(Lbwn;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    goto :goto_0

    .line 25
    :catchall_1
    move-exception v0

    .line 26
    :try_start_2
    invoke-super {p0}, Lcfo;->D()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lcbq;->l:Lkt;

    .line 30
    .line 31
    iget-object v2, p0, Lcbq;->v:Lbwn;

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Lkt;->I(Lbwn;)V

    .line 34
    .line 35
    .line 36
    throw v0

    .line 37
    :goto_0
    iget-object v1, p0, Lcbq;->l:Lkt;

    .line 38
    .line 39
    iget-object v2, p0, Lcbq;->v:Lbwn;

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Lkt;->I(Lbwn;)V

    .line 42
    .line 43
    .line 44
    throw v0
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
.end method

.method protected E(ZZ)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcfo;->E(ZZ)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcbq;->l:Lkt;

    .line 5
    .line 6
    iget-object p2, p0, Lcbq;->v:Lbwn;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Lkt;->J(Lbwn;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lbwm;->u()Lbyw;

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcbq;->x:Lcau;

    .line 15
    .line 16
    invoke-virtual {p0}, Lbwm;->v()Lcaf;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-interface {p1, p2}, Lcau;->v(Lcaf;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcbq;->x:Lcau;

    .line 24
    .line 25
    invoke-virtual {p0}, Lbwm;->o()Lboa;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-interface {p1, p2}, Lcau;->p(Lboa;)V

    .line 30
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
.end method

.method protected final F(JZ)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcfo;->F(JZ)V

    .line 2
    .line 3
    .line 4
    iget-object p3, p0, Lcbq;->x:Lcau;

    .line 5
    .line 6
    invoke-interface {p3}, Lcau;->f()V

    .line 7
    .line 8
    .line 9
    iput-wide p1, p0, Lcbq;->D:J

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput-boolean p1, p0, Lcbq;->k:Z

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, Lcbq;->j:Z

    .line 16
    .line 17
    return-void
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
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
.end method

.method protected final G()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcbq;->x:Lcau;

    .line 2
    .line 3
    invoke-interface {v0}, Lcau;->k()V

    .line 4
    .line 5
    .line 6
    sget v0, Lbpe;->a:I

    .line 7
    .line 8
    const/16 v1, 0x23

    .line 9
    .line 10
    if-lt v0, v1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcbq;->y:Lcfg;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v1, v0, Lcfg;->a:Ljava/util/Set;

    .line 17
    .line 18
    check-cast v1, Ljava/util/HashSet;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/util/HashSet;->clear()V

    .line 21
    .line 22
    .line 23
    iget-object v0, v0, Lcfg;->b:Ljava/lang/Object;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-static {v0}, Lth$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/media/LoudnessCodecController;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Lth$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/LoudnessCodecController;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
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
.end method

.method protected final H()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcbq;->k:Z

    .line 3
    .line 4
    :try_start_0
    invoke-super {p0}, Lcfo;->H()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    iget-boolean v1, p0, Lcbq;->E:Z

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iput-boolean v0, p0, Lcbq;->E:Z

    .line 12
    .line 13
    iget-object v0, p0, Lcbq;->x:Lcau;

    .line 14
    .line 15
    invoke-interface {v0}, Lcau;->l()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void

    .line 19
    :catchall_0
    move-exception v1

    .line 20
    iget-boolean v2, p0, Lcbq;->E:Z

    .line 21
    .line 22
    if-nez v2, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iput-boolean v0, p0, Lcbq;->E:Z

    .line 26
    .line 27
    iget-object v0, p0, Lcbq;->x:Lcau;

    .line 28
    .line 29
    invoke-interface {v0}, Lcau;->l()V

    .line 30
    .line 31
    .line 32
    :goto_0
    throw v1
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
.end method

.method protected I()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcbq;->x:Lcau;

    .line 2
    .line 3
    invoke-interface {v0}, Lcau;->i()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcbq;->G:Z

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
.end method

.method protected final J()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcbq;->aM()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcbq;->G:Z

    .line 6
    .line 7
    iget-object v0, p0, Lcbq;->x:Lcau;

    .line 8
    .line 9
    invoke-interface {v0}, Lcau;->h()V

    .line 10
    .line 11
    .line 12
    return-void
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
.end method

.method public final ab()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcfo;->t:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcbq;->x:Lcau;

    .line 6
    .line 7
    invoke-interface {v0}, Lcau;->B()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public ac()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcbq;->x:Lcau;

    .line 2
    .line 3
    invoke-interface {v0}, Lcau;->A()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-super {p0}, Lcfo;->ac()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return v0

    .line 18
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 19
    return v0
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method protected final ad(Lcfl;Landroidx/media3/common/Format;Landroidx/media3/common/Format;)Lbwo;
    .locals 8

    .line 1
    invoke-virtual {p1, p2, p3}, Lcfl;->b(Landroidx/media3/common/Format;Landroidx/media3/common/Format;)Lbwo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, v0, Lbwo;->e:I

    .line 6
    .line 7
    invoke-virtual {p0, p3}, Lcfo;->aD(Landroidx/media3/common/Format;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    const v2, 0x8000

    .line 14
    .line 15
    .line 16
    or-int/2addr v1, v2

    .line 17
    :cond_0
    invoke-static {p1, p3}, Lcbq;->aN(Lcfl;Landroidx/media3/common/Format;)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    iget v3, p0, Lcbq;->z:I

    .line 22
    .line 23
    if-le v2, v3, :cond_1

    .line 24
    .line 25
    or-int/lit8 v1, v1, 0x40

    .line 26
    .line 27
    :cond_1
    iget-object v3, p1, Lcfl;->a:Ljava/lang/String;

    .line 28
    .line 29
    new-instance p1, Lbwo;

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    move v7, v1

    .line 35
    move v6, v2

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    iget v0, v0, Lbwo;->d:I

    .line 38
    .line 39
    move v6, v0

    .line 40
    move v7, v2

    .line 41
    :goto_0
    move-object v2, p1

    .line 42
    move-object v4, p2

    .line 43
    move-object v5, p3

    .line 44
    invoke-direct/range {v2 .. v7}, Lbwo;-><init>(Ljava/lang/String;Landroidx/media3/common/Format;Landroidx/media3/common/Format;II)V

    .line 45
    .line 46
    .line 47
    return-object p1
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
.end method

.method protected final ae(Lbxy;)Lbwo;
    .locals 2

    .line 1
    iget-object v0, p1, Lbxy;->b:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {v0}, Lbag;->d(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    check-cast v0, Landroidx/media3/common/Format;

    .line 7
    .line 8
    iput-object v0, p0, Lcbq;->B:Landroidx/media3/common/Format;

    .line 9
    .line 10
    iget-object v1, p0, Lcbq;->l:Lkt;

    .line 11
    .line 12
    invoke-super {p0, p1}, Lcfo;->ae(Lbxy;)Lbwo;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {v1, v0, p1}, Lkt;->K(Landroidx/media3/common/Format;Lbwo;)V

    .line 17
    .line 18
    .line 19
    return-object p1
    .line 20
    .line 21
    .line 22
.end method

.method protected final af(Lcfq;Landroidx/media3/common/Format;Z)Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcbq;->x:Lcau;

    .line 2
    .line 3
    invoke-static {p1, p2, p3, v0}, Lcbq;->aL(Lcfq;Landroidx/media3/common/Format;ZLcau;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1, p2}, Lcfx;->f(Ljava/util/List;Landroidx/media3/common/Format;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
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
.end method

.method protected final ag(Landroidx/media3/decoder/DecoderInputBuffer;)V
    .locals 5

    .line 1
    sget v0, Lbpe;->a:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p1, Landroidx/media3/decoder/DecoderInputBuffer;->format:Landroidx/media3/common/Format;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    .line 12
    .line 13
    const-string v1, "audio/opus"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-boolean v0, p0, Lcfo;->r:Z

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p1, Landroidx/media3/decoder/DecoderInputBuffer;->supplementalData:Ljava/nio/ByteBuffer;

    .line 26
    .line 27
    invoke-static {v0}, Lbag;->d(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p1, Landroidx/media3/decoder/DecoderInputBuffer;->format:Landroidx/media3/common/Format;

    .line 31
    .line 32
    invoke-static {p1}, Lbag;->d(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const/16 v2, 0x8

    .line 40
    .line 41
    if-ne v1, v2, :cond_0

    .line 42
    .line 43
    iget p1, p1, Landroidx/media3/common/Format;->encoderDelay:I

    .line 44
    .line 45
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getLong()J

    .line 52
    .line 53
    .line 54
    move-result-wide v0

    .line 55
    const-wide/32 v2, 0xbb80

    .line 56
    .line 57
    .line 58
    mul-long/2addr v0, v2

    .line 59
    iget-object v2, p0, Lcbq;->x:Lcau;

    .line 60
    .line 61
    const-wide/32 v3, 0x3b9aca00

    .line 62
    .line 63
    .line 64
    div-long/2addr v0, v3

    .line 65
    long-to-int v0, v0

    .line 66
    invoke-interface {v2, p1, v0}, Lcau;->r(II)V

    .line 67
    .line 68
    .line 69
    :cond_0
    return-void
    .line 70
    .line 71
.end method

.method protected final ah(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    const-string v0, "MediaCodecAudioRenderer"

    .line 2
    .line 3
    const-string v1, "Audio codec error"

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lbou;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcbq;->l:Lkt;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lkt;->E(Ljava/lang/Exception;)V

    .line 11
    .line 12
    .line 13
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
.end method

.method protected final ai(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcbq;->l:Lkt;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lkt;->H(Ljava/lang/String;)V

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

.method protected final aj(Landroidx/media3/common/Format;Landroid/media/MediaFormat;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcbq;->C:Landroidx/media3/common/Format;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object p1, v0

    .line 7
    goto/16 :goto_1

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lcfo;->n:Lcfi;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    goto/16 :goto_1

    .line 14
    .line 15
    :cond_1
    invoke-static {p2}, Lbag;->d(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p1, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    .line 19
    .line 20
    const-string v2, "audio/raw"

    .line 21
    .line 22
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    iget v0, p1, Landroidx/media3/common/Format;->pcmEncoding:I

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    sget v0, Lbpe;->a:I

    .line 32
    .line 33
    const-string v0, "pcm-encoding"

    .line 34
    .line 35
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_3

    .line 40
    .line 41
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    goto :goto_0

    .line 46
    :cond_3
    const-string v0, "v-bits-per-sample"

    .line 47
    .line 48
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_4

    .line 53
    .line 54
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-static {v0}, Lbpe;->m(I)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    goto :goto_0

    .line 63
    :cond_4
    const/4 v0, 0x2

    .line 64
    :goto_0
    new-instance v3, Lblf;

    .line 65
    .line 66
    invoke-direct {v3}, Lblf;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3, v2}, Lblf;->d(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iput v0, v3, Lblf;->E:I

    .line 73
    .line 74
    iget v0, p1, Landroidx/media3/common/Format;->encoderDelay:I

    .line 75
    .line 76
    iput v0, v3, Lblf;->F:I

    .line 77
    .line 78
    iget v0, p1, Landroidx/media3/common/Format;->encoderPadding:I

    .line 79
    .line 80
    iput v0, v3, Lblf;->G:I

    .line 81
    .line 82
    iget-object v0, p1, Landroidx/media3/common/Format;->metadata:Landroidx/media3/common/Metadata;

    .line 83
    .line 84
    iput-object v0, v3, Lblf;->k:Landroidx/media3/common/Metadata;

    .line 85
    .line 86
    iget-object v0, p1, Landroidx/media3/common/Format;->customData:Ljava/lang/Object;

    .line 87
    .line 88
    iput-object v0, v3, Lblf;->l:Ljava/lang/Object;

    .line 89
    .line 90
    iget-object v0, p1, Landroidx/media3/common/Format;->id:Ljava/lang/String;

    .line 91
    .line 92
    iput-object v0, v3, Lblf;->a:Ljava/lang/String;

    .line 93
    .line 94
    iget-object v0, p1, Landroidx/media3/common/Format;->label:Ljava/lang/String;

    .line 95
    .line 96
    iput-object v0, v3, Lblf;->b:Ljava/lang/String;

    .line 97
    .line 98
    iget-object v0, p1, Landroidx/media3/common/Format;->labels:Ljava/util/List;

    .line 99
    .line 100
    invoke-virtual {v3, v0}, Lblf;->c(Ljava/util/List;)V

    .line 101
    .line 102
    .line 103
    iget-object v0, p1, Landroidx/media3/common/Format;->language:Ljava/lang/String;

    .line 104
    .line 105
    iput-object v0, v3, Lblf;->d:Ljava/lang/String;

    .line 106
    .line 107
    iget v0, p1, Landroidx/media3/common/Format;->selectionFlags:I

    .line 108
    .line 109
    iput v0, v3, Lblf;->e:I

    .line 110
    .line 111
    iget p1, p1, Landroidx/media3/common/Format;->roleFlags:I

    .line 112
    .line 113
    iput p1, v3, Lblf;->f:I

    .line 114
    .line 115
    const-string p1, "channel-count"

    .line 116
    .line 117
    invoke-virtual {p2, p1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    iput p1, v3, Lblf;->C:I

    .line 122
    .line 123
    const-string p1, "sample-rate"

    .line 124
    .line 125
    invoke-virtual {p2, p1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    iput p1, v3, Lblf;->D:I

    .line 130
    .line 131
    new-instance p1, Landroidx/media3/common/Format;

    .line 132
    .line 133
    invoke-direct {p1, v3, v1}, Landroidx/media3/common/Format;-><init>(Lblf;Lblg;)V

    .line 134
    .line 135
    .line 136
    iget-boolean p2, p0, Lcbq;->A:Z

    .line 137
    .line 138
    if-eqz p2, :cond_5

    .line 139
    .line 140
    iget p2, p1, Landroidx/media3/common/Format;->channelCount:I

    .line 141
    .line 142
    invoke-static {p2}, Lss;->s(I)[I

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    :cond_5
    :goto_1
    :try_start_0
    sget p2, Lbpe;->a:I

    .line 147
    .line 148
    const/16 v0, 0x1d

    .line 149
    .line 150
    if-lt p2, v0, :cond_7

    .line 151
    .line 152
    iget-boolean p2, p0, Lcfo;->r:Z

    .line 153
    .line 154
    if-eqz p2, :cond_6

    .line 155
    .line 156
    invoke-virtual {p0}, Lbwm;->u()Lbyw;

    .line 157
    .line 158
    .line 159
    move-result-object p2

    .line 160
    iget p2, p2, Lbyw;->b:I

    .line 161
    .line 162
    if-eqz p2, :cond_6

    .line 163
    .line 164
    iget-object p2, p0, Lcbq;->x:Lcau;

    .line 165
    .line 166
    invoke-virtual {p0}, Lbwm;->u()Lbyw;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    iget v0, v0, Lbyw;->b:I

    .line 171
    .line 172
    invoke-interface {p2, v0}, Lcau;->s(I)V

    .line 173
    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_6
    iget-object p2, p0, Lcbq;->x:Lcau;

    .line 177
    .line 178
    const/4 v0, 0x0

    .line 179
    invoke-interface {p2, v0}, Lcau;->s(I)V

    .line 180
    .line 181
    .line 182
    :cond_7
    :goto_2
    iget-object p2, p0, Lcbq;->x:Lcau;

    .line 183
    .line 184
    invoke-interface {p2, p1, v1}, Lcau;->D(Landroidx/media3/common/Format;[I)V
    :try_end_0
    .catch Lcap; {:try_start_0 .. :try_end_0} :catch_0

    .line 185
    .line 186
    .line 187
    return-void

    .line 188
    :catch_0
    move-exception p1

    .line 189
    iget-object p2, p1, Lcap;->a:Landroidx/media3/common/Format;

    .line 190
    .line 191
    const/16 v0, 0x1389

    .line 192
    .line 193
    invoke-virtual {p0, p1, p2, v0}, Lbwm;->p(Ljava/lang/Throwable;Landroidx/media3/common/Format;I)Lbwy;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    throw p1
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
.end method

.method protected final ak(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcbq;->x:Lcau;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lcau;->t(J)V

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

.method protected final al()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcbq;->x:Lcau;

    .line 2
    .line 3
    invoke-interface {v0}, Lcau;->g()V

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
    .line 23
    .line 24
    .line 25
.end method

.method protected final am()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcbq;->x:Lcau;

    .line 2
    .line 3
    invoke-interface {v0}, Lcau;->j()V

    .line 4
    .line 5
    .line 6
    iget-wide v0, p0, Lcfo;->s:J

    .line 7
    .line 8
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    cmp-long v2, v0, v2

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    iput-wide v0, p0, Lcbq;->H:J
    :try_end_0
    .catch Lcat; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    :cond_0
    return-void

    .line 20
    :catch_0
    move-exception v0

    .line 21
    const/4 v1, 0x1

    .line 22
    iget-boolean v2, p0, Lcfo;->r:Z

    .line 23
    .line 24
    if-eq v1, v2, :cond_1

    .line 25
    .line 26
    const/16 v1, 0x138a

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/16 v1, 0x138b

    .line 30
    .line 31
    :goto_0
    iget-boolean v2, v0, Lcat;->b:Z

    .line 32
    .line 33
    iget-object v3, v0, Lcat;->c:Landroidx/media3/common/Format;

    .line 34
    .line 35
    invoke-virtual {p0, v0, v3, v2, v1}, Lbwm;->q(Ljava/lang/Throwable;Landroidx/media3/common/Format;ZI)Lbwy;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    throw v0
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
.end method

.method protected an(JJLcfi;Ljava/nio/ByteBuffer;IIIJZZLandroidx/media3/common/Format;)Z
    .locals 0

    .line 1
    invoke-static {p6}, Lbag;->d(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    iput-wide p1, p0, Lcbq;->H:J

    .line 10
    .line 11
    iget-object p1, p0, Lcbq;->C:Landroidx/media3/common/Format;

    .line 12
    .line 13
    const/4 p2, 0x1

    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    and-int/lit8 p1, p8, 0x2

    .line 17
    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-static {p5}, Lbag;->d(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p5, p7}, Lcfi;->p(I)V

    .line 25
    .line 26
    .line 27
    return p2

    .line 28
    :cond_1
    :goto_0
    if-eqz p12, :cond_3

    .line 29
    .line 30
    if-eqz p5, :cond_2

    .line 31
    .line 32
    invoke-interface {p5, p7}, Lcfi;->p(I)V

    .line 33
    .line 34
    .line 35
    :cond_2
    iget-object p1, p0, Lcbq;->v:Lbwn;

    .line 36
    .line 37
    iget p3, p1, Lbwn;->f:I

    .line 38
    .line 39
    add-int/2addr p3, p9

    .line 40
    iput p3, p1, Lbwn;->f:I

    .line 41
    .line 42
    iget-object p1, p0, Lcbq;->x:Lcau;

    .line 43
    .line 44
    invoke-interface {p1}, Lcau;->g()V

    .line 45
    .line 46
    .line 47
    return p2

    .line 48
    :cond_3
    :try_start_0
    iget-object p1, p0, Lcbq;->x:Lcau;

    .line 49
    .line 50
    invoke-interface {p1, p6, p10, p11, p9}, Lcau;->z(Ljava/nio/ByteBuffer;JI)Z

    .line 51
    .line 52
    .line 53
    move-result p1
    :try_end_0
    .catch Lcaq; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcat; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    if-eqz p1, :cond_5

    .line 55
    .line 56
    if-eqz p5, :cond_4

    .line 57
    .line 58
    invoke-interface {p5, p7}, Lcfi;->p(I)V

    .line 59
    .line 60
    .line 61
    :cond_4
    iget-object p1, p0, Lcbq;->v:Lbwn;

    .line 62
    .line 63
    iget p3, p1, Lbwn;->e:I

    .line 64
    .line 65
    add-int/2addr p3, p9

    .line 66
    iput p3, p1, Lbwn;->e:I

    .line 67
    .line 68
    return p2

    .line 69
    :cond_5
    iput-wide p10, p0, Lcbq;->H:J

    .line 70
    .line 71
    const/4 p1, 0x0

    .line 72
    return p1

    .line 73
    :catch_0
    move-exception p1

    .line 74
    iget-boolean p2, p0, Lcfo;->r:Z

    .line 75
    .line 76
    const/16 p3, 0x138a

    .line 77
    .line 78
    if-eqz p2, :cond_6

    .line 79
    .line 80
    invoke-virtual {p0}, Lbwm;->u()Lbyw;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    iget p2, p2, Lbyw;->b:I

    .line 85
    .line 86
    if-eqz p2, :cond_6

    .line 87
    .line 88
    const/16 p3, 0x138b

    .line 89
    .line 90
    :cond_6
    iget-boolean p2, p1, Lcat;->b:Z

    .line 91
    .line 92
    invoke-virtual {p0, p1, p14, p2, p3}, Lbwm;->q(Ljava/lang/Throwable;Landroidx/media3/common/Format;ZI)Lbwy;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    throw p1

    .line 97
    :catch_1
    move-exception p1

    .line 98
    iget-object p2, p0, Lcbq;->B:Landroidx/media3/common/Format;

    .line 99
    .line 100
    iget-boolean p3, p0, Lcfo;->r:Z

    .line 101
    .line 102
    const/16 p4, 0x1389

    .line 103
    .line 104
    if-eqz p3, :cond_7

    .line 105
    .line 106
    invoke-virtual {p0}, Lbwm;->u()Lbyw;

    .line 107
    .line 108
    .line 109
    move-result-object p3

    .line 110
    iget p3, p3, Lbyw;->b:I

    .line 111
    .line 112
    if-eqz p3, :cond_7

    .line 113
    .line 114
    const/16 p4, 0x138c

    .line 115
    .line 116
    :cond_7
    iget-boolean p3, p1, Lcaq;->b:Z

    .line 117
    .line 118
    invoke-virtual {p0, p1, p2, p3, p4}, Lbwm;->q(Ljava/lang/Throwable;Landroidx/media3/common/Format;ZI)Lbwy;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    throw p1
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
.end method

.method protected final ao(Landroidx/media3/common/Format;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lbwm;->u()Lbyw;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v0, v0, Lbyw;->b:I

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-direct {p0, p1}, Lcbq;->aK(Landroidx/media3/common/Format;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    and-int/lit16 v1, v0, 0x200

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Lbwm;->u()Lbyw;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget v1, v1, Lbyw;->b:I

    .line 22
    .line 23
    const/4 v2, 0x2

    .line 24
    if-eq v1, v2, :cond_0

    .line 25
    .line 26
    and-int/lit16 v0, v0, 0x400

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    iget v0, p1, Landroidx/media3/common/Format;->encoderDelay:I

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    iget v0, p1, Landroidx/media3/common/Format;->encoderPadding:I

    .line 35
    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    :cond_0
    const/4 p1, 0x1

    .line 39
    return p1

    .line 40
    :cond_1
    iget-object v0, p0, Lcbq;->x:Lcau;

    .line 41
    .line 42
    invoke-interface {v0, p1}, Lcau;->C(Landroidx/media3/common/Format;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    return p1
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
.end method

.method public final ap(JJ)J
    .locals 5

    .line 1
    iget-wide v0, p0, Lcbq;->H:J

    .line 2
    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long v2, v0, v2

    .line 9
    .line 10
    const-wide/16 v3, 0x2710

    .line 11
    .line 12
    if-eqz v2, :cond_2

    .line 13
    .line 14
    sub-long/2addr v0, p1

    .line 15
    invoke-virtual {p0}, Lcbq;->dB()Lbme;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Lcbq;->dB()Lbme;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget p1, p1, Lbme;->b:F

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    .line 29
    .line 30
    :goto_0
    long-to-float p2, v0

    .line 31
    iget-boolean v0, p0, Lcbq;->G:Z

    .line 32
    .line 33
    div-float/2addr p2, p1

    .line 34
    const/high16 p1, 0x40000000    # 2.0f

    .line 35
    .line 36
    div-float/2addr p2, p1

    .line 37
    float-to-long p1, p2

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-virtual {p0}, Lbwm;->o()Lboa;

    .line 41
    .line 42
    .line 43
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    invoke-static {v0, v1}, Lbpe;->x(J)J

    .line 48
    .line 49
    .line 50
    move-result-wide v0

    .line 51
    sub-long/2addr v0, p3

    .line 52
    sub-long/2addr p1, v0

    .line 53
    :cond_1
    invoke-static {v3, v4, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 54
    .line 55
    .line 56
    move-result-wide p1

    .line 57
    return-wide p1

    .line 58
    :cond_2
    return-wide v3
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
.end method

.method protected final aq(Lcfl;Landroidx/media3/common/Format;Landroid/media/MediaCrypto;F)Lnct;
    .locals 12

    .line 1
    move-object v0, p0

    .line 2
    move-object v2, p1

    .line 3
    move-object v4, p2

    .line 4
    move/from16 v1, p4

    .line 5
    .line 6
    invoke-virtual {p0}, Lbwm;->Y()[Landroidx/media3/common/Format;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    array-length v5, v3

    .line 11
    invoke-static {p1, p2}, Lcbq;->aN(Lcfl;Landroidx/media3/common/Format;)I

    .line 12
    .line 13
    .line 14
    move-result v6

    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v8, 0x1

    .line 17
    if-ne v5, v8, :cond_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    move v9, v7

    .line 21
    :goto_0
    if-ge v9, v5, :cond_2

    .line 22
    .line 23
    aget-object v10, v3, v9

    .line 24
    .line 25
    invoke-virtual {p1, p2, v10}, Lcfl;->b(Landroidx/media3/common/Format;Landroidx/media3/common/Format;)Lbwo;

    .line 26
    .line 27
    .line 28
    move-result-object v11

    .line 29
    iget v11, v11, Lbwo;->d:I

    .line 30
    .line 31
    if-eqz v11, :cond_1

    .line 32
    .line 33
    invoke-static {p1, v10}, Lcbq;->aN(Lcfl;Landroidx/media3/common/Format;)I

    .line 34
    .line 35
    .line 36
    move-result v10

    .line 37
    invoke-static {v6, v10}, Ljava/lang/Math;->max(II)I

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    :cond_1
    add-int/lit8 v9, v9, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    :goto_1
    iput v6, v0, Lcbq;->z:I

    .line 45
    .line 46
    sget v3, Lbpe;->a:I

    .line 47
    .line 48
    iget-object v3, v2, Lcfl;->a:Ljava/lang/String;

    .line 49
    .line 50
    const-string v5, "OMX.google.opus.decoder"

    .line 51
    .line 52
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-nez v5, :cond_4

    .line 57
    .line 58
    const-string v5, "c2.android.opus.decoder"

    .line 59
    .line 60
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    if-nez v5, :cond_4

    .line 65
    .line 66
    const-string v5, "OMX.google.vorbis.decoder"

    .line 67
    .line 68
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    if-nez v5, :cond_4

    .line 73
    .line 74
    const-string v5, "c2.android.vorbis.decoder"

    .line 75
    .line 76
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-eqz v3, :cond_3

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_3
    move v3, v7

    .line 84
    goto :goto_3

    .line 85
    :cond_4
    :goto_2
    move v3, v8

    .line 86
    :goto_3
    iput-boolean v3, v0, Lcbq;->A:Z

    .line 87
    .line 88
    iget-object v3, v2, Lcfl;->c:Ljava/lang/String;

    .line 89
    .line 90
    iget v5, v0, Lcbq;->z:I

    .line 91
    .line 92
    new-instance v6, Landroid/media/MediaFormat;

    .line 93
    .line 94
    invoke-direct {v6}, Landroid/media/MediaFormat;-><init>()V

    .line 95
    .line 96
    .line 97
    const-string v9, "mime"

    .line 98
    .line 99
    invoke-virtual {v6, v9, v3}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    iget v3, v4, Landroidx/media3/common/Format;->channelCount:I

    .line 103
    .line 104
    const-string v9, "channel-count"

    .line 105
    .line 106
    invoke-virtual {v6, v9, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 107
    .line 108
    .line 109
    iget v3, v4, Landroidx/media3/common/Format;->sampleRate:I

    .line 110
    .line 111
    const-string v9, "sample-rate"

    .line 112
    .line 113
    invoke-virtual {v6, v9, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 114
    .line 115
    .line 116
    iget-object v3, v4, Landroidx/media3/common/Format;->initializationData:Ljava/util/List;

    .line 117
    .line 118
    invoke-static {v6, v3}, Lbnz;->h(Landroid/media/MediaFormat;Ljava/util/List;)V

    .line 119
    .line 120
    .line 121
    const-string v3, "max-input-size"

    .line 122
    .line 123
    invoke-static {v6, v3, v5}, Lbnz;->f(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 124
    .line 125
    .line 126
    const-string v3, "priority"

    .line 127
    .line 128
    invoke-virtual {v6, v3, v7}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 129
    .line 130
    .line 131
    const/high16 v3, -0x40800000    # -1.0f

    .line 132
    .line 133
    cmpl-float v3, v1, v3

    .line 134
    .line 135
    if-eqz v3, :cond_5

    .line 136
    .line 137
    const-string v3, "operating-rate"

    .line 138
    .line 139
    invoke-virtual {v6, v3, v1}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    .line 140
    .line 141
    .line 142
    :cond_5
    sget v1, Lbpe;->a:I

    .line 143
    .line 144
    const/16 v3, 0x1c

    .line 145
    .line 146
    if-gt v1, v3, :cond_6

    .line 147
    .line 148
    iget-object v1, v4, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    .line 149
    .line 150
    const-string v3, "audio/ac4"

    .line 151
    .line 152
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    if-eqz v1, :cond_6

    .line 157
    .line 158
    const-string v1, "ac4-is-sync"

    .line 159
    .line 160
    invoke-virtual {v6, v1, v8}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 161
    .line 162
    .line 163
    :cond_6
    iget-object v1, v0, Lcbq;->x:Lcau;

    .line 164
    .line 165
    iget v3, v4, Landroidx/media3/common/Format;->channelCount:I

    .line 166
    .line 167
    iget v5, v4, Landroidx/media3/common/Format;->sampleRate:I

    .line 168
    .line 169
    const/4 v8, 0x4

    .line 170
    invoke-static {v8, v3, v5}, Lbpe;->J(III)Landroidx/media3/common/Format;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    invoke-interface {v1, v3}, Lcau;->a(Landroidx/media3/common/Format;)I

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    const/4 v3, 0x2

    .line 179
    if-ne v1, v3, :cond_7

    .line 180
    .line 181
    const-string v1, "pcm-encoding"

    .line 182
    .line 183
    invoke-virtual {v6, v1, v8}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 184
    .line 185
    .line 186
    :cond_7
    sget v1, Lbpe;->a:I

    .line 187
    .line 188
    const/16 v3, 0x20

    .line 189
    .line 190
    if-lt v1, v3, :cond_8

    .line 191
    .line 192
    const-string v1, "max-output-channel-count"

    .line 193
    .line 194
    const/16 v3, 0x63

    .line 195
    .line 196
    invoke-virtual {v6, v1, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 197
    .line 198
    .line 199
    :cond_8
    sget v1, Lbpe;->a:I

    .line 200
    .line 201
    const/16 v3, 0x23

    .line 202
    .line 203
    if-lt v1, v3, :cond_9

    .line 204
    .line 205
    iget v1, v0, Lcbq;->F:I

    .line 206
    .line 207
    neg-int v1, v1

    .line 208
    invoke-static {v7, v1}, Ljava/lang/Math;->max(II)I

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    const-string v3, "importance"

    .line 213
    .line 214
    invoke-virtual {v6, v3, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 215
    .line 216
    .line 217
    :cond_9
    iget-object v1, v2, Lcfl;->b:Ljava/lang/String;

    .line 218
    .line 219
    const-string v3, "audio/raw"

    .line 220
    .line 221
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    const/4 v5, 0x0

    .line 226
    if-eqz v1, :cond_a

    .line 227
    .line 228
    iget-object v1, v4, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    .line 229
    .line 230
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v1

    .line 234
    if-nez v1, :cond_a

    .line 235
    .line 236
    move-object v5, v4

    .line 237
    :cond_a
    iput-object v5, v0, Lcbq;->C:Landroidx/media3/common/Format;

    .line 238
    .line 239
    iget-object v7, v0, Lcbq;->y:Lcfg;

    .line 240
    .line 241
    new-instance v8, Lnct;

    .line 242
    .line 243
    const/4 v5, 0x0

    .line 244
    move-object v1, v8

    .line 245
    move-object v2, p1

    .line 246
    move-object v3, v6

    .line 247
    move-object v4, p2

    .line 248
    move-object v6, p3

    .line 249
    invoke-direct/range {v1 .. v7}, Lnct;-><init>(Lcfl;Landroid/media/MediaFormat;Landroidx/media3/common/Format;Landroid/view/Surface;Landroid/media/MediaCrypto;Lcfg;)V

    .line 250
    .line 251
    .line 252
    return-object v8
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
.end method

.method protected ar(Ljava/lang/String;Lnct;JJ)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcbq;->l:Lkt;

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    move-wide v2, p3

    .line 5
    move-wide v4, p5

    .line 6
    invoke-virtual/range {v0 .. v5}, Lkt;->G(Ljava/lang/String;JJ)V

    .line 7
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
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "MediaCodecAudioRenderer"

    .line 2
    .line 3
    return-object v0
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
.end method

.method public dA()J
    .locals 2

    .line 1
    iget v0, p0, Lbwm;->c:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    invoke-direct {p0}, Lcbq;->aM()V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-wide v0, p0, Lcbq;->D:J

    .line 10
    .line 11
    return-wide v0
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
.end method

.method public final dB()Lbme;
    .locals 1

    .line 1
    iget-object v0, p0, Lcbq;->x:Lcau;

    .line 2
    .line 3
    invoke-interface {v0}, Lcau;->c()Lbme;

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
    .line 23
    .line 24
    .line 25
.end method

.method public final dC(Lbme;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcbq;->x:Lcau;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcau;->u(Lbme;)V

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

.method public final dD()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcbq;->k:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, Lcbq;->k:Z

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
    .line 23
    .line 24
    .line 25
.end method

.method protected final e(FLandroidx/media3/common/Format;[Landroidx/media3/common/Format;)F
    .locals 3

    .line 1
    const/4 p2, 0x0

    .line 2
    const/4 v0, -0x1

    .line 3
    move v1, v0

    .line 4
    :goto_0
    array-length v2, p3

    .line 5
    if-ge p2, v2, :cond_1

    .line 6
    .line 7
    aget-object v2, p3, p2

    .line 8
    .line 9
    iget v2, v2, Landroidx/media3/common/Format;->sampleRate:I

    .line 10
    .line 11
    if-eq v2, v0, :cond_0

    .line 12
    .line 13
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    :cond_0
    add-int/lit8 p2, p2, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    if-ne v1, v0, :cond_2

    .line 21
    .line 22
    const/high16 p1, -0x40800000    # -1.0f

    .line 23
    .line 24
    return p1

    .line 25
    :cond_2
    int-to-float p2, v1

    .line 26
    mul-float/2addr p2, p1

    .line 27
    return p2
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
.end method

.method protected final g(Lcfq;Landroidx/media3/common/Format;)I
    .locals 10

    .line 1
    iget-object v0, p2, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lbma;->j(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_2

    .line 11
    :cond_0
    iget v0, p2, Landroidx/media3/common/Format;->cryptoType:I

    .line 12
    .line 13
    invoke-static {p2}, Lcbq;->aG(Landroidx/media3/common/Format;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x4

    .line 18
    const/16 v4, 0x8

    .line 19
    .line 20
    if-eqz v2, :cond_3

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-static {}, Lcfx;->a()Lcfl;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    :cond_1
    invoke-direct {p0, p2}, Lcbq;->aK(Landroidx/media3/common/Format;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-object v5, p0, Lcbq;->x:Lcau;

    .line 35
    .line 36
    invoke-interface {v5, p2}, Lcau;->C(Landroidx/media3/common/Format;)Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-nez v5, :cond_2

    .line 41
    .line 42
    move v5, v0

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    const/16 p1, 0x20

    .line 45
    .line 46
    invoke-static {v3, v4, p1, v0}, Lnp;->l(IIII)I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    return p1

    .line 51
    :cond_3
    move v5, v1

    .line 52
    :goto_0
    iget-object v0, p2, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    .line 53
    .line 54
    const-string v6, "audio/raw"

    .line 55
    .line 56
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    const/4 v6, 0x1

    .line 61
    if-eqz v0, :cond_4

    .line 62
    .line 63
    iget-object v0, p0, Lcbq;->x:Lcau;

    .line 64
    .line 65
    invoke-interface {v0, p2}, Lcau;->C(Landroidx/media3/common/Format;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_4

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_4
    iget-object v0, p0, Lcbq;->x:Lcau;

    .line 73
    .line 74
    iget v7, p2, Landroidx/media3/common/Format;->channelCount:I

    .line 75
    .line 76
    iget v8, p2, Landroidx/media3/common/Format;->sampleRate:I

    .line 77
    .line 78
    const/4 v9, 0x2

    .line 79
    invoke-static {v9, v7, v8}, Lbpe;->J(III)Landroidx/media3/common/Format;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    invoke-interface {v0, v7}, Lcau;->C(Landroidx/media3/common/Format;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_5

    .line 88
    .line 89
    :goto_1
    move v1, v6

    .line 90
    goto :goto_2

    .line 91
    :cond_5
    iget-object v0, p0, Lcbq;->x:Lcau;

    .line 92
    .line 93
    invoke-static {p1, p2, v1, v0}, Lcbq;->aL(Lcfq;Landroidx/media3/common/Format;ZLcau;)Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_6

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_6
    if-nez v2, :cond_7

    .line 105
    .line 106
    move v1, v9

    .line 107
    :goto_2
    invoke-static {v1}, Lnp;->j(I)I

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    return p1

    .line 112
    :cond_7
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, Lcfl;

    .line 117
    .line 118
    invoke-virtual {v0, p2}, Lcfl;->d(Landroidx/media3/common/Format;)Z

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    if-nez v2, :cond_9

    .line 123
    .line 124
    move v7, v6

    .line 125
    :goto_3
    move-object v8, p1

    .line 126
    check-cast v8, Lamrr;

    .line 127
    .line 128
    iget v8, v8, Lamrr;->c:I

    .line 129
    .line 130
    if-ge v7, v8, :cond_9

    .line 131
    .line 132
    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v8

    .line 136
    check-cast v8, Lcfl;

    .line 137
    .line 138
    invoke-virtual {v8, p2}, Lcfl;->d(Landroidx/media3/common/Format;)Z

    .line 139
    .line 140
    .line 141
    move-result v9

    .line 142
    if-eqz v9, :cond_8

    .line 143
    .line 144
    move p1, v1

    .line 145
    move v2, v6

    .line 146
    move-object v0, v8

    .line 147
    goto :goto_4

    .line 148
    :cond_8
    add-int/lit8 v7, v7, 0x1

    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_9
    move p1, v6

    .line 152
    :goto_4
    if-eq v6, v2, :cond_a

    .line 153
    .line 154
    const/4 v3, 0x3

    .line 155
    :cond_a
    if-eqz v2, :cond_b

    .line 156
    .line 157
    invoke-virtual {v0, p2}, Lcfl;->f(Landroidx/media3/common/Format;)Z

    .line 158
    .line 159
    .line 160
    move-result p2

    .line 161
    if-eqz p2, :cond_b

    .line 162
    .line 163
    const/16 v4, 0x10

    .line 164
    .line 165
    :cond_b
    iget-boolean p2, v0, Lcfl;->h:Z

    .line 166
    .line 167
    if-eq v6, p2, :cond_c

    .line 168
    .line 169
    move p2, v1

    .line 170
    goto :goto_5

    .line 171
    :cond_c
    const/16 p2, 0x40

    .line 172
    .line 173
    :goto_5
    if-eq v6, p1, :cond_d

    .line 174
    .line 175
    goto :goto_6

    .line 176
    :cond_d
    const/16 v1, 0x80

    .line 177
    .line 178
    :goto_6
    move p1, v1

    .line 179
    const/16 v2, 0x20

    .line 180
    .line 181
    move v0, v3

    .line 182
    move v1, v4

    .line 183
    move v3, p2

    .line 184
    move v4, p1

    .line 185
    invoke-static/range {v0 .. v5}, Lnp;->m(IIIIII)I

    .line 186
    .line 187
    .line 188
    move-result p1

    .line 189
    return p1
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
.end method

.method public s()Lbyd;
    .locals 0

    .line 1
    return-object p0
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
    .line 23
    .line 24
    .line 25
.end method
