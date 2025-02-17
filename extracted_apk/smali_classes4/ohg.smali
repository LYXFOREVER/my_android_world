.class public final Lohg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcds;


# instance fields
.field private final A:Lafcg;

.field private final B:Lyjq;

.field public final a:Lcec;

.field public final b:I

.field public final c:Lbof;

.field public final d:Lohb;

.field public e:Lohg;

.field final f:Ljava/util/UUID;

.field final g:Lohf;

.field public h:I

.field protected i:Lohe;

.field protected j:[B

.field public k:[B

.field public final l:Lafod;

.field public final m:Lafcb;

.field public final n:Ljava/lang/String;

.field public final o:Lqxi;

.field public volatile p:Lcqq;

.field private final q:[B

.field private final r:Ljava/lang/String;

.field private final s:Ljava/util/HashMap;

.field private final t:Lcaf;

.field private u:I

.field private v:Landroid/os/HandlerThread;

.field private w:Landroidx/media3/decoder/CryptoConfig;

.field private x:Lcdr;

.field private final y:J

.field private final z:Z


# direct methods
.method public constructor <init>(Ljava/util/UUID;Lcec;[BLjava/lang/String;IZ[BLjava/util/HashMap;Lcek;Landroid/os/Looper;JIIZLohb;Lohg;Lyjq;Lcaf;Lafcg;Lafod;Lafcb;Ljava/lang/String;Lqxi;)V
    .locals 11

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v1, p7

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    move-object v2, p1

    .line 8
    iput-object v2, v0, Lohg;->f:Ljava/util/UUID;

    .line 9
    .line 10
    move-object v2, p2

    .line 11
    iput-object v2, v0, Lohg;->a:Lcec;

    .line 12
    .line 13
    move/from16 v2, p5

    .line 14
    .line 15
    iput v2, v0, Lohg;->b:I

    .line 16
    .line 17
    iput-object v1, v0, Lohg;->k:[B

    .line 18
    .line 19
    move-object/from16 v2, p8

    .line 20
    .line 21
    iput-object v2, v0, Lohg;->s:Ljava/util/HashMap;

    .line 22
    .line 23
    move-object/from16 v2, p16

    .line 24
    .line 25
    iput-object v2, v0, Lohg;->d:Lohb;

    .line 26
    .line 27
    move-object/from16 v2, p17

    .line 28
    .line 29
    iput-object v2, v0, Lohg;->e:Lohg;

    .line 30
    .line 31
    move-object/from16 v2, p18

    .line 32
    .line 33
    iput-object v2, v0, Lohg;->B:Lyjq;

    .line 34
    .line 35
    move-wide/from16 v2, p11

    .line 36
    .line 37
    iput-wide v2, v0, Lohg;->y:J

    .line 38
    .line 39
    move-object/from16 v2, p19

    .line 40
    .line 41
    iput-object v2, v0, Lohg;->t:Lcaf;

    .line 42
    .line 43
    move-object/from16 v4, p20

    .line 44
    .line 45
    iput-object v4, v0, Lohg;->A:Lafcg;

    .line 46
    .line 47
    move-object/from16 v2, p21

    .line 48
    .line 49
    iput-object v2, v0, Lohg;->l:Lafod;

    .line 50
    .line 51
    move-object/from16 v2, p22

    .line 52
    .line 53
    iput-object v2, v0, Lohg;->m:Lafcb;

    .line 54
    .line 55
    move-object/from16 v2, p23

    .line 56
    .line 57
    iput-object v2, v0, Lohg;->n:Ljava/lang/String;

    .line 58
    .line 59
    move/from16 v2, p6

    .line 60
    .line 61
    iput-boolean v2, v0, Lohg;->z:Z

    .line 62
    .line 63
    move-object/from16 v2, p24

    .line 64
    .line 65
    iput-object v2, v0, Lohg;->o:Lqxi;

    .line 66
    .line 67
    const/4 v2, 0x2

    .line 68
    iput v2, v0, Lohg;->h:I

    .line 69
    .line 70
    new-instance v2, Lbof;

    .line 71
    .line 72
    invoke-direct {v2}, Lbof;-><init>()V

    .line 73
    .line 74
    .line 75
    iput-object v2, v0, Lohg;->c:Lbof;

    .line 76
    .line 77
    new-instance v7, Lohf;

    .line 78
    .line 79
    move-object/from16 v2, p10

    .line 80
    .line 81
    invoke-direct {v7, p0, v2}, Lohf;-><init>(Lohg;Landroid/os/Looper;)V

    .line 82
    .line 83
    .line 84
    iput-object v7, v0, Lohg;->g:Lohf;

    .line 85
    .line 86
    new-instance v2, Landroid/os/HandlerThread;

    .line 87
    .line 88
    const-string v3, "DrmRequestHandler"

    .line 89
    .line 90
    invoke-direct {v2, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    iput-object v2, v0, Lohg;->v:Landroid/os/HandlerThread;

    .line 94
    .line 95
    invoke-virtual {v2}, Landroid/os/HandlerThread;->start()V

    .line 96
    .line 97
    .line 98
    new-instance v10, Lohe;

    .line 99
    .line 100
    iget-object v2, v0, Lohg;->v:Landroid/os/HandlerThread;

    .line 101
    .line 102
    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    move-object v2, v10

    .line 107
    move/from16 v5, p15

    .line 108
    .line 109
    move-object/from16 v6, p9

    .line 110
    .line 111
    move/from16 v8, p14

    .line 112
    .line 113
    move/from16 v9, p13

    .line 114
    .line 115
    invoke-direct/range {v2 .. v9}, Lohe;-><init>(Landroid/os/Looper;Lafcg;ZLcek;Lohf;II)V

    .line 116
    .line 117
    .line 118
    iput-object v10, v0, Lohg;->i:Lohe;

    .line 119
    .line 120
    if-nez v1, :cond_0

    .line 121
    .line 122
    move-object v1, p3

    .line 123
    iput-object v1, v0, Lohg;->q:[B

    .line 124
    .line 125
    move-object v1, p4

    .line 126
    :goto_0
    iput-object v1, v0, Lohg;->r:Ljava/lang/String;

    .line 127
    .line 128
    return-void

    .line 129
    :cond_0
    const/4 v1, 0x0

    .line 130
    iput-object v1, v0, Lohg;->q:[B

    .line 131
    .line 132
    goto :goto_0
.end method

.method private final v(IZ)V
    .locals 6

    .line 1
    const/4 v0, 0x3

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lohg;->k:[B

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lohg;->j:[B

    .line 8
    .line 9
    :goto_0
    const/4 v1, 0x1

    .line 10
    :try_start_0
    iget-object v2, p0, Lohg;->l:Lafod;

    .line 11
    .line 12
    invoke-interface {v2}, Lafod;->o()V

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, Lohg;->k:[B

    .line 16
    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    new-instance v2, Landroidx/media3/common/DrmInitData$SchemeData;

    .line 20
    .line 21
    sget-object v3, Lbkw;->d:Ljava/util/UUID;

    .line 22
    .line 23
    iget-object v4, p0, Lohg;->r:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v5, p0, Lohg;->q:[B

    .line 26
    .line 27
    invoke-direct {v2, v3, v4, v5}, Landroidx/media3/common/DrmInitData$SchemeData;-><init>(Ljava/util/UUID;Ljava/lang/String;[B)V

    .line 28
    .line 29
    .line 30
    invoke-static {v2}, Lamnh;->p(Ljava/lang/Object;)Lamnh;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/4 v2, 0x0

    .line 36
    :goto_1
    iget-object v3, p0, Lohg;->a:Lcec;

    .line 37
    .line 38
    iget-object v4, p0, Lohg;->s:Ljava/util/HashMap;

    .line 39
    .line 40
    invoke-interface {v3, v0, v2, p1, v4}, Lcec;->p([BLjava/util/List;ILjava/util/HashMap;)Lcqq;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iget-object v0, p0, Lohg;->l:Lafod;

    .line 45
    .line 46
    invoke-interface {v0}, Lafod;->n()V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lohg;->l:Lafod;

    .line 50
    .line 51
    invoke-interface {v0}, Lafod;->q()V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lohg;->i:Lohe;

    .line 55
    .line 56
    invoke-virtual {v0, v1, p1, p2}, Lohe;->a(ILjava/lang/Object;Z)Landroid/os/Message;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :catch_0
    move-exception p1

    .line 65
    invoke-virtual {p0, p1, v1}, Lohg;->j(Ljava/lang/Exception;Z)V

    .line 66
    .line 67
    .line 68
    return-void
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
.end method

.method private final w()Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_0
    iget-object v1, p0, Lohg;->a:Lcec;

    .line 3
    .line 4
    iget-object v2, p0, Lohg;->j:[B

    .line 5
    .line 6
    iget-object v3, p0, Lohg;->k:[B

    .line 7
    .line 8
    invoke-interface {v1, v2, v3}, Lcec;->h([B[B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    return v0

    .line 12
    :catch_0
    move-exception v1

    .line 13
    const-string v2, "YTDrmSession"

    .line 14
    .line 15
    const-string v3, "Error trying to restore Widevine keys."

    .line 16
    .line 17
    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v1, v0}, Lohg;->i(Ljava/lang/Exception;I)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    return v0
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


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lohg;->h:I

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
.end method

.method public final b()Landroidx/media3/decoder/CryptoConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lohg;->w:Landroidx/media3/decoder/CryptoConfig;

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
.end method

.method public final c()Lcdr;
    .locals 2

    .line 1
    iget v0, p0, Lohg;->h:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lohg;->x:Lcdr;

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return-object v0
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

.method public final d()Ljava/util/Map;
    .locals 2

    .line 1
    iget-object v0, p0, Lohg;->j:[B

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    iget-object v1, p0, Lohg;->a:Lcec;

    .line 8
    .line 9
    invoke-interface {v1, v0}, Lcec;->d([B)Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public final e()Ljava/util/UUID;
    .locals 1

    .line 1
    iget-object v0, p0, Lohg;->f:Ljava/util/UUID;

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
.end method

.method public final f()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lohg;->d:Lohb;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    iget v0, v0, Lohb;->b:I

    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public final g(Lboe;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lohg;->c:Lbof;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbof;->b()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lhup;

    .line 22
    .line 23
    invoke-interface {p1, v1}, Lboe;->a(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
    .line 28
    .line 29
    .line 30
.end method

.method public final h(Z)V
    .locals 7

    .line 1
    iget v0, p0, Lohg;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x2

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    if-eq v0, v1, :cond_2

    .line 8
    .line 9
    if-eq v0, v2, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    invoke-direct {p0, v0, p1}, Lohg;->v(IZ)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v0, p0, Lohg;->k:[B

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    invoke-direct {p0, v2, p1}, Lohg;->v(IZ)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    invoke-direct {p0}, Lohg;->w()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_8

    .line 29
    .line 30
    invoke-direct {p0, v2, p1}, Lohg;->v(IZ)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_2
    iget-object v0, p0, Lohg;->k:[B

    .line 35
    .line 36
    if-nez v0, :cond_3

    .line 37
    .line 38
    invoke-direct {p0, v1, p1}, Lohg;->v(IZ)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_3
    iget v0, p0, Lohg;->h:I

    .line 43
    .line 44
    const/4 v1, 0x4

    .line 45
    if-eq v0, v1, :cond_4

    .line 46
    .line 47
    invoke-direct {p0}, Lohg;->w()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_8

    .line 52
    .line 53
    :cond_4
    iget-object v0, p0, Lohg;->f:Ljava/util/UUID;

    .line 54
    .line 55
    sget-object v3, Lbkw;->d:Ljava/util/UUID;

    .line 56
    .line 57
    invoke-virtual {v3, v0}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_5

    .line 62
    .line 63
    const-wide v3, 0x7fffffffffffffffL

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_5
    invoke-static {p0}, Lsm;->h(Lcds;)Landroid/util/Pair;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iget-object v3, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v3, Ljava/lang/Long;

    .line 76
    .line 77
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 78
    .line 79
    .line 80
    move-result-wide v3

    .line 81
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v0, Ljava/lang/Long;

    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 86
    .line 87
    .line 88
    move-result-wide v5

    .line 89
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->min(JJ)J

    .line 90
    .line 91
    .line 92
    move-result-wide v3

    .line 93
    :goto_0
    iget v0, p0, Lohg;->b:I

    .line 94
    .line 95
    if-nez v0, :cond_6

    .line 96
    .line 97
    const-wide/16 v5, 0x3c

    .line 98
    .line 99
    cmp-long v0, v3, v5

    .line 100
    .line 101
    if-gtz v0, :cond_6

    .line 102
    .line 103
    invoke-direct {p0, v2, p1}, Lohg;->v(IZ)V

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_6
    const-wide/16 v5, 0x0

    .line 108
    .line 109
    cmp-long p1, v3, v5

    .line 110
    .line 111
    if-gtz p1, :cond_7

    .line 112
    .line 113
    new-instance p1, Lcej;

    .line 114
    .line 115
    invoke-direct {p1}, Lcej;-><init>()V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0, p1, v2}, Lohg;->i(Ljava/lang/Exception;I)V

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_7
    iput v1, p0, Lohg;->h:I

    .line 123
    .line 124
    new-instance p1, Lcdh;

    .line 125
    .line 126
    const/4 v0, 0x7

    .line 127
    invoke-direct {p1, v0}, Lcdh;-><init>(I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0, p1}, Lohg;->g(Lboe;)V

    .line 131
    .line 132
    .line 133
    :goto_1
    iget p1, p0, Lohg;->b:I

    .line 134
    .line 135
    if-nez p1, :cond_8

    .line 136
    .line 137
    iget-object p1, p0, Lohg;->k:[B

    .line 138
    .line 139
    if-eqz p1, :cond_8

    .line 140
    .line 141
    sget p1, Lbpe;->a:I

    .line 142
    .line 143
    :cond_8
    return-void
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

.method public final i(Ljava/lang/Exception;I)V
    .locals 2

    .line 1
    instance-of v0, p1, Lohk;

    .line 2
    .line 3
    new-instance v1, Lcdr;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/16 p2, 0x1773

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {p1, p2}, Lsm;->i(Ljava/lang/Throwable;I)I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    :goto_0
    invoke-direct {v1, p1, p2}, Lcdr;-><init>(Ljava/lang/Throwable;I)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lohg;->x:Lcdr;

    .line 18
    .line 19
    new-instance p2, Lcst;

    .line 20
    .line 21
    const/4 v0, 0x4

    .line 22
    invoke-direct {p2, p1, v0}, Lcst;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p2}, Lohg;->g(Lboe;)V

    .line 26
    .line 27
    .line 28
    iget p1, p0, Lohg;->h:I

    .line 29
    .line 30
    if-eq p1, v0, :cond_1

    .line 31
    .line 32
    const/4 p1, 0x1

    .line 33
    iput p1, p0, Lohg;->h:I

    .line 34
    .line 35
    :cond_1
    return-void
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

.method public final j(Ljava/lang/Exception;Z)V
    .locals 1

    .line 1
    instance-of v0, p1, Landroid/media/NotProvisionedException;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq v0, p2, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    :cond_0
    invoke-virtual {p0, p1, v0}, Lohg;->i(Ljava/lang/Exception;I)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_1
    iget-object p1, p0, Lohg;->A:Lafcg;

    .line 14
    .line 15
    new-instance p2, Lafmz;

    .line 16
    .line 17
    const-string v0, "provision"

    .line 18
    .line 19
    invoke-direct {p2, v0}, Lafmz;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-boolean v0, p2, Lafmz;->e:Z

    .line 24
    .line 25
    sget-object v0, Lafna;->e:Lafna;

    .line 26
    .line 27
    iput-object v0, p2, Lafmz;->b:Lafna;

    .line 28
    .line 29
    invoke-virtual {p2}, Lafmz;->a()Lafnd;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-interface {p1, p2}, Lafcg;->k(Lafnd;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lohg;->o:Lqxi;

    .line 37
    .line 38
    invoke-virtual {p1, p0}, Lqxi;->e(Lohg;)V

    .line 39
    .line 40
    .line 41
    return-void
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
    .locals 2

    .line 1
    iget v0, p0, Lohg;->h:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    iput v0, p0, Lohg;->h:I

    .line 8
    .line 9
    new-instance v0, Lcej;

    .line 10
    .line 11
    invoke-direct {v0}, Lcej;-><init>()V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    invoke-virtual {p0, v0, v1}, Lohg;->i(Ljava/lang/Exception;I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
    .line 19
    .line 20
    .line 21
.end method

.method public final l()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_0
    iget-object v1, p0, Lohg;->a:Lcec;

    .line 3
    .line 4
    invoke-interface {v1}, Lcec;->o()Lcqq;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iput-object v1, p0, Lohg;->p:Lcqq;

    .line 9
    .line 10
    iget-object v2, p0, Lohg;->i:Lohe;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-virtual {v2, v3, v1, v0}, Lohe;->a(ILjava/lang/Object;Z)Landroid/os/Message;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catch_0
    move-exception v1

    .line 22
    const-string v2, "YTDrmSession"

    .line 23
    .line 24
    const-string v3, "Error trying to get provision request."

    .line 25
    .line 26
    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v1, v0}, Lohg;->i(Ljava/lang/Exception;I)V

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
.end method

.method public final m()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lohg;->z:Z

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
.end method

.method public final n(Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lohg;->a:Lcec;

    .line 2
    .line 3
    iget-object v1, p0, Lohg;->j:[B

    .line 4
    .line 5
    invoke-interface {v0, v1, p1}, Lcec;->l([BLjava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
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

.method public final o(Lhup;)V
    .locals 4

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lohg;->c:Lbof;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lbof;->c(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget v0, p0, Lohg;->u:I

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    add-int/2addr v0, v1

    .line 12
    iput v0, p0, Lohg;->u:I

    .line 13
    .line 14
    if-ne v0, v1, :cond_4

    .line 15
    .line 16
    iget p1, p0, Lohg;->h:I

    .line 17
    .line 18
    if-ne p1, v1, :cond_1

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    invoke-virtual {p0, v1}, Lohg;->t(Z)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_5

    .line 26
    .line 27
    iget-object p1, p0, Lohg;->e:Lohg;

    .line 28
    .line 29
    if-nez p1, :cond_2

    .line 30
    .line 31
    invoke-virtual {p0, v1}, Lohg;->h(Z)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_2
    iget-object p1, p0, Lohg;->d:Lohb;

    .line 36
    .line 37
    if-eqz p1, :cond_3

    .line 38
    .line 39
    iget p1, p1, Lohb;->c:I

    .line 40
    .line 41
    mul-int/lit16 p1, p1, 0x1f4

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_3
    const p1, 0xea60

    .line 45
    .line 46
    .line 47
    :goto_0
    new-instance v0, Ljava/util/Random;

    .line 48
    .line 49
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, p1}, Ljava/util/Random;->nextInt(I)I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    iget-object v0, p0, Lohg;->i:Lohe;

    .line 57
    .line 58
    new-instance v1, Locg;

    .line 59
    .line 60
    const/4 v2, 0x2

    .line 61
    const/4 v3, 0x0

    .line 62
    invoke-direct {v1, p0, v2, v3}, Locg;-><init>(Ljava/lang/Object;I[B)V

    .line 63
    .line 64
    .line 65
    int-to-long v2, p1

    .line 66
    invoke-virtual {v0, v1, v2, v3}, Lohe;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_4
    if-eqz p1, :cond_5

    .line 71
    .line 72
    iget v0, p0, Lohg;->h:I

    .line 73
    .line 74
    invoke-virtual {p1, v0}, Lhup;->v(I)V

    .line 75
    .line 76
    .line 77
    :cond_5
    :goto_1
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
.end method

.method public final p(Lhup;)V
    .locals 7

    .line 1
    new-instance v0, Lcdh;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, v1}, Lcdh;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lohg;->g(Lboe;)V

    .line 8
    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lohg;->c:Lbof;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lbof;->d(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget p1, p0, Lohg;->u:I

    .line 18
    .line 19
    add-int/lit8 p1, p1, -0x1

    .line 20
    .line 21
    iput p1, p0, Lohg;->u:I

    .line 22
    .line 23
    if-nez p1, :cond_8

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    iput p1, p0, Lohg;->h:I

    .line 27
    .line 28
    iget-object v0, p0, Lohg;->g:Lohf;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-virtual {v0, v1}, Lohf;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lohg;->i:Lohe;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lohe;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iput-object v1, p0, Lohg;->i:Lohe;

    .line 40
    .line 41
    iget-object v0, p0, Lohg;->v:Landroid/os/HandlerThread;

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 44
    .line 45
    .line 46
    iput-object v1, p0, Lohg;->v:Landroid/os/HandlerThread;

    .line 47
    .line 48
    iput-object v1, p0, Lohg;->w:Landroidx/media3/decoder/CryptoConfig;

    .line 49
    .line 50
    iput-object v1, p0, Lohg;->x:Lcdr;

    .line 51
    .line 52
    iput-object v1, p0, Lohg;->p:Lcqq;

    .line 53
    .line 54
    iget-object v0, p0, Lohg;->j:[B

    .line 55
    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    iput-object v1, p0, Lohg;->j:[B

    .line 59
    .line 60
    iget-wide v2, p0, Lohg;->y:J

    .line 61
    .line 62
    const-wide/16 v4, 0x0

    .line 63
    .line 64
    cmp-long v4, v2, v4

    .line 65
    .line 66
    if-lez v4, :cond_1

    .line 67
    .line 68
    iget-object v4, p0, Lohg;->g:Lohf;

    .line 69
    .line 70
    new-instance v5, Lmxd;

    .line 71
    .line 72
    const/16 v6, 0xa

    .line 73
    .line 74
    invoke-direct {v5, p0, v0, v6}, Lmxd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4, v5, v2, v3}, Lohf;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    iget-object v2, p0, Lohg;->a:Lcec;

    .line 82
    .line 83
    invoke-interface {v2, v0}, Lcec;->e([B)V

    .line 84
    .line 85
    .line 86
    :cond_2
    :goto_0
    iget-object v0, p0, Lohg;->B:Lyjq;

    .line 87
    .line 88
    iget-object v0, v0, Lyjq;->a:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v0, Lohh;

    .line 91
    .line 92
    iget-object v2, v0, Lohh;->b:Lohg;

    .line 93
    .line 94
    if-ne v2, p0, :cond_3

    .line 95
    .line 96
    iput-object v1, v0, Lohh;->b:Lohg;

    .line 97
    .line 98
    :cond_3
    iget-object v2, v0, Lohh;->a:Ljava/util/List;

    .line 99
    .line 100
    invoke-interface {v2, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    iget-object v2, v0, Lohh;->a:Ljava/util/List;

    .line 104
    .line 105
    new-instance v3, Ljava/util/ArrayList;

    .line 106
    .line 107
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 108
    .line 109
    .line 110
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    :goto_1
    if-ge p1, v2, :cond_6

    .line 115
    .line 116
    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    check-cast v4, Lohg;

    .line 121
    .line 122
    iget-object v5, v4, Lohg;->e:Lohg;

    .line 123
    .line 124
    if-nez v5, :cond_4

    .line 125
    .line 126
    move-object v5, v4

    .line 127
    :cond_4
    if-ne v5, p0, :cond_5

    .line 128
    .line 129
    if-eq v4, p0, :cond_5

    .line 130
    .line 131
    invoke-virtual {v4, v1}, Lohg;->p(Lhup;)V

    .line 132
    .line 133
    .line 134
    :cond_5
    add-int/lit8 p1, p1, 0x1

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_6
    iget-object p1, v0, Lohh;->k:Lqxi;

    .line 138
    .line 139
    iget-object v2, p1, Lqxi;->a:Ljava/lang/Object;

    .line 140
    .line 141
    invoke-interface {v2, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    iget-object v2, p1, Lqxi;->b:Ljava/lang/Object;

    .line 145
    .line 146
    if-ne v2, p0, :cond_7

    .line 147
    .line 148
    iput-object v1, p1, Lqxi;->b:Ljava/lang/Object;

    .line 149
    .line 150
    iget-object v1, p1, Lqxi;->a:Ljava/lang/Object;

    .line 151
    .line 152
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    if-nez v1, :cond_7

    .line 157
    .line 158
    iget-object v1, p1, Lqxi;->a:Ljava/lang/Object;

    .line 159
    .line 160
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    check-cast v1, Lohg;

    .line 169
    .line 170
    iput-object v1, p1, Lqxi;->b:Ljava/lang/Object;

    .line 171
    .line 172
    iget-object p1, p1, Lqxi;->b:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast p1, Lohg;

    .line 175
    .line 176
    invoke-virtual {p1}, Lohg;->l()V

    .line 177
    .line 178
    .line 179
    :cond_7
    iget-object p1, v0, Lohh;->a:Ljava/util/List;

    .line 180
    .line 181
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 182
    .line 183
    .line 184
    :cond_8
    return-void
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

.method public final q([B)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lohg;->j:[B

    .line 2
    .line 3
    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

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
    .line 28
    .line 29
    .line 30
.end method

.method public final r()Z
    .locals 2

    .line 1
    iget v0, p0, Lohg;->h:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0

    .line 12
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 13
    return v0
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public final s()Z
    .locals 2

    .line 1
    iget v0, p0, Lohg;->h:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    return v0

    .line 8
    :cond_0
    const/4 v0, 0x0

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

.method public final t(Z)Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Lohg;->r()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :try_start_0
    iget-object v2, p0, Lohg;->l:Lafod;

    .line 11
    .line 12
    invoke-interface {v2}, Lafod;->s()V

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, Lohg;->a:Lcec;

    .line 16
    .line 17
    invoke-interface {v2}, Lcec;->m()[B

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iput-object v2, p0, Lohg;->j:[B

    .line 22
    .line 23
    iget-object v2, p0, Lohg;->l:Lafod;

    .line 24
    .line 25
    invoke-interface {v2}, Lafod;->r()V

    .line 26
    .line 27
    .line 28
    iget-object v2, p0, Lohg;->a:Lcec;

    .line 29
    .line 30
    iget-object v3, p0, Lohg;->j:[B

    .line 31
    .line 32
    iget-object v4, p0, Lohg;->t:Lcaf;

    .line 33
    .line 34
    invoke-interface {v2, v3, v4}, Lcec;->j([BLcaf;)V

    .line 35
    .line 36
    .line 37
    iget-object v2, p0, Lohg;->a:Lcec;

    .line 38
    .line 39
    iget-object v3, p0, Lohg;->j:[B

    .line 40
    .line 41
    check-cast v2, Lceh;

    .line 42
    .line 43
    invoke-virtual {v2, v3}, Lceh;->q([B)Lced;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    iput-object v2, p0, Lohg;->w:Landroidx/media3/decoder/CryptoConfig;

    .line 48
    .line 49
    const/4 v2, 0x3

    .line 50
    iput v2, p0, Lohg;->h:I
    :try_end_0
    .catch Landroid/media/NotProvisionedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    .line 52
    return v1

    .line 53
    :catch_0
    move-exception p1

    .line 54
    invoke-virtual {p0, p1, v1}, Lohg;->i(Ljava/lang/Exception;I)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :catch_1
    move-exception v2

    .line 59
    if-eqz p1, :cond_1

    .line 60
    .line 61
    iget-object p1, p0, Lohg;->A:Lafcg;

    .line 62
    .line 63
    new-instance v1, Lafmz;

    .line 64
    .line 65
    const-string v2, "provision"

    .line 66
    .line 67
    invoke-direct {v1, v2}, Lafmz;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iput-boolean v0, v1, Lafmz;->e:Z

    .line 71
    .line 72
    sget-object v2, Lafna;->e:Lafna;

    .line 73
    .line 74
    iput-object v2, v1, Lafmz;->b:Lafna;

    .line 75
    .line 76
    invoke-virtual {v1}, Lafmz;->a()Lafnd;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-interface {p1, v1}, Lafcg;->k(Lafnd;)V

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Lohg;->o:Lqxi;

    .line 84
    .line 85
    invoke-virtual {p1, p0}, Lqxi;->e(Lohg;)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_1
    invoke-virtual {p0, v2, v1}, Lohg;->i(Ljava/lang/Exception;I)V

    .line 90
    .line 91
    .line 92
    :goto_0
    return v0
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
.end method

.method public final u()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lohg;->d:Lohb;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    iget-object v0, v0, Lohb;->a:[B

    .line 8
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
    .line 19
    .line 20
    .line 21
.end method
