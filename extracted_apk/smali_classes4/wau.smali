.class public Lwau;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;
.implements Lvez;
.implements Lwaj;


# instance fields
.field public A:Z

.field public volatile B:Z

.field public C:I

.field public D:I

.field protected E:I

.field public F:Ljava/lang/Exception;

.field protected G:Lvfa;

.field H:Lvft;

.field I:Lvfa;

.field protected J:Landroid/os/Handler;

.field public K:Landroid/os/Looper;

.field public L:J

.field public M:J

.field N:Z

.field O:Z

.field public P:Z

.field public Q:Lipl;

.field public R:Lwax;

.field public S:Laazs;

.field final T:Laatz;

.field private final U:Lvga;

.field private final V:I

.field private final W:I

.field private final X:I

.field private final Y:Lwak;

.field private final Z:Ljava/lang/Object;

.field public volatile a:Landroid/opengl/EGLContext;

.field private final aa:Ljava/lang/Object;

.field private final ab:Z

.field private final ac:Z

.field private final ad:Z

.field private final ae:Lj$/util/Optional;

.field private af:J

.field private ag:Lbnn;

.field private ah:Lvfr;

.field private ai:Landroid/media/MediaFormat;

.field private aj:Landroid/media/MediaFormat;

.field private volatile ak:Z

.field private al:I

.field private am:I

.field private final an:Ljava/lang/String;

.field private ao:Lwhy;

.field private final ap:Laatz;

.field public final b:Z

.field public final c:I

.field public final d:I

.field public final e:Z

.field protected final f:Lvfs;

.field public final g:Z

.field public final h:Lwaz;

.field public final i:Lvcl;

.field public final j:Z

.field public k:Lacl;

.field public volatile l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public q:F

.field public r:J

.field public s:J

.field public t:Lvhv;

.field public u:Lwat;

.field public v:I

.field public w:Ljava/lang/Thread;

.field public x:J

.field public y:F

.field public z:Lwas;


# direct methods
.method protected constructor <init>(Lwaq;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lwau;->Z:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lwau;->aa:Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput v0, p0, Lwau;->l:I

    .line 20
    .line 21
    const/high16 v1, 0x3f800000    # 1.0f

    .line 22
    .line 23
    iput v1, p0, Lwau;->y:F

    .line 24
    .line 25
    iput-boolean v0, p0, Lwau;->B:Z

    .line 26
    .line 27
    iput-boolean v0, p0, Lwau;->ak:Z

    .line 28
    .line 29
    iput-boolean v0, p0, Lwau;->P:Z

    .line 30
    .line 31
    iget-object v0, p1, Lwaq;->a:Landroid/opengl/EGLContext;

    .line 32
    .line 33
    iput-object v0, p0, Lwau;->a:Landroid/opengl/EGLContext;

    .line 34
    .line 35
    iget-object v0, p1, Lwaq;->b:Lvga;

    .line 36
    .line 37
    iput-object v0, p0, Lwau;->U:Lvga;

    .line 38
    .line 39
    iget v0, p1, Lwaq;->c:I

    .line 40
    .line 41
    iput v0, p0, Lwau;->V:I

    .line 42
    .line 43
    iget-boolean v0, p1, Lwaq;->d:Z

    .line 44
    .line 45
    iput-boolean v0, p0, Lwau;->b:Z

    .line 46
    .line 47
    iget v0, p1, Lwaq;->e:I

    .line 48
    .line 49
    iput v0, p0, Lwau;->c:I

    .line 50
    .line 51
    iget v0, p1, Lwaq;->f:I

    .line 52
    .line 53
    iput v0, p0, Lwau;->d:I

    .line 54
    .line 55
    iget v0, p1, Lwaq;->g:I

    .line 56
    .line 57
    iput v0, p0, Lwau;->W:I

    .line 58
    .line 59
    iget v0, p1, Lwaq;->h:I

    .line 60
    .line 61
    iput v0, p0, Lwau;->X:I

    .line 62
    .line 63
    iget-boolean v0, p1, Lwaq;->j:Z

    .line 64
    .line 65
    iput-boolean v0, p0, Lwau;->e:Z

    .line 66
    .line 67
    iget-object v0, p1, Lwaq;->k:Lvfs;

    .line 68
    .line 69
    iput-object v0, p0, Lwau;->f:Lvfs;

    .line 70
    .line 71
    iget-boolean v0, p1, Lwaq;->l:Z

    .line 72
    .line 73
    iput-boolean v0, p0, Lwau;->g:Z

    .line 74
    .line 75
    iget-object v0, p1, Lwaq;->t:Laatz;

    .line 76
    .line 77
    iput-object v0, p0, Lwau;->ap:Laatz;

    .line 78
    .line 79
    iget-object v0, p1, Lwaq;->u:Laatz;

    .line 80
    .line 81
    iput-object v0, p0, Lwau;->T:Laatz;

    .line 82
    .line 83
    iget-object v0, p1, Lwaq;->m:Lvcl;

    .line 84
    .line 85
    iput-object v0, p0, Lwau;->i:Lvcl;

    .line 86
    .line 87
    iget-boolean v1, p1, Lwaq;->n:Z

    .line 88
    .line 89
    iput-boolean v1, p0, Lwau;->ab:Z

    .line 90
    .line 91
    iget-boolean v1, p1, Lwaq;->o:Z

    .line 92
    .line 93
    iput-boolean v1, p0, Lwau;->j:Z

    .line 94
    .line 95
    iget-boolean v1, p1, Lwaq;->q:Z

    .line 96
    .line 97
    iput-boolean v1, p0, Lwau;->ac:Z

    .line 98
    .line 99
    iget-object v1, p1, Lwaq;->p:Lwak;

    .line 100
    .line 101
    iput-object v1, p0, Lwau;->Y:Lwak;

    .line 102
    .line 103
    iget-boolean v1, p1, Lwaq;->r:Z

    .line 104
    .line 105
    iput-boolean v1, p0, Lwau;->ad:Z

    .line 106
    .line 107
    iget-object p1, p1, Lwaq;->s:Lj$/util/Optional;

    .line 108
    .line 109
    iput-object p1, p0, Lwau;->ae:Lj$/util/Optional;

    .line 110
    .line 111
    new-instance p1, Lwaz;

    .line 112
    .line 113
    invoke-direct {p1, v0}, Lwaz;-><init>(Lvcl;)V

    .line 114
    .line 115
    .line 116
    iput-object p1, p0, Lwau;->h:Lwaz;

    .line 117
    .line 118
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-virtual {p1}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    const/16 v0, 0x2c

    .line 131
    .line 132
    const/16 v1, 0xa

    .line 133
    .line 134
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    iput-object p1, p0, Lwau;->an:Ljava/lang/String;

    .line 139
    .line 140
    return-void
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
.end method

.method private final j(J)J
    .locals 2

    .line 1
    iget-object v0, p0, Lwau;->h:Lwaz;

    .line 2
    .line 3
    iget-wide v0, v0, Lwaz;->k:J

    .line 4
    .line 5
    sub-long/2addr p1, v0

    .line 6
    long-to-float p1, p1

    .line 7
    iget p2, p0, Lwau;->y:F

    .line 8
    .line 9
    div-float/2addr p1, p2

    .line 10
    float-to-long p1, p1

    .line 11
    return-wide p1
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

.method public static r(F)Z
    .locals 1

    .line 1
    const/high16 v0, -0x40800000    # -1.0f

    .line 2
    .line 3
    add-float/2addr p0, v0

    .line 4
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    const v0, 0x3c23d70a    # 0.01f

    .line 9
    .line 10
    .line 11
    cmpl-float p0, p0, v0

    .line 12
    .line 13
    if-ltz p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
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

.method private final v(Ljava/lang/String;Ljava/lang/IllegalStateException;)Ljava/lang/String;
    .locals 7

    .line 1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, p2, Landroid/media/MediaCodec$CodecException;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast p2, Landroid/media/MediaCodec$CodecException;

    .line 10
    .line 11
    invoke-virtual {p2}, Landroid/media/MediaCodec$CodecException;->isTransient()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {p2}, Landroid/media/MediaCodec$CodecException;->isRecoverable()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {p2}, Landroid/media/MediaCodec$CodecException;->getDiagnosticInfo()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    new-instance v3, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v4, "isTransient: "

    .line 26
    .line 27
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, " isRecoverable: "

    .line 34
    .line 35
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v1, " DiagnosticInfo: "

    .line 42
    .line 43
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    const-string p2, ""

    .line 55
    .line 56
    :goto_0
    const-string v1, " %s width: %d height: %d fps: %.1f bitrate: %d"

    .line 57
    .line 58
    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iget v1, p0, Lwau;->o:I

    .line 63
    .line 64
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iget v2, p0, Lwau;->p:I

    .line 69
    .line 70
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    iget v3, p0, Lwau;->q:F

    .line 75
    .line 76
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    iget v4, p0, Lwau;->W:I

    .line 81
    .line 82
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    const/4 v5, 0x5

    .line 87
    new-array v5, v5, [Ljava/lang/Object;

    .line 88
    .line 89
    const/4 v6, 0x0

    .line 90
    aput-object p2, v5, v6

    .line 91
    .line 92
    const/4 p2, 0x1

    .line 93
    aput-object v1, v5, p2

    .line 94
    .line 95
    const/4 p2, 0x2

    .line 96
    aput-object v2, v5, p2

    .line 97
    .line 98
    const/4 p2, 0x3

    .line 99
    aput-object v3, v5, p2

    .line 100
    .line 101
    const/4 p2, 0x4

    .line 102
    aput-object v4, v5, p2

    .line 103
    .line 104
    invoke-static {v0, p1, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    return-object p1
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
.end method

.method private final w()V
    .locals 1

    .line 1
    iget-object v0, p0, Lwau;->h:Lwaz;

    .line 2
    .line 3
    iget-boolean v0, v0, Lwaz;->s:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lwau;->x()V

    .line 8
    .line 9
    .line 10
    :cond_0
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
.end method

.method private final x()V
    .locals 11

    .line 1
    iget-object v7, p0, Lwau;->I:Lvfa;

    .line 2
    .line 3
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v8, p0, Lwau;->R:Lwax;

    .line 7
    .line 8
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget v0, p0, Lwau;->y:F

    .line 12
    .line 13
    invoke-static {v0}, Lwau;->r(F)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v9, p0, Lwau;->ag:Lbnn;

    .line 20
    .line 21
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v9}, Lbnn;->e()V

    .line 25
    .line 26
    .line 27
    :goto_0
    invoke-virtual {v9}, Lbnn;->i()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const-wide/16 v1, 0x2710

    .line 32
    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {v7, v1, v2}, Lvfa;->b(J)V

    .line 36
    .line 37
    .line 38
    iget-wide v0, p0, Lwau;->af:J

    .line 39
    .line 40
    invoke-virtual {v8, v0, v1}, Lwax;->a(J)D

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    .line 45
    .line 46
    .line 47
    move-result-wide v3

    .line 48
    const-wide/16 v0, 0x1

    .line 49
    .line 50
    invoke-virtual {v8, v0, v1}, Lwax;->a(J)D

    .line 51
    .line 52
    .line 53
    move-result-wide v5

    .line 54
    invoke-virtual {v9}, Lbnn;->c()Ljava/nio/ByteBuffer;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->limit()I

    .line 59
    .line 60
    .line 61
    move-result v10

    .line 62
    move-object v0, v7

    .line 63
    move v2, v10

    .line 64
    invoke-virtual/range {v0 .. v6}, Lvfa;->d(Ljava/nio/ByteBuffer;IJD)V

    .line 65
    .line 66
    .line 67
    iget-wide v0, p0, Lwau;->af:J

    .line 68
    .line 69
    int-to-long v2, v10

    .line 70
    add-long/2addr v0, v2

    .line 71
    iput-wide v0, p0, Lwau;->af:J

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_0
    invoke-virtual {v7, v1, v2}, Lvfa;->b(J)V

    .line 75
    .line 76
    .line 77
    :cond_1
    return-void
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
.end method

.method private final y()V
    .locals 2

    .line 1
    iget-object v0, p0, Lwau;->Z:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    iput-boolean v1, p0, Lwau;->O:Z

    .line 6
    .line 7
    iget-object v1, p0, Lwau;->Z:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 10
    .line 11
    .line 12
    monitor-exit v0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw v1
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method


# virtual methods
.method public final a(Lvfa;Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p3, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 5
    .line 6
    and-int/lit8 v0, v0, 0x2

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget v0, p3, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 12
    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    iget v0, p3, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 16
    .line 17
    and-int/lit8 v0, v0, 0x4

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    return-void

    .line 23
    :cond_2
    :goto_1
    iget-object v0, p0, Lwau;->Z:Ljava/lang/Object;

    .line 24
    .line 25
    monitor-enter v0

    .line 26
    :catch_0
    :goto_2
    :try_start_0
    iget-boolean v1, p0, Lwau;->N:Z

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    if-nez v1, :cond_3

    .line 30
    .line 31
    iget v1, p0, Lwau;->l:I

    .line 32
    .line 33
    const/4 v3, 0x5

    .line 34
    if-ge v1, v3, :cond_3

    .line 35
    .line 36
    iget v1, p0, Lwau;->E:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    if-eq v1, v2, :cond_3

    .line 39
    .line 40
    :try_start_1
    iget-object v1, p0, Lwau;->Z:Ljava/lang/Object;

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_3
    :try_start_2
    iget-boolean v1, p0, Lwau;->N:Z

    .line 47
    .line 48
    if-eqz v1, :cond_6

    .line 49
    .line 50
    iget-object v1, p0, Lwau;->ao:Lwhy;

    .line 51
    .line 52
    if-eqz v1, :cond_6

    .line 53
    .line 54
    iget-object v1, p0, Lwau;->G:Lvfa;

    .line 55
    .line 56
    if-ne p1, v1, :cond_4

    .line 57
    .line 58
    iget v1, p0, Lwau;->al:I

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_4
    iget v1, p0, Lwau;->am:I

    .line 62
    .line 63
    :goto_3
    if-ltz v1, :cond_5

    .line 64
    .line 65
    move v3, v2

    .line 66
    goto :goto_4

    .line 67
    :cond_5
    const/4 v3, 0x0

    .line 68
    :goto_4
    invoke-static {v3}, La;->bp(Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 69
    .line 70
    .line 71
    :try_start_3
    iget-object v3, p0, Lwau;->ao:Lwhy;

    .line 72
    .line 73
    invoke-virtual {v3, v1, p2, p3}, Lwhy;->o(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 74
    .line 75
    .line 76
    :try_start_4
    iget-object p2, p0, Lwau;->G:Lvfa;

    .line 77
    .line 78
    if-ne p1, p2, :cond_6

    .line 79
    .line 80
    iget p1, p0, Lwau;->D:I

    .line 81
    .line 82
    add-int/2addr p1, v2

    .line 83
    iput p1, p0, Lwau;->D:I

    .line 84
    .line 85
    goto :goto_5

    .line 86
    :catch_1
    move-exception p1

    .line 87
    const-string p2, "Failed to write sample data."

    .line 88
    .line 89
    invoke-static {p2}, Lvfu;->b(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 93
    .line 94
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 95
    .line 96
    .line 97
    throw p2

    .line 98
    :cond_6
    :goto_5
    monitor-exit v0

    .line 99
    return-void

    .line 100
    :catchall_0
    move-exception p1

    .line 101
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 102
    throw p1
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

.method public final b(Lvfa;Landroid/media/MediaFormat;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lwau;->Z:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lwau;->G:Lvfa;

    .line 5
    .line 6
    if-ne p1, v1, :cond_1

    .line 7
    .line 8
    iget-object p1, p0, Lwau;->ai:Landroid/media/MediaFormat;

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    iput-object p2, p0, Lwau;->ai:Landroid/media/MediaFormat;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 16
    .line 17
    const-string p2, "Multiple video tracks specified."

    .line 18
    .line 19
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p1

    .line 23
    :cond_1
    iget-object p1, p0, Lwau;->aj:Landroid/media/MediaFormat;

    .line 24
    .line 25
    if-nez p1, :cond_5

    .line 26
    .line 27
    iput-object p2, p0, Lwau;->aj:Landroid/media/MediaFormat;

    .line 28
    .line 29
    :goto_0
    iget-object p1, p0, Lwau;->Z:Ljava/lang/Object;

    .line 30
    .line 31
    monitor-enter p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 32
    :try_start_1
    iget-boolean p2, p0, Lwau;->O:Z

    .line 33
    .line 34
    if-nez p2, :cond_4

    .line 35
    .line 36
    iget-object p2, p0, Lwau;->ai:Landroid/media/MediaFormat;

    .line 37
    .line 38
    if-eqz p2, :cond_4

    .line 39
    .line 40
    iget-object v1, p0, Lwau;->aj:Landroid/media/MediaFormat;

    .line 41
    .line 42
    if-nez v1, :cond_2

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    iget-object v1, p0, Lwau;->ao:Lwhy;

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, p2}, Lwhy;->j(Landroid/media/MediaFormat;)I

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    iput p2, p0, Lwau;->al:I

    .line 55
    .line 56
    iget-object p2, p0, Lwau;->aj:Landroid/media/MediaFormat;

    .line 57
    .line 58
    if-eqz p2, :cond_3

    .line 59
    .line 60
    invoke-virtual {v1, p2}, Lwhy;->j(Landroid/media/MediaFormat;)I

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    iput p2, p0, Lwau;->am:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    .line 66
    :cond_3
    :try_start_2
    invoke-virtual {v1}, Lwhy;->m()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 67
    .line 68
    .line 69
    const/4 p2, 0x1

    .line 70
    :try_start_3
    iput-boolean p2, p0, Lwau;->N:Z

    .line 71
    .line 72
    iget-object p2, p0, Lwau;->Z:Ljava/lang/Object;

    .line 73
    .line 74
    invoke-virtual {p2}, Ljava/lang/Object;->notifyAll()V

    .line 75
    .line 76
    .line 77
    monitor-exit p1

    .line 78
    goto :goto_2

    .line 79
    :catch_0
    move-exception p2

    .line 80
    const-string v1, "Failed to start media muxer."

    .line 81
    .line 82
    invoke-static {v1}, Lvfu;->b(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 86
    .line 87
    invoke-direct {v1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 88
    .line 89
    .line 90
    throw v1

    .line 91
    :cond_4
    :goto_1
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 92
    :goto_2
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 93
    return-void

    .line 94
    :catchall_0
    move-exception p2

    .line 95
    :try_start_5
    monitor-exit p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 96
    :try_start_6
    throw p2

    .line 97
    :cond_5
    new-instance p1, Ljava/lang/RuntimeException;

    .line 98
    .line 99
    const-string p2, "Multiple audio tracks specified."

    .line 100
    .line 101
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw p1

    .line 105
    :catchall_1
    move-exception p1

    .line 106
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 107
    throw p1
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
.end method

.method public final c(Ljava/nio/ByteBuffer;J)V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-wide/from16 v2, p2

    .line 6
    .line 7
    monitor-enter p0

    .line 8
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lwau;->u()Z

    .line 9
    .line 10
    .line 11
    move-result v4

    .line 12
    if-nez v4, :cond_0

    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v5, v1, Lwau;->I:Lvfa;

    .line 17
    .line 18
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iget-object v4, v1, Lwau;->R:Lwax;

    .line 22
    .line 23
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    iget-object v6, v1, Lwau;->h:Lwaz;

    .line 28
    .line 29
    invoke-virtual {v6}, Lwaz;->e()Z

    .line 30
    .line 31
    .line 32
    move-result v12

    .line 33
    sget-object v6, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 34
    .line 35
    invoke-virtual {v6, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 36
    .line 37
    .line 38
    move-result-wide v13

    .line 39
    iget-object v6, v1, Lwau;->i:Lvcl;

    .line 40
    .line 41
    invoke-virtual {v6, v13, v14}, Lvcl;->c(J)V

    .line 42
    .line 43
    .line 44
    iget-object v6, v1, Lwau;->h:Lwaz;

    .line 45
    .line 46
    invoke-virtual {v6}, Lwaz;->e()Z

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    if-nez v7, :cond_6

    .line 51
    .line 52
    iget-wide v10, v6, Lwaz;->p:J

    .line 53
    .line 54
    const-wide/16 v15, -0x1

    .line 55
    .line 56
    cmp-long v7, v10, v15

    .line 57
    .line 58
    if-nez v7, :cond_1

    .line 59
    .line 60
    goto/16 :goto_4

    .line 61
    .line 62
    :cond_1
    sget-object v7, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 63
    .line 64
    invoke-virtual {v7, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 65
    .line 66
    .line 67
    move-result-wide v2

    .line 68
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->remaining()I

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    int-to-long v10, v7

    .line 73
    invoke-virtual {v4, v10, v11}, Lwax;->a(J)D

    .line 74
    .line 75
    .line 76
    move-result-wide v10

    .line 77
    invoke-static {v10, v11}, Ljava/lang/Math;->round(D)J

    .line 78
    .line 79
    .line 80
    move-result-wide v10

    .line 81
    add-long/2addr v10, v2

    .line 82
    iget-boolean v7, v6, Lwaz;->e:Z

    .line 83
    .line 84
    if-eqz v7, :cond_2

    .line 85
    .line 86
    iget-wide v8, v6, Lwaz;->p:J

    .line 87
    .line 88
    sub-long/2addr v8, v2

    .line 89
    invoke-static {v8, v9}, Ljava/lang/Math;->abs(J)J

    .line 90
    .line 91
    .line 92
    move-result-wide v7

    .line 93
    sget-wide v17, Lwaz;->a:J

    .line 94
    .line 95
    cmp-long v7, v7, v17

    .line 96
    .line 97
    if-lez v7, :cond_2

    .line 98
    .line 99
    iget-wide v7, v6, Lwaz;->p:J

    .line 100
    .line 101
    new-instance v9, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    const-string v15, "Unexpected audio timestamp diff vs realtime. Disabling timestamp recording: "

    .line 104
    .line 105
    invoke-direct {v9, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v9, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string v15, " vs System Time: "

    .line 112
    .line 113
    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v9, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    invoke-static {v7}, Lvfu;->b(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    const/4 v7, 0x0

    .line 127
    iput-boolean v7, v6, Lwaz;->e:Z

    .line 128
    .line 129
    iget-object v7, v6, Lwaz;->d:Lvcl;

    .line 130
    .line 131
    sget-object v8, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 132
    .line 133
    move-wide/from16 v17, v13

    .line 134
    .line 135
    iget-wide v13, v6, Lwaz;->p:J

    .line 136
    .line 137
    sub-long v13, v2, v13

    .line 138
    .line 139
    invoke-virtual {v8, v13, v14}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 140
    .line 141
    .line 142
    move-result-wide v8

    .line 143
    invoke-virtual {v7, v8, v9}, Lvcl;->z(J)V

    .line 144
    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_2
    move-wide/from16 v17, v13

    .line 148
    .line 149
    :goto_0
    iget-boolean v7, v6, Lwaz;->e:Z

    .line 150
    .line 151
    if-eqz v7, :cond_5

    .line 152
    .line 153
    iget-wide v7, v6, Lwaz;->p:J

    .line 154
    .line 155
    cmp-long v7, v10, v7

    .line 156
    .line 157
    if-gez v7, :cond_3

    .line 158
    .line 159
    goto/16 :goto_4

    .line 160
    .line 161
    :cond_3
    iget-wide v7, v6, Lwaz;->p:J

    .line 162
    .line 163
    cmp-long v7, v2, v7

    .line 164
    .line 165
    if-gez v7, :cond_5

    .line 166
    .line 167
    iget-wide v7, v6, Lwaz;->p:J

    .line 168
    .line 169
    sub-long/2addr v7, v2

    .line 170
    invoke-virtual {v4, v7, v8}, Lwax;->b(J)J

    .line 171
    .line 172
    .line 173
    move-result-wide v7

    .line 174
    long-to-int v7, v7

    .line 175
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->limit()I

    .line 176
    .line 177
    .line 178
    move-result v8

    .line 179
    if-lt v7, v8, :cond_4

    .line 180
    .line 181
    goto/16 :goto_4

    .line 182
    .line 183
    :cond_4
    invoke-virtual {v0, v7}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 184
    .line 185
    .line 186
    int-to-long v7, v7

    .line 187
    invoke-virtual {v4, v7, v8}, Lwax;->a(J)D

    .line 188
    .line 189
    .line 190
    move-result-wide v7

    .line 191
    invoke-static {v7, v8}, Ljava/lang/Math;->round(D)J

    .line 192
    .line 193
    .line 194
    move-result-wide v7

    .line 195
    add-long/2addr v2, v7

    .line 196
    iput-wide v2, v6, Lwaz;->m:J

    .line 197
    .line 198
    goto :goto_1

    .line 199
    :cond_5
    iput-wide v2, v6, Lwaz;->m:J

    .line 200
    .line 201
    :goto_1
    iget-object v2, v6, Lwaz;->d:Lvcl;

    .line 202
    .line 203
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 204
    .line 205
    iget-wide v7, v6, Lwaz;->m:J

    .line 206
    .line 207
    invoke-virtual {v3, v7, v8}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 208
    .line 209
    .line 210
    move-result-wide v7

    .line 211
    invoke-virtual {v2, v7, v8}, Lvcl;->m(J)V

    .line 212
    .line 213
    .line 214
    goto :goto_3

    .line 215
    :cond_6
    move-wide/from16 v17, v13

    .line 216
    .line 217
    iget-boolean v2, v6, Lwaz;->s:Z

    .line 218
    .line 219
    if-nez v2, :cond_d

    .line 220
    .line 221
    iget-wide v2, v6, Lwaz;->n:J

    .line 222
    .line 223
    invoke-static {v0, v2, v3, v4}, Lwaz;->g(Ljava/nio/ByteBuffer;JLwax;)J

    .line 224
    .line 225
    .line 226
    move-result-wide v2

    .line 227
    invoke-virtual {v6}, Lwaz;->a()J

    .line 228
    .line 229
    .line 230
    move-result-wide v7

    .line 231
    cmp-long v9, v2, v7

    .line 232
    .line 233
    if-gez v9, :cond_8

    .line 234
    .line 235
    iget v9, v6, Lwaz;->i:F

    .line 236
    .line 237
    const/high16 v10, 0x3f800000    # 1.0f

    .line 238
    .line 239
    cmpl-float v9, v9, v10

    .line 240
    .line 241
    if-gez v9, :cond_a

    .line 242
    .line 243
    iget-boolean v9, v6, Lwaz;->r:Z

    .line 244
    .line 245
    if-nez v9, :cond_7

    .line 246
    .line 247
    goto :goto_2

    .line 248
    :cond_7
    sget-wide v9, Lwaz;->b:J

    .line 249
    .line 250
    add-long/2addr v9, v2

    .line 251
    cmp-long v9, v9, v7

    .line 252
    .line 253
    if-gez v9, :cond_a

    .line 254
    .line 255
    :cond_8
    const/4 v9, 0x1

    .line 256
    iput-boolean v9, v6, Lwaz;->s:Z

    .line 257
    .line 258
    sub-long v7, v2, v7

    .line 259
    .line 260
    const-wide/16 v9, 0x0

    .line 261
    .line 262
    invoke-static {v9, v10, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 263
    .line 264
    .line 265
    move-result-wide v7

    .line 266
    invoke-virtual {v4, v7, v8}, Lwax;->b(J)J

    .line 267
    .line 268
    .line 269
    move-result-wide v7

    .line 270
    long-to-int v7, v7

    .line 271
    if-lez v7, :cond_9

    .line 272
    .line 273
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->remaining()I

    .line 274
    .line 275
    .line 276
    move-result v8

    .line 277
    if-ge v7, v8, :cond_9

    .line 278
    .line 279
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->limit()I

    .line 280
    .line 281
    .line 282
    move-result v2

    .line 283
    sub-int/2addr v2, v7

    .line 284
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 285
    .line 286
    .line 287
    iget-wide v2, v6, Lwaz;->n:J

    .line 288
    .line 289
    invoke-static {v0, v2, v3, v4}, Lwaz;->g(Ljava/nio/ByteBuffer;JLwax;)J

    .line 290
    .line 291
    .line 292
    move-result-wide v2

    .line 293
    goto :goto_2

    .line 294
    :cond_9
    if-eqz v7, :cond_a

    .line 295
    .line 296
    goto :goto_4

    .line 297
    :cond_a
    :goto_2
    iput-wide v2, v6, Lwaz;->o:J

    .line 298
    .line 299
    :goto_3
    iget-wide v2, v6, Lwaz;->n:J

    .line 300
    .line 301
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->remaining()I

    .line 302
    .line 303
    .line 304
    move-result v7

    .line 305
    int-to-long v7, v7

    .line 306
    add-long/2addr v2, v7

    .line 307
    iput-wide v2, v6, Lwaz;->n:J

    .line 308
    .line 309
    const-wide/16 v2, 0x0

    .line 310
    .line 311
    invoke-virtual {v5, v2, v3}, Lvfa;->b(J)V

    .line 312
    .line 313
    .line 314
    iget v2, v1, Lwau;->y:F

    .line 315
    .line 316
    invoke-static {v2}, Lwau;->r(F)Z

    .line 317
    .line 318
    .line 319
    move-result v2

    .line 320
    if-eqz v2, :cond_b

    .line 321
    .line 322
    iget-object v2, v1, Lwau;->ag:Lbnn;

    .line 323
    .line 324
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 325
    .line 326
    .line 327
    invoke-virtual {v2, v0}, Lbnn;->f(Ljava/nio/ByteBuffer;)V

    .line 328
    .line 329
    .line 330
    iget-object v0, v1, Lwau;->ag:Lbnn;

    .line 331
    .line 332
    invoke-virtual {v0}, Lbnn;->c()Ljava/nio/ByteBuffer;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    :cond_b
    move-object v6, v0

    .line 337
    iget-wide v2, v1, Lwau;->af:J

    .line 338
    .line 339
    invoke-virtual {v4, v2, v3}, Lwax;->a(J)D

    .line 340
    .line 341
    .line 342
    move-result-wide v2

    .line 343
    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    .line 344
    .line 345
    .line 346
    move-result-wide v8

    .line 347
    const-wide/16 v2, 0x1

    .line 348
    .line 349
    invoke-virtual {v4, v2, v3}, Lwax;->a(J)D

    .line 350
    .line 351
    .line 352
    move-result-wide v10

    .line 353
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->remaining()I

    .line 354
    .line 355
    .line 356
    move-result v0

    .line 357
    move v7, v0

    .line 358
    invoke-virtual/range {v5 .. v11}, Lvfa;->d(Ljava/nio/ByteBuffer;IJD)V

    .line 359
    .line 360
    .line 361
    iget-wide v2, v1, Lwau;->af:J

    .line 362
    .line 363
    int-to-long v4, v0

    .line 364
    add-long/2addr v2, v4

    .line 365
    iput-wide v2, v1, Lwau;->af:J

    .line 366
    .line 367
    if-eqz v12, :cond_c

    .line 368
    .line 369
    iget-object v0, v1, Lwau;->i:Lvcl;

    .line 370
    .line 371
    move-wide/from16 v2, v17

    .line 372
    .line 373
    invoke-virtual {v0, v2, v3}, Lvcl;->m(J)V

    .line 374
    .line 375
    .line 376
    :cond_c
    invoke-direct/range {p0 .. p0}, Lwau;->w()V

    .line 377
    .line 378
    .line 379
    return-void

    .line 380
    :cond_d
    :goto_4
    invoke-direct/range {p0 .. p0}, Lwau;->w()V

    .line 381
    .line 382
    .line 383
    return-void

    .line 384
    :catchall_0
    move-exception v0

    .line 385
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 386
    throw v0
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
.end method

.method final d()I
    .locals 2

    .line 1
    iget v0, p0, Lwau;->p:I

    .line 2
    .line 3
    iget v1, p0, Lwau;->o:I

    .line 4
    .line 5
    if-le v0, v1, :cond_0

    .line 6
    .line 7
    const/16 v0, 0x5a

    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
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

.method public final e()J
    .locals 6

    .line 1
    iget-object v0, p0, Lwau;->h:Lwaz;

    .line 2
    .line 3
    iget-wide v1, v0, Lwaz;->l:J

    .line 4
    .line 5
    const-wide/16 v3, 0x0

    .line 6
    .line 7
    cmp-long v1, v1, v3

    .line 8
    .line 9
    if-lez v1, :cond_0

    .line 10
    .line 11
    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 12
    .line 13
    iget-wide v2, v0, Lwaz;->l:J

    .line 14
    .line 15
    invoke-direct {p0, v2, v3}, Lwau;->j(J)J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    return-wide v0

    .line 24
    :cond_0
    invoke-virtual {v0}, Lwaz;->f()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget-wide v0, v0, Lwaz;->k:J

    .line 32
    .line 33
    cmp-long v2, v0, v3

    .line 34
    .line 35
    if-ltz v2, :cond_2

    .line 36
    .line 37
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 38
    .line 39
    const-wide/16 v3, 0x1

    .line 40
    .line 41
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 42
    .line 43
    .line 44
    move-result-wide v2

    .line 45
    long-to-float v2, v2

    .line 46
    iget v3, p0, Lwau;->q:F

    .line 47
    .line 48
    div-float/2addr v2, v3

    .line 49
    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 50
    .line 51
    iget-wide v4, p0, Lwau;->L:J

    .line 52
    .line 53
    sub-long/2addr v4, v0

    .line 54
    iget v0, p0, Lwau;->y:F

    .line 55
    .line 56
    float-to-long v1, v2

    .line 57
    add-long/2addr v4, v1

    .line 58
    long-to-float v1, v4

    .line 59
    div-float/2addr v1, v0

    .line 60
    float-to-long v0, v1

    .line 61
    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 62
    .line 63
    .line 64
    move-result-wide v0

    .line 65
    return-wide v0

    .line 66
    :cond_2
    :goto_0
    return-wide v3
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
.end method

.method protected f()Lvft;
    .locals 3

    .line 1
    iget-object v0, p0, Lwau;->f:Lvfs;

    .line 2
    .line 3
    new-instance v1, Lvft;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v1, v2, v0}, Lvft;-><init>(ZLvfs;)V

    .line 7
    .line 8
    .line 9
    return-object v1
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

.method final g()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lwau;->ae:Lj$/util/Optional;

    .line 2
    .line 3
    const-string v1, "video/avc"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/String;

    .line 10
    .line 11
    return-object v0
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

.method protected final h(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lwau;->G:Lvfa;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {v0, p1, p2}, Lvfa;->b(J)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :catch_0
    move-exception p1

    .line 10
    new-instance p2, Ljava/io/IOException;

    .line 11
    .line 12
    const-string v0, "Failed to drain MediaCodec for VideoEncoder. Retry limit: 3"

    .line 13
    .line 14
    invoke-direct {p2, v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    throw p2

    .line 18
    :cond_0
    new-instance p1, Ljava/io/IOException;

    .line 19
    .line 20
    const-string p2, "Attempted to drain a null encoder"

    .line 21
    .line 22
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method public final i()V
    .locals 4

    .line 1
    iget-object v0, p0, Lwau;->ah:Lvfr;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lwau;->G:Lvfa;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-wide v1, p0, Lwau;->L:J

    .line 10
    .line 11
    invoke-direct {p0, v1, v2}, Lwau;->j(J)J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    invoke-virtual {v0, v1, v2}, Lvfr;->c(J)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lvfr;->d()V

    .line 19
    .line 20
    .line 21
    iget-wide v0, p0, Lwau;->L:J

    .line 22
    .line 23
    iput-wide v0, p0, Lwau;->M:J

    .line 24
    .line 25
    iget-object v0, p0, Lwau;->i:Lvcl;

    .line 26
    .line 27
    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 28
    .line 29
    iget-wide v2, p0, Lwau;->M:J

    .line 30
    .line 31
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 32
    .line 33
    .line 34
    move-result-wide v1

    .line 35
    invoke-virtual {v0, v1, v2}, Lvcl;->o(J)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
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

.method public final k()V
    .locals 4

    .line 1
    iget-object v0, p0, Lwau;->R:Lwax;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    move v0, v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v2

    .line 10
    :goto_0
    invoke-static {v0}, La;->bx(Z)V

    .line 11
    .line 12
    .line 13
    iget v0, p0, Lwau;->X:I

    .line 14
    .line 15
    if-lez v0, :cond_1

    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    if-gt v0, v3, :cond_1

    .line 19
    .line 20
    move v2, v1

    .line 21
    :cond_1
    invoke-static {v2}, La;->bx(Z)V

    .line 22
    .line 23
    .line 24
    iget v0, p0, Lwau;->V:I

    .line 25
    .line 26
    iget v2, p0, Lwau;->X:I

    .line 27
    .line 28
    if-ne v2, v1, :cond_2

    .line 29
    .line 30
    sget-object v1, Lwan;->a:Lwan;

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_2
    sget-object v1, Lwan;->b:Lwan;

    .line 34
    .line 35
    :goto_1
    iget-object v2, p0, Lwau;->Y:Lwak;

    .line 36
    .line 37
    iget-object v3, p0, Lwau;->T:Laatz;

    .line 38
    .line 39
    invoke-interface {v2, v0, v1, v3}, Lwak;->a(ILwan;Laatz;)Lwax;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lwau;->R:Lwax;

    .line 44
    .line 45
    iput-object p0, v0, Lwax;->a:Lwaj;

    .line 46
    .line 47
    iget-boolean v1, p0, Lwau;->P:Z

    .line 48
    .line 49
    iput-boolean v1, v0, Lwax;->b:Z

    .line 50
    .line 51
    invoke-virtual {v0}, Lwax;->d()V

    .line 52
    .line 53
    .line 54
    return-void
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
.end method

.method public final declared-synchronized l(I)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput p1, p0, Lwau;->E:I

    .line 3
    .line 4
    iget-object p1, p0, Lwau;->h:Lwaz;

    .line 5
    .line 6
    iget-wide v0, p1, Lwaz;->q:J

    .line 7
    .line 8
    const-wide/16 v2, -0x1

    .line 9
    .line 10
    cmp-long v0, v0, v2

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 15
    .line 16
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    iput-wide v0, p1, Lwaz;->q:J

    .line 25
    .line 26
    invoke-virtual {p1}, Lwaz;->b()V

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-virtual {p0}, Lwau;->s()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-nez p1, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget-boolean p1, p0, Lwau;->B:Z

    .line 37
    .line 38
    if-eqz p1, :cond_4

    .line 39
    .line 40
    iget-boolean p1, p0, Lwau;->A:Z

    .line 41
    .line 42
    const/4 v0, 0x4

    .line 43
    if-eqz p1, :cond_2

    .line 44
    .line 45
    iget p1, p0, Lwau;->l:I

    .line 46
    .line 47
    if-lt p1, v0, :cond_4

    .line 48
    .line 49
    :cond_2
    const/4 p1, 0x1

    .line 50
    iput-boolean p1, p0, Lwau;->A:Z

    .line 51
    .line 52
    iget p1, p0, Lwau;->l:I

    .line 53
    .line 54
    if-lt p1, v0, :cond_4

    .line 55
    .line 56
    const/4 p1, 0x0

    .line 57
    iput-boolean p1, p0, Lwau;->B:Z

    .line 58
    .line 59
    iget-object p1, p0, Lwau;->Q:Lipl;

    .line 60
    .line 61
    if-eqz p1, :cond_3

    .line 62
    .line 63
    new-instance v0, Lijh;

    .line 64
    .line 65
    const/16 v1, 0xa

    .line 66
    .line 67
    invoke-direct {v0, p1, v1}, Lijh;-><init>(Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    invoke-static {v0}, Lalyq;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iget-object p1, p1, Lipl;->as:Ljava/util/concurrent/Executor;

    .line 75
    .line 76
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 77
    .line 78
    .line 79
    :cond_3
    invoke-virtual {p0}, Lwau;->m()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    .line 81
    .line 82
    monitor-exit p0

    .line 83
    return-void

    .line 84
    :cond_4
    :goto_0
    monitor-exit p0

    .line 85
    return-void

    .line 86
    :catchall_0
    move-exception p1

    .line 87
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 88
    throw p1
    .line 89
.end method

.method final m()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lwau;->B:Z

    .line 3
    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    iget v0, p0, Lwau;->E:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lwau;->Z:Ljava/lang/Object;

    .line 11
    .line 12
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 13
    :try_start_1
    iget-object v2, p0, Lwau;->Z:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    .line 16
    .line 17
    .line 18
    monitor-exit v0

    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    :try_start_2
    throw v1

    .line 23
    :cond_0
    :goto_0
    invoke-virtual {p0, v1}, Lwau;->q(I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lwau;->J:Landroid/os/Handler;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    new-instance v1, Lvyu;

    .line 32
    .line 33
    const/16 v2, 0xa

    .line 34
    .line 35
    invoke-direct {v1, p0, v2}, Lvyu;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 39
    .line 40
    .line 41
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 42
    iget v0, p0, Lwau;->C:I

    .line 43
    .line 44
    iget v1, p0, Lwau;->D:I

    .line 45
    .line 46
    new-instance v2, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    const-string v3, "Frames processed, Frames recorded: "

    .line 49
    .line 50
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v0, ", "

    .line 57
    .line 58
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0}, Lvfu;->a(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :catchall_1
    move-exception v0

    .line 73
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 74
    throw v0
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
.end method

.method public final n(Ljava/lang/Exception;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwau;->F:Ljava/lang/Exception;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput p1, p0, Lwau;->E:I

    .line 5
    .line 6
    invoke-virtual {p0}, Lwau;->m()V

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
.end method

.method public final o(I)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput p1, p0, Lwau;->l:I

    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    throw p1
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

.method public final p()V
    .locals 5

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iget-object v2, p0, Lwau;->h:Lwaz;

    .line 12
    .line 13
    iput-wide v0, v2, Lwaz;->p:J

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, v2, Lwaz;->r:Z

    .line 17
    .line 18
    iput-boolean v0, v2, Lwaz;->s:Z

    .line 19
    .line 20
    iget-object v0, v2, Lwaz;->f:Lwbb;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-wide v3, v2, Lwaz;->p:J

    .line 25
    .line 26
    invoke-interface {v0, v3, v4}, Lwbb;->a(J)V

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-virtual {v2}, Lwaz;->b()V

    .line 30
    .line 31
    .line 32
    iget-object v0, v2, Lwaz;->d:Lvcl;

    .line 33
    .line 34
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 35
    .line 36
    iget-wide v2, v2, Lwaz;->p:J

    .line 37
    .line 38
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 39
    .line 40
    .line 41
    move-result-wide v1

    .line 42
    invoke-virtual {v0, v1, v2}, Lvcl;->w(J)V

    .line 43
    .line 44
    .line 45
    iget-wide v0, p0, Lwau;->r:J

    .line 46
    .line 47
    const-wide/16 v2, 0x0

    .line 48
    .line 49
    cmp-long v0, v0, v2

    .line 50
    .line 51
    if-lez v0, :cond_1

    .line 52
    .line 53
    const/4 v0, 0x3

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    const/4 v0, 0x4

    .line 56
    :goto_0
    invoke-virtual {p0, v0}, Lwau;->o(I)V

    .line 57
    .line 58
    .line 59
    return-void
    .line 60
    .line 61
    .line 62
.end method

.method public final q(I)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :catch_0
    :goto_0
    :try_start_0
    iget v0, p0, Lwau;->l:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-ge v0, p1, :cond_0

    .line 5
    .line 6
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    :try_start_2
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 14
    throw p1
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

.method public final run()V
    .locals 14

    .line 1
    const-string v0, "[CAMERA_RECORDER] initGlSurfaces with sharedEglContext "

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->prepare()V

    .line 4
    .line 5
    .line 6
    monitor-enter p0

    .line 7
    :try_start_0
    new-instance v1, Landroid/os/Handler;

    .line 8
    .line 9
    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lwau;->J:Landroid/os/Handler;

    .line 13
    .line 14
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iput-object v1, p0, Lwau;->K:Landroid/os/Looper;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-virtual {p0, v1}, Lwau;->o(I)V

    .line 22
    .line 23
    .line 24
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    .line 25
    const-wide/16 v2, 0x0

    .line 26
    .line 27
    const/4 v4, 0x3

    .line 28
    const/4 v5, 0x2

    .line 29
    const/4 v6, 0x0

    .line 30
    const/4 v7, 0x0

    .line 31
    :try_start_1
    iput-boolean v6, p0, Lwau;->N:Z

    .line 32
    .line 33
    iput-boolean v6, p0, Lwau;->O:Z

    .line 34
    .line 35
    const-wide/16 v8, -0x1

    .line 36
    .line 37
    iput-wide v8, p0, Lwau;->L:J

    .line 38
    .line 39
    iput-wide v8, p0, Lwau;->M:J

    .line 40
    .line 41
    iput-wide v2, p0, Lwau;->af:J

    .line 42
    .line 43
    iget-object v8, p0, Lwau;->h:Lwaz;

    .line 44
    .line 45
    invoke-virtual {v8}, Lwaz;->c()V

    .line 46
    .line 47
    .line 48
    iget-object v8, p0, Lwau;->h:Lwaz;

    .line 49
    .line 50
    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 51
    .line 52
    iget-wide v10, p0, Lwau;->r:J

    .line 53
    .line 54
    invoke-virtual {v9, v10, v11}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 55
    .line 56
    .line 57
    move-result-wide v9

    .line 58
    sget-object v11, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 59
    .line 60
    iget-wide v12, p0, Lwau;->s:J

    .line 61
    .line 62
    invoke-virtual {v11, v12, v13}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 63
    .line 64
    .line 65
    move-result-wide v11

    .line 66
    iget v13, p0, Lwau;->y:F

    .line 67
    .line 68
    iput-wide v9, v8, Lwaz;->g:J

    .line 69
    .line 70
    iput-wide v11, v8, Lwaz;->h:J

    .line 71
    .line 72
    iput v13, v8, Lwaz;->i:F

    .line 73
    .line 74
    iget-boolean v8, p0, Lwau;->j:Z

    .line 75
    .line 76
    if-eqz v8, :cond_0

    .line 77
    .line 78
    invoke-virtual {p0}, Lwau;->g()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    iget v9, p0, Lwau;->o:I

    .line 83
    .line 84
    iget v10, p0, Lwau;->p:I

    .line 85
    .line 86
    invoke-static {v9, v10}, Ljava/lang/Math;->max(II)I

    .line 87
    .line 88
    .line 89
    move-result v9

    .line 90
    iget v10, p0, Lwau;->o:I

    .line 91
    .line 92
    iget v11, p0, Lwau;->p:I

    .line 93
    .line 94
    invoke-static {v10, v11}, Ljava/lang/Math;->min(II)I

    .line 95
    .line 96
    .line 97
    move-result v10

    .line 98
    iget v11, p0, Lwau;->q:F

    .line 99
    .line 100
    iget v12, p0, Lwau;->W:I

    .line 101
    .line 102
    invoke-static {v8, v9, v10, v11, v12}, Lsbw;->m(Ljava/lang/String;IIFI)Landroid/media/MediaFormat;

    .line 103
    .line 104
    .line 105
    move-result-object v8

    .line 106
    goto :goto_0

    .line 107
    :cond_0
    invoke-virtual {p0}, Lwau;->g()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v8

    .line 111
    iget v9, p0, Lwau;->o:I

    .line 112
    .line 113
    iget v10, p0, Lwau;->p:I

    .line 114
    .line 115
    iget v11, p0, Lwau;->q:F

    .line 116
    .line 117
    iget v12, p0, Lwau;->W:I

    .line 118
    .line 119
    invoke-static {v8, v9, v10, v11, v12}, Lsbw;->m(Ljava/lang/String;IIFI)Landroid/media/MediaFormat;

    .line 120
    .line 121
    .line 122
    move-result-object v8

    .line 123
    :goto_0
    iget-boolean v9, p0, Lwau;->ab:Z

    .line 124
    .line 125
    if-nez v9, :cond_2

    .line 126
    .line 127
    iget-object v9, p0, Lwau;->U:Lvga;

    .line 128
    .line 129
    invoke-virtual {p0}, Lwau;->g()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v10

    .line 133
    invoke-interface {v9, v10, v1}, Lvga;->a(Ljava/lang/String;Z)Lvgd;

    .line 134
    .line 135
    .line 136
    move-result-object v9

    .line 137
    if-eqz v9, :cond_1

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_1
    new-instance v0, Ljava/io/IOException;

    .line 141
    .line 142
    const-string v8, "Failed to create MediaCodec for CameraRecorder."

    .line 143
    .line 144
    invoke-direct {p0, v8, v7}, Lwau;->v(Ljava/lang/String;Ljava/lang/IllegalStateException;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v8

    .line 148
    invoke-direct {v0, v8}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    throw v0

    .line 152
    :cond_2
    move-object v9, v7

    .line 153
    :goto_1
    const/4 v10, -0x1

    .line 154
    iput v10, p0, Lwau;->al:I

    .line 155
    .line 156
    iput-object v7, p0, Lwau;->ai:Landroid/media/MediaFormat;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Lwar; {:try_start_1 .. :try_end_1} :catch_5

    .line 157
    .line 158
    :try_start_2
    iget-boolean v11, p0, Lwau;->ab:Z

    .line 159
    .line 160
    if-eqz v11, :cond_3

    .line 161
    .line 162
    invoke-static {v8}, Lsbw;->o(Landroid/media/MediaFormat;)Lvfa;

    .line 163
    .line 164
    .line 165
    move-result-object v8

    .line 166
    iput-object v8, p0, Lwau;->G:Lvfa;

    .line 167
    .line 168
    iput-object p0, v8, Lvfa;->a:Lvez;

    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_3
    new-instance v11, Lvfa;

    .line 172
    .line 173
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    invoke-direct {v11, v9, v8, v4}, Lvfa;-><init>(Lvgd;Landroid/media/MediaFormat;I)V

    .line 177
    .line 178
    .line 179
    iput-object v11, p0, Lwau;->G:Lvfa;

    .line 180
    .line 181
    iput-object p0, v11, Lvfa;->a:Lvez;
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Lwar; {:try_start_2 .. :try_end_2} :catch_5

    .line 182
    .line 183
    move-object v8, v11

    .line 184
    :goto_2
    if-eqz v8, :cond_8

    .line 185
    .line 186
    :try_start_3
    iget-object v9, p0, Lwau;->U:Lvga;

    .line 187
    .line 188
    const-string v11, "audio/mp4a-latm"

    .line 189
    .line 190
    invoke-interface {v9, v11, v1}, Lvga;->a(Ljava/lang/String;Z)Lvgd;

    .line 191
    .line 192
    .line 193
    move-result-object v9

    .line 194
    if-eqz v9, :cond_7

    .line 195
    .line 196
    iput v10, p0, Lwau;->am:I

    .line 197
    .line 198
    iput-object v7, p0, Lwau;->aj:Landroid/media/MediaFormat;

    .line 199
    .line 200
    iget v10, p0, Lwau;->X:I

    .line 201
    .line 202
    const-string v11, "audio/mp4a-latm"

    .line 203
    .line 204
    const v12, 0xac44

    .line 205
    .line 206
    .line 207
    invoke-static {v11, v12, v10}, Landroid/media/MediaFormat;->createAudioFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    .line 208
    .line 209
    .line 210
    move-result-object v10

    .line 211
    const-string v11, "bitrate"

    .line 212
    .line 213
    const v13, 0x1f400

    .line 214
    .line 215
    .line 216
    invoke-virtual {v10, v11, v13}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 217
    .line 218
    .line 219
    const-string v11, "max-input-size"

    .line 220
    .line 221
    const/16 v13, 0x4e20

    .line 222
    .line 223
    invoke-virtual {v10, v11, v13}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 224
    .line 225
    .line 226
    new-instance v11, Lvfa;

    .line 227
    .line 228
    iget-boolean v13, p0, Lwau;->ad:Z

    .line 229
    .line 230
    invoke-direct {v11, v9, v10, v13}, Lvfa;-><init>(Lvgd;Landroid/media/MediaFormat;Z)V

    .line 231
    .line 232
    .line 233
    iput-object v11, p0, Lwau;->I:Lvfa;

    .line 234
    .line 235
    iput-object p0, v11, Lvfa;->a:Lvez;

    .line 236
    .line 237
    iget v9, p0, Lwau;->y:F

    .line 238
    .line 239
    invoke-static {v9}, Lwau;->r(F)Z

    .line 240
    .line 241
    .line 242
    move-result v9

    .line 243
    if-eqz v9, :cond_4

    .line 244
    .line 245
    new-instance v9, Lbnn;

    .line 246
    .line 247
    invoke-direct {v9}, Lbnn;-><init>()V

    .line 248
    .line 249
    .line 250
    iput-object v9, p0, Lwau;->ag:Lbnn;

    .line 251
    .line 252
    iget v10, p0, Lwau;->y:F

    .line 253
    .line 254
    invoke-virtual {v9, v10}, Lbnn;->j(F)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_6
    .catch Lwar; {:try_start_3 .. :try_end_3} :catch_5

    .line 255
    .line 256
    .line 257
    :try_start_4
    iget-object v9, p0, Lwau;->ag:Lbnn;

    .line 258
    .line 259
    new-instance v10, Lbng;

    .line 260
    .line 261
    iget v11, p0, Lwau;->X:I

    .line 262
    .line 263
    invoke-direct {v10, v12, v11, v5}, Lbng;-><init>(III)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v9, v10}, Lbnn;->b(Lbng;)Lbng;
    :try_end_4
    .catch Lbnh; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_6
    .catch Lwar; {:try_start_4 .. :try_end_4} :catch_5

    .line 267
    .line 268
    .line 269
    goto :goto_3

    .line 270
    :catch_0
    :try_start_5
    const-string v9, "SonicAudioProcessor UnhandledAudioFormatException"

    .line 271
    .line 272
    const-string v10, "The input audio format has to be C.ENCODING_PCM_16BIT."

    .line 273
    .line 274
    invoke-static {v9, v10}, Lvfu;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    :goto_3
    iget-object v9, p0, Lwau;->ag:Lbnn;

    .line 278
    .line 279
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v9}, Lbnn;->d()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_6
    .catch Lwar; {:try_start_5 .. :try_end_5} :catch_5

    .line 283
    .line 284
    .line 285
    :cond_4
    :try_start_6
    iget-object v9, p0, Lwau;->a:Landroid/opengl/EGLContext;

    .line 286
    .line 287
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v9

    .line 291
    new-instance v10, Ljava/lang/StringBuilder;

    .line 292
    .line 293
    invoke-direct {v10, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    invoke-static {v0}, Lvfu;->e(Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    iget-object v0, p0, Lwau;->G:Lvfa;

    .line 307
    .line 308
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 309
    .line 310
    .line 311
    invoke-virtual {v0}, Lvfa;->a()Landroid/view/Surface;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    new-instance v9, Lvfr;

    .line 316
    .line 317
    iget-object v10, p0, Lwau;->a:Landroid/opengl/EGLContext;

    .line 318
    .line 319
    iget-object v11, p0, Lwau;->f:Lvfs;

    .line 320
    .line 321
    invoke-direct {v9, v10, v0, v11}, Lvfr;-><init>(Landroid/opengl/EGLContext;Landroid/view/Surface;Lvfs;)V

    .line 322
    .line 323
    .line 324
    iput-object v9, p0, Lwau;->ah:Lvfr;

    .line 325
    .line 326
    invoke-virtual {v9}, Lvfr;->a()V

    .line 327
    .line 328
    .line 329
    invoke-virtual {p0}, Lwau;->f()Lvft;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    iput-object v0, p0, Lwau;->H:Lvft;
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_6

    .line 334
    .line 335
    :try_start_7
    iput v6, p0, Lwau;->E:I
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_6
    .catch Lwar; {:try_start_7 .. :try_end_7} :catch_5

    .line 336
    .line 337
    :try_start_8
    iget-object v0, p0, Lwau;->t:Lvhv;

    .line 338
    .line 339
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 340
    .line 341
    .line 342
    invoke-interface {v0}, Lvhv;->a()Lwhy;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    iput-object v0, p0, Lwau;->ao:Lwhy;

    .line 347
    .line 348
    iget-boolean v9, p0, Lwau;->j:Z

    .line 349
    .line 350
    if-eqz v9, :cond_5

    .line 351
    .line 352
    invoke-virtual {p0}, Lwau;->d()I

    .line 353
    .line 354
    .line 355
    move-result v9

    .line 356
    invoke-virtual {v0, v9}, Lwhy;->l(I)V

    .line 357
    .line 358
    .line 359
    goto :goto_4

    .line 360
    :cond_5
    iget v9, p0, Lwau;->m:I

    .line 361
    .line 362
    iget v10, p0, Lwau;->n:I

    .line 363
    .line 364
    add-int/2addr v9, v10

    .line 365
    rem-int/lit16 v9, v9, 0x168

    .line 366
    .line 367
    const/16 v10, 0xb4

    .line 368
    .line 369
    if-lt v9, v10, :cond_6

    .line 370
    .line 371
    add-int/2addr v9, v10

    .line 372
    rem-int/lit16 v9, v9, 0x168

    .line 373
    .line 374
    invoke-virtual {v0, v9}, Lwhy;->l(I)V

    .line 375
    .line 376
    .line 377
    goto :goto_4

    .line 378
    :cond_6
    invoke-virtual {v0, v9}, Lwhy;->l(I)V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2
    .catch Lwar; {:try_start_8 .. :try_end_8} :catch_5

    .line 379
    .line 380
    .line 381
    :goto_4
    :try_start_9
    invoke-virtual {v8}, Lvfa;->g()V
    :try_end_9
    .catch Ljava/lang/IllegalStateException; {:try_start_9 .. :try_end_9} :catch_1
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_6
    .catch Lwar; {:try_start_9 .. :try_end_9} :catch_5

    .line 382
    .line 383
    .line 384
    :try_start_a
    iget-object v0, p0, Lwau;->I:Lvfa;

    .line 385
    .line 386
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 387
    .line 388
    .line 389
    invoke-virtual {v0}, Lvfa;->g()V

    .line 390
    .line 391
    .line 392
    iget-object v0, p0, Lwau;->R:Lwax;

    .line 393
    .line 394
    if-nez v0, :cond_e

    .line 395
    .line 396
    invoke-virtual {p0}, Lwau;->k()V

    .line 397
    .line 398
    .line 399
    goto/16 :goto_6

    .line 400
    .line 401
    :catch_1
    move-exception v0

    .line 402
    invoke-virtual {v8}, Lvfa;->e()V

    .line 403
    .line 404
    .line 405
    new-instance v8, Ljava/io/IOException;

    .line 406
    .line 407
    const-string v9, "Failed to start MediaCodec for CameraRecorder."

    .line 408
    .line 409
    invoke-direct {p0, v9, v0}, Lwau;->v(Ljava/lang/String;Ljava/lang/IllegalStateException;)Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v9

    .line 413
    invoke-direct {v8, v9, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 414
    .line 415
    .line 416
    throw v8

    .line 417
    :catch_2
    move-exception v0

    .line 418
    const-string v8, "Failed to create media muxer."

    .line 419
    .line 420
    invoke-static {v8}, Lvfu;->b(Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    new-instance v8, Ljava/lang/IllegalStateException;

    .line 424
    .line 425
    invoke-direct {v8, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 426
    .line 427
    .line 428
    throw v8

    .line 429
    :catch_3
    move-exception v0

    .line 430
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v8

    .line 434
    const-string v9, "initGlSurfaces error: "

    .line 435
    .line 436
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v8

    .line 440
    invoke-virtual {v9, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v8

    .line 444
    invoke-static {v8}, Lvfu;->b(Ljava/lang/String;)V

    .line 445
    .line 446
    .line 447
    iget-object v8, p0, Lwau;->ap:Laatz;

    .line 448
    .line 449
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v9

    .line 453
    const-string v10, "initGlSurfaces error: "

    .line 454
    .line 455
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v9

    .line 459
    invoke-virtual {v10, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object v9

    .line 463
    invoke-virtual {v8, v1, v9, v0}, Laatz;->i(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 464
    .line 465
    .line 466
    new-instance v8, Lwar;

    .line 467
    .line 468
    invoke-direct {v8, v0}, Lwar;-><init>(Ljava/lang/Throwable;)V

    .line 469
    .line 470
    .line 471
    throw v8

    .line 472
    :cond_7
    new-instance v0, Ljava/lang/RuntimeException;

    .line 473
    .line 474
    const-string v8, "Failed to create audio encoder."

    .line 475
    .line 476
    invoke-direct {v0, v8}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 477
    .line 478
    .line 479
    throw v0

    .line 480
    :cond_8
    new-instance v0, Ljava/io/IOException;

    .line 481
    .line 482
    const-string v8, "Failed to create video encoder for CameraRecorder."

    .line 483
    .line 484
    invoke-direct {p0, v8, v7}, Lwau;->v(Ljava/lang/String;Ljava/lang/IllegalStateException;)Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object v8

    .line 488
    invoke-direct {v0, v8}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 489
    .line 490
    .line 491
    throw v0

    .line 492
    :catch_4
    move-exception v0

    .line 493
    if-eqz v9, :cond_9

    .line 494
    .line 495
    invoke-virtual {v9}, Lvgd;->c()V

    .line 496
    .line 497
    .line 498
    :cond_9
    new-instance v8, Ljava/io/IOException;

    .line 499
    .line 500
    const-string v9, "Failed to configure MediaCodec for CameraRecorder."

    .line 501
    .line 502
    invoke-direct {p0, v9, v0}, Lwau;->v(Ljava/lang/String;Ljava/lang/IllegalStateException;)Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    move-result-object v9

    .line 506
    invoke-direct {v8, v9, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 507
    .line 508
    .line 509
    throw v8
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_6
    .catch Lwar; {:try_start_a .. :try_end_a} :catch_5

    .line 510
    :catch_5
    move-exception v0

    .line 511
    iget-boolean v8, p0, Lwau;->ac:Z

    .line 512
    .line 513
    if-eqz v8, :cond_c

    .line 514
    .line 515
    iget-object v8, p0, Lwau;->G:Lvfa;

    .line 516
    .line 517
    if-eqz v8, :cond_a

    .line 518
    .line 519
    invoke-virtual {v8}, Lvfa;->e()V

    .line 520
    .line 521
    .line 522
    :cond_a
    iget-object v8, p0, Lwau;->I:Lvfa;

    .line 523
    .line 524
    if-eqz v8, :cond_b

    .line 525
    .line 526
    invoke-virtual {v8}, Lvfa;->e()V

    .line 527
    .line 528
    .line 529
    :cond_b
    invoke-virtual {p0, v0}, Lwau;->n(Ljava/lang/Exception;)V

    .line 530
    .line 531
    .line 532
    goto :goto_6

    .line 533
    :cond_c
    throw v0

    .line 534
    :catch_6
    move-exception v0

    .line 535
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    .line 536
    .line 537
    .line 538
    move-result-object v8

    .line 539
    if-eqz v8, :cond_d

    .line 540
    .line 541
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    .line 542
    .line 543
    .line 544
    move-result-object v8

    .line 545
    goto :goto_5

    .line 546
    :cond_d
    const-string v8, "Failed to start recording"

    .line 547
    .line 548
    :goto_5
    iget-object v9, p0, Lwau;->ap:Laatz;

    .line 549
    .line 550
    invoke-virtual {v9, v1, v8, v0}, Laatz;->i(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 551
    .line 552
    .line 553
    invoke-virtual {p0, v0}, Lwau;->n(Ljava/lang/Exception;)V

    .line 554
    .line 555
    .line 556
    :cond_e
    :goto_6
    iget-object v0, p0, Lwau;->F:Ljava/lang/Exception;

    .line 557
    .line 558
    if-nez v0, :cond_1f

    .line 559
    .line 560
    monitor-enter p0

    .line 561
    :try_start_b
    invoke-virtual {p0, v5}, Lwau;->o(I)V

    .line 562
    .line 563
    .line 564
    iget-object v0, p0, Lwau;->Q:Lipl;

    .line 565
    .line 566
    if-eqz v0, :cond_14

    .line 567
    .line 568
    invoke-virtual {v0}, Lipl;->ag()Z

    .line 569
    .line 570
    .line 571
    move-result v8

    .line 572
    if-nez v8, :cond_f

    .line 573
    .line 574
    invoke-virtual {v0}, Lipl;->ah()Z

    .line 575
    .line 576
    .line 577
    move-result v8

    .line 578
    if-eqz v8, :cond_10

    .line 579
    .line 580
    :cond_f
    iget-object v8, v0, Lipl;->T:Laals;

    .line 581
    .line 582
    if-eqz v8, :cond_10

    .line 583
    .line 584
    iget-object v8, v8, Laals;->u:Lbbeh;

    .line 585
    .line 586
    if-eqz v8, :cond_10

    .line 587
    .line 588
    iget-boolean v8, v8, Lbbeh;->k:Z

    .line 589
    .line 590
    xor-int/2addr v8, v1

    .line 591
    goto :goto_7

    .line 592
    :cond_10
    move v8, v6

    .line 593
    :goto_7
    iget-object v9, v0, Lipl;->aQ:Lixg;

    .line 594
    .line 595
    if-eqz v9, :cond_13

    .line 596
    .line 597
    if-eqz v8, :cond_11

    .line 598
    .line 599
    new-instance v10, Lyjq;

    .line 600
    .line 601
    invoke-direct {v10, v0, v7}, Lyjq;-><init>(Ljava/lang/Object;[B)V

    .line 602
    .line 603
    .line 604
    invoke-virtual {v9, v10}, Lixg;->r(Lyjq;)V

    .line 605
    .line 606
    .line 607
    :cond_11
    iget-object v9, v0, Lipl;->aQ:Lixg;

    .line 608
    .line 609
    iget-boolean v10, v9, Lixg;->a:Z

    .line 610
    .line 611
    if-eqz v10, :cond_12

    .line 612
    .line 613
    sget-object v10, Lyby;->a:Ljava/util/concurrent/Executor;

    .line 614
    .line 615
    new-instance v10, Litb;

    .line 616
    .line 617
    const/16 v11, 0x8

    .line 618
    .line 619
    invoke-direct {v10, v9, v11}, Litb;-><init>(Ljava/lang/Object;I)V

    .line 620
    .line 621
    .line 622
    invoke-static {v10}, Lalyq;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 623
    .line 624
    .line 625
    move-result-object v9

    .line 626
    invoke-static {v9}, Lyby;->r(Ljava/lang/Runnable;)V

    .line 627
    .line 628
    .line 629
    goto :goto_8

    .line 630
    :cond_12
    iget-object v9, v9, Lixg;->e:Lj$/util/Optional;

    .line 631
    .line 632
    new-instance v10, Lits;

    .line 633
    .line 634
    const/4 v11, 0x7

    .line 635
    invoke-direct {v10, v11}, Lits;-><init>(I)V

    .line 636
    .line 637
    .line 638
    invoke-virtual {v9, v10}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 639
    .line 640
    .line 641
    :cond_13
    :goto_8
    iget-object v9, v0, Lipl;->aT:Lj$/util/Optional;

    .line 642
    .line 643
    new-instance v10, Lidz;

    .line 644
    .line 645
    invoke-direct {v10, v0, v4}, Lidz;-><init>(Ljava/lang/Object;I)V

    .line 646
    .line 647
    .line 648
    invoke-virtual {v9, v10}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 649
    .line 650
    .line 651
    move-result-object v9

    .line 652
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 653
    .line 654
    .line 655
    move-result-object v10

    .line 656
    invoke-virtual {v9, v10}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 657
    .line 658
    .line 659
    move-result-object v9

    .line 660
    check-cast v9, Ljava/lang/Boolean;

    .line 661
    .line 662
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 663
    .line 664
    .line 665
    move-result v9

    .line 666
    if-nez v9, :cond_15

    .line 667
    .line 668
    if-nez v8, :cond_15

    .line 669
    .line 670
    invoke-virtual {v0}, Lipl;->U()V

    .line 671
    .line 672
    .line 673
    goto :goto_9

    .line 674
    :cond_14
    invoke-virtual {p0}, Lwau;->p()V

    .line 675
    .line 676
    .line 677
    :cond_15
    :goto_9
    iget-boolean v0, p0, Lwau;->A:Z

    .line 678
    .line 679
    if-eqz v0, :cond_16

    .line 680
    .line 681
    iget v0, p0, Lwau;->E:I

    .line 682
    .line 683
    invoke-virtual {p0, v0}, Lwau;->l(I)V

    .line 684
    .line 685
    .line 686
    :cond_16
    monitor-exit p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 687
    invoke-static {}, Landroid/os/Looper;->loop()V

    .line 688
    .line 689
    .line 690
    const/4 v0, 0x5

    .line 691
    invoke-virtual {p0, v0}, Lwau;->o(I)V

    .line 692
    .line 693
    .line 694
    iget-object v0, p0, Lwau;->Z:Ljava/lang/Object;

    .line 695
    .line 696
    monitor-enter v0

    .line 697
    :try_start_c
    iget-object v8, p0, Lwau;->Z:Ljava/lang/Object;

    .line 698
    .line 699
    invoke-virtual {v8}, Ljava/lang/Object;->notifyAll()V

    .line 700
    .line 701
    .line 702
    monitor-exit v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 703
    iget-object v0, p0, Lwau;->J:Landroid/os/Handler;

    .line 704
    .line 705
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 706
    .line 707
    .line 708
    invoke-virtual {v0, v7}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 709
    .line 710
    .line 711
    iget-object v8, p0, Lwau;->aa:Ljava/lang/Object;

    .line 712
    .line 713
    monitor-enter v8

    .line 714
    :try_start_d
    iput-boolean v6, p0, Lwau;->ak:Z

    .line 715
    .line 716
    iget-object v0, p0, Lwau;->aa:Ljava/lang/Object;

    .line 717
    .line 718
    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    .line 719
    .line 720
    .line 721
    monitor-exit v8
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 722
    iget-object v0, p0, Lwau;->I:Lvfa;

    .line 723
    .line 724
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 725
    .line 726
    .line 727
    iget-object v8, p0, Lwau;->R:Lwax;

    .line 728
    .line 729
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 730
    .line 731
    .line 732
    invoke-virtual {v8}, Lwax;->e()V

    .line 733
    .line 734
    .line 735
    invoke-direct {p0}, Lwau;->x()V

    .line 736
    .line 737
    .line 738
    iget-wide v9, p0, Lwau;->af:J

    .line 739
    .line 740
    invoke-virtual {v8, v9, v10}, Lwax;->a(J)D

    .line 741
    .line 742
    .line 743
    move-result-wide v9

    .line 744
    invoke-static {v9, v10}, Ljava/lang/Math;->round(D)J

    .line 745
    .line 746
    .line 747
    move-result-wide v9

    .line 748
    iget-object v11, p0, Lwau;->i:Lvcl;

    .line 749
    .line 750
    sget-object v12, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 751
    .line 752
    invoke-virtual {v12, v9, v10}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 753
    .line 754
    .line 755
    move-result-wide v12

    .line 756
    invoke-virtual {v11, v12, v13}, Lvcl;->l(J)V

    .line 757
    .line 758
    .line 759
    iget-boolean v11, p0, Lwau;->e:Z

    .line 760
    .line 761
    if-eqz v11, :cond_17

    .line 762
    .line 763
    invoke-virtual {v8}, Lwax;->d()V

    .line 764
    .line 765
    .line 766
    goto :goto_a

    .line 767
    :cond_17
    iget-object v11, p0, Lwau;->T:Laatz;

    .line 768
    .line 769
    iget-object v12, p0, Lwau;->an:Ljava/lang/String;

    .line 770
    .line 771
    new-instance v13, Ljava/lang/Exception;

    .line 772
    .line 773
    invoke-direct {v13, v12}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 774
    .line 775
    .line 776
    const-string v12, "[Debug]AudioCapture: release during stopRecordingImpl. "

    .line 777
    .line 778
    invoke-virtual {v11, v6, v12, v13}, Laatz;->i(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 779
    .line 780
    .line 781
    invoke-virtual {v8}, Lwax;->c()V

    .line 782
    .line 783
    .line 784
    iput-object v7, p0, Lwau;->R:Lwax;

    .line 785
    .line 786
    :goto_a
    iget-object v6, p0, Lwau;->Z:Ljava/lang/Object;

    .line 787
    .line 788
    monitor-enter v6

    .line 789
    :try_start_e
    iget-boolean v8, p0, Lwau;->N:Z

    .line 790
    .line 791
    const-wide/16 v11, 0x2710

    .line 792
    .line 793
    if-eqz v8, :cond_18

    .line 794
    .line 795
    invoke-virtual {v0, v11, v12}, Lvfa;->b(J)V

    .line 796
    .line 797
    .line 798
    invoke-virtual {v0, v9, v10}, Lvfa;->c(J)V

    .line 799
    .line 800
    .line 801
    :cond_18
    monitor-exit v6
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    .line 802
    iget-object v0, p0, Lwau;->Z:Ljava/lang/Object;

    .line 803
    .line 804
    monitor-enter v0

    .line 805
    :try_start_f
    iget-boolean v6, p0, Lwau;->N:Z

    .line 806
    .line 807
    if-eqz v6, :cond_1c

    .line 808
    .line 809
    iget-object v6, p0, Lwau;->G:Lvfa;

    .line 810
    .line 811
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 812
    .line 813
    .line 814
    iget-object v8, p0, Lwau;->h:Lwaz;

    .line 815
    .line 816
    iget-wide v8, v8, Lwaz;->l:J

    .line 817
    .line 818
    cmp-long v2, v8, v2

    .line 819
    .line 820
    if-lez v2, :cond_19

    .line 821
    .line 822
    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 823
    .line 824
    invoke-direct {p0, v8, v9}, Lwau;->j(J)J

    .line 825
    .line 826
    .line 827
    move-result-wide v8

    .line 828
    invoke-virtual {v2, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 829
    .line 830
    .line 831
    move-result-wide v2

    .line 832
    iput-wide v2, v6, Lvfa;->c:J

    .line 833
    .line 834
    invoke-virtual {v6}, Lvfa;->f()V

    .line 835
    .line 836
    .line 837
    goto :goto_b

    .line 838
    :cond_19
    invoke-virtual {v6}, Lvfa;->f()V

    .line 839
    .line 840
    .line 841
    :goto_b
    iget v2, v6, Lvfa;->d:I

    .line 842
    .line 843
    if-eq v2, v5, :cond_1b

    .line 844
    .line 845
    iget-object v2, p0, Lwau;->I:Lvfa;

    .line 846
    .line 847
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 848
    .line 849
    .line 850
    iget v2, v2, Lvfa;->d:I

    .line 851
    .line 852
    if-ne v2, v5, :cond_1a

    .line 853
    .line 854
    goto :goto_d

    .line 855
    :cond_1a
    invoke-direct {p0}, Lwau;->y()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    .line 856
    .line 857
    .line 858
    :try_start_10
    iget-object v2, p0, Lwau;->ao:Lwhy;

    .line 859
    .line 860
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 861
    .line 862
    .line 863
    invoke-virtual {v2}, Lwhy;->n()V
    :try_end_10
    .catch Ljava/lang/IllegalStateException; {:try_start_10 .. :try_end_10} :catch_8
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_7
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    .line 864
    .line 865
    .line 866
    goto :goto_f

    .line 867
    :catch_7
    move-exception v2

    .line 868
    goto :goto_c

    .line 869
    :catch_8
    move-exception v2

    .line 870
    :goto_c
    :try_start_11
    const-string v3, "Failed to stop media muxer."

    .line 871
    .line 872
    invoke-static {v3, v2}, Lvfu;->d(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    .line 873
    .line 874
    .line 875
    goto :goto_f

    .line 876
    :cond_1b
    :goto_d
    :try_start_12
    invoke-virtual {p0, v11, v12}, Lwau;->h(J)V
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_9
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    .line 877
    .line 878
    .line 879
    goto :goto_e

    .line 880
    :catch_9
    move-exception v2

    .line 881
    :try_start_13
    iput-object v2, p0, Lwau;->F:Ljava/lang/Exception;

    .line 882
    .line 883
    iput v1, p0, Lwau;->E:I

    .line 884
    .line 885
    :goto_e
    iget-object v2, p0, Lwau;->I:Lvfa;

    .line 886
    .line 887
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 888
    .line 889
    .line 890
    invoke-virtual {v2, v11, v12}, Lvfa;->b(J)V

    .line 891
    .line 892
    .line 893
    goto :goto_b

    .line 894
    :cond_1c
    :goto_f
    invoke-direct {p0}, Lwau;->y()V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    .line 895
    .line 896
    .line 897
    :try_start_14
    iget-object v2, p0, Lwau;->ao:Lwhy;

    .line 898
    .line 899
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 900
    .line 901
    .line 902
    invoke-virtual {v2}, Lwhy;->k()V
    :try_end_14
    .catch Ljava/lang/IllegalStateException; {:try_start_14 .. :try_end_14} :catch_a
    .catchall {:try_start_14 .. :try_end_14} :catchall_0

    .line 903
    .line 904
    .line 905
    goto :goto_10

    .line 906
    :catch_a
    move-exception v2

    .line 907
    :try_start_15
    const-string v3, "Failed to release media muxer."

    .line 908
    .line 909
    invoke-static {v3, v2}, Lvfu;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 910
    .line 911
    .line 912
    :goto_10
    iput-object v7, p0, Lwau;->ao:Lwhy;

    .line 913
    .line 914
    monitor-exit v0
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_0

    .line 915
    iget-object v0, p0, Lwau;->G:Lvfa;

    .line 916
    .line 917
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 918
    .line 919
    .line 920
    :try_start_16
    invoke-virtual {v0}, Lvfa;->h()V

    .line 921
    .line 922
    .line 923
    invoke-virtual {v0}, Lvfa;->e()V
    :try_end_16
    .catch Ljava/lang/IllegalStateException; {:try_start_16 .. :try_end_16} :catch_b

    .line 924
    .line 925
    .line 926
    goto :goto_11

    .line 927
    :catch_b
    const-string v0, "CameraRecorder: stopping video codec that is already in released state."

    .line 928
    .line 929
    invoke-static {v0}, Lvfu;->b(Ljava/lang/String;)V

    .line 930
    .line 931
    .line 932
    :goto_11
    iput-object v7, p0, Lwau;->G:Lvfa;

    .line 933
    .line 934
    iget-object v0, p0, Lwau;->I:Lvfa;

    .line 935
    .line 936
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 937
    .line 938
    .line 939
    invoke-virtual {v0}, Lvfa;->h()V

    .line 940
    .line 941
    .line 942
    invoke-virtual {v0}, Lvfa;->e()V

    .line 943
    .line 944
    .line 945
    iput-object v7, p0, Lwau;->I:Lvfa;

    .line 946
    .line 947
    iget-object v0, p0, Lwau;->ah:Lvfr;

    .line 948
    .line 949
    if-eqz v0, :cond_1d

    .line 950
    .line 951
    invoke-virtual {v0}, Lvfr;->a()V

    .line 952
    .line 953
    .line 954
    iget-object v0, p0, Lwau;->H:Lvft;

    .line 955
    .line 956
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 957
    .line 958
    .line 959
    invoke-virtual {v0}, Lvft;->b()V

    .line 960
    .line 961
    .line 962
    iget-object v0, p0, Lwau;->ah:Lvfr;

    .line 963
    .line 964
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 965
    .line 966
    .line 967
    invoke-virtual {v0}, Lvfr;->b()V

    .line 968
    .line 969
    .line 970
    :cond_1d
    iput-object v7, p0, Lwau;->H:Lvft;

    .line 971
    .line 972
    iput-object v7, p0, Lwau;->ah:Lvfr;

    .line 973
    .line 974
    iget-boolean v0, p0, Lwau;->N:Z

    .line 975
    .line 976
    if-eqz v0, :cond_1f

    .line 977
    .line 978
    new-instance v0, Laazs;

    .line 979
    .line 980
    invoke-virtual {p0}, Lwau;->e()J

    .line 981
    .line 982
    .line 983
    move-result-wide v2

    .line 984
    iget v6, p0, Lwau;->y:F

    .line 985
    .line 986
    iget v8, p0, Lwau;->v:I

    .line 987
    .line 988
    if-eq v1, v8, :cond_1e

    .line 989
    .line 990
    goto :goto_12

    .line 991
    :cond_1e
    move v4, v5

    .line 992
    :goto_12
    invoke-direct {v0, v2, v3, v6, v4}, Laazs;-><init>(JFI)V

    .line 993
    .line 994
    .line 995
    iput-object v0, p0, Lwau;->S:Laazs;

    .line 996
    .line 997
    goto :goto_13

    .line 998
    :catchall_0
    move-exception v1

    .line 999
    :try_start_17
    monitor-exit v0
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_0

    .line 1000
    throw v1

    .line 1001
    :catchall_1
    move-exception v0

    .line 1002
    :try_start_18
    monitor-exit v6
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_1

    .line 1003
    throw v0

    .line 1004
    :catchall_2
    move-exception v0

    .line 1005
    :try_start_19
    monitor-exit v8
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_2

    .line 1006
    throw v0

    .line 1007
    :catchall_3
    move-exception v1

    .line 1008
    :try_start_1a
    monitor-exit v0
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_3

    .line 1009
    throw v1

    .line 1010
    :catchall_4
    move-exception v0

    .line 1011
    :try_start_1b
    monitor-exit p0
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_4

    .line 1012
    throw v0

    .line 1013
    :cond_1f
    :goto_13
    monitor-enter p0

    .line 1014
    :try_start_1c
    iput-object v7, p0, Lwau;->J:Landroid/os/Handler;

    .line 1015
    .line 1016
    const/4 v0, 0x6

    .line 1017
    invoke-virtual {p0, v0}, Lwau;->o(I)V

    .line 1018
    .line 1019
    .line 1020
    monitor-exit p0
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_5

    .line 1021
    iget-object v0, p0, Lwau;->u:Lwat;

    .line 1022
    .line 1023
    if-eqz v0, :cond_20

    .line 1024
    .line 1025
    iget-object v4, p0, Lwau;->S:Laazs;

    .line 1026
    .line 1027
    iget v5, p0, Lwau;->E:I

    .line 1028
    .line 1029
    iget-object v6, p0, Lwau;->F:Ljava/lang/Exception;

    .line 1030
    .line 1031
    new-instance v7, Lvdh;

    .line 1032
    .line 1033
    check-cast v0, Lvdi;

    .line 1034
    .line 1035
    iget-object v3, v0, Lvdi;->a:Ljava/util/Set;

    .line 1036
    .line 1037
    move-object v1, v7

    .line 1038
    move-object v2, v0

    .line 1039
    invoke-direct/range {v1 .. v6}, Lvdh;-><init>(Lvdi;Ljava/util/Set;Laazs;ILjava/lang/Exception;)V

    .line 1040
    .line 1041
    .line 1042
    iget-object v0, v0, Lvdi;->b:Lvdn;

    .line 1043
    .line 1044
    iget-object v0, v0, Lvdn;->a:Ljava/util/concurrent/Executor;

    .line 1045
    .line 1046
    invoke-interface {v0, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 1047
    .line 1048
    .line 1049
    return-void

    .line 1050
    :cond_20
    const-string v0, "RecordingStoppedListener is null! Recording stopped and discarded."

    .line 1051
    .line 1052
    invoke-static {v0}, Lvfu;->g(Ljava/lang/String;)V

    .line 1053
    .line 1054
    .line 1055
    return-void

    .line 1056
    :catchall_5
    move-exception v0

    .line 1057
    :try_start_1d
    monitor-exit p0
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_5

    .line 1058
    throw v0

    .line 1059
    :catchall_6
    move-exception v0

    .line 1060
    :try_start_1e
    monitor-exit p0
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_6

    .line 1061
    throw v0
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
.end method

.method public final s()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lwau;->h:Lwaz;

    .line 2
    .line 3
    iget-boolean v1, v0, Lwaz;->r:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-boolean v0, v0, Lwaz;->s:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public final t(J)Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lwau;->s:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v2, v0, v2

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    cmp-long p1, p1, v0

    .line 10
    .line 11
    if-ltz p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    return p1
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

.method protected final u()Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lwau;->B:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget v0, p0, Lwau;->l:I

    .line 7
    .line 8
    const/4 v2, 0x3

    .line 9
    const/4 v3, 0x1

    .line 10
    if-eq v0, v2, :cond_1

    .line 11
    .line 12
    iget v0, p0, Lwau;->l:I

    .line 13
    .line 14
    const/4 v2, 0x4

    .line 15
    if-eq v0, v2, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return v3

    .line 19
    :cond_1
    move v1, v3

    .line 20
    :cond_2
    :goto_0
    return v1
    .line 21
.end method
