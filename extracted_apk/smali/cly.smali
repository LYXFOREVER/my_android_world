.class public abstract Lcly;
.super Lbwm;
.source "PG"


# instance fields
.field private A:I

.field private B:Z

.field private C:I

.field private D:J

.field private E:J

.field private F:Z

.field private G:Z

.field private H:Z

.field private I:Lbne;

.field private J:J

.field private K:I

.field private L:I

.field private M:I

.field private N:J

.field private final O:Ldiy;

.field protected j:Lbwn;

.field private final k:J

.field private final l:I

.field private final m:Lbpc;

.field private final n:Landroidx/media3/decoder/DecoderInputBuffer;

.field private o:Landroidx/media3/common/Format;

.field private p:Landroidx/media3/common/Format;

.field private q:Lbss;

.field private r:Landroidx/media3/decoder/DecoderInputBuffer;

.field private s:Landroidx/media3/decoder/VideoDecoderOutputBuffer;

.field private t:I

.field private u:Ljava/lang/Object;

.field private v:Landroid/view/Surface;

.field private w:Lcmp;

.field private x:Lcmq;

.field private y:Lcds;

.field private z:Lcds;


# direct methods
.method protected constructor <init>(JLandroid/os/Handler;Lcna;I)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0}, Lbwm;-><init>(I)V

    .line 3
    .line 4
    .line 5
    iput-wide p1, p0, Lcly;->k:J

    .line 6
    .line 7
    iput p5, p0, Lcly;->l:I

    .line 8
    .line 9
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    iput-wide p1, p0, Lcly;->E:J

    .line 15
    .line 16
    new-instance p1, Lbpc;

    .line 17
    .line 18
    invoke-direct {p1}, Lbpc;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lcly;->m:Lbpc;

    .line 22
    .line 23
    invoke-static {}, Landroidx/media3/decoder/DecoderInputBuffer;->newNoDataInstance()Landroidx/media3/decoder/DecoderInputBuffer;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lcly;->n:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 28
    .line 29
    new-instance p1, Ldiy;

    .line 30
    .line 31
    invoke-direct {p1, p3, p4}, Ldiy;-><init>(Landroid/os/Handler;Lcna;)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lcly;->O:Ldiy;

    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    iput p1, p0, Lcly;->A:I

    .line 38
    .line 39
    const/4 p2, -0x1

    .line 40
    iput p2, p0, Lcly;->t:I

    .line 41
    .line 42
    iput p1, p0, Lcly;->C:I

    .line 43
    .line 44
    new-instance p1, Lbwn;

    .line 45
    .line 46
    invoke-direct {p1}, Lbwn;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Lcly;->j:Lbwn;

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

.method public static ai(J)Z
    .locals 2

    .line 1
    const-wide/16 v0, -0x7530

    .line 2
    .line 3
    cmp-long p0, p0, v0

    .line 4
    .line 5
    if-gez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
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

.method private final ak(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcly;->C:I

    .line 2
    .line 3
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iput p1, p0, Lcly;->C:I

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
.end method

.method private final al()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcly;->q:Lbss;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcly;->z:Lcds;

    .line 7
    .line 8
    invoke-direct {p0, v0}, Lcly;->ao(Lcds;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcly;->y:Lcds;

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
    iget-object v1, p0, Lcly;->y:Lcds;

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
    iget-object v4, p0, Lcly;->o:Landroidx/media3/common/Format;

    .line 39
    .line 40
    invoke-static {v4}, Lbag;->d(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v4, v0}, Lcly;->b(Landroidx/media3/common/Format;Landroidx/media3/decoder/CryptoConfig;)Lbss;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lcly;->q:Lbss;

    .line 48
    .line 49
    iget-wide v4, p0, Lbwm;->e:J

    .line 50
    .line 51
    invoke-interface {v0, v4, v5}, Lbss;->setOutputStartTimeUs(J)V

    .line 52
    .line 53
    .line 54
    iget v0, p0, Lcly;->t:I

    .line 55
    .line 56
    invoke-virtual {p0, v0}, Lcly;->f(I)V

    .line 57
    .line 58
    .line 59
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 60
    .line 61
    .line 62
    move-result-wide v6

    .line 63
    iget-object v4, p0, Lcly;->O:Ldiy;

    .line 64
    .line 65
    iget-object v0, p0, Lcly;->q:Lbss;

    .line 66
    .line 67
    invoke-static {v0}, Lbag;->d(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-interface {v0}, Lbss;->getName()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    sub-long v8, v6, v2

    .line 75
    .line 76
    invoke-virtual/range {v4 .. v9}, Ldiy;->d(Ljava/lang/String;JJ)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lcly;->j:Lbwn;

    .line 80
    .line 81
    iget v2, v0, Lbwn;->a:I

    .line 82
    .line 83
    add-int/lit8 v2, v2, 0x1

    .line 84
    .line 85
    iput v2, v0, Lbwn;->a:I
    :try_end_0
    .catch Lbst; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    .line 87
    return-void

    .line 88
    :catch_0
    move-exception v0

    .line 89
    iget-object v2, p0, Lcly;->o:Landroidx/media3/common/Format;

    .line 90
    .line 91
    invoke-virtual {p0, v0, v2, v1}, Lbwm;->p(Ljava/lang/Throwable;Landroidx/media3/common/Format;I)Lbwy;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    throw v0

    .line 96
    :catch_1
    move-exception v0

    .line 97
    const-string v2, "DecoderVideoRenderer"

    .line 98
    .line 99
    const-string v3, "Video codec error"

    .line 100
    .line 101
    invoke-static {v2, v3, v0}, Lbou;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 102
    .line 103
    .line 104
    iget-object v2, p0, Lcly;->O:Ldiy;

    .line 105
    .line 106
    invoke-virtual {v2, v0}, Ldiy;->k(Ljava/lang/Exception;)V

    .line 107
    .line 108
    .line 109
    iget-object v2, p0, Lcly;->o:Landroidx/media3/common/Format;

    .line 110
    .line 111
    invoke-virtual {p0, v0, v2, v1}, Lbwm;->p(Ljava/lang/Throwable;Landroidx/media3/common/Format;I)Lbwy;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    throw v0
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

.method private final am()V
    .locals 6

    .line 1
    iget v0, p0, Lcly;->K:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iget-wide v2, p0, Lcly;->J:J

    .line 10
    .line 11
    sub-long v2, v0, v2

    .line 12
    .line 13
    iget-object v4, p0, Lcly;->O:Ldiy;

    .line 14
    .line 15
    iget v5, p0, Lcly;->K:I

    .line 16
    .line 17
    invoke-virtual {v4, v5, v2, v3}, Ldiy;->g(IJ)V

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    iput v2, p0, Lcly;->K:I

    .line 22
    .line 23
    iput-wide v0, p0, Lcly;->J:J

    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method private final an()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcly;->I:Lbne;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcly;->O:Ldiy;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ldiy;->l(Lbne;)V

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
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method private final ao(Lcds;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcly;->y:Lcds;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lsm;->m(Lcds;Lcds;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcly;->y:Lcds;

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

.method private final ap()V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcly;->k:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v2, v0, v2

    .line 6
    .line 7
    if-lez v2, :cond_0

    .line 8
    .line 9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    add-long/2addr v2, v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    :goto_0
    iput-wide v2, p0, Lcly;->E:J

    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
.end method

.method private final aq(Lcds;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcly;->z:Lcds;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lsm;->m(Lcds;Lcds;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcly;->z:Lcds;

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

.method private final ar()Z
    .locals 2

    .line 1
    iget v0, p0, Lcly;->t:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

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
    .line 22
    .line 23
    .line 24
    .line 25
.end method


# virtual methods
.method public A(ILjava/lang/Object;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_5

    .line 3
    .line 4
    instance-of p1, p2, Landroid/view/Surface;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    move-object p1, p2

    .line 10
    check-cast p1, Landroid/view/Surface;

    .line 11
    .line 12
    iput-object p1, p0, Lcly;->v:Landroid/view/Surface;

    .line 13
    .line 14
    iput-object v1, p0, Lcly;->w:Lcmp;

    .line 15
    .line 16
    iput v0, p0, Lcly;->t:I

    .line 17
    .line 18
    move p1, v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    instance-of p1, p2, Lcmp;

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    iput-object v1, p0, Lcly;->v:Landroid/view/Surface;

    .line 25
    .line 26
    move-object p1, p2

    .line 27
    check-cast p1, Lcmp;

    .line 28
    .line 29
    iput-object p1, p0, Lcly;->w:Lcmp;

    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    iput p1, p0, Lcly;->t:I

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iput-object v1, p0, Lcly;->v:Landroid/view/Surface;

    .line 36
    .line 37
    iput-object v1, p0, Lcly;->w:Lcmp;

    .line 38
    .line 39
    const/4 p1, -0x1

    .line 40
    iput p1, p0, Lcly;->t:I

    .line 41
    .line 42
    move-object p2, v1

    .line 43
    :goto_0
    iget-object v2, p0, Lcly;->u:Ljava/lang/Object;

    .line 44
    .line 45
    if-eq v2, p2, :cond_4

    .line 46
    .line 47
    iput-object p2, p0, Lcly;->u:Ljava/lang/Object;

    .line 48
    .line 49
    if-eqz p2, :cond_3

    .line 50
    .line 51
    iget-object p2, p0, Lcly;->q:Lbss;

    .line 52
    .line 53
    if-eqz p2, :cond_2

    .line 54
    .line 55
    invoke-virtual {p0, p1}, Lcly;->f(I)V

    .line 56
    .line 57
    .line 58
    :cond_2
    invoke-direct {p0}, Lcly;->an()V

    .line 59
    .line 60
    .line 61
    invoke-direct {p0, v0}, Lcly;->ak(I)V

    .line 62
    .line 63
    .line 64
    iget p1, p0, Lbwm;->c:I

    .line 65
    .line 66
    const/4 p2, 0x2

    .line 67
    if-ne p1, p2, :cond_6

    .line 68
    .line 69
    invoke-direct {p0}, Lcly;->ap()V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_3
    iput-object v1, p0, Lcly;->I:Lbne;

    .line 74
    .line 75
    invoke-direct {p0, v0}, Lcly;->ak(I)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_4
    if-eqz p2, :cond_6

    .line 80
    .line 81
    invoke-direct {p0}, Lcly;->an()V

    .line 82
    .line 83
    .line 84
    iget p1, p0, Lcly;->C:I

    .line 85
    .line 86
    const/4 p2, 0x3

    .line 87
    if-ne p1, p2, :cond_6

    .line 88
    .line 89
    iget-object p1, p0, Lcly;->u:Ljava/lang/Object;

    .line 90
    .line 91
    if-eqz p1, :cond_6

    .line 92
    .line 93
    iget-object p2, p0, Lcly;->O:Ldiy;

    .line 94
    .line 95
    invoke-virtual {p2, p1}, Ldiy;->j(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_5
    const/4 v0, 0x7

    .line 100
    if-ne p1, v0, :cond_6

    .line 101
    .line 102
    check-cast p2, Lcmq;

    .line 103
    .line 104
    iput-object p2, p0, Lcly;->x:Lcmq;

    .line 105
    .line 106
    :cond_6
    return-void
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
    iput-object v0, p0, Lcly;->o:Landroidx/media3/common/Format;

    .line 3
    .line 4
    iput-object v0, p0, Lcly;->I:Lbne;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {p0, v1}, Lcly;->ak(I)V

    .line 8
    .line 9
    .line 10
    :try_start_0
    invoke-direct {p0, v0}, Lcly;->aq(Lcds;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcly;->af()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcly;->O:Ldiy;

    .line 17
    .line 18
    iget-object v1, p0, Lcly;->j:Lbwn;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ldiy;->f(Lbwn;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    iget-object v1, p0, Lcly;->O:Ldiy;

    .line 26
    .line 27
    iget-object v2, p0, Lcly;->j:Lbwn;

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ldiy;->f(Lbwn;)V

    .line 30
    .line 31
    .line 32
    throw v0
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

.method protected final E(ZZ)V
    .locals 1

    .line 1
    new-instance p1, Lbwn;

    .line 2
    .line 3
    invoke-direct {p1}, Lbwn;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcly;->j:Lbwn;

    .line 7
    .line 8
    iget-object v0, p0, Lcly;->O:Ldiy;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ldiy;->h(Lbwn;)V

    .line 11
    .line 12
    .line 13
    iput p2, p0, Lcly;->C:I

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

.method protected F(JZ)V
    .locals 2

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcly;->G:Z

    .line 3
    .line 4
    iput-boolean p1, p0, Lcly;->H:Z

    .line 5
    .line 6
    const/4 p2, 0x1

    .line 7
    invoke-direct {p0, p2}, Lcly;->ak(I)V

    .line 8
    .line 9
    .line 10
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    iput-wide v0, p0, Lcly;->D:J

    .line 16
    .line 17
    iput p1, p0, Lcly;->L:I

    .line 18
    .line 19
    iget-object p1, p0, Lcly;->q:Lbss;

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Lcly;->ad()V

    .line 24
    .line 25
    .line 26
    :cond_0
    if-eqz p3, :cond_1

    .line 27
    .line 28
    invoke-direct {p0}, Lcly;->ap()V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iput-wide v0, p0, Lcly;->E:J

    .line 33
    .line 34
    :goto_0
    iget-object p1, p0, Lcly;->m:Lbpc;

    .line 35
    .line 36
    invoke-virtual {p1}, Lbpc;->f()V

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

.method protected I()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcly;->K:I

    .line 3
    .line 4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    iput-wide v0, p0, Lcly;->J:J

    .line 9
    .line 10
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    invoke-static {v0, v1}, Lbpe;->x(J)J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    iput-wide v0, p0, Lcly;->N:J

    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method protected final J()V
    .locals 2

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    iput-wide v0, p0, Lcly;->E:J

    .line 7
    .line 8
    invoke-direct {p0}, Lcly;->am()V

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
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method protected final K([Landroidx/media3/common/Format;JJLchn;)V
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

.method public final aa(JJ)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-wide/from16 v2, p1

    .line 4
    .line 5
    iget-boolean v0, v1, Lcly;->H:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_a

    .line 10
    .line 11
    :cond_0
    iget-object v0, v1, Lcly;->o:Landroidx/media3/common/Format;

    .line 12
    .line 13
    const/4 v4, -0x4

    .line 14
    const/4 v5, -0x5

    .line 15
    const/4 v6, 0x2

    .line 16
    const/4 v7, 0x1

    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    invoke-virtual/range {p0 .. p0}, Lbwm;->r()Lbxy;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v8, v1, Lcly;->n:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 24
    .line 25
    invoke-virtual {v8}, Lbsp;->clear()V

    .line 26
    .line 27
    .line 28
    iget-object v8, v1, Lcly;->n:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 29
    .line 30
    invoke-virtual {v1, v0, v8, v6}, Lbwm;->j(Lbxy;Landroidx/media3/decoder/DecoderInputBuffer;I)I

    .line 31
    .line 32
    .line 33
    move-result v8

    .line 34
    if-ne v8, v5, :cond_1

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Lcly;->ae(Lbxy;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    if-ne v8, v4, :cond_1c

    .line 41
    .line 42
    iget-object v0, v1, Lcly;->n:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 43
    .line 44
    invoke-virtual {v0}, Lbsp;->isEndOfStream()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-static {v0}, La;->bx(Z)V

    .line 49
    .line 50
    .line 51
    iput-boolean v7, v1, Lcly;->G:Z

    .line 52
    .line 53
    iput-boolean v7, v1, Lcly;->H:Z

    .line 54
    .line 55
    return-void

    .line 56
    :cond_2
    :goto_0
    invoke-direct/range {p0 .. p0}, Lcly;->al()V

    .line 57
    .line 58
    .line 59
    iget-object v0, v1, Lcly;->q:Lbss;

    .line 60
    .line 61
    if-eqz v0, :cond_1c

    .line 62
    .line 63
    :goto_1
    :try_start_0
    iget-object v0, v1, Lcly;->s:Landroidx/media3/decoder/VideoDecoderOutputBuffer;

    .line 64
    .line 65
    const/4 v8, 0x0

    .line 66
    if-nez v0, :cond_4

    .line 67
    .line 68
    iget-object v0, v1, Lcly;->q:Lbss;

    .line 69
    .line 70
    invoke-static {v0}, Lbag;->d(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-interface {v0}, Lbss;->dequeueOutputBuffer()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Landroidx/media3/decoder/VideoDecoderOutputBuffer;

    .line 78
    .line 79
    iput-object v0, v1, Lcly;->s:Landroidx/media3/decoder/VideoDecoderOutputBuffer;

    .line 80
    .line 81
    if-nez v0, :cond_3

    .line 82
    .line 83
    goto/16 :goto_5

    .line 84
    .line 85
    :cond_3
    iget-object v9, v1, Lcly;->j:Lbwn;

    .line 86
    .line 87
    iget v10, v9, Lbwn;->f:I

    .line 88
    .line 89
    iget v11, v0, Landroidx/media3/decoder/VideoDecoderOutputBuffer;->skippedOutputBufferCount:I

    .line 90
    .line 91
    add-int/2addr v10, v11

    .line 92
    iput v10, v9, Lbwn;->f:I

    .line 93
    .line 94
    iget v9, v1, Lcly;->M:I

    .line 95
    .line 96
    iget v10, v0, Landroidx/media3/decoder/VideoDecoderOutputBuffer;->skippedOutputBufferCount:I

    .line 97
    .line 98
    sub-int/2addr v9, v10

    .line 99
    iput v9, v1, Lcly;->M:I

    .line 100
    .line 101
    :cond_4
    invoke-virtual {v0}, Lbsp;->isEndOfStream()Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_6

    .line 106
    .line 107
    iget v0, v1, Lcly;->A:I

    .line 108
    .line 109
    if-ne v0, v6, :cond_5

    .line 110
    .line 111
    invoke-virtual/range {p0 .. p0}, Lcly;->af()V

    .line 112
    .line 113
    .line 114
    invoke-direct/range {p0 .. p0}, Lcly;->al()V

    .line 115
    .line 116
    .line 117
    goto/16 :goto_5

    .line 118
    .line 119
    :cond_5
    iget-object v0, v1, Lcly;->s:Landroidx/media3/decoder/VideoDecoderOutputBuffer;

    .line 120
    .line 121
    invoke-virtual {v0}, Landroidx/media3/decoder/VideoDecoderOutputBuffer;->release()V

    .line 122
    .line 123
    .line 124
    iput-object v8, v1, Lcly;->s:Landroidx/media3/decoder/VideoDecoderOutputBuffer;

    .line 125
    .line 126
    iput-boolean v7, v1, Lcly;->H:Z

    .line 127
    .line 128
    goto/16 :goto_5

    .line 129
    .line 130
    :cond_6
    iget-wide v9, v1, Lcly;->D:J

    .line 131
    .line 132
    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    cmp-long v0, v9, v11

    .line 138
    .line 139
    if-nez v0, :cond_7

    .line 140
    .line 141
    iput-wide v2, v1, Lcly;->D:J

    .line 142
    .line 143
    :cond_7
    iget-object v0, v1, Lcly;->s:Landroidx/media3/decoder/VideoDecoderOutputBuffer;

    .line 144
    .line 145
    invoke-static {v0}, Lbag;->d(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    iget-wide v9, v0, Landroidx/media3/decoder/VideoDecoderOutputBuffer;->timeUs:J

    .line 149
    .line 150
    sub-long v11, v9, v2

    .line 151
    .line 152
    invoke-direct/range {p0 .. p0}, Lcly;->ar()Z

    .line 153
    .line 154
    .line 155
    move-result v13

    .line 156
    if-nez v13, :cond_8

    .line 157
    .line 158
    invoke-static {v11, v12}, Lcly;->ai(J)Z

    .line 159
    .line 160
    .line 161
    move-result v9

    .line 162
    if-eqz v9, :cond_12

    .line 163
    .line 164
    iget-object v9, v1, Lcly;->j:Lbwn;

    .line 165
    .line 166
    iget v10, v9, Lbwn;->f:I

    .line 167
    .line 168
    add-int/2addr v10, v7

    .line 169
    iput v10, v9, Lbwn;->f:I

    .line 170
    .line 171
    invoke-virtual {v0}, Landroidx/media3/decoder/VideoDecoderOutputBuffer;->release()V

    .line 172
    .line 173
    .line 174
    move v12, v4

    .line 175
    move v11, v5

    .line 176
    move-wide/from16 v4, p3

    .line 177
    .line 178
    goto/16 :goto_9

    .line 179
    .line 180
    :cond_8
    iget-object v13, v1, Lcly;->m:Lbpc;

    .line 181
    .line 182
    invoke-virtual {v13, v9, v10}, Lbpc;->d(J)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v13

    .line 186
    check-cast v13, Landroidx/media3/common/Format;

    .line 187
    .line 188
    if-eqz v13, :cond_9

    .line 189
    .line 190
    iput-object v13, v1, Lcly;->p:Landroidx/media3/common/Format;

    .line 191
    .line 192
    goto :goto_2

    .line 193
    :cond_9
    iget-object v13, v1, Lcly;->p:Landroidx/media3/common/Format;

    .line 194
    .line 195
    if-nez v13, :cond_a

    .line 196
    .line 197
    iget-object v13, v1, Lcly;->m:Lbpc;

    .line 198
    .line 199
    invoke-virtual {v13}, Lbpc;->c()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v13

    .line 203
    check-cast v13, Landroidx/media3/common/Format;

    .line 204
    .line 205
    iput-object v13, v1, Lcly;->p:Landroidx/media3/common/Format;

    .line 206
    .line 207
    :cond_a
    :goto_2
    iget-wide v13, v1, Lbwm;->d:J

    .line 208
    .line 209
    sub-long/2addr v9, v13

    .line 210
    iget v13, v1, Lbwm;->c:I

    .line 211
    .line 212
    iget v14, v1, Lcly;->C:I

    .line 213
    .line 214
    if-eqz v14, :cond_d

    .line 215
    .line 216
    if-eq v14, v7, :cond_c

    .line 217
    .line 218
    const/4 v15, 0x3

    .line 219
    if-ne v14, v15, :cond_b

    .line 220
    .line 221
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 222
    .line 223
    .line 224
    move-result-wide v14

    .line 225
    invoke-static {v14, v15}, Lbpe;->x(J)J

    .line 226
    .line 227
    .line 228
    move-result-wide v14

    .line 229
    iget-wide v4, v1, Lcly;->N:J

    .line 230
    .line 231
    sub-long/2addr v14, v4

    .line 232
    if-ne v13, v6, :cond_e

    .line 233
    .line 234
    invoke-static {v11, v12}, Lcly;->ai(J)Z

    .line 235
    .line 236
    .line 237
    move-result v4

    .line 238
    if-eqz v4, :cond_e

    .line 239
    .line 240
    const-wide/32 v4, 0x186a0

    .line 241
    .line 242
    .line 243
    cmp-long v4, v14, v4

    .line 244
    .line 245
    if-lez v4, :cond_e

    .line 246
    .line 247
    goto/16 :goto_7

    .line 248
    .line 249
    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 250
    .line 251
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 252
    .line 253
    .line 254
    throw v0

    .line 255
    :cond_c
    move v12, v4

    .line 256
    move v11, v5

    .line 257
    move-wide/from16 v4, p3

    .line 258
    .line 259
    goto/16 :goto_8

    .line 260
    .line 261
    :cond_d
    if-eq v13, v6, :cond_1b

    .line 262
    .line 263
    :cond_e
    iget v4, v1, Lbwm;->c:I

    .line 264
    .line 265
    if-ne v4, v6, :cond_12

    .line 266
    .line 267
    iget-wide v4, v1, Lcly;->D:J

    .line 268
    .line 269
    cmp-long v4, v2, v4

    .line 270
    .line 271
    if-eqz v4, :cond_12

    .line 272
    .line 273
    const-wide/32 v4, -0x7a120

    .line 274
    .line 275
    .line 276
    cmp-long v4, v11, v4

    .line 277
    .line 278
    if-gez v4, :cond_10

    .line 279
    .line 280
    invoke-virtual/range {p0 .. p2}, Lbwm;->k(J)I

    .line 281
    .line 282
    .line 283
    move-result v4

    .line 284
    if-nez v4, :cond_f

    .line 285
    .line 286
    goto :goto_3

    .line 287
    :cond_f
    iget-object v0, v1, Lcly;->j:Lbwn;

    .line 288
    .line 289
    iget v2, v0, Lbwn;->j:I

    .line 290
    .line 291
    add-int/2addr v2, v7

    .line 292
    iput v2, v0, Lbwn;->j:I

    .line 293
    .line 294
    iget v0, v1, Lcly;->M:I

    .line 295
    .line 296
    invoke-virtual {v1, v4, v0}, Lcly;->ah(II)V

    .line 297
    .line 298
    .line 299
    invoke-virtual/range {p0 .. p0}, Lcly;->ad()V

    .line 300
    .line 301
    .line 302
    goto :goto_5

    .line 303
    :cond_10
    :goto_3
    move-wide/from16 v4, p3

    .line 304
    .line 305
    invoke-virtual {v1, v11, v12, v4, v5}, Lcly;->aj(JJ)Z

    .line 306
    .line 307
    .line 308
    move-result v13

    .line 309
    if-eqz v13, :cond_11

    .line 310
    .line 311
    invoke-virtual {v1, v0}, Lcly;->g(Landroidx/media3/decoder/VideoDecoderOutputBuffer;)V

    .line 312
    .line 313
    .line 314
    :goto_4
    const/4 v11, -0x5

    .line 315
    const/4 v12, -0x4

    .line 316
    goto/16 :goto_9

    .line 317
    .line 318
    :cond_11
    const-wide/16 v13, 0x7530

    .line 319
    .line 320
    cmp-long v11, v11, v13

    .line 321
    .line 322
    if-gez v11, :cond_12

    .line 323
    .line 324
    iget-object v11, v1, Lcly;->p:Landroidx/media3/common/Format;

    .line 325
    .line 326
    invoke-static {v11}, Lbag;->d(Ljava/lang/Object;)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v1, v0, v9, v10, v11}, Lcly;->ag(Landroidx/media3/decoder/VideoDecoderOutputBuffer;JLandroidx/media3/common/Format;)V

    .line 330
    .line 331
    .line 332
    goto :goto_4

    .line 333
    :cond_12
    :goto_5
    iget-object v0, v1, Lcly;->q:Lbss;

    .line 334
    .line 335
    if-eqz v0, :cond_1a

    .line 336
    .line 337
    iget v2, v1, Lcly;->A:I

    .line 338
    .line 339
    if-eq v2, v6, :cond_1a

    .line 340
    .line 341
    iget-boolean v2, v1, Lcly;->G:Z

    .line 342
    .line 343
    if-eqz v2, :cond_13

    .line 344
    .line 345
    goto/16 :goto_6

    .line 346
    .line 347
    :cond_13
    iget-object v2, v1, Lcly;->r:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 348
    .line 349
    if-nez v2, :cond_14

    .line 350
    .line 351
    invoke-interface {v0}, Lbss;->dequeueInputBuffer()Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    move-object v2, v0

    .line 356
    check-cast v2, Landroidx/media3/decoder/DecoderInputBuffer;

    .line 357
    .line 358
    iput-object v2, v1, Lcly;->r:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 359
    .line 360
    if-eqz v2, :cond_1a

    .line 361
    .line 362
    :cond_14
    invoke-static {v2}, Lbag;->d(Ljava/lang/Object;)V

    .line 363
    .line 364
    .line 365
    iget v0, v1, Lcly;->A:I

    .line 366
    .line 367
    if-ne v0, v7, :cond_15

    .line 368
    .line 369
    const/4 v0, 0x4

    .line 370
    invoke-virtual {v2, v0}, Lbsp;->setFlags(I)V

    .line 371
    .line 372
    .line 373
    iget-object v0, v1, Lcly;->q:Lbss;

    .line 374
    .line 375
    invoke-static {v0}, Lbag;->d(Ljava/lang/Object;)V

    .line 376
    .line 377
    .line 378
    invoke-interface {v0, v2}, Lbss;->queueInputBuffer(Ljava/lang/Object;)V

    .line 379
    .line 380
    .line 381
    iput-object v8, v1, Lcly;->r:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 382
    .line 383
    iput v6, v1, Lcly;->A:I

    .line 384
    .line 385
    goto :goto_6

    .line 386
    :cond_15
    invoke-virtual/range {p0 .. p0}, Lbwm;->r()Lbxy;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    const/4 v3, 0x0

    .line 391
    invoke-virtual {v1, v0, v2, v3}, Lbwm;->j(Lbxy;Landroidx/media3/decoder/DecoderInputBuffer;I)I

    .line 392
    .line 393
    .line 394
    move-result v4

    .line 395
    const/4 v11, -0x5

    .line 396
    if-eq v4, v11, :cond_19

    .line 397
    .line 398
    const/4 v12, -0x4

    .line 399
    if-eq v4, v12, :cond_16

    .line 400
    .line 401
    goto :goto_6

    .line 402
    :cond_16
    invoke-virtual {v2}, Lbsp;->isEndOfStream()Z

    .line 403
    .line 404
    .line 405
    move-result v0

    .line 406
    if-eqz v0, :cond_17

    .line 407
    .line 408
    iput-boolean v7, v1, Lcly;->G:Z

    .line 409
    .line 410
    iget-object v0, v1, Lcly;->q:Lbss;

    .line 411
    .line 412
    invoke-static {v0}, Lbag;->d(Ljava/lang/Object;)V

    .line 413
    .line 414
    .line 415
    invoke-interface {v0, v2}, Lbss;->queueInputBuffer(Ljava/lang/Object;)V

    .line 416
    .line 417
    .line 418
    iput-object v8, v1, Lcly;->r:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 419
    .line 420
    goto :goto_6

    .line 421
    :cond_17
    iget-boolean v0, v1, Lcly;->F:Z

    .line 422
    .line 423
    if-eqz v0, :cond_18

    .line 424
    .line 425
    iget-object v0, v1, Lcly;->m:Lbpc;

    .line 426
    .line 427
    iget-wide v4, v2, Landroidx/media3/decoder/DecoderInputBuffer;->timeUs:J

    .line 428
    .line 429
    iget-object v9, v1, Lcly;->o:Landroidx/media3/common/Format;

    .line 430
    .line 431
    invoke-static {v9}, Lbag;->d(Ljava/lang/Object;)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v0, v4, v5, v9}, Lbpc;->e(JLjava/lang/Object;)V

    .line 435
    .line 436
    .line 437
    iput-boolean v3, v1, Lcly;->F:Z

    .line 438
    .line 439
    :cond_18
    invoke-virtual {v2}, Landroidx/media3/decoder/DecoderInputBuffer;->flip()V

    .line 440
    .line 441
    .line 442
    iget-object v0, v1, Lcly;->o:Landroidx/media3/common/Format;

    .line 443
    .line 444
    iput-object v0, v2, Landroidx/media3/decoder/DecoderInputBuffer;->format:Landroidx/media3/common/Format;

    .line 445
    .line 446
    iget-object v0, v1, Lcly;->q:Lbss;

    .line 447
    .line 448
    invoke-static {v0}, Lbag;->d(Ljava/lang/Object;)V

    .line 449
    .line 450
    .line 451
    invoke-interface {v0, v2}, Lbss;->queueInputBuffer(Ljava/lang/Object;)V

    .line 452
    .line 453
    .line 454
    iget v0, v1, Lcly;->M:I

    .line 455
    .line 456
    add-int/2addr v0, v7

    .line 457
    iput v0, v1, Lcly;->M:I

    .line 458
    .line 459
    iput-boolean v7, v1, Lcly;->B:Z

    .line 460
    .line 461
    iget-object v0, v1, Lcly;->j:Lbwn;

    .line 462
    .line 463
    iget v2, v0, Lbwn;->c:I

    .line 464
    .line 465
    add-int/2addr v2, v7

    .line 466
    iput v2, v0, Lbwn;->c:I

    .line 467
    .line 468
    iput-object v8, v1, Lcly;->r:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 469
    .line 470
    goto/16 :goto_5

    .line 471
    .line 472
    :cond_19
    const/4 v12, -0x4

    .line 473
    invoke-virtual {v1, v0}, Lcly;->ae(Lbxy;)V
    :try_end_0
    .catch Lbst; {:try_start_0 .. :try_end_0} :catch_0

    .line 474
    .line 475
    .line 476
    goto/16 :goto_5

    .line 477
    .line 478
    :cond_1a
    :goto_6
    iget-object v0, v1, Lcly;->j:Lbwn;

    .line 479
    .line 480
    invoke-virtual {v0}, Lbwn;->a()V

    .line 481
    .line 482
    .line 483
    return-void

    .line 484
    :cond_1b
    :goto_7
    move-wide/from16 v4, p3

    .line 485
    .line 486
    const/4 v11, -0x5

    .line 487
    const/4 v12, -0x4

    .line 488
    :goto_8
    :try_start_1
    iget-object v13, v1, Lcly;->p:Landroidx/media3/common/Format;

    .line 489
    .line 490
    invoke-static {v13}, Lbag;->d(Ljava/lang/Object;)V

    .line 491
    .line 492
    .line 493
    invoke-virtual {v1, v0, v9, v10, v13}, Lcly;->ag(Landroidx/media3/decoder/VideoDecoderOutputBuffer;JLandroidx/media3/common/Format;)V

    .line 494
    .line 495
    .line 496
    :goto_9
    iget-object v0, v1, Lcly;->s:Landroidx/media3/decoder/VideoDecoderOutputBuffer;

    .line 497
    .line 498
    invoke-static {v0}, Lbag;->d(Ljava/lang/Object;)V

    .line 499
    .line 500
    .line 501
    iget v0, v1, Lcly;->M:I

    .line 502
    .line 503
    add-int/lit8 v0, v0, -0x1

    .line 504
    .line 505
    iput v0, v1, Lcly;->M:I

    .line 506
    .line 507
    iput-object v8, v1, Lcly;->s:Landroidx/media3/decoder/VideoDecoderOutputBuffer;
    :try_end_1
    .catch Lbst; {:try_start_1 .. :try_end_1} :catch_0

    .line 508
    .line 509
    move v5, v11

    .line 510
    move v4, v12

    .line 511
    goto/16 :goto_1

    .line 512
    .line 513
    :catch_0
    move-exception v0

    .line 514
    const-string v2, "DecoderVideoRenderer"

    .line 515
    .line 516
    const-string v3, "Video codec error"

    .line 517
    .line 518
    invoke-static {v2, v3, v0}, Lbou;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 519
    .line 520
    .line 521
    iget-object v2, v1, Lcly;->O:Ldiy;

    .line 522
    .line 523
    invoke-virtual {v2, v0}, Ldiy;->k(Ljava/lang/Exception;)V

    .line 524
    .line 525
    .line 526
    iget-object v2, v1, Lcly;->o:Landroidx/media3/common/Format;

    .line 527
    .line 528
    const/16 v3, 0xfa3

    .line 529
    .line 530
    invoke-virtual {v1, v0, v2, v3}, Lbwm;->p(Ljava/lang/Throwable;Landroidx/media3/common/Format;I)Lbwy;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    throw v0

    .line 535
    :cond_1c
    :goto_a
    return-void
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
    iget-boolean v0, p0, Lcly;->H:Z

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
    .line 23
    .line 24
    .line 25
.end method

.method public ac()Z
    .locals 9

    .line 1
    iget-object v0, p0, Lcly;->o:Landroidx/media3/common/Format;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    invoke-virtual {p0}, Lbwm;->X()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcly;->s:Landroidx/media3/decoder/VideoDecoderOutputBuffer;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    :cond_0
    iget v0, p0, Lcly;->C:I

    .line 22
    .line 23
    const/4 v4, 0x3

    .line 24
    if-eq v0, v4, :cond_1

    .line 25
    .line 26
    invoke-direct {p0}, Lcly;->ar()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iput-wide v2, p0, Lcly;->E:J

    .line 34
    .line 35
    return v1

    .line 36
    :cond_2
    :goto_0
    iget-wide v4, p0, Lcly;->E:J

    .line 37
    .line 38
    cmp-long v0, v4, v2

    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    if-nez v0, :cond_3

    .line 42
    .line 43
    return v4

    .line 44
    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 45
    .line 46
    .line 47
    move-result-wide v5

    .line 48
    iget-wide v7, p0, Lcly;->E:J

    .line 49
    .line 50
    cmp-long v0, v5, v7

    .line 51
    .line 52
    if-gez v0, :cond_4

    .line 53
    .line 54
    return v1

    .line 55
    :cond_4
    iput-wide v2, p0, Lcly;->E:J

    .line 56
    .line 57
    return v4
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

.method protected final ad()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcly;->M:I

    .line 3
    .line 4
    iget v1, p0, Lcly;->A:I

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lcly;->af()V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcly;->al()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    iput-object v1, p0, Lcly;->r:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 17
    .line 18
    iget-object v2, p0, Lcly;->s:Landroidx/media3/decoder/VideoDecoderOutputBuffer;

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-virtual {v2}, Landroidx/media3/decoder/VideoDecoderOutputBuffer;->release()V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Lcly;->s:Landroidx/media3/decoder/VideoDecoderOutputBuffer;

    .line 26
    .line 27
    :cond_1
    iget-object v1, p0, Lcly;->q:Lbss;

    .line 28
    .line 29
    invoke-static {v1}, Lbag;->d(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v1}, Lbss;->flush()V

    .line 33
    .line 34
    .line 35
    iget-wide v2, p0, Lbwm;->e:J

    .line 36
    .line 37
    invoke-interface {v1, v2, v3}, Lbss;->setOutputStartTimeUs(J)V

    .line 38
    .line 39
    .line 40
    iput-boolean v0, p0, Lcly;->B:Z

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

.method protected final ae(Lbxy;)V
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcly;->F:Z

    .line 3
    .line 4
    iget-object v1, p1, Lbxy;->b:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-static {v1}, Lbag;->d(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p1, Lbxy;->a:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-direct {p0, p1}, Lcly;->aq(Lcds;)V

    .line 12
    .line 13
    .line 14
    iget-object v4, p0, Lcly;->o:Landroidx/media3/common/Format;

    .line 15
    .line 16
    move-object v5, v1

    .line 17
    check-cast v5, Landroidx/media3/common/Format;

    .line 18
    .line 19
    iput-object v5, p0, Lcly;->o:Landroidx/media3/common/Format;

    .line 20
    .line 21
    iget-object p1, p0, Lcly;->q:Lbss;

    .line 22
    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    invoke-direct {p0}, Lcly;->al()V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcly;->O:Ldiy;

    .line 29
    .line 30
    iget-object v0, p0, Lcly;->o:Landroidx/media3/common/Format;

    .line 31
    .line 32
    invoke-static {v0}, Lbag;->d(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-virtual {p1, v0, v1}, Ldiy;->i(Landroidx/media3/common/Format;Lbwo;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    iget-object v1, p0, Lcly;->z:Lcds;

    .line 41
    .line 42
    iget-object v2, p0, Lcly;->y:Lcds;

    .line 43
    .line 44
    if-eq v1, v2, :cond_1

    .line 45
    .line 46
    new-instance v1, Lbwo;

    .line 47
    .line 48
    invoke-interface {p1}, Lbss;->getName()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-static {v4}, Lbag;->d(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    const/4 v6, 0x0

    .line 56
    const/16 v7, 0x80

    .line 57
    .line 58
    move-object v2, v1

    .line 59
    invoke-direct/range {v2 .. v7}, Lbwo;-><init>(Ljava/lang/String;Landroidx/media3/common/Format;Landroidx/media3/common/Format;II)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    invoke-interface {p1}, Lbss;->getName()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-static {v4}, Lbag;->d(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, p1, v4, v5}, Lcly;->c(Ljava/lang/String;Landroidx/media3/common/Format;Landroidx/media3/common/Format;)Lbwo;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    :goto_0
    iget p1, v1, Lbwo;->d:I

    .line 75
    .line 76
    if-nez p1, :cond_3

    .line 77
    .line 78
    iget-boolean p1, p0, Lcly;->B:Z

    .line 79
    .line 80
    if-eqz p1, :cond_2

    .line 81
    .line 82
    iput v0, p0, Lcly;->A:I

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_2
    invoke-virtual {p0}, Lcly;->af()V

    .line 86
    .line 87
    .line 88
    invoke-direct {p0}, Lcly;->al()V

    .line 89
    .line 90
    .line 91
    :cond_3
    :goto_1
    iget-object p1, p0, Lcly;->O:Ldiy;

    .line 92
    .line 93
    iget-object v0, p0, Lcly;->o:Landroidx/media3/common/Format;

    .line 94
    .line 95
    invoke-static {v0}, Lbag;->d(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, v0, v1}, Ldiy;->i(Landroidx/media3/common/Format;Lbwo;)V

    .line 99
    .line 100
    .line 101
    return-void
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

.method protected final af()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcly;->r:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 3
    .line 4
    iput-object v0, p0, Lcly;->s:Landroidx/media3/decoder/VideoDecoderOutputBuffer;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput v1, p0, Lcly;->A:I

    .line 8
    .line 9
    iput-boolean v1, p0, Lcly;->B:Z

    .line 10
    .line 11
    iput v1, p0, Lcly;->M:I

    .line 12
    .line 13
    iget-object v1, p0, Lcly;->q:Lbss;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v2, p0, Lcly;->j:Lbwn;

    .line 18
    .line 19
    iget v3, v2, Lbwn;->b:I

    .line 20
    .line 21
    add-int/lit8 v3, v3, 0x1

    .line 22
    .line 23
    iput v3, v2, Lbwn;->b:I

    .line 24
    .line 25
    invoke-interface {v1}, Lbss;->release()V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcly;->O:Ldiy;

    .line 29
    .line 30
    iget-object v2, p0, Lcly;->q:Lbss;

    .line 31
    .line 32
    invoke-interface {v2}, Lbss;->getName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v1, v2}, Ldiy;->e(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lcly;->q:Lbss;

    .line 40
    .line 41
    :cond_0
    invoke-direct {p0, v0}, Lcly;->ao(Lcds;)V

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

.method protected ag(Landroidx/media3/decoder/VideoDecoderOutputBuffer;JLandroidx/media3/common/Format;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcly;->x:Lcmq;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lbwm;->o()Lboa;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 9
    .line 10
    .line 11
    move-result-wide v3

    .line 12
    const/4 v6, 0x0

    .line 13
    move-wide v1, p2

    .line 14
    move-object v5, p4

    .line 15
    invoke-interface/range {v0 .. v6}, Lcmq;->c(JJLandroidx/media3/common/Format;Landroid/media/MediaFormat;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 19
    .line 20
    .line 21
    move-result-wide p2

    .line 22
    invoke-static {p2, p3}, Lbpe;->x(J)J

    .line 23
    .line 24
    .line 25
    move-result-wide p2

    .line 26
    iput-wide p2, p0, Lcly;->N:J

    .line 27
    .line 28
    iget p2, p1, Landroidx/media3/decoder/VideoDecoderOutputBuffer;->mode:I

    .line 29
    .line 30
    const/4 p3, 0x0

    .line 31
    const/4 p4, 0x1

    .line 32
    if-ne p2, p4, :cond_2

    .line 33
    .line 34
    iget-object p2, p0, Lcly;->v:Landroid/view/Surface;

    .line 35
    .line 36
    if-eqz p2, :cond_1

    .line 37
    .line 38
    move p2, p4

    .line 39
    move v0, p2

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    move v0, p3

    .line 42
    move p2, p4

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    move v0, p3

    .line 45
    :goto_0
    if-nez p2, :cond_3

    .line 46
    .line 47
    iget-object p2, p0, Lcly;->w:Lcmp;

    .line 48
    .line 49
    if-eqz p2, :cond_3

    .line 50
    .line 51
    move p2, p4

    .line 52
    goto :goto_1

    .line 53
    :cond_3
    move p2, p3

    .line 54
    :goto_1
    if-nez p2, :cond_5

    .line 55
    .line 56
    if-eqz v0, :cond_4

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_4
    invoke-virtual {p0, p1}, Lcly;->g(Landroidx/media3/decoder/VideoDecoderOutputBuffer;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_5
    :goto_2
    iget v0, p1, Landroidx/media3/decoder/VideoDecoderOutputBuffer;->width:I

    .line 64
    .line 65
    iget v1, p1, Landroidx/media3/decoder/VideoDecoderOutputBuffer;->height:I

    .line 66
    .line 67
    iget-object v2, p0, Lcly;->I:Lbne;

    .line 68
    .line 69
    if-eqz v2, :cond_6

    .line 70
    .line 71
    iget v3, v2, Lbne;->b:I

    .line 72
    .line 73
    if-ne v3, v0, :cond_6

    .line 74
    .line 75
    iget v2, v2, Lbne;->c:I

    .line 76
    .line 77
    if-eq v2, v1, :cond_7

    .line 78
    .line 79
    :cond_6
    new-instance v2, Lbne;

    .line 80
    .line 81
    invoke-direct {v2, v0, v1}, Lbne;-><init>(II)V

    .line 82
    .line 83
    .line 84
    iput-object v2, p0, Lcly;->I:Lbne;

    .line 85
    .line 86
    iget-object v0, p0, Lcly;->O:Ldiy;

    .line 87
    .line 88
    invoke-virtual {v0, v2}, Ldiy;->l(Lbne;)V

    .line 89
    .line 90
    .line 91
    :cond_7
    if-eqz p2, :cond_8

    .line 92
    .line 93
    iget-object p2, p0, Lcly;->w:Lcmp;

    .line 94
    .line 95
    invoke-static {p2}, Lbag;->d(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    invoke-interface {p2, p1}, Lcmp;->od(Landroidx/media3/decoder/VideoDecoderOutputBuffer;)V

    .line 99
    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_8
    iget-object p2, p0, Lcly;->v:Landroid/view/Surface;

    .line 103
    .line 104
    invoke-static {p2}, Lbag;->d(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0, p1, p2}, Lcly;->e(Landroidx/media3/decoder/VideoDecoderOutputBuffer;Landroid/view/Surface;)V

    .line 108
    .line 109
    .line 110
    :goto_3
    iput p3, p0, Lcly;->L:I

    .line 111
    .line 112
    iget-object p1, p0, Lcly;->j:Lbwn;

    .line 113
    .line 114
    iget p2, p1, Lbwn;->e:I

    .line 115
    .line 116
    add-int/2addr p2, p4

    .line 117
    iput p2, p1, Lbwn;->e:I

    .line 118
    .line 119
    iget p1, p0, Lcly;->C:I

    .line 120
    .line 121
    const/4 p2, 0x3

    .line 122
    if-eq p1, p2, :cond_9

    .line 123
    .line 124
    iput p2, p0, Lcly;->C:I

    .line 125
    .line 126
    iget-object p1, p0, Lcly;->u:Ljava/lang/Object;

    .line 127
    .line 128
    if-eqz p1, :cond_9

    .line 129
    .line 130
    iget-object p2, p0, Lcly;->O:Ldiy;

    .line 131
    .line 132
    invoke-virtual {p2, p1}, Ldiy;->j(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    :cond_9
    return-void
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

.method protected final ah(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcly;->j:Lbwn;

    .line 2
    .line 3
    iget v1, v0, Lbwn;->h:I

    .line 4
    .line 5
    add-int/2addr v1, p1

    .line 6
    iput v1, v0, Lbwn;->h:I

    .line 7
    .line 8
    iget v1, v0, Lbwn;->g:I

    .line 9
    .line 10
    add-int/2addr p1, p2

    .line 11
    add-int/2addr v1, p1

    .line 12
    iput v1, v0, Lbwn;->g:I

    .line 13
    .line 14
    iget p2, p0, Lcly;->K:I

    .line 15
    .line 16
    add-int/2addr p2, p1

    .line 17
    iput p2, p0, Lcly;->K:I

    .line 18
    .line 19
    iget p2, p0, Lcly;->L:I

    .line 20
    .line 21
    add-int/2addr p2, p1

    .line 22
    iput p2, p0, Lcly;->L:I

    .line 23
    .line 24
    iget p1, v0, Lbwn;->i:I

    .line 25
    .line 26
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    iput p1, v0, Lbwn;->i:I

    .line 31
    .line 32
    iget p1, p0, Lcly;->l:I

    .line 33
    .line 34
    if-lez p1, :cond_0

    .line 35
    .line 36
    iget p2, p0, Lcly;->K:I

    .line 37
    .line 38
    if-lt p2, p1, :cond_0

    .line 39
    .line 40
    invoke-direct {p0}, Lcly;->am()V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
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

.method protected aj(JJ)Z
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lcly;->ai(J)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
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
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
.end method

.method protected abstract b(Landroidx/media3/common/Format;Landroidx/media3/decoder/CryptoConfig;)Lbss;
.end method

.method protected c(Ljava/lang/String;Landroidx/media3/common/Format;Landroidx/media3/common/Format;)Lbwo;
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

.method protected abstract e(Landroidx/media3/decoder/VideoDecoderOutputBuffer;Landroid/view/Surface;)V
.end method

.method protected abstract f(I)V
.end method

.method protected final g(Landroidx/media3/decoder/VideoDecoderOutputBuffer;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-virtual {p0, v0, v1}, Lcly;->ah(II)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroidx/media3/decoder/VideoDecoderOutputBuffer;->release()V

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
.end method

.method public final z()V
    .locals 1

    .line 1
    iget v0, p0, Lcly;->C:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput v0, p0, Lcly;->C:I

    .line 7
    .line 8
    :cond_0
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
    .line 23
    .line 24
    .line 25
.end method
