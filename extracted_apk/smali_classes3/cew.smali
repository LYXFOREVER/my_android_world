.class public final Lcew;
.super Lbwm;
.source "PG"


# instance fields
.field private A:Lcev;

.field private B:I

.field private final j:Lcep;

.field private final k:Landroidx/media3/decoder/DecoderInputBuffer;

.field private final l:Ljava/util/ArrayDeque;

.field private m:Z

.field private n:Z

.field private o:Lceu;

.field private p:J

.field private q:J

.field private r:I

.field private s:I

.field private t:Landroidx/media3/common/Format;

.field private u:Lceq;

.field private v:Landroidx/media3/decoder/DecoderInputBuffer;

.field private w:Landroidx/media3/exoplayer/image/ImageOutput;

.field private x:Landroid/graphics/Bitmap;

.field private y:Z

.field private z:Lcev;


# direct methods
.method public constructor <init>(Lcep;)V
    .locals 2

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-direct {p0, v0}, Lbwm;-><init>(I)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lcew;->j:Lcep;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-static {p1}, Lcew;->b(Landroidx/media3/exoplayer/image/ImageOutput;)Landroidx/media3/exoplayer/image/ImageOutput;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcew;->w:Landroidx/media3/exoplayer/image/ImageOutput;

    .line 13
    .line 14
    invoke-static {}, Landroidx/media3/decoder/DecoderInputBuffer;->newNoDataInstance()Landroidx/media3/decoder/DecoderInputBuffer;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lcew;->k:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 19
    .line 20
    sget-object p1, Lceu;->a:Lceu;

    .line 21
    .line 22
    iput-object p1, p0, Lcew;->o:Lceu;

    .line 23
    .line 24
    new-instance p1, Ljava/util/ArrayDeque;

    .line 25
    .line 26
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcew;->l:Ljava/util/ArrayDeque;

    .line 30
    .line 31
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    iput-wide v0, p0, Lcew;->q:J

    .line 37
    .line 38
    iput-wide v0, p0, Lcew;->p:J

    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    iput p1, p0, Lcew;->r:I

    .line 42
    .line 43
    const/4 p1, 0x1

    .line 44
    iput p1, p0, Lcew;->s:I

    .line 45
    .line 46
    return-void
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

.method private static b(Landroidx/media3/exoplayer/image/ImageOutput;)Landroidx/media3/exoplayer/image/ImageOutput;
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    sget-object p0, Landroidx/media3/exoplayer/image/ImageOutput;->a:Landroidx/media3/exoplayer/image/ImageOutput;

    .line 4
    .line 5
    :cond_0
    return-object p0
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
.end method

.method private final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcew;->j:Lcep;

    .line 2
    .line 3
    iget-object v1, p0, Lcew;->t:Landroidx/media3/common/Format;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lcep;->a(Landroidx/media3/common/Format;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x4

    .line 10
    invoke-static {v1}, Lnp;->j(I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eq v0, v1, :cond_1

    .line 15
    .line 16
    const/4 v1, 0x3

    .line 17
    invoke-static {v1}, Lnp;->j(I)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-ne v0, v1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v0, Lcer;

    .line 25
    .line 26
    invoke-direct {v0}, Lcer;-><init>()V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lcew;->t:Landroidx/media3/common/Format;

    .line 30
    .line 31
    const/16 v2, 0xfa5

    .line 32
    .line 33
    invoke-virtual {p0, v0, v1, v2}, Lbwm;->p(Ljava/lang/Throwable;Landroidx/media3/common/Format;I)Lbwy;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    throw v0

    .line 38
    :cond_1
    :goto_0
    iget-object v0, p0, Lcew;->u:Lceq;

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-interface {v0}, Lceq;->release()V

    .line 43
    .line 44
    .line 45
    :cond_2
    new-instance v0, Lceo;

    .line 46
    .line 47
    invoke-direct {v0}, Lceo;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Lcew;->u:Lceq;

    .line 51
    .line 52
    return-void
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

.method private final e()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcew;->v:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iput v1, p0, Lcew;->r:I

    .line 6
    .line 7
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    iput-wide v1, p0, Lcew;->q:J

    .line 13
    .line 14
    iget-object v1, p0, Lcew;->u:Lceq;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-interface {v1}, Lceq;->release()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcew;->u:Lceq;

    .line 22
    .line 23
    :cond_0
    return-void
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
.end method

.method private final f()V
    .locals 2

    .line 1
    iget v0, p0, Lcew;->s:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iput v0, p0, Lcew;->s:I

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
.end method


# virtual methods
.method public final A(ILjava/lang/Object;)V
    .locals 1

    .line 1
    const/16 v0, 0xf

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    instance-of p1, p2, Landroidx/media3/exoplayer/image/ImageOutput;

    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    check-cast p2, Landroidx/media3/exoplayer/image/ImageOutput;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    const/4 p2, 0x0

    .line 14
    :goto_0
    invoke-static {p2}, Lcew;->b(Landroidx/media3/exoplayer/image/ImageOutput;)Landroidx/media3/exoplayer/image/ImageOutput;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lcew;->w:Landroidx/media3/exoplayer/image/ImageOutput;

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
.end method

.method protected final D()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcew;->t:Landroidx/media3/common/Format;

    .line 3
    .line 4
    sget-object v0, Lceu;->a:Lceu;

    .line 5
    .line 6
    iput-object v0, p0, Lcew;->o:Lceu;

    .line 7
    .line 8
    iget-object v0, p0, Lcew;->l:Ljava/util/ArrayDeque;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcew;->e()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcew;->w:Landroidx/media3/exoplayer/image/ImageOutput;

    .line 17
    .line 18
    invoke-interface {v0}, Landroidx/media3/exoplayer/image/ImageOutput;->a()V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
.end method

.method protected final E(ZZ)V
    .locals 0

    .line 1
    iput p2, p0, Lcew;->s:I

    .line 2
    .line 3
    return-void
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
.end method

.method protected final F(JZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcew;->f()V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcew;->n:Z

    .line 6
    .line 7
    iput-boolean p1, p0, Lcew;->m:Z

    .line 8
    .line 9
    const/4 p2, 0x0

    .line 10
    iput-object p2, p0, Lcew;->x:Landroid/graphics/Bitmap;

    .line 11
    .line 12
    iput-object p2, p0, Lcew;->z:Lcev;

    .line 13
    .line 14
    iput-object p2, p0, Lcew;->A:Lcev;

    .line 15
    .line 16
    iput-boolean p1, p0, Lcew;->y:Z

    .line 17
    .line 18
    iput-object p2, p0, Lcew;->v:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 19
    .line 20
    iget-object p1, p0, Lcew;->u:Lceq;

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-interface {p1}, Lceq;->flush()V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object p1, p0, Lcew;->l:Ljava/util/ArrayDeque;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

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
.end method

.method protected final G()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcew;->e()V

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
.end method

.method protected final H()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcew;->e()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcew;->f()V

    .line 5
    .line 6
    .line 7
    return-void
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

.method protected final K([Landroidx/media3/common/Format;JJLchn;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcew;->o:Lceu;

    .line 2
    .line 3
    iget-wide p1, p1, Lceu;->c:J

    .line 4
    .line 5
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    cmp-long p1, p1, v0

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    iget-object p1, p0, Lcew;->l:Ljava/util/ArrayDeque;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    iget-wide p1, p0, Lcew;->q:J

    .line 23
    .line 24
    cmp-long p3, p1, v0

    .line 25
    .line 26
    if-eqz p3, :cond_1

    .line 27
    .line 28
    iget-wide v2, p0, Lcew;->p:J

    .line 29
    .line 30
    cmp-long p3, v2, v0

    .line 31
    .line 32
    if-eqz p3, :cond_0

    .line 33
    .line 34
    cmp-long p1, v2, p1

    .line 35
    .line 36
    if-ltz p1, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget-object p1, p0, Lcew;->l:Ljava/util/ArrayDeque;

    .line 40
    .line 41
    new-instance p2, Lceu;

    .line 42
    .line 43
    iget-wide v0, p0, Lcew;->q:J

    .line 44
    .line 45
    invoke-direct {p2, v0, v1, p4, p5}, Lceu;-><init>(JJ)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, p2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_1
    :goto_0
    new-instance p1, Lceu;

    .line 53
    .line 54
    invoke-direct {p1, v0, v1, p4, p5}, Lceu;-><init>(JJ)V

    .line 55
    .line 56
    .line 57
    iput-object p1, p0, Lcew;->o:Lceu;

    .line 58
    .line 59
    return-void
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
.end method

.method public final a(Landroidx/media3/common/Format;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcew;->j:Lcep;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcep;->a(Landroidx/media3/common/Format;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
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

.method public final aa(JJ)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-boolean v0, v1, Lcew;->n:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_14

    .line 8
    .line 9
    :cond_0
    iget-object v0, v1, Lcew;->t:Landroidx/media3/common/Format;

    .line 10
    .line 11
    const/4 v3, -0x5

    .line 12
    const/4 v4, 0x2

    .line 13
    const/4 v5, 0x1

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lbwm;->r()Lbxy;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v6, v1, Lcew;->k:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 22
    .line 23
    invoke-virtual {v6}, Lbsp;->clear()V

    .line 24
    .line 25
    .line 26
    iget-object v6, v1, Lcew;->k:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 27
    .line 28
    invoke-virtual {v1, v0, v6, v4}, Lbwm;->j(Lbxy;Landroidx/media3/decoder/DecoderInputBuffer;I)I

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    if-ne v6, v3, :cond_27

    .line 33
    .line 34
    iget-object v0, v0, Lbxy;->b:Ljava/lang/Object;

    .line 35
    .line 36
    invoke-static {v0}, Lbag;->e(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    check-cast v0, Landroidx/media3/common/Format;

    .line 40
    .line 41
    iput-object v0, v1, Lcew;->t:Landroidx/media3/common/Format;

    .line 42
    .line 43
    invoke-direct/range {p0 .. p0}, Lcew;->c()V

    .line 44
    .line 45
    .line 46
    :goto_0
    const/4 v6, 0x0

    .line 47
    :try_start_0
    iget-object v0, v1, Lcew;->x:Landroid/graphics/Bitmap;

    .line 48
    .line 49
    const-wide/16 v7, 0x7530

    .line 50
    .line 51
    const/4 v9, 0x3

    .line 52
    const/4 v10, -0x1

    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    iget-object v12, v1, Lcew;->z:Lcev;

    .line 56
    .line 57
    if-nez v12, :cond_2

    .line 58
    .line 59
    goto/16 :goto_7

    .line 60
    .line 61
    :cond_2
    iget v12, v1, Lcew;->s:I

    .line 62
    .line 63
    if-nez v12, :cond_3

    .line 64
    .line 65
    iget v12, v1, Lbwm;->c:I

    .line 66
    .line 67
    if-ne v12, v4, :cond_12

    .line 68
    .line 69
    :cond_3
    if-nez v0, :cond_6

    .line 70
    .line 71
    iget-object v0, v1, Lcew;->u:Lceq;

    .line 72
    .line 73
    invoke-static {v0}, Lbag;->e(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, v1, Lcew;->u:Lceq;

    .line 77
    .line 78
    invoke-interface {v0}, Lceq;->l()Lcet;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    if-eqz v0, :cond_12

    .line 83
    .line 84
    invoke-virtual {v0}, Lbsp;->isEndOfStream()Z

    .line 85
    .line 86
    .line 87
    move-result v12

    .line 88
    if-eqz v12, :cond_5

    .line 89
    .line 90
    iget v12, v1, Lcew;->r:I

    .line 91
    .line 92
    if-ne v12, v9, :cond_4

    .line 93
    .line 94
    invoke-direct/range {p0 .. p0}, Lcew;->e()V

    .line 95
    .line 96
    .line 97
    iget-object v0, v1, Lcew;->t:Landroidx/media3/common/Format;

    .line 98
    .line 99
    invoke-static {v0}, Lbag;->e(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    invoke-direct/range {p0 .. p0}, Lcew;->c()V

    .line 103
    .line 104
    .line 105
    goto/16 :goto_7

    .line 106
    .line 107
    :cond_4
    invoke-virtual {v0}, Lcet;->release()V

    .line 108
    .line 109
    .line 110
    iget-object v0, v1, Lcew;->l:Ljava/util/ArrayDeque;

    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_12

    .line 117
    .line 118
    iput-boolean v5, v1, Lcew;->n:Z

    .line 119
    .line 120
    goto/16 :goto_7

    .line 121
    .line 122
    :cond_5
    iget-object v12, v0, Lcet;->a:Landroid/graphics/Bitmap;

    .line 123
    .line 124
    const-string v13, "Non-EOS buffer came back from the decoder without bitmap."

    .line 125
    .line 126
    invoke-static {v12, v13}, Lbag;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    iget-object v12, v0, Lcet;->a:Landroid/graphics/Bitmap;

    .line 130
    .line 131
    iput-object v12, v1, Lcew;->x:Landroid/graphics/Bitmap;

    .line 132
    .line 133
    invoke-virtual {v0}, Lcet;->release()V

    .line 134
    .line 135
    .line 136
    :cond_6
    iget-boolean v0, v1, Lcew;->y:Z

    .line 137
    .line 138
    if-eqz v0, :cond_12

    .line 139
    .line 140
    iget-object v0, v1, Lcew;->x:Landroid/graphics/Bitmap;

    .line 141
    .line 142
    if-eqz v0, :cond_12

    .line 143
    .line 144
    iget-object v0, v1, Lcew;->z:Lcev;

    .line 145
    .line 146
    if-eqz v0, :cond_12

    .line 147
    .line 148
    iget-object v0, v1, Lcew;->t:Landroidx/media3/common/Format;

    .line 149
    .line 150
    invoke-static {v0}, Lbag;->e(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    iget-object v0, v1, Lcew;->t:Landroidx/media3/common/Format;

    .line 154
    .line 155
    iget v12, v0, Landroidx/media3/common/Format;->tileCountHorizontal:I

    .line 156
    .line 157
    if-ne v12, v5, :cond_7

    .line 158
    .line 159
    iget v12, v0, Landroidx/media3/common/Format;->tileCountVertical:I

    .line 160
    .line 161
    if-eq v12, v5, :cond_8

    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_7
    if-ne v12, v10, :cond_9

    .line 165
    .line 166
    :cond_8
    const/4 v0, 0x0

    .line 167
    goto :goto_2

    .line 168
    :cond_9
    :goto_1
    iget v0, v0, Landroidx/media3/common/Format;->tileCountVertical:I

    .line 169
    .line 170
    if-eq v0, v10, :cond_8

    .line 171
    .line 172
    move v0, v5

    .line 173
    :goto_2
    iget-object v12, v1, Lcew;->z:Lcev;

    .line 174
    .line 175
    iget-object v13, v12, Lcev;->c:Landroid/graphics/Bitmap;

    .line 176
    .line 177
    if-eqz v13, :cond_a

    .line 178
    .line 179
    goto :goto_4

    .line 180
    :cond_a
    if-eqz v0, :cond_b

    .line 181
    .line 182
    iget v13, v12, Lcev;->a:I

    .line 183
    .line 184
    iget-object v14, v1, Lcew;->x:Landroid/graphics/Bitmap;

    .line 185
    .line 186
    invoke-static {v14}, Lbag;->e(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    iget-object v14, v1, Lcew;->x:Landroid/graphics/Bitmap;

    .line 190
    .line 191
    invoke-virtual {v14}, Landroid/graphics/Bitmap;->getWidth()I

    .line 192
    .line 193
    .line 194
    move-result v14

    .line 195
    iget-object v15, v1, Lcew;->t:Landroidx/media3/common/Format;

    .line 196
    .line 197
    invoke-static {v15}, Lbag;->e(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    iget v15, v15, Landroidx/media3/common/Format;->tileCountHorizontal:I

    .line 201
    .line 202
    div-int/2addr v14, v15

    .line 203
    iget-object v15, v1, Lcew;->x:Landroid/graphics/Bitmap;

    .line 204
    .line 205
    invoke-virtual {v15}, Landroid/graphics/Bitmap;->getHeight()I

    .line 206
    .line 207
    .line 208
    move-result v15

    .line 209
    iget-object v2, v1, Lcew;->t:Landroidx/media3/common/Format;

    .line 210
    .line 211
    invoke-static {v2}, Lbag;->e(Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    iget v2, v2, Landroidx/media3/common/Format;->tileCountVertical:I

    .line 215
    .line 216
    div-int/2addr v15, v2

    .line 217
    iget-object v2, v1, Lcew;->t:Landroidx/media3/common/Format;

    .line 218
    .line 219
    iget v2, v2, Landroidx/media3/common/Format;->tileCountHorizontal:I

    .line 220
    .line 221
    rem-int v16, v13, v2

    .line 222
    .line 223
    mul-int v3, v14, v16

    .line 224
    .line 225
    div-int/2addr v13, v2

    .line 226
    mul-int/2addr v13, v15

    .line 227
    iget-object v2, v1, Lcew;->x:Landroid/graphics/Bitmap;

    .line 228
    .line 229
    invoke-static {v2, v3, v13, v14, v15}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    goto :goto_3

    .line 234
    :cond_b
    iget-object v2, v1, Lcew;->x:Landroid/graphics/Bitmap;

    .line 235
    .line 236
    invoke-static {v2}, Lbag;->e(Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    :goto_3
    iput-object v2, v12, Lcev;->c:Landroid/graphics/Bitmap;

    .line 240
    .line 241
    :goto_4
    iget-object v2, v1, Lcew;->z:Lcev;

    .line 242
    .line 243
    iget-object v2, v2, Lcev;->c:Landroid/graphics/Bitmap;

    .line 244
    .line 245
    invoke-static {v2}, Lbag;->e(Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    iget-object v3, v1, Lcew;->z:Lcev;

    .line 249
    .line 250
    iget-wide v12, v3, Lcev;->b:J

    .line 251
    .line 252
    sub-long v14, v12, p1

    .line 253
    .line 254
    iget v3, v1, Lbwm;->c:I

    .line 255
    .line 256
    iget v11, v1, Lcew;->s:I

    .line 257
    .line 258
    if-eqz v11, :cond_d

    .line 259
    .line 260
    if-eq v11, v5, :cond_e

    .line 261
    .line 262
    if-ne v11, v9, :cond_c

    .line 263
    .line 264
    goto :goto_5

    .line 265
    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 266
    .line 267
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 268
    .line 269
    .line 270
    throw v0

    .line 271
    :cond_d
    if-eq v3, v4, :cond_e

    .line 272
    .line 273
    :goto_5
    cmp-long v3, v14, v7

    .line 274
    .line 275
    if-gez v3, :cond_12

    .line 276
    .line 277
    :cond_e
    iget-object v3, v1, Lcew;->w:Landroidx/media3/exoplayer/image/ImageOutput;

    .line 278
    .line 279
    iget-object v7, v1, Lcew;->o:Lceu;

    .line 280
    .line 281
    iget-wide v7, v7, Lceu;->c:J

    .line 282
    .line 283
    sub-long/2addr v12, v7

    .line 284
    invoke-interface {v3, v12, v13, v2}, Landroidx/media3/exoplayer/image/ImageOutput;->onImageAvailable(JLandroid/graphics/Bitmap;)V

    .line 285
    .line 286
    .line 287
    iget-object v2, v1, Lcew;->z:Lcev;

    .line 288
    .line 289
    invoke-static {v2}, Lbag;->e(Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    iget-wide v2, v2, Lcev;->b:J

    .line 293
    .line 294
    iput-wide v2, v1, Lcew;->p:J

    .line 295
    .line 296
    :goto_6
    iget-object v7, v1, Lcew;->l:Ljava/util/ArrayDeque;

    .line 297
    .line 298
    invoke-virtual {v7}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 299
    .line 300
    .line 301
    move-result v7

    .line 302
    if-nez v7, :cond_f

    .line 303
    .line 304
    iget-object v7, v1, Lcew;->l:Ljava/util/ArrayDeque;

    .line 305
    .line 306
    invoke-virtual {v7}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v7

    .line 310
    check-cast v7, Lceu;

    .line 311
    .line 312
    iget-wide v7, v7, Lceu;->b:J

    .line 313
    .line 314
    cmp-long v7, v2, v7

    .line 315
    .line 316
    if-ltz v7, :cond_f

    .line 317
    .line 318
    iget-object v7, v1, Lcew;->l:Ljava/util/ArrayDeque;

    .line 319
    .line 320
    invoke-virtual {v7}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v7

    .line 324
    check-cast v7, Lceu;

    .line 325
    .line 326
    iput-object v7, v1, Lcew;->o:Lceu;

    .line 327
    .line 328
    goto :goto_6

    .line 329
    :cond_f
    iput v9, v1, Lcew;->s:I

    .line 330
    .line 331
    if-eqz v0, :cond_10

    .line 332
    .line 333
    iget-object v0, v1, Lcew;->z:Lcev;

    .line 334
    .line 335
    invoke-static {v0}, Lbag;->e(Ljava/lang/Object;)V

    .line 336
    .line 337
    .line 338
    iget v0, v0, Lcev;->a:I

    .line 339
    .line 340
    iget-object v2, v1, Lcew;->t:Landroidx/media3/common/Format;

    .line 341
    .line 342
    invoke-static {v2}, Lbag;->e(Ljava/lang/Object;)V

    .line 343
    .line 344
    .line 345
    iget v2, v2, Landroidx/media3/common/Format;->tileCountVertical:I

    .line 346
    .line 347
    iget-object v3, v1, Lcew;->t:Landroidx/media3/common/Format;

    .line 348
    .line 349
    invoke-static {v3}, Lbag;->e(Ljava/lang/Object;)V

    .line 350
    .line 351
    .line 352
    iget v3, v3, Landroidx/media3/common/Format;->tileCountHorizontal:I

    .line 353
    .line 354
    mul-int/2addr v2, v3

    .line 355
    add-int/2addr v2, v10

    .line 356
    if-ne v0, v2, :cond_11

    .line 357
    .line 358
    :cond_10
    iput-object v6, v1, Lcew;->x:Landroid/graphics/Bitmap;

    .line 359
    .line 360
    :cond_11
    iget-object v0, v1, Lcew;->A:Lcev;

    .line 361
    .line 362
    iput-object v0, v1, Lcew;->z:Lcev;

    .line 363
    .line 364
    iput-object v6, v1, Lcew;->A:Lcev;

    .line 365
    .line 366
    const/4 v3, -0x5

    .line 367
    goto/16 :goto_0

    .line 368
    .line 369
    :cond_12
    :goto_7
    iget-boolean v0, v1, Lcew;->y:Z

    .line 370
    .line 371
    if-eqz v0, :cond_13

    .line 372
    .line 373
    iget-object v0, v1, Lcew;->z:Lcev;

    .line 374
    .line 375
    if-nez v0, :cond_28

    .line 376
    .line 377
    :cond_13
    invoke-virtual/range {p0 .. p0}, Lbwm;->r()Lbxy;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    iget-object v2, v1, Lcew;->u:Lceq;

    .line 382
    .line 383
    if-eqz v2, :cond_28

    .line 384
    .line 385
    iget v3, v1, Lcew;->r:I

    .line 386
    .line 387
    if-eq v3, v9, :cond_28

    .line 388
    .line 389
    iget-boolean v3, v1, Lcew;->m:Z

    .line 390
    .line 391
    if-nez v3, :cond_28

    .line 392
    .line 393
    iget-object v3, v1, Lcew;->v:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 394
    .line 395
    if-nez v3, :cond_14

    .line 396
    .line 397
    check-cast v2, Lbsy;

    .line 398
    .line 399
    invoke-virtual {v2}, Lbsy;->d()Landroidx/media3/decoder/DecoderInputBuffer;

    .line 400
    .line 401
    .line 402
    move-result-object v3

    .line 403
    iput-object v3, v1, Lcew;->v:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 404
    .line 405
    if-eqz v3, :cond_28

    .line 406
    .line 407
    :cond_14
    iget v2, v1, Lcew;->r:I

    .line 408
    .line 409
    if-eq v2, v4, :cond_26

    .line 410
    .line 411
    const/4 v2, 0x0

    .line 412
    invoke-virtual {v1, v0, v3, v2}, Lbwm;->j(Lbxy;Landroidx/media3/decoder/DecoderInputBuffer;I)I

    .line 413
    .line 414
    .line 415
    move-result v3

    .line 416
    const/4 v2, -0x5

    .line 417
    if-eq v3, v2, :cond_25

    .line 418
    .line 419
    const/4 v11, -0x4

    .line 420
    if-eq v3, v11, :cond_15

    .line 421
    .line 422
    goto/16 :goto_14

    .line 423
    .line 424
    :cond_15
    iget-object v0, v1, Lcew;->v:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 425
    .line 426
    invoke-virtual {v0}, Landroidx/media3/decoder/DecoderInputBuffer;->flip()V

    .line 427
    .line 428
    .line 429
    iget-object v0, v1, Lcew;->v:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 430
    .line 431
    iget-object v0, v0, Landroidx/media3/decoder/DecoderInputBuffer;->data:Ljava/nio/ByteBuffer;

    .line 432
    .line 433
    if-eqz v0, :cond_17

    .line 434
    .line 435
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    .line 436
    .line 437
    .line 438
    move-result v0

    .line 439
    if-gtz v0, :cond_16

    .line 440
    .line 441
    goto :goto_9

    .line 442
    :cond_16
    :goto_8
    move v0, v5

    .line 443
    goto :goto_a

    .line 444
    :cond_17
    :goto_9
    iget-object v0, v1, Lcew;->v:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 445
    .line 446
    invoke-static {v0}, Lbag;->e(Ljava/lang/Object;)V

    .line 447
    .line 448
    .line 449
    invoke-virtual {v0}, Lbsp;->isEndOfStream()Z

    .line 450
    .line 451
    .line 452
    move-result v0

    .line 453
    if-eqz v0, :cond_18

    .line 454
    .line 455
    goto :goto_8

    .line 456
    :cond_18
    const/4 v0, 0x0

    .line 457
    :goto_a
    if-eqz v0, :cond_19

    .line 458
    .line 459
    iget-object v3, v1, Lcew;->u:Lceq;

    .line 460
    .line 461
    invoke-static {v3}, Lbag;->e(Ljava/lang/Object;)V

    .line 462
    .line 463
    .line 464
    iget-object v11, v1, Lcew;->v:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 465
    .line 466
    invoke-static {v11}, Lbag;->e(Ljava/lang/Object;)V

    .line 467
    .line 468
    .line 469
    invoke-interface {v3, v11}, Lceq;->g(Landroidx/media3/decoder/DecoderInputBuffer;)V

    .line 470
    .line 471
    .line 472
    const/4 v3, 0x0

    .line 473
    iput v3, v1, Lcew;->B:I

    .line 474
    .line 475
    goto :goto_b

    .line 476
    :cond_19
    const/4 v3, 0x0

    .line 477
    :goto_b
    iget-object v11, v1, Lcew;->v:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 478
    .line 479
    invoke-static {v11}, Lbag;->e(Ljava/lang/Object;)V

    .line 480
    .line 481
    .line 482
    invoke-virtual {v11}, Lbsp;->isEndOfStream()Z

    .line 483
    .line 484
    .line 485
    move-result v12

    .line 486
    if-eqz v12, :cond_1a

    .line 487
    .line 488
    iput-boolean v5, v1, Lcew;->y:Z

    .line 489
    .line 490
    goto/16 :goto_12

    .line 491
    .line 492
    :cond_1a
    new-instance v12, Lcev;

    .line 493
    .line 494
    iget v13, v1, Lcew;->B:I

    .line 495
    .line 496
    iget-wide v14, v11, Landroidx/media3/decoder/DecoderInputBuffer;->timeUs:J

    .line 497
    .line 498
    invoke-direct {v12, v13, v14, v15}, Lcev;-><init>(IJ)V

    .line 499
    .line 500
    .line 501
    iput-object v12, v1, Lcew;->A:Lcev;

    .line 502
    .line 503
    add-int/lit8 v13, v13, 0x1

    .line 504
    .line 505
    iput v13, v1, Lcew;->B:I

    .line 506
    .line 507
    iget-boolean v11, v1, Lcew;->y:Z

    .line 508
    .line 509
    if-nez v11, :cond_21

    .line 510
    .line 511
    iget-wide v13, v12, Lcev;->b:J

    .line 512
    .line 513
    const-wide/16 v15, -0x7530

    .line 514
    .line 515
    add-long/2addr v15, v13

    .line 516
    cmp-long v11, v15, p1

    .line 517
    .line 518
    if-gtz v11, :cond_1b

    .line 519
    .line 520
    add-long v15, v13, v7

    .line 521
    .line 522
    cmp-long v11, p1, v15

    .line 523
    .line 524
    if-gtz v11, :cond_1b

    .line 525
    .line 526
    move v11, v5

    .line 527
    goto :goto_c

    .line 528
    :cond_1b
    move v11, v3

    .line 529
    :goto_c
    iget-object v15, v1, Lcew;->z:Lcev;

    .line 530
    .line 531
    if-eqz v15, :cond_1c

    .line 532
    .line 533
    iget-wide v2, v15, Lcev;->b:J

    .line 534
    .line 535
    cmp-long v2, v2, p1

    .line 536
    .line 537
    if-gtz v2, :cond_1c

    .line 538
    .line 539
    cmp-long v2, p1, v13

    .line 540
    .line 541
    if-gez v2, :cond_1c

    .line 542
    .line 543
    move v2, v5

    .line 544
    goto :goto_d

    .line 545
    :cond_1c
    const/4 v2, 0x0

    .line 546
    :goto_d
    invoke-static {v12}, Lbag;->e(Ljava/lang/Object;)V

    .line 547
    .line 548
    .line 549
    iget-object v3, v1, Lcew;->t:Landroidx/media3/common/Format;

    .line 550
    .line 551
    invoke-static {v3}, Lbag;->e(Ljava/lang/Object;)V

    .line 552
    .line 553
    .line 554
    iget v3, v3, Landroidx/media3/common/Format;->tileCountHorizontal:I

    .line 555
    .line 556
    if-eq v3, v10, :cond_1e

    .line 557
    .line 558
    iget-object v3, v1, Lcew;->t:Landroidx/media3/common/Format;

    .line 559
    .line 560
    iget v13, v3, Landroidx/media3/common/Format;->tileCountVertical:I

    .line 561
    .line 562
    if-eq v13, v10, :cond_1e

    .line 563
    .line 564
    iget v12, v12, Lcev;->a:I

    .line 565
    .line 566
    invoke-static {v3}, Lbag;->e(Ljava/lang/Object;)V

    .line 567
    .line 568
    .line 569
    iget v3, v3, Landroidx/media3/common/Format;->tileCountVertical:I

    .line 570
    .line 571
    iget-object v13, v1, Lcew;->t:Landroidx/media3/common/Format;

    .line 572
    .line 573
    iget v13, v13, Landroidx/media3/common/Format;->tileCountHorizontal:I

    .line 574
    .line 575
    mul-int/2addr v3, v13

    .line 576
    add-int/2addr v3, v10

    .line 577
    if-ne v12, v3, :cond_1d

    .line 578
    .line 579
    goto :goto_e

    .line 580
    :cond_1d
    const/4 v3, 0x0

    .line 581
    goto :goto_f

    .line 582
    :cond_1e
    :goto_e
    move v3, v5

    .line 583
    :goto_f
    if-nez v11, :cond_20

    .line 584
    .line 585
    if-nez v2, :cond_20

    .line 586
    .line 587
    if-eqz v3, :cond_1f

    .line 588
    .line 589
    goto :goto_10

    .line 590
    :cond_1f
    const/4 v3, 0x0

    .line 591
    goto :goto_11

    .line 592
    :cond_20
    :goto_10
    move v3, v5

    .line 593
    :goto_11
    iput-boolean v3, v1, Lcew;->y:Z

    .line 594
    .line 595
    if-eqz v2, :cond_21

    .line 596
    .line 597
    if-eqz v11, :cond_22

    .line 598
    .line 599
    :cond_21
    iget-object v2, v1, Lcew;->A:Lcev;

    .line 600
    .line 601
    iput-object v2, v1, Lcew;->z:Lcev;

    .line 602
    .line 603
    iput-object v6, v1, Lcew;->A:Lcev;

    .line 604
    .line 605
    :cond_22
    :goto_12
    iget-object v2, v1, Lcew;->v:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 606
    .line 607
    invoke-static {v2}, Lbag;->e(Ljava/lang/Object;)V

    .line 608
    .line 609
    .line 610
    invoke-virtual {v2}, Lbsp;->isEndOfStream()Z

    .line 611
    .line 612
    .line 613
    move-result v2

    .line 614
    if-eqz v2, :cond_23

    .line 615
    .line 616
    iput-boolean v5, v1, Lcew;->m:Z

    .line 617
    .line 618
    iput-object v6, v1, Lcew;->v:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 619
    .line 620
    return-void

    .line 621
    :cond_23
    iget-wide v2, v1, Lcew;->q:J

    .line 622
    .line 623
    iget-object v11, v1, Lcew;->v:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 624
    .line 625
    invoke-static {v11}, Lbag;->e(Ljava/lang/Object;)V

    .line 626
    .line 627
    .line 628
    iget-wide v11, v11, Landroidx/media3/decoder/DecoderInputBuffer;->timeUs:J

    .line 629
    .line 630
    invoke-static {v2, v3, v11, v12}, Ljava/lang/Math;->max(JJ)J

    .line 631
    .line 632
    .line 633
    move-result-wide v2

    .line 634
    iput-wide v2, v1, Lcew;->q:J

    .line 635
    .line 636
    if-eqz v0, :cond_24

    .line 637
    .line 638
    iput-object v6, v1, Lcew;->v:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 639
    .line 640
    goto :goto_13

    .line 641
    :cond_24
    iget-object v0, v1, Lcew;->v:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 642
    .line 643
    invoke-static {v0}, Lbag;->e(Ljava/lang/Object;)V

    .line 644
    .line 645
    .line 646
    invoke-virtual {v0}, Lbsp;->clear()V

    .line 647
    .line 648
    .line 649
    :goto_13
    iget-boolean v0, v1, Lcew;->y:Z

    .line 650
    .line 651
    if-nez v0, :cond_28

    .line 652
    .line 653
    goto/16 :goto_7

    .line 654
    .line 655
    :cond_25
    iget-object v0, v0, Lbxy;->b:Ljava/lang/Object;

    .line 656
    .line 657
    invoke-static {v0}, Lbag;->e(Ljava/lang/Object;)V

    .line 658
    .line 659
    .line 660
    check-cast v0, Landroidx/media3/common/Format;

    .line 661
    .line 662
    iput-object v0, v1, Lcew;->t:Landroidx/media3/common/Format;

    .line 663
    .line 664
    iput v4, v1, Lcew;->r:I

    .line 665
    .line 666
    goto/16 :goto_7

    .line 667
    .line 668
    :cond_26
    invoke-static {v3}, Lbag;->e(Ljava/lang/Object;)V

    .line 669
    .line 670
    .line 671
    iget-object v0, v1, Lcew;->v:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 672
    .line 673
    const/4 v2, 0x4

    .line 674
    invoke-virtual {v0, v2}, Lbsp;->setFlags(I)V

    .line 675
    .line 676
    .line 677
    iget-object v0, v1, Lcew;->u:Lceq;

    .line 678
    .line 679
    invoke-static {v0}, Lbag;->e(Ljava/lang/Object;)V

    .line 680
    .line 681
    .line 682
    iget-object v2, v1, Lcew;->v:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 683
    .line 684
    invoke-interface {v0, v2}, Lceq;->g(Landroidx/media3/decoder/DecoderInputBuffer;)V

    .line 685
    .line 686
    .line 687
    iput-object v6, v1, Lcew;->v:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 688
    .line 689
    iput v9, v1, Lcew;->r:I
    :try_end_0
    .catch Lcer; {:try_start_0 .. :try_end_0} :catch_0

    .line 690
    .line 691
    return-void

    .line 692
    :catch_0
    move-exception v0

    .line 693
    const/16 v2, 0xfa3

    .line 694
    .line 695
    invoke-virtual {v1, v0, v6, v2}, Lbwm;->p(Ljava/lang/Throwable;Landroidx/media3/common/Format;I)Lbwy;

    .line 696
    .line 697
    .line 698
    move-result-object v0

    .line 699
    throw v0

    .line 700
    :cond_27
    const/4 v0, -0x4

    .line 701
    if-ne v6, v0, :cond_28

    .line 702
    .line 703
    iget-object v0, v1, Lcew;->k:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 704
    .line 705
    invoke-virtual {v0}, Lbsp;->isEndOfStream()Z

    .line 706
    .line 707
    .line 708
    move-result v0

    .line 709
    invoke-static {v0}, La;->bx(Z)V

    .line 710
    .line 711
    .line 712
    iput-boolean v5, v1, Lcew;->m:Z

    .line 713
    .line 714
    iput-boolean v5, v1, Lcew;->n:Z

    .line 715
    .line 716
    :cond_28
    :goto_14
    return-void
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
.end method

.method public final ab()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcew;->n:Z

    .line 2
    .line 3
    return v0
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

.method public final ac()Z
    .locals 3

    .line 1
    iget v0, p0, Lcew;->s:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eq v0, v1, :cond_2

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-boolean v0, p0, Lcew;->y:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return v1

    .line 16
    :cond_1
    move v2, v1

    .line 17
    :cond_2
    :goto_0
    return v2
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "ImageRenderer"

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
.end method
