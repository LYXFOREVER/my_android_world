.class public abstract Lcba;
.super Lbwm;
.source "PG"

# interfaces
.implements Lbyd;


# instance fields
.field private A:Z

.field private B:J

.field private C:Z

.field private D:Z

.field private E:J

.field private final F:[J

.field private G:I

.field private H:Z

.field private I:J

.field private J:J

.field private K:J

.field public final j:Lcau;

.field public k:Z

.field public l:Z

.field public final m:Lkt;

.field private final n:Landroidx/media3/decoder/DecoderInputBuffer;

.field private o:Lbwn;

.field private p:Landroidx/media3/common/Format;

.field private q:I

.field private r:I

.field private s:Z

.field private t:Lbss;

.field private u:Landroidx/media3/decoder/DecoderInputBuffer;

.field private v:Landroidx/media3/decoder/SimpleDecoderOutputBuffer;

.field private w:Lcds;

.field private x:Lcds;

.field private y:I

.field private z:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    new-array v0, v0, [Lbni;

    const/4 v1, 0x0

    invoke-direct {p0, v1, v1, v0}, Lcba;-><init>(Landroid/os/Handler;Lcao;[Lbni;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;Lcao;Lcau;)V
    .locals 2

    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lbwm;-><init>(I)V

    new-instance v1, Lkt;

    .line 3
    invoke-direct {v1, p1, p2}, Lkt;-><init>(Landroid/os/Handler;Lcao;)V

    iput-object v1, p0, Lcba;->m:Lkt;

    iput-object p3, p0, Lcba;->j:Lcau;

    new-instance p1, Lcaz;

    invoke-direct {p1, p0}, Lcaz;-><init>(Lcba;)V

    .line 4
    invoke-interface {p3, p1}, Lcau;->q(Lcar;)V

    .line 5
    invoke-static {}, Landroidx/media3/decoder/DecoderInputBuffer;->newNoDataInstance()Landroidx/media3/decoder/DecoderInputBuffer;

    move-result-object p1

    iput-object p1, p0, Lcba;->n:Landroidx/media3/decoder/DecoderInputBuffer;

    const/4 p1, 0x0

    iput p1, p0, Lcba;->y:I

    iput-boolean v0, p0, Lcba;->A:Z

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    invoke-direct {p0, p1, p2}, Lcba;->aj(J)V

    const/16 p3, 0xa

    new-array p3, p3, [J

    iput-object p3, p0, Lcba;->F:[J

    iput-wide p1, p0, Lcba;->I:J

    iput-wide p1, p0, Lcba;->J:J

    iput-wide p1, p0, Lcba;->K:J

    return-void
.end method

.method public varargs constructor <init>(Landroid/os/Handler;Lcao;[Lbni;)V
    .locals 3

    .line 7
    new-instance v0, Lcbe;

    invoke-direct {v0}, Lcbe;-><init>()V

    const/4 v1, 0x0

    sget-object v2, Lcah;->a:Lcah;

    .line 8
    invoke-static {v1, v2}, Lakur;->am(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcah;

    .line 9
    invoke-virtual {v0, v1}, Lcbe;->b(Lcah;)V

    new-instance v1, Lazd;

    .line 10
    invoke-direct {v1, p3}, Lazd;-><init>([Lbni;)V

    iput-object v1, v0, Lcbe;->f:Lazd;

    .line 11
    invoke-virtual {v0}, Lcbe;->a()Lcbm;

    move-result-object p3

    .line 12
    invoke-direct {p0, p1, p2, p3}, Lcba;-><init>(Landroid/os/Handler;Lcao;Lcau;)V

    return-void
.end method

.method private final ae()V
    .locals 12

    .line 1
    iget-object v0, p0, Lcba;->t:Lbss;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcba;->x:Lcds;

    .line 7
    .line 8
    invoke-direct {p0, v0}, Lcba;->ai(Lcds;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcba;->w:Lcds;

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    invoke-interface {v0}, Lcds;->b()Landroidx/media3/decoder/CryptoConfig;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_3

    .line 20
    .line 21
    iget-object v1, p0, Lcba;->w:Lcds;

    .line 22
    .line 23
    invoke-interface {v1}, Lcds;->c()Lcdr;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    :goto_0
    return-void

    .line 31
    :cond_2
    const/4 v0, 0x0

    .line 32
    :cond_3
    :goto_1
    const/16 v1, 0xfa1

    .line 33
    .line 34
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 35
    .line 36
    .line 37
    move-result-wide v2

    .line 38
    iget-object v4, p0, Lcba;->p:Landroidx/media3/common/Format;

    .line 39
    .line 40
    invoke-virtual {p0, v4, v0}, Lcba;->e(Landroidx/media3/common/Format;Landroidx/media3/decoder/CryptoConfig;)Lbss;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lcba;->t:Lbss;

    .line 45
    .line 46
    iget-wide v4, p0, Lbwm;->e:J

    .line 47
    .line 48
    invoke-interface {v0, v4, v5}, Lbss;->setOutputStartTimeUs(J)V

    .line 49
    .line 50
    .line 51
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 52
    .line 53
    .line 54
    move-result-wide v8

    .line 55
    iget-object v6, p0, Lcba;->m:Lkt;

    .line 56
    .line 57
    iget-object v0, p0, Lcba;->t:Lbss;

    .line 58
    .line 59
    invoke-interface {v0}, Lbss;->getName()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    sub-long v10, v8, v2

    .line 64
    .line 65
    invoke-virtual/range {v6 .. v11}, Lkt;->G(Ljava/lang/String;JJ)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lcba;->o:Lbwn;

    .line 69
    .line 70
    iget v2, v0, Lbwn;->a:I

    .line 71
    .line 72
    add-int/lit8 v2, v2, 0x1

    .line 73
    .line 74
    iput v2, v0, Lbwn;->a:I
    :try_end_0
    .catch Lbst; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    .line 76
    return-void

    .line 77
    :catch_0
    move-exception v0

    .line 78
    iget-object v2, p0, Lcba;->p:Landroidx/media3/common/Format;

    .line 79
    .line 80
    invoke-virtual {p0, v0, v2, v1}, Lbwm;->p(Ljava/lang/Throwable;Landroidx/media3/common/Format;I)Lbwy;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    throw v0

    .line 85
    :catch_1
    move-exception v0

    .line 86
    const-string v2, "DecoderAudioRenderer"

    .line 87
    .line 88
    const-string v3, "Audio codec error"

    .line 89
    .line 90
    invoke-static {v2, v3, v0}, Lbou;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 91
    .line 92
    .line 93
    iget-object v2, p0, Lcba;->m:Lkt;

    .line 94
    .line 95
    invoke-virtual {v2, v0}, Lkt;->E(Ljava/lang/Exception;)V

    .line 96
    .line 97
    .line 98
    iget-object v2, p0, Lcba;->p:Landroidx/media3/common/Format;

    .line 99
    .line 100
    invoke-virtual {p0, v0, v2, v1}, Lbwm;->p(Ljava/lang/Throwable;Landroidx/media3/common/Format;I)Lbwy;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    throw v0
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
.end method

.method private final af(Lbxy;)V
    .locals 7

    .line 1
    iget-object v0, p1, Lbxy;->b:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {v0}, Lbag;->d(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Lbxy;->a:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {p0, p1}, Lcba;->ak(Lcds;)V

    .line 9
    .line 10
    .line 11
    iget-object v3, p0, Lcba;->p:Landroidx/media3/common/Format;

    .line 12
    .line 13
    move-object v4, v0

    .line 14
    check-cast v4, Landroidx/media3/common/Format;

    .line 15
    .line 16
    iput-object v4, p0, Lcba;->p:Landroidx/media3/common/Format;

    .line 17
    .line 18
    iget p1, v4, Landroidx/media3/common/Format;->encoderDelay:I

    .line 19
    .line 20
    iput p1, p0, Lcba;->q:I

    .line 21
    .line 22
    iget p1, v4, Landroidx/media3/common/Format;->encoderPadding:I

    .line 23
    .line 24
    iput p1, p0, Lcba;->r:I

    .line 25
    .line 26
    iget-object p1, p0, Lcba;->t:Lbss;

    .line 27
    .line 28
    if-nez p1, :cond_0

    .line 29
    .line 30
    invoke-direct {p0}, Lcba;->ae()V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcba;->m:Lkt;

    .line 34
    .line 35
    iget-object v0, p0, Lcba;->p:Landroidx/media3/common/Format;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-virtual {p1, v0, v1}, Lkt;->K(Landroidx/media3/common/Format;Lbwo;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    iget-object v0, p0, Lcba;->x:Lcds;

    .line 43
    .line 44
    iget-object v1, p0, Lcba;->w:Lcds;

    .line 45
    .line 46
    if-eq v0, v1, :cond_1

    .line 47
    .line 48
    new-instance v0, Lbwo;

    .line 49
    .line 50
    invoke-interface {p1}, Lbss;->getName()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    const/4 v5, 0x0

    .line 55
    const/16 v6, 0x80

    .line 56
    .line 57
    move-object v1, v0

    .line 58
    invoke-direct/range {v1 .. v6}, Lbwo;-><init>(Ljava/lang/String;Landroidx/media3/common/Format;Landroidx/media3/common/Format;II)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    invoke-interface {p1}, Lbss;->getName()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p0, p1, v3, v4}, Lcba;->ad(Ljava/lang/String;Landroidx/media3/common/Format;Landroidx/media3/common/Format;)Lbwo;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    :goto_0
    iget p1, v0, Lbwo;->d:I

    .line 71
    .line 72
    if-nez p1, :cond_3

    .line 73
    .line 74
    iget-boolean p1, p0, Lcba;->z:Z

    .line 75
    .line 76
    const/4 v1, 0x1

    .line 77
    if-eqz p1, :cond_2

    .line 78
    .line 79
    iput v1, p0, Lcba;->y:I

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    invoke-direct {p0}, Lcba;->ah()V

    .line 83
    .line 84
    .line 85
    invoke-direct {p0}, Lcba;->ae()V

    .line 86
    .line 87
    .line 88
    iput-boolean v1, p0, Lcba;->A:Z

    .line 89
    .line 90
    :cond_3
    :goto_1
    iget-object p1, p0, Lcba;->m:Lkt;

    .line 91
    .line 92
    iget-object v1, p0, Lcba;->p:Landroidx/media3/common/Format;

    .line 93
    .line 94
    invoke-virtual {p1, v1, v0}, Lkt;->K(Landroidx/media3/common/Format;Lbwo;)V

    .line 95
    .line 96
    .line 97
    return-void
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
.end method

.method private final ag()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcba;->D:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcba;->j:Lcau;

    .line 5
    .line 6
    invoke-interface {v0}, Lcau;->j()V

    .line 7
    .line 8
    .line 9
    iget-wide v0, p0, Lcba;->J:J

    .line 10
    .line 11
    iput-wide v0, p0, Lcba;->K:J

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
    .line 23
    .line 24
    .line 25
.end method

.method private final ah()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcba;->u:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 3
    .line 4
    iput-object v0, p0, Lcba;->v:Landroidx/media3/decoder/SimpleDecoderOutputBuffer;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput v1, p0, Lcba;->y:I

    .line 8
    .line 9
    iput-boolean v1, p0, Lcba;->z:Z

    .line 10
    .line 11
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    iput-wide v1, p0, Lcba;->I:J

    .line 17
    .line 18
    iput-wide v1, p0, Lcba;->J:J

    .line 19
    .line 20
    iget-object v1, p0, Lcba;->t:Lbss;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    iget-object v2, p0, Lcba;->o:Lbwn;

    .line 25
    .line 26
    iget v3, v2, Lbwn;->b:I

    .line 27
    .line 28
    add-int/lit8 v3, v3, 0x1

    .line 29
    .line 30
    iput v3, v2, Lbwn;->b:I

    .line 31
    .line 32
    invoke-interface {v1}, Lbss;->release()V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lcba;->m:Lkt;

    .line 36
    .line 37
    iget-object v2, p0, Lcba;->t:Lbss;

    .line 38
    .line 39
    invoke-interface {v2}, Lbss;->getName()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v1, v2}, Lkt;->H(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lcba;->t:Lbss;

    .line 47
    .line 48
    :cond_0
    invoke-direct {p0, v0}, Lcba;->ai(Lcds;)V

    .line 49
    .line 50
    .line 51
    return-void
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

.method private final ai(Lcds;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcba;->w:Lcds;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lsm;->m(Lcds;Lcds;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcba;->w:Lcds;

    .line 7
    .line 8
    return-void
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

.method private final aj(J)V
    .locals 2

    .line 1
    iput-wide p1, p0, Lcba;->E:J

    .line 2
    .line 3
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long v0, p1, v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcba;->j:Lcau;

    .line 13
    .line 14
    invoke-interface {v0, p1, p2}, Lcau;->t(J)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method private final ak(Lcds;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcba;->x:Lcds;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lsm;->m(Lcds;Lcds;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcba;->x:Lcds;

    .line 7
    .line 8
    return-void
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

.method private final al()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcba;->j:Lcau;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcba;->ab()Z

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
    iget-boolean v2, p0, Lcba;->k:Z

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-wide v2, p0, Lcba;->B:J

    .line 23
    .line 24
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    :goto_0
    iput-wide v0, p0, Lcba;->B:J

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    iput-boolean v0, p0, Lcba;->k:Z

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


# virtual methods
.method public A(ILjava/lang/Object;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    if-eq p1, v0, :cond_5

    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    if-eq p1, v0, :cond_4

    .line 6
    .line 7
    const/4 v0, 0x6

    .line 8
    if-eq p1, v0, :cond_3

    .line 9
    .line 10
    const/16 v0, 0xc

    .line 11
    .line 12
    if-eq p1, v0, :cond_2

    .line 13
    .line 14
    const/16 v0, 0x9

    .line 15
    .line 16
    if-eq p1, v0, :cond_1

    .line 17
    .line 18
    const/16 v0, 0xa

    .line 19
    .line 20
    if-eq p1, v0, :cond_0

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-object p1, p0, Lcba;->j:Lcau;

    .line 24
    .line 25
    check-cast p2, Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    invoke-interface {p1, p2}, Lcau;->n(I)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    iget-object p1, p0, Lcba;->j:Lcau;

    .line 36
    .line 37
    check-cast p2, Ljava/lang/Boolean;

    .line 38
    .line 39
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    invoke-interface {p1, p2}, Lcau;->x(Z)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_2
    sget p1, Lbpe;->a:I

    .line 48
    .line 49
    iget-object p1, p0, Lcba;->j:Lcau;

    .line 50
    .line 51
    check-cast p2, Landroid/media/AudioDeviceInfo;

    .line 52
    .line 53
    invoke-interface {p1, p2}, Lcau;->w(Landroid/media/AudioDeviceInfo;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_3
    check-cast p2, Lbku;

    .line 58
    .line 59
    iget-object p1, p0, Lcba;->j:Lcau;

    .line 60
    .line 61
    invoke-interface {p1, p2}, Lcau;->o(Lbku;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_4
    check-cast p2, Lbkt;

    .line 66
    .line 67
    iget-object p1, p0, Lcba;->j:Lcau;

    .line 68
    .line 69
    invoke-interface {p1, p2}, Lcau;->m(Lbkt;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_5
    iget-object p1, p0, Lcba;->j:Lcau;

    .line 74
    .line 75
    check-cast p2, Ljava/lang/Float;

    .line 76
    .line 77
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    invoke-interface {p1, p2}, Lcau;->y(F)V

    .line 82
    .line 83
    .line 84
    return-void
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
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcba;->p:Landroidx/media3/common/Format;

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    iput-boolean v1, p0, Lcba;->A:Z

    .line 6
    .line 7
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    invoke-direct {p0, v1, v2}, Lcba;->aj(J)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    iput-boolean v1, p0, Lcba;->l:Z

    .line 17
    .line 18
    :try_start_0
    invoke-direct {p0, v0}, Lcba;->ak(Lcds;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lcba;->ah()V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcba;->j:Lcau;

    .line 25
    .line 26
    invoke-interface {v0}, Lcau;->l()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcba;->m:Lkt;

    .line 30
    .line 31
    iget-object v1, p0, Lcba;->o:Lbwn;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lkt;->I(Lbwn;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    iget-object v1, p0, Lcba;->m:Lkt;

    .line 39
    .line 40
    iget-object v2, p0, Lcba;->o:Lbwn;

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Lkt;->I(Lbwn;)V

    .line 43
    .line 44
    .line 45
    throw v0
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
    new-instance p1, Lbwn;

    .line 2
    .line 3
    invoke-direct {p1}, Lbwn;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcba;->o:Lbwn;

    .line 7
    .line 8
    iget-object p2, p0, Lcba;->m:Lkt;

    .line 9
    .line 10
    invoke-virtual {p2, p1}, Lkt;->J(Lbwn;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lbwm;->u()Lbyw;

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcba;->j:Lcau;

    .line 17
    .line 18
    invoke-interface {p1}, Lcau;->e()V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcba;->j:Lcau;

    .line 22
    .line 23
    invoke-virtual {p0}, Lbwm;->v()Lcaf;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-interface {p1, p2}, Lcau;->v(Lcaf;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcba;->j:Lcau;

    .line 31
    .line 32
    invoke-virtual {p0}, Lbwm;->o()Lboa;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-interface {p1, p2}, Lcau;->p(Lboa;)V

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
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
.end method

.method protected final F(JZ)V
    .locals 2

    .line 1
    iget-object p3, p0, Lcba;->j:Lcau;

    .line 2
    .line 3
    invoke-interface {p3}, Lcau;->f()V

    .line 4
    .line 5
    .line 6
    iput-wide p1, p0, Lcba;->B:J

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Lcba;->l:Z

    .line 10
    .line 11
    const/4 p2, 0x1

    .line 12
    iput-boolean p2, p0, Lcba;->k:Z

    .line 13
    .line 14
    iput-boolean p1, p0, Lcba;->C:Z

    .line 15
    .line 16
    iput-boolean p1, p0, Lcba;->D:Z

    .line 17
    .line 18
    iget-object p2, p0, Lcba;->t:Lbss;

    .line 19
    .line 20
    if-eqz p2, :cond_2

    .line 21
    .line 22
    iget p2, p0, Lcba;->y:I

    .line 23
    .line 24
    if-eqz p2, :cond_0

    .line 25
    .line 26
    invoke-direct {p0}, Lcba;->ah()V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0}, Lcba;->ae()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    const/4 p2, 0x0

    .line 34
    iput-object p2, p0, Lcba;->u:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 35
    .line 36
    iget-object p3, p0, Lcba;->v:Landroidx/media3/decoder/SimpleDecoderOutputBuffer;

    .line 37
    .line 38
    if-eqz p3, :cond_1

    .line 39
    .line 40
    invoke-virtual {p3}, Landroidx/media3/decoder/SimpleDecoderOutputBuffer;->release()V

    .line 41
    .line 42
    .line 43
    iput-object p2, p0, Lcba;->v:Landroidx/media3/decoder/SimpleDecoderOutputBuffer;

    .line 44
    .line 45
    :cond_1
    iget-object p2, p0, Lcba;->t:Lbss;

    .line 46
    .line 47
    invoke-static {p2}, Lbag;->d(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {p2}, Lbss;->flush()V

    .line 51
    .line 52
    .line 53
    iget-wide v0, p0, Lbwm;->e:J

    .line 54
    .line 55
    invoke-interface {p2, v0, v1}, Lbss;->setOutputStartTimeUs(J)V

    .line 56
    .line 57
    .line 58
    iput-boolean p1, p0, Lcba;->z:Z

    .line 59
    .line 60
    :cond_2
    return-void
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
.end method

.method protected I()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcba;->j:Lcau;

    .line 2
    .line 3
    invoke-interface {v0}, Lcau;->i()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcba;->H:Z

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
    invoke-direct {p0}, Lcba;->al()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcba;->j:Lcau;

    .line 5
    .line 6
    invoke-interface {v0}, Lcau;->h()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lcba;->H:Z

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

.method protected final K([Landroidx/media3/common/Format;JJLchn;)V
    .locals 2

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcba;->s:Z

    .line 3
    .line 4
    iget-wide p1, p0, Lcba;->E:J

    .line 5
    .line 6
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    cmp-long p1, p1, v0

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    invoke-direct {p0, p4, p5}, Lcba;->aj(J)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget p1, p0, Lcba;->G:I

    .line 20
    .line 21
    iget-object p2, p0, Lcba;->F:[J

    .line 22
    .line 23
    array-length p3, p2

    .line 24
    const/16 p3, 0xa

    .line 25
    .line 26
    if-ne p1, p3, :cond_1

    .line 27
    .line 28
    const/16 p1, 0x9

    .line 29
    .line 30
    aget-wide p1, p2, p1

    .line 31
    .line 32
    new-instance p3, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string p6, "Too many stream changes, so dropping offset: "

    .line 35
    .line 36
    invoke-direct {p3, p6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const-string p2, "DecoderAudioRenderer"

    .line 47
    .line 48
    invoke-static {p2, p1}, Lbou;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    add-int/lit8 p1, p1, 0x1

    .line 53
    .line 54
    iput p1, p0, Lcba;->G:I

    .line 55
    .line 56
    :goto_0
    iget-object p1, p0, Lcba;->F:[J

    .line 57
    .line 58
    iget p2, p0, Lcba;->G:I

    .line 59
    .line 60
    add-int/lit8 p2, p2, -0x1

    .line 61
    .line 62
    aput-wide p4, p1, p2

    .line 63
    .line 64
    return-void
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

.method public final a(Landroidx/media3/common/Format;)I
    .locals 2

    .line 1
    iget-object v0, p1, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lbma;->j(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-static {p1}, Lnp;->j(I)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1

    .line 15
    :cond_0
    invoke-virtual {p0, p1}, Lcba;->b(Landroidx/media3/common/Format;)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    const/4 v0, 0x2

    .line 20
    if-gt p1, v0, :cond_1

    .line 21
    .line 22
    invoke-static {p1}, Lnp;->j(I)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    return p1

    .line 27
    :cond_1
    const/16 v0, 0x8

    .line 28
    .line 29
    const/16 v1, 0x20

    .line 30
    .line 31
    invoke-static {p1, v0, v1}, Lnp;->k(III)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    return p1
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

.method public final aa(JJ)V
    .locals 9

    .line 1
    iget-boolean p1, p0, Lcba;->D:Z

    .line 2
    .line 3
    const/16 p2, 0x138a

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    :try_start_0
    iget-object p1, p0, Lcba;->j:Lcau;

    .line 8
    .line 9
    invoke-interface {p1}, Lcau;->j()V

    .line 10
    .line 11
    .line 12
    iget-wide p3, p0, Lcba;->J:J

    .line 13
    .line 14
    iput-wide p3, p0, Lcba;->K:J
    :try_end_0
    .catch Lcat; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    return-void

    .line 17
    :catch_0
    move-exception p1

    .line 18
    iget-object p3, p1, Lcat;->c:Landroidx/media3/common/Format;

    .line 19
    .line 20
    iget-boolean p4, p1, Lcat;->b:Z

    .line 21
    .line 22
    invoke-virtual {p0, p1, p3, p4, p2}, Lbwm;->q(Ljava/lang/Throwable;Landroidx/media3/common/Format;ZI)Lbwy;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    throw p1

    .line 27
    :cond_0
    iget-object p1, p0, Lcba;->p:Landroidx/media3/common/Format;

    .line 28
    .line 29
    const/4 p3, -0x4

    .line 30
    const/4 p4, -0x5

    .line 31
    const/4 v0, 0x2

    .line 32
    const/4 v1, 0x0

    .line 33
    const/4 v2, 0x1

    .line 34
    if-nez p1, :cond_2

    .line 35
    .line 36
    invoke-virtual {p0}, Lbwm;->r()Lbxy;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget-object v3, p0, Lcba;->n:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 41
    .line 42
    invoke-virtual {v3}, Lbsp;->clear()V

    .line 43
    .line 44
    .line 45
    iget-object v3, p0, Lcba;->n:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 46
    .line 47
    invoke-virtual {p0, p1, v3, v0}, Lbwm;->j(Lbxy;Landroidx/media3/decoder/DecoderInputBuffer;I)I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-ne v3, p4, :cond_1

    .line 52
    .line 53
    invoke-direct {p0, p1}, Lcba;->af(Lbxy;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    if-ne v3, p3, :cond_14

    .line 58
    .line 59
    iget-object p1, p0, Lcba;->n:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 60
    .line 61
    invoke-virtual {p1}, Lbsp;->isEndOfStream()Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    invoke-static {p1}, La;->bx(Z)V

    .line 66
    .line 67
    .line 68
    iput-boolean v2, p0, Lcba;->C:Z

    .line 69
    .line 70
    :try_start_1
    invoke-direct {p0}, Lcba;->ag()V
    :try_end_1
    .catch Lcat; {:try_start_1 .. :try_end_1} :catch_1

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :catch_1
    move-exception p1

    .line 75
    invoke-virtual {p0, p1, v1, p2}, Lbwm;->p(Ljava/lang/Throwable;Landroidx/media3/common/Format;I)Lbwy;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    throw p1

    .line 80
    :cond_2
    :goto_0
    invoke-direct {p0}, Lcba;->ae()V

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Lcba;->t:Lbss;

    .line 84
    .line 85
    if-eqz p1, :cond_14

    .line 86
    .line 87
    :goto_1
    const/16 p1, 0x1389

    .line 88
    .line 89
    :try_start_2
    iget-object v3, p0, Lcba;->v:Landroidx/media3/decoder/SimpleDecoderOutputBuffer;

    .line 90
    .line 91
    const/4 v4, 0x0

    .line 92
    if-nez v3, :cond_5

    .line 93
    .line 94
    iget-object v3, p0, Lcba;->t:Lbss;

    .line 95
    .line 96
    check-cast v3, Lbsy;

    .line 97
    .line 98
    invoke-virtual {v3}, Lbsy;->f()Lbsw;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    check-cast v3, Landroidx/media3/decoder/SimpleDecoderOutputBuffer;

    .line 103
    .line 104
    iput-object v3, p0, Lcba;->v:Landroidx/media3/decoder/SimpleDecoderOutputBuffer;

    .line 105
    .line 106
    if-nez v3, :cond_3

    .line 107
    .line 108
    goto/16 :goto_2

    .line 109
    .line 110
    :cond_3
    iget v3, v3, Landroidx/media3/decoder/SimpleDecoderOutputBuffer;->skippedOutputBufferCount:I

    .line 111
    .line 112
    if-lez v3, :cond_4

    .line 113
    .line 114
    iget-object v5, p0, Lcba;->o:Lbwn;

    .line 115
    .line 116
    iget v6, v5, Lbwn;->f:I

    .line 117
    .line 118
    add-int/2addr v6, v3

    .line 119
    iput v6, v5, Lbwn;->f:I

    .line 120
    .line 121
    iget-object v3, p0, Lcba;->j:Lcau;

    .line 122
    .line 123
    invoke-interface {v3}, Lcau;->g()V

    .line 124
    .line 125
    .line 126
    :cond_4
    iget-object v3, p0, Lcba;->v:Landroidx/media3/decoder/SimpleDecoderOutputBuffer;

    .line 127
    .line 128
    invoke-virtual {v3}, Lbsp;->isFirstSample()Z

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    if-eqz v3, :cond_5

    .line 133
    .line 134
    iget-object v3, p0, Lcba;->j:Lcau;

    .line 135
    .line 136
    invoke-interface {v3}, Lcau;->g()V

    .line 137
    .line 138
    .line 139
    iget v3, p0, Lcba;->G:I

    .line 140
    .line 141
    if-eqz v3, :cond_5

    .line 142
    .line 143
    iget-object v3, p0, Lcba;->F:[J

    .line 144
    .line 145
    aget-wide v5, v3, v4

    .line 146
    .line 147
    invoke-direct {p0, v5, v6}, Lcba;->aj(J)V

    .line 148
    .line 149
    .line 150
    iget v3, p0, Lcba;->G:I

    .line 151
    .line 152
    add-int/lit8 v3, v3, -0x1

    .line 153
    .line 154
    iput v3, p0, Lcba;->G:I

    .line 155
    .line 156
    iget-object v5, p0, Lcba;->F:[J

    .line 157
    .line 158
    invoke-static {v5, v2, v5, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 159
    .line 160
    .line 161
    :cond_5
    iget-object v3, p0, Lcba;->v:Landroidx/media3/decoder/SimpleDecoderOutputBuffer;

    .line 162
    .line 163
    invoke-virtual {v3}, Lbsp;->isEndOfStream()Z

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    if-eqz v3, :cond_7

    .line 168
    .line 169
    iget v3, p0, Lcba;->y:I

    .line 170
    .line 171
    if-ne v3, v0, :cond_6

    .line 172
    .line 173
    invoke-direct {p0}, Lcba;->ah()V

    .line 174
    .line 175
    .line 176
    invoke-direct {p0}, Lcba;->ae()V

    .line 177
    .line 178
    .line 179
    iput-boolean v2, p0, Lcba;->A:Z

    .line 180
    .line 181
    goto/16 :goto_2

    .line 182
    .line 183
    :cond_6
    iget-object v3, p0, Lcba;->v:Landroidx/media3/decoder/SimpleDecoderOutputBuffer;

    .line 184
    .line 185
    invoke-virtual {v3}, Landroidx/media3/decoder/SimpleDecoderOutputBuffer;->release()V

    .line 186
    .line 187
    .line 188
    iput-object v1, p0, Lcba;->v:Landroidx/media3/decoder/SimpleDecoderOutputBuffer;
    :try_end_2
    .catch Lbst; {:try_start_2 .. :try_end_2} :catch_6
    .catch Lcap; {:try_start_2 .. :try_end_2} :catch_5
    .catch Lcaq; {:try_start_2 .. :try_end_2} :catch_4
    .catch Lcat; {:try_start_2 .. :try_end_2} :catch_3

    .line 189
    .line 190
    :try_start_3
    invoke-direct {p0}, Lcba;->ag()V
    :try_end_3
    .catch Lcat; {:try_start_3 .. :try_end_3} :catch_2
    .catch Lbst; {:try_start_3 .. :try_end_3} :catch_6
    .catch Lcap; {:try_start_3 .. :try_end_3} :catch_5
    .catch Lcaq; {:try_start_3 .. :try_end_3} :catch_4

    .line 191
    .line 192
    .line 193
    goto/16 :goto_2

    .line 194
    .line 195
    :catch_2
    move-exception p3

    .line 196
    :try_start_4
    iget-object p4, p3, Lcat;->c:Landroidx/media3/common/Format;

    .line 197
    .line 198
    iget-boolean v0, p3, Lcat;->b:Z

    .line 199
    .line 200
    invoke-virtual {p0, p3, p4, v0, p2}, Lbwm;->q(Ljava/lang/Throwable;Landroidx/media3/common/Format;ZI)Lbwy;

    .line 201
    .line 202
    .line 203
    move-result-object p3

    .line 204
    throw p3

    .line 205
    :cond_7
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    iput-wide v5, p0, Lcba;->K:J

    .line 211
    .line 212
    iget-boolean v3, p0, Lcba;->A:Z

    .line 213
    .line 214
    if-eqz v3, :cond_8

    .line 215
    .line 216
    iget-object v3, p0, Lcba;->t:Lbss;

    .line 217
    .line 218
    invoke-virtual {p0, v3}, Lcba;->c(Lbss;)Landroidx/media3/common/Format;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    invoke-virtual {v3}, Landroidx/media3/common/Format;->buildUpon()Lblf;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    iget v5, p0, Lcba;->q:I

    .line 227
    .line 228
    iput v5, v3, Lblf;->F:I

    .line 229
    .line 230
    iget v5, p0, Lcba;->r:I

    .line 231
    .line 232
    iput v5, v3, Lblf;->G:I

    .line 233
    .line 234
    iget-object v5, p0, Lcba;->p:Landroidx/media3/common/Format;

    .line 235
    .line 236
    iget-object v6, v5, Landroidx/media3/common/Format;->metadata:Landroidx/media3/common/Metadata;

    .line 237
    .line 238
    iput-object v6, v3, Lblf;->k:Landroidx/media3/common/Metadata;

    .line 239
    .line 240
    iget-object v6, v5, Landroidx/media3/common/Format;->customData:Ljava/lang/Object;

    .line 241
    .line 242
    iput-object v6, v3, Lblf;->l:Ljava/lang/Object;

    .line 243
    .line 244
    iget-object v6, v5, Landroidx/media3/common/Format;->id:Ljava/lang/String;

    .line 245
    .line 246
    iput-object v6, v3, Lblf;->a:Ljava/lang/String;

    .line 247
    .line 248
    iget-object v6, v5, Landroidx/media3/common/Format;->label:Ljava/lang/String;

    .line 249
    .line 250
    iput-object v6, v3, Lblf;->b:Ljava/lang/String;

    .line 251
    .line 252
    iget-object v5, v5, Landroidx/media3/common/Format;->labels:Ljava/util/List;

    .line 253
    .line 254
    invoke-virtual {v3, v5}, Lblf;->c(Ljava/util/List;)V

    .line 255
    .line 256
    .line 257
    iget-object v5, p0, Lcba;->p:Landroidx/media3/common/Format;

    .line 258
    .line 259
    iget-object v6, v5, Landroidx/media3/common/Format;->language:Ljava/lang/String;

    .line 260
    .line 261
    iput-object v6, v3, Lblf;->d:Ljava/lang/String;

    .line 262
    .line 263
    iget v6, v5, Landroidx/media3/common/Format;->selectionFlags:I

    .line 264
    .line 265
    iput v6, v3, Lblf;->e:I

    .line 266
    .line 267
    iget v5, v5, Landroidx/media3/common/Format;->roleFlags:I

    .line 268
    .line 269
    iput v5, v3, Lblf;->f:I

    .line 270
    .line 271
    new-instance v5, Landroidx/media3/common/Format;

    .line 272
    .line 273
    invoke-direct {v5, v3, v1}, Landroidx/media3/common/Format;-><init>(Lblf;Lblg;)V

    .line 274
    .line 275
    .line 276
    iget-object v3, p0, Lcba;->j:Lcau;

    .line 277
    .line 278
    iget-object v6, p0, Lcba;->t:Lbss;

    .line 279
    .line 280
    invoke-virtual {p0, v6}, Lcba;->g(Lbss;)[I

    .line 281
    .line 282
    .line 283
    move-result-object v6

    .line 284
    invoke-interface {v3, v5, v6}, Lcau;->D(Landroidx/media3/common/Format;[I)V

    .line 285
    .line 286
    .line 287
    iput-boolean v4, p0, Lcba;->A:Z

    .line 288
    .line 289
    :cond_8
    iget-object v3, p0, Lcba;->j:Lcau;

    .line 290
    .line 291
    iget-object v5, p0, Lcba;->v:Landroidx/media3/decoder/SimpleDecoderOutputBuffer;

    .line 292
    .line 293
    iget-object v6, v5, Landroidx/media3/decoder/SimpleDecoderOutputBuffer;->data:Ljava/nio/ByteBuffer;

    .line 294
    .line 295
    iget-wide v7, v5, Landroidx/media3/decoder/SimpleDecoderOutputBuffer;->timeUs:J

    .line 296
    .line 297
    invoke-interface {v3, v6, v7, v8, v2}, Lcau;->z(Ljava/nio/ByteBuffer;JI)Z

    .line 298
    .line 299
    .line 300
    move-result v3

    .line 301
    if-eqz v3, :cond_9

    .line 302
    .line 303
    iget-object v3, p0, Lcba;->o:Lbwn;

    .line 304
    .line 305
    iget v4, v3, Lbwn;->e:I

    .line 306
    .line 307
    add-int/2addr v4, v2

    .line 308
    iput v4, v3, Lbwn;->e:I

    .line 309
    .line 310
    iget-object v3, p0, Lcba;->v:Landroidx/media3/decoder/SimpleDecoderOutputBuffer;

    .line 311
    .line 312
    invoke-virtual {v3}, Landroidx/media3/decoder/SimpleDecoderOutputBuffer;->release()V

    .line 313
    .line 314
    .line 315
    iput-object v1, p0, Lcba;->v:Landroidx/media3/decoder/SimpleDecoderOutputBuffer;

    .line 316
    .line 317
    goto/16 :goto_1

    .line 318
    .line 319
    :cond_9
    iget-object v3, p0, Lcba;->v:Landroidx/media3/decoder/SimpleDecoderOutputBuffer;

    .line 320
    .line 321
    iget-wide v5, v3, Landroidx/media3/decoder/SimpleDecoderOutputBuffer;->timeUs:J

    .line 322
    .line 323
    iput-wide v5, p0, Lcba;->K:J

    .line 324
    .line 325
    :goto_2
    iget-object v3, p0, Lcba;->t:Lbss;

    .line 326
    .line 327
    if-eqz v3, :cond_13

    .line 328
    .line 329
    iget v5, p0, Lcba;->y:I

    .line 330
    .line 331
    if-eq v5, v0, :cond_13

    .line 332
    .line 333
    iget-boolean v5, p0, Lcba;->C:Z

    .line 334
    .line 335
    if-eqz v5, :cond_a

    .line 336
    .line 337
    goto/16 :goto_3

    .line 338
    .line 339
    :cond_a
    iget-object v5, p0, Lcba;->u:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 340
    .line 341
    if-nez v5, :cond_b

    .line 342
    .line 343
    check-cast v3, Lbsy;

    .line 344
    .line 345
    invoke-virtual {v3}, Lbsy;->d()Landroidx/media3/decoder/DecoderInputBuffer;

    .line 346
    .line 347
    .line 348
    move-result-object v5

    .line 349
    iput-object v5, p0, Lcba;->u:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 350
    .line 351
    if-eqz v5, :cond_13

    .line 352
    .line 353
    :cond_b
    iget v3, p0, Lcba;->y:I

    .line 354
    .line 355
    if-ne v3, v2, :cond_c

    .line 356
    .line 357
    const/4 p3, 0x4

    .line 358
    invoke-virtual {v5, p3}, Lbsp;->setFlags(I)V

    .line 359
    .line 360
    .line 361
    iget-object p3, p0, Lcba;->t:Lbss;

    .line 362
    .line 363
    iget-object p4, p0, Lcba;->u:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 364
    .line 365
    check-cast p3, Lbsy;

    .line 366
    .line 367
    invoke-virtual {p3, p4}, Lbsy;->g(Landroidx/media3/decoder/DecoderInputBuffer;)V

    .line 368
    .line 369
    .line 370
    iput-object v1, p0, Lcba;->u:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 371
    .line 372
    iput v0, p0, Lcba;->y:I

    .line 373
    .line 374
    goto/16 :goto_3

    .line 375
    .line 376
    :cond_c
    invoke-virtual {p0}, Lbwm;->r()Lbxy;

    .line 377
    .line 378
    .line 379
    move-result-object v3

    .line 380
    iget-object v5, p0, Lcba;->u:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 381
    .line 382
    invoke-virtual {p0, v3, v5, v4}, Lbwm;->j(Lbxy;Landroidx/media3/decoder/DecoderInputBuffer;I)I

    .line 383
    .line 384
    .line 385
    move-result v5

    .line 386
    if-eq v5, p4, :cond_12

    .line 387
    .line 388
    if-eq v5, p3, :cond_d

    .line 389
    .line 390
    invoke-virtual {p0}, Lbwm;->V()Z

    .line 391
    .line 392
    .line 393
    move-result p3

    .line 394
    if-eqz p3, :cond_13

    .line 395
    .line 396
    iget-wide p3, p0, Lcba;->I:J

    .line 397
    .line 398
    iput-wide p3, p0, Lcba;->J:J

    .line 399
    .line 400
    goto :goto_3

    .line 401
    :cond_d
    iget-object v3, p0, Lcba;->u:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 402
    .line 403
    invoke-virtual {v3}, Lbsp;->isEndOfStream()Z

    .line 404
    .line 405
    .line 406
    move-result v3

    .line 407
    if-eqz v3, :cond_e

    .line 408
    .line 409
    iput-boolean v2, p0, Lcba;->C:Z

    .line 410
    .line 411
    iget-wide p3, p0, Lcba;->I:J

    .line 412
    .line 413
    iput-wide p3, p0, Lcba;->J:J

    .line 414
    .line 415
    iget-object p3, p0, Lcba;->t:Lbss;

    .line 416
    .line 417
    iget-object p4, p0, Lcba;->u:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 418
    .line 419
    check-cast p3, Lbsy;

    .line 420
    .line 421
    invoke-virtual {p3, p4}, Lbsy;->g(Landroidx/media3/decoder/DecoderInputBuffer;)V

    .line 422
    .line 423
    .line 424
    iput-object v1, p0, Lcba;->u:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 425
    .line 426
    goto :goto_3

    .line 427
    :cond_e
    iget-boolean v3, p0, Lcba;->s:Z

    .line 428
    .line 429
    if-nez v3, :cond_f

    .line 430
    .line 431
    iput-boolean v2, p0, Lcba;->s:Z

    .line 432
    .line 433
    iget-object v3, p0, Lcba;->u:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 434
    .line 435
    const/high16 v5, 0x8000000

    .line 436
    .line 437
    invoke-virtual {v3, v5}, Lbsp;->addFlag(I)V

    .line 438
    .line 439
    .line 440
    :cond_f
    iget-object v3, p0, Lcba;->u:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 441
    .line 442
    iget-wide v5, v3, Landroidx/media3/decoder/DecoderInputBuffer;->timeUs:J

    .line 443
    .line 444
    iput-wide v5, p0, Lcba;->I:J

    .line 445
    .line 446
    invoke-virtual {p0}, Lbwm;->V()Z

    .line 447
    .line 448
    .line 449
    move-result v5

    .line 450
    if-nez v5, :cond_10

    .line 451
    .line 452
    invoke-virtual {v3}, Lbsp;->isLastSample()Z

    .line 453
    .line 454
    .line 455
    move-result v3

    .line 456
    if-eqz v3, :cond_11

    .line 457
    .line 458
    :cond_10
    iget-wide v5, p0, Lcba;->I:J

    .line 459
    .line 460
    iput-wide v5, p0, Lcba;->J:J

    .line 461
    .line 462
    :cond_11
    iget-object v3, p0, Lcba;->u:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 463
    .line 464
    invoke-virtual {v3}, Landroidx/media3/decoder/DecoderInputBuffer;->flip()V

    .line 465
    .line 466
    .line 467
    iget-object v3, p0, Lcba;->u:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 468
    .line 469
    iget-object v5, p0, Lcba;->p:Landroidx/media3/common/Format;

    .line 470
    .line 471
    iput-object v5, v3, Landroidx/media3/decoder/DecoderInputBuffer;->format:Landroidx/media3/common/Format;

    .line 472
    .line 473
    iget-object v5, p0, Lcba;->t:Lbss;

    .line 474
    .line 475
    check-cast v5, Lbsy;

    .line 476
    .line 477
    invoke-virtual {v5, v3}, Lbsy;->g(Landroidx/media3/decoder/DecoderInputBuffer;)V

    .line 478
    .line 479
    .line 480
    iput-boolean v2, p0, Lcba;->z:Z

    .line 481
    .line 482
    iget-object v3, p0, Lcba;->o:Lbwn;

    .line 483
    .line 484
    iget v5, v3, Lbwn;->c:I

    .line 485
    .line 486
    add-int/2addr v5, v2

    .line 487
    iput v5, v3, Lbwn;->c:I

    .line 488
    .line 489
    iput-object v1, p0, Lcba;->u:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 490
    .line 491
    goto/16 :goto_2

    .line 492
    .line 493
    :cond_12
    invoke-direct {p0, v3}, Lcba;->af(Lbxy;)V
    :try_end_4
    .catch Lbst; {:try_start_4 .. :try_end_4} :catch_6
    .catch Lcap; {:try_start_4 .. :try_end_4} :catch_5
    .catch Lcaq; {:try_start_4 .. :try_end_4} :catch_4
    .catch Lcat; {:try_start_4 .. :try_end_4} :catch_3

    .line 494
    .line 495
    .line 496
    goto/16 :goto_2

    .line 497
    .line 498
    :cond_13
    :goto_3
    iget-object p1, p0, Lcba;->o:Lbwn;

    .line 499
    .line 500
    invoke-virtual {p1}, Lbwn;->a()V

    .line 501
    .line 502
    .line 503
    return-void

    .line 504
    :catch_3
    move-exception p1

    .line 505
    iget-object p3, p1, Lcat;->c:Landroidx/media3/common/Format;

    .line 506
    .line 507
    iget-boolean p4, p1, Lcat;->b:Z

    .line 508
    .line 509
    invoke-virtual {p0, p1, p3, p4, p2}, Lbwm;->q(Ljava/lang/Throwable;Landroidx/media3/common/Format;ZI)Lbwy;

    .line 510
    .line 511
    .line 512
    move-result-object p1

    .line 513
    throw p1

    .line 514
    :catch_4
    move-exception p2

    .line 515
    iget-object p3, p2, Lcaq;->c:Landroidx/media3/common/Format;

    .line 516
    .line 517
    iget-boolean p4, p2, Lcaq;->b:Z

    .line 518
    .line 519
    invoke-virtual {p0, p2, p3, p4, p1}, Lbwm;->q(Ljava/lang/Throwable;Landroidx/media3/common/Format;ZI)Lbwy;

    .line 520
    .line 521
    .line 522
    move-result-object p1

    .line 523
    throw p1

    .line 524
    :catch_5
    move-exception p2

    .line 525
    iget-object p3, p2, Lcap;->a:Landroidx/media3/common/Format;

    .line 526
    .line 527
    invoke-virtual {p0, p2, p3, p1}, Lbwm;->p(Ljava/lang/Throwable;Landroidx/media3/common/Format;I)Lbwy;

    .line 528
    .line 529
    .line 530
    move-result-object p1

    .line 531
    throw p1

    .line 532
    :catch_6
    move-exception p1

    .line 533
    const-string p2, "DecoderAudioRenderer"

    .line 534
    .line 535
    const-string p3, "Audio codec error"

    .line 536
    .line 537
    invoke-static {p2, p3, p1}, Lbou;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 538
    .line 539
    .line 540
    iget-object p2, p0, Lcba;->m:Lkt;

    .line 541
    .line 542
    invoke-virtual {p2, p1}, Lkt;->E(Ljava/lang/Exception;)V

    .line 543
    .line 544
    .line 545
    iget-object p2, p0, Lcba;->p:Landroidx/media3/common/Format;

    .line 546
    .line 547
    const/16 p3, 0xfa3

    .line 548
    .line 549
    invoke-virtual {p0, p1, p2, p3}, Lbwm;->p(Ljava/lang/Throwable;Landroidx/media3/common/Format;I)Lbwy;

    .line 550
    .line 551
    .line 552
    move-result-object p1

    .line 553
    throw p1

    .line 554
    :cond_14
    return-void
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
.end method

.method public final ab()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcba;->D:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcba;->j:Lcau;

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
    .locals 3

    .line 1
    iget-object v0, p0, Lcba;->j:Lcau;

    .line 2
    .line 3
    invoke-interface {v0}, Lcau;->A()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, Lcba;->p:Landroidx/media3/common/Format;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Lbwm;->X()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    iget-object v0, p0, Lcba;->v:Landroidx/media3/decoder/SimpleDecoderOutputBuffer;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return v2

    .line 27
    :cond_1
    move v1, v2

    .line 28
    :cond_2
    :goto_0
    return v1
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
.end method

.method protected ad(Ljava/lang/String;Landroidx/media3/common/Format;Landroidx/media3/common/Format;)Lbwo;
    .locals 7

    .line 1
    new-instance v6, Lbwo;

    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    const/4 v5, 0x1

    .line 5
    move-object v0, v6

    .line 6
    move-object v1, p1

    .line 7
    move-object v2, p2

    .line 8
    move-object v3, p3

    .line 9
    invoke-direct/range {v0 .. v5}, Lbwo;-><init>(Ljava/lang/String;Landroidx/media3/common/Format;Landroidx/media3/common/Format;II)V

    .line 10
    .line 11
    .line 12
    return-object v6
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

.method protected abstract b(Landroidx/media3/common/Format;)I
.end method

.method protected abstract c(Lbss;)Landroidx/media3/common/Format;
.end method

.method public final dA()J
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
    invoke-direct {p0}, Lcba;->al()V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-wide v0, p0, Lcba;->B:J

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
    iget-object v0, p0, Lcba;->j:Lcau;

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
    iget-object v0, p0, Lcba;->j:Lcau;

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
    iget-boolean v0, p0, Lcba;->l:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, Lcba;->l:Z

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

.method protected abstract e(Landroidx/media3/common/Format;Landroidx/media3/decoder/CryptoConfig;)Lbss;
.end method

.method protected g(Lbss;)[I
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
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

.method public final m(JJ)J
    .locals 5

    .line 1
    iget-wide v0, p0, Lcba;->K:J

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
    if-nez v2, :cond_0

    .line 13
    .line 14
    return-wide v3

    .line 15
    :cond_0
    sub-long/2addr v0, p1

    .line 16
    invoke-virtual {p0}, Lcba;->dB()Lbme;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Lcba;->dB()Lbme;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget p1, p1, Lbme;->b:F

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/high16 p1, 0x3f800000    # 1.0f

    .line 30
    .line 31
    :goto_0
    long-to-float p2, v0

    .line 32
    iget-boolean v0, p0, Lcba;->H:Z

    .line 33
    .line 34
    div-float/2addr p2, p1

    .line 35
    const/high16 p1, 0x40000000    # 2.0f

    .line 36
    .line 37
    div-float/2addr p2, p1

    .line 38
    float-to-long p1, p2

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    invoke-virtual {p0}, Lbwm;->o()Lboa;

    .line 42
    .line 43
    .line 44
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 45
    .line 46
    .line 47
    move-result-wide v0

    .line 48
    invoke-static {v0, v1}, Lbpe;->x(J)J

    .line 49
    .line 50
    .line 51
    move-result-wide v0

    .line 52
    sub-long/2addr v0, p3

    .line 53
    sub-long/2addr p1, v0

    .line 54
    :cond_2
    invoke-static {v3, v4, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 55
    .line 56
    .line 57
    move-result-wide p1

    .line 58
    return-wide p1
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

.method public final s()Lbyd;
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
