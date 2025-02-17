.class public final Lcih;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lchl;
.implements Lcon;
.implements Lcli;
.implements Lcll;
.implements Lcin;


# static fields
.field public static final a:Ljava/util/Map;

.field public static final b:Landroidx/media3/common/Format;


# instance fields
.field private A:Z

.field private B:Lcig;

.field private C:Lcpb;

.field private D:Z

.field private E:I

.field private F:Z

.field private G:Z

.field private H:Z

.field private I:I

.field private J:J

.field private K:J

.field private L:Z

.field private M:I

.field private final N:Lcik;

.field private final O:Lcle;

.field private final P:Lajli;

.field private final Q:Lhup;

.field private final R:Lhup;

.field private final S:Labxk;

.field public final c:Ljava/lang/String;

.field public final d:J

.field public final e:Lcln;

.field public final f:Ljava/lang/Runnable;

.field public final g:Ljava/lang/Runnable;

.field public final h:Landroid/os/Handler;

.field public i:Lchk;

.field public j:Landroidx/media3/extractor/metadata/icy/IcyHeaders;

.field public k:[Lcio;

.field public l:Z

.field public m:J

.field public n:Z

.field public o:Z

.field public p:Z

.field private final r:Landroid/net/Uri;

.field private final s:Lbqh;

.field private final t:Lcdy;

.field private final u:Lclh;

.field private final v:Z

.field private final w:J

.field private x:[Lcif;

.field private y:Z

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Icy-MetaData"

    .line 7
    .line 8
    const-string v2, "1"

    .line 9
    .line 10
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lcih;->a:Ljava/util/Map;

    .line 18
    .line 19
    new-instance v0, Lblf;

    .line 20
    .line 21
    invoke-direct {v0}, Lblf;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v1, "icy"

    .line 25
    .line 26
    iput-object v1, v0, Lblf;->a:Ljava/lang/String;

    .line 27
    .line 28
    const-string v1, "application/x-icy"

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lblf;->d(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    new-instance v1, Landroidx/media3/common/Format;

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-direct {v1, v0, v2}, Landroidx/media3/common/Format;-><init>(Lblf;Lblg;)V

    .line 37
    .line 38
    .line 39
    sput-object v1, Lcih;->b:Landroidx/media3/common/Format;

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

.method public constructor <init>(Landroid/net/Uri;Lbqh;Labxk;Lcdy;Lhup;Lclh;Lhup;Lcik;Lcle;Ljava/lang/String;IZJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcih;->r:Landroid/net/Uri;

    .line 5
    .line 6
    iput-object p2, p0, Lcih;->s:Lbqh;

    .line 7
    .line 8
    iput-object p4, p0, Lcih;->t:Lcdy;

    .line 9
    .line 10
    iput-object p5, p0, Lcih;->R:Lhup;

    .line 11
    .line 12
    iput-object p6, p0, Lcih;->u:Lclh;

    .line 13
    .line 14
    iput-object p7, p0, Lcih;->Q:Lhup;

    .line 15
    .line 16
    iput-object p8, p0, Lcih;->N:Lcik;

    .line 17
    .line 18
    iput-object p9, p0, Lcih;->O:Lcle;

    .line 19
    .line 20
    iput-object p10, p0, Lcih;->c:Ljava/lang/String;

    .line 21
    .line 22
    int-to-long p1, p11

    .line 23
    iput-wide p1, p0, Lcih;->d:J

    .line 24
    .line 25
    iput-boolean p12, p0, Lcih;->v:Z

    .line 26
    .line 27
    new-instance p1, Lcln;

    .line 28
    .line 29
    const-string p2, "ProgressiveMediaPeriod"

    .line 30
    .line 31
    invoke-direct {p1, p2}, Lcln;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lcih;->e:Lcln;

    .line 35
    .line 36
    iput-object p3, p0, Lcih;->S:Labxk;

    .line 37
    .line 38
    iput-wide p13, p0, Lcih;->w:J

    .line 39
    .line 40
    new-instance p1, Lajli;

    .line 41
    .line 42
    const/4 p2, 0x0

    .line 43
    invoke-direct {p1, p2, p2}, Lajli;-><init>([B[B)V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Lcih;->P:Lajli;

    .line 47
    .line 48
    new-instance p1, Lbdi;

    .line 49
    .line 50
    const/16 p2, 0x14

    .line 51
    .line 52
    invoke-direct {p1, p0, p2}, Lbdi;-><init>(Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, Lcih;->f:Ljava/lang/Runnable;

    .line 56
    .line 57
    new-instance p1, Lcmg;

    .line 58
    .line 59
    const/4 p2, 0x1

    .line 60
    invoke-direct {p1, p0, p2}, Lcmg;-><init>(Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    iput-object p1, p0, Lcih;->g:Ljava/lang/Runnable;

    .line 64
    .line 65
    invoke-static {}, Lbpe;->F()Landroid/os/Handler;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iput-object p1, p0, Lcih;->h:Landroid/os/Handler;

    .line 70
    .line 71
    const/4 p1, 0x0

    .line 72
    new-array p3, p1, [Lcif;

    .line 73
    .line 74
    iput-object p3, p0, Lcih;->x:[Lcif;

    .line 75
    .line 76
    new-array p1, p1, [Lcio;

    .line 77
    .line 78
    iput-object p1, p0, Lcih;->k:[Lcio;

    .line 79
    .line 80
    const-wide p3, -0x7fffffffffffffffL    # -4.9E-324

    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    iput-wide p3, p0, Lcih;->K:J

    .line 86
    .line 87
    iput p2, p0, Lcih;->E:I

    .line 88
    .line 89
    return-void
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
.end method

.method private final A()I
    .locals 5

    .line 1
    iget-object v0, p0, Lcih;->k:[Lcio;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    :goto_0
    if-ge v2, v1, :cond_0

    .line 7
    .line 8
    aget-object v4, v0, v2

    .line 9
    .line 10
    invoke-virtual {v4}, Lcio;->j()I

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    add-int/2addr v3, v4

    .line 15
    add-int/lit8 v2, v2, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return v3
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method private final B()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcih;->l:Z

    .line 2
    .line 3
    invoke-static {v0}, La;->bx(Z)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcih;->B:Lcig;

    .line 7
    .line 8
    invoke-static {v0}, Lbag;->d(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcih;->C:Lcpb;

    .line 12
    .line 13
    invoke-static {v0}, Lbag;->d(Ljava/lang/Object;)V

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
.end method

.method private final C()V
    .locals 10

    .line 1
    iget-object v2, p0, Lcih;->r:Landroid/net/Uri;

    .line 2
    .line 3
    iget-object v3, p0, Lcih;->s:Lbqh;

    .line 4
    .line 5
    new-instance v7, Lcid;

    .line 6
    .line 7
    iget-object v4, p0, Lcih;->S:Labxk;

    .line 8
    .line 9
    iget-object v6, p0, Lcih;->P:Lajli;

    .line 10
    .line 11
    move-object v0, v7

    .line 12
    move-object v1, p0

    .line 13
    move-object v5, p0

    .line 14
    invoke-direct/range {v0 .. v6}, Lcid;-><init>(Lcih;Landroid/net/Uri;Lbqh;Labxk;Lcon;Lajli;)V

    .line 15
    .line 16
    .line 17
    iget-boolean v0, p0, Lcih;->l:Z

    .line 18
    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    invoke-direct {p0}, Lcih;->D()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-static {v0}, La;->bx(Z)V

    .line 26
    .line 27
    .line 28
    iget-wide v0, p0, Lcih;->m:J

    .line 29
    .line 30
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    cmp-long v4, v0, v2

    .line 36
    .line 37
    if-eqz v4, :cond_1

    .line 38
    .line 39
    iget-wide v4, p0, Lcih;->K:J

    .line 40
    .line 41
    cmp-long v0, v4, v0

    .line 42
    .line 43
    if-gtz v0, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 v0, 0x1

    .line 47
    iput-boolean v0, p0, Lcih;->o:Z

    .line 48
    .line 49
    iput-wide v2, p0, Lcih;->K:J

    .line 50
    .line 51
    return-void

    .line 52
    :cond_1
    :goto_0
    iget-object v0, p0, Lcih;->C:Lcpb;

    .line 53
    .line 54
    invoke-static {v0}, Lbag;->d(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-wide v4, p0, Lcih;->K:J

    .line 58
    .line 59
    invoke-interface {v0, v4, v5}, Lcpb;->b(J)Lcoz;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iget-object v0, v0, Lcoz;->a:Lcpc;

    .line 64
    .line 65
    iget-wide v4, p0, Lcih;->K:J

    .line 66
    .line 67
    iget-wide v0, v0, Lcpc;->c:J

    .line 68
    .line 69
    invoke-virtual {v7, v0, v1, v4, v5}, Lcid;->c(JJ)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lcih;->k:[Lcio;

    .line 73
    .line 74
    array-length v1, v0

    .line 75
    const/4 v4, 0x0

    .line 76
    :goto_1
    if-ge v4, v1, :cond_2

    .line 77
    .line 78
    aget-object v5, v0, v4

    .line 79
    .line 80
    iget-wide v8, p0, Lcih;->K:J

    .line 81
    .line 82
    iput-wide v8, v5, Lcio;->d:J

    .line 83
    .line 84
    add-int/lit8 v4, v4, 0x1

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_2
    iput-wide v2, p0, Lcih;->K:J

    .line 88
    .line 89
    :cond_3
    invoke-direct {p0}, Lcih;->A()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    iput v0, p0, Lcih;->M:I

    .line 94
    .line 95
    iget-object v0, p0, Lcih;->e:Lcln;

    .line 96
    .line 97
    iget-object v1, p0, Lcih;->u:Lclh;

    .line 98
    .line 99
    iget v2, p0, Lcih;->E:I

    .line 100
    .line 101
    invoke-interface {v1, v2}, Lclh;->a(I)I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    invoke-virtual {v0, v7, p0, v1}, Lcln;->h(Lclk;Lcli;I)V

    .line 106
    .line 107
    .line 108
    return-void
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
.end method

.method private final D()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcih;->K:J

    .line 2
    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long v0, v0, v2

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    return v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method


# virtual methods
.method public final a(JLbyz;)J
    .locals 9

    .line 1
    invoke-direct {p0}, Lcih;->B()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcih;->C:Lcpb;

    .line 5
    .line 6
    invoke-interface {v0}, Lcpb;->c()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-wide/16 p1, 0x0

    .line 13
    .line 14
    return-wide p1

    .line 15
    :cond_0
    iget-object v0, p0, Lcih;->C:Lcpb;

    .line 16
    .line 17
    invoke-interface {v0, p1, p2}, Lcpb;->b(J)Lcoz;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, v0, Lcoz;->a:Lcpc;

    .line 22
    .line 23
    iget-object v0, v0, Lcoz;->b:Lcpc;

    .line 24
    .line 25
    iget-wide v5, v1, Lcpc;->b:J

    .line 26
    .line 27
    iget-wide v7, v0, Lcpc;->b:J

    .line 28
    .line 29
    move-object v2, p3

    .line 30
    move-wide v3, p1

    .line 31
    invoke-virtual/range {v2 .. v8}, Lbyz;->a(JJJ)J

    .line 32
    .line 33
    .line 34
    move-result-wide p1

    .line 35
    return-wide p1
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

.method public final c()J
    .locals 11

    .line 1
    invoke-direct {p0}, Lcih;->B()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcih;->o:Z

    .line 5
    .line 6
    const-wide/high16 v1, -0x8000000000000000L

    .line 7
    .line 8
    if-nez v0, :cond_7

    .line 9
    .line 10
    iget v0, p0, Lcih;->I:I

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    invoke-direct {p0}, Lcih;->D()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-wide v0, p0, Lcih;->K:J

    .line 22
    .line 23
    return-wide v0

    .line 24
    :cond_1
    iget-boolean v0, p0, Lcih;->z:Z

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    const-wide v4, 0x7fffffffffffffffL

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    iget-object v0, p0, Lcih;->k:[Lcio;

    .line 35
    .line 36
    array-length v0, v0

    .line 37
    move v6, v3

    .line 38
    move-wide v7, v4

    .line 39
    :goto_0
    if-ge v6, v0, :cond_4

    .line 40
    .line 41
    iget-object v9, p0, Lcih;->B:Lcig;

    .line 42
    .line 43
    iget-object v10, v9, Lcig;->b:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v10, [Z

    .line 46
    .line 47
    aget-boolean v10, v10, v6

    .line 48
    .line 49
    if-eqz v10, :cond_2

    .line 50
    .line 51
    iget-object v9, v9, Lcig;->c:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v9, [Z

    .line 54
    .line 55
    aget-boolean v9, v9, v6

    .line 56
    .line 57
    if-eqz v9, :cond_2

    .line 58
    .line 59
    iget-object v9, p0, Lcih;->k:[Lcio;

    .line 60
    .line 61
    aget-object v9, v9, v6

    .line 62
    .line 63
    invoke-virtual {v9}, Lcio;->A()Z

    .line 64
    .line 65
    .line 66
    move-result v9

    .line 67
    if-nez v9, :cond_2

    .line 68
    .line 69
    iget-object v9, p0, Lcih;->k:[Lcio;

    .line 70
    .line 71
    aget-object v9, v9, v6

    .line 72
    .line 73
    invoke-virtual {v9}, Lcio;->n()J

    .line 74
    .line 75
    .line 76
    move-result-wide v9

    .line 77
    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->min(JJ)J

    .line 78
    .line 79
    .line 80
    move-result-wide v7

    .line 81
    :cond_2
    add-int/lit8 v6, v6, 0x1

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_3
    move-wide v7, v4

    .line 85
    :cond_4
    cmp-long v0, v7, v4

    .line 86
    .line 87
    if-nez v0, :cond_5

    .line 88
    .line 89
    invoke-virtual {p0, v3}, Lcih;->j(Z)J

    .line 90
    .line 91
    .line 92
    move-result-wide v7

    .line 93
    :cond_5
    cmp-long v0, v7, v1

    .line 94
    .line 95
    if-nez v0, :cond_6

    .line 96
    .line 97
    iget-wide v0, p0, Lcih;->J:J

    .line 98
    .line 99
    return-wide v0

    .line 100
    :cond_6
    return-wide v7

    .line 101
    :cond_7
    :goto_1
    return-wide v1
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
.end method

.method public final d()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcih;->c()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
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

.method public final synthetic dR(Lclk;JJ)V
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v1, p1

    .line 3
    .line 4
    check-cast v1, Lcid;

    .line 5
    .line 6
    iget-wide v2, v0, Lcih;->m:J

    .line 7
    .line 8
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    cmp-long v2, v2, v4

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    iget-object v2, v0, Lcih;->C:Lcpb;

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-interface {v2}, Lcpb;->c()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-virtual {p0, v3}, Lcih;->j(Z)J

    .line 27
    .line 28
    .line 29
    move-result-wide v4

    .line 30
    const-wide/high16 v6, -0x8000000000000000L

    .line 31
    .line 32
    cmp-long v6, v4, v6

    .line 33
    .line 34
    if-nez v6, :cond_0

    .line 35
    .line 36
    const-wide/16 v4, 0x0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const-wide/16 v6, 0x2710

    .line 40
    .line 41
    add-long/2addr v4, v6

    .line 42
    :goto_0
    iput-wide v4, v0, Lcih;->m:J

    .line 43
    .line 44
    iget-object v6, v0, Lcih;->N:Lcik;

    .line 45
    .line 46
    iget-boolean v7, v0, Lcih;->D:Z

    .line 47
    .line 48
    invoke-virtual {v6, v4, v5, v2, v7}, Lcik;->b(JZZ)V

    .line 49
    .line 50
    .line 51
    :cond_1
    iget-object v2, v1, Lcid;->b:Lbrj;

    .line 52
    .line 53
    new-instance v10, Lche;

    .line 54
    .line 55
    iget-wide v5, v1, Lcid;->a:J

    .line 56
    .line 57
    iget-object v7, v1, Lcid;->d:Lbqm;

    .line 58
    .line 59
    iget-wide v8, v2, Lbrj;->a:J

    .line 60
    .line 61
    move-object v4, v10

    .line 62
    invoke-direct/range {v4 .. v9}, Lche;-><init>(JLbqm;J)V

    .line 63
    .line 64
    .line 65
    iget-object v4, v0, Lcih;->Q:Lhup;

    .line 66
    .line 67
    iget-wide v11, v1, Lcid;->c:J

    .line 68
    .line 69
    iget-wide v13, v0, Lcih;->m:J

    .line 70
    .line 71
    const/4 v6, 0x1

    .line 72
    const/4 v7, -0x1

    .line 73
    const/4 v8, 0x0

    .line 74
    const/4 v9, 0x0

    .line 75
    const/4 v1, 0x0

    .line 76
    move-object v5, v10

    .line 77
    move-object v10, v1

    .line 78
    invoke-virtual/range {v4 .. v14}, Lhup;->k(Lche;IILandroidx/media3/common/Format;ILjava/lang/Object;JJ)V

    .line 79
    .line 80
    .line 81
    iput-boolean v3, v0, Lcih;->o:Z

    .line 82
    .line 83
    iget-object v1, v0, Lcih;->i:Lchk;

    .line 84
    .line 85
    invoke-static {v1}, Lbag;->d(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    invoke-interface {v1, p0}, Lchk;->b(Lcir;)V

    .line 89
    .line 90
    .line 91
    return-void
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

.method public final bridge synthetic dS(Lclk;I)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lcid;

    .line 6
    .line 7
    iget-object v2, v1, Lcid;->b:Lbrj;

    .line 8
    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    new-instance v2, Lche;

    .line 12
    .line 13
    iget-wide v3, v1, Lcid;->a:J

    .line 14
    .line 15
    iget-object v5, v1, Lcid;->d:Lbqm;

    .line 16
    .line 17
    invoke-direct {v2, v3, v4, v5}, Lche;-><init>(JLbqm;)V

    .line 18
    .line 19
    .line 20
    move-object v13, v2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v3, Lche;

    .line 23
    .line 24
    iget-wide v7, v1, Lcid;->a:J

    .line 25
    .line 26
    iget-object v9, v1, Lcid;->d:Lbqm;

    .line 27
    .line 28
    iget-wide v10, v2, Lbrj;->a:J

    .line 29
    .line 30
    move-object v6, v3

    .line 31
    invoke-direct/range {v6 .. v11}, Lche;-><init>(JLbqm;J)V

    .line 32
    .line 33
    .line 34
    move-object v13, v3

    .line 35
    :goto_0
    iget-object v12, v0, Lcih;->Q:Lhup;

    .line 36
    .line 37
    iget-wide v1, v1, Lcid;->c:J

    .line 38
    .line 39
    iget-wide v3, v0, Lcih;->m:J

    .line 40
    .line 41
    const/4 v14, 0x1

    .line 42
    const/4 v15, -0x1

    .line 43
    const/16 v16, 0x0

    .line 44
    .line 45
    const/16 v17, 0x0

    .line 46
    .line 47
    const/16 v18, 0x0

    .line 48
    .line 49
    move-wide/from16 v19, v1

    .line 50
    .line 51
    move-wide/from16 v21, v3

    .line 52
    .line 53
    move/from16 v23, p2

    .line 54
    .line 55
    invoke-virtual/range {v12 .. v23}, Lhup;->p(Lche;IILandroidx/media3/common/Format;ILjava/lang/Object;JJI)V

    .line 56
    .line 57
    .line 58
    return-void
    .line 59
    .line 60
.end method

.method public final synthetic dT(Lclk;Ljava/io/IOException;I)Lafbn;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lcid;

    .line 6
    .line 7
    iget-object v2, v1, Lcid;->b:Lbrj;

    .line 8
    .line 9
    new-instance v9, Lche;

    .line 10
    .line 11
    iget-wide v4, v1, Lcid;->a:J

    .line 12
    .line 13
    iget-object v6, v1, Lcid;->d:Lbqm;

    .line 14
    .line 15
    iget-wide v7, v2, Lbrj;->a:J

    .line 16
    .line 17
    move-object v3, v9

    .line 18
    invoke-direct/range {v3 .. v8}, Lche;-><init>(JLbqm;J)V

    .line 19
    .line 20
    .line 21
    iget-wide v2, v1, Lcid;->c:J

    .line 22
    .line 23
    sget v2, Lbpe;->a:I

    .line 24
    .line 25
    new-instance v2, Lhup;

    .line 26
    .line 27
    move-object/from16 v14, p2

    .line 28
    .line 29
    move/from16 v3, p3

    .line 30
    .line 31
    invoke-direct {v2, v9, v14, v3}, Lhup;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    iget-object v3, v0, Lcih;->u:Lclh;

    .line 35
    .line 36
    invoke-interface {v3, v2}, Lclh;->c(Lhup;)J

    .line 37
    .line 38
    .line 39
    move-result-wide v2

    .line 40
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    cmp-long v6, v2, v4

    .line 46
    .line 47
    if-nez v6, :cond_0

    .line 48
    .line 49
    sget-object v2, Lcln;->e:Lafbn;

    .line 50
    .line 51
    goto :goto_4

    .line 52
    :cond_0
    invoke-direct/range {p0 .. p0}, Lcih;->A()I

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    iget v7, v0, Lcih;->M:I

    .line 57
    .line 58
    const/4 v8, 0x0

    .line 59
    const/4 v10, 0x1

    .line 60
    if-le v6, v7, :cond_1

    .line 61
    .line 62
    move v7, v10

    .line 63
    goto :goto_0

    .line 64
    :cond_1
    move v7, v8

    .line 65
    :goto_0
    iget-boolean v11, v0, Lcih;->n:Z

    .line 66
    .line 67
    if-nez v11, :cond_5

    .line 68
    .line 69
    iget-object v11, v0, Lcih;->C:Lcpb;

    .line 70
    .line 71
    if-eqz v11, :cond_2

    .line 72
    .line 73
    invoke-interface {v11}, Lcpb;->a()J

    .line 74
    .line 75
    .line 76
    move-result-wide v11

    .line 77
    cmp-long v4, v11, v4

    .line 78
    .line 79
    if-eqz v4, :cond_2

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_2
    iget-boolean v4, v0, Lcih;->l:Z

    .line 83
    .line 84
    if-eqz v4, :cond_3

    .line 85
    .line 86
    invoke-virtual/range {p0 .. p0}, Lcih;->z()Z

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    if-nez v5, :cond_3

    .line 91
    .line 92
    iput-boolean v10, v0, Lcih;->L:Z

    .line 93
    .line 94
    sget-object v2, Lcln;->d:Lafbn;

    .line 95
    .line 96
    goto :goto_4

    .line 97
    :cond_3
    iput-boolean v4, v0, Lcih;->G:Z

    .line 98
    .line 99
    const-wide/16 v4, 0x0

    .line 100
    .line 101
    iput-wide v4, v0, Lcih;->J:J

    .line 102
    .line 103
    iput v8, v0, Lcih;->M:I

    .line 104
    .line 105
    iget-object v6, v0, Lcih;->k:[Lcio;

    .line 106
    .line 107
    array-length v10, v6

    .line 108
    :goto_1
    if-ge v8, v10, :cond_4

    .line 109
    .line 110
    aget-object v11, v6, v8

    .line 111
    .line 112
    invoke-virtual {v11}, Lcio;->x()V

    .line 113
    .line 114
    .line 115
    add-int/lit8 v8, v8, 0x1

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_4
    invoke-virtual {v1, v4, v5, v4, v5}, Lcid;->c(JJ)V

    .line 119
    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_5
    :goto_2
    iput v6, v0, Lcih;->M:I

    .line 123
    .line 124
    :goto_3
    new-instance v4, Lafbn;

    .line 125
    .line 126
    invoke-direct {v4, v7, v2, v3}, Lafbn;-><init>(IJ)V

    .line 127
    .line 128
    .line 129
    move-object v2, v4

    .line 130
    :goto_4
    invoke-virtual {v2}, Lafbn;->b()Z

    .line 131
    .line 132
    .line 133
    move-result v16

    .line 134
    xor-int/lit8 v15, v16, 0x1

    .line 135
    .line 136
    iget-object v3, v0, Lcih;->Q:Lhup;

    .line 137
    .line 138
    iget-wide v10, v1, Lcid;->c:J

    .line 139
    .line 140
    iget-wide v12, v0, Lcih;->m:J

    .line 141
    .line 142
    const/4 v5, 0x1

    .line 143
    const/4 v6, -0x1

    .line 144
    const/4 v7, 0x0

    .line 145
    const/4 v8, 0x0

    .line 146
    const/16 v17, 0x0

    .line 147
    .line 148
    move-object v4, v9

    .line 149
    move-object/from16 v9, v17

    .line 150
    .line 151
    move-object/from16 v14, p2

    .line 152
    .line 153
    invoke-virtual/range {v3 .. v15}, Lhup;->n(Lche;IILandroidx/media3/common/Format;ILjava/lang/Object;JJLjava/io/IOException;Z)V

    .line 154
    .line 155
    .line 156
    if-nez v16, :cond_6

    .line 157
    .line 158
    iget-wide v3, v1, Lcid;->a:J

    .line 159
    .line 160
    :cond_6
    return-object v2
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

.method public final synthetic dV(Lclk;Z)V
    .locals 12

    .line 1
    check-cast p1, Lcid;

    .line 2
    .line 3
    iget-object v0, p1, Lcid;->b:Lbrj;

    .line 4
    .line 5
    new-instance v7, Lche;

    .line 6
    .line 7
    iget-wide v2, p1, Lcid;->a:J

    .line 8
    .line 9
    iget-object v4, p1, Lcid;->d:Lbqm;

    .line 10
    .line 11
    iget-wide v5, v0, Lbrj;->a:J

    .line 12
    .line 13
    move-object v1, v7

    .line 14
    invoke-direct/range {v1 .. v6}, Lche;-><init>(JLbqm;J)V

    .line 15
    .line 16
    .line 17
    iget-wide v8, p1, Lcid;->c:J

    .line 18
    .line 19
    iget-wide v10, p0, Lcih;->m:J

    .line 20
    .line 21
    iget-object v1, p0, Lcih;->Q:Lhup;

    .line 22
    .line 23
    const/4 v6, 0x0

    .line 24
    const/4 p1, 0x0

    .line 25
    const/4 v3, 0x1

    .line 26
    const/4 v4, -0x1

    .line 27
    const/4 v5, 0x0

    .line 28
    move-object v2, v7

    .line 29
    move-object v7, p1

    .line 30
    invoke-virtual/range {v1 .. v11}, Lhup;->h(Lche;IILandroidx/media3/common/Format;ILjava/lang/Object;JJ)V

    .line 31
    .line 32
    .line 33
    if-nez p2, :cond_1

    .line 34
    .line 35
    iget-object p1, p0, Lcih;->k:[Lcio;

    .line 36
    .line 37
    array-length p2, p1

    .line 38
    const/4 v0, 0x0

    .line 39
    :goto_0
    if-ge v0, p2, :cond_0

    .line 40
    .line 41
    aget-object v1, p1, v0

    .line 42
    .line 43
    invoke-virtual {v1}, Lcio;->x()V

    .line 44
    .line 45
    .line 46
    add-int/lit8 v0, v0, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    iget p1, p0, Lcih;->I:I

    .line 50
    .line 51
    if-lez p1, :cond_1

    .line 52
    .line 53
    iget-object p1, p0, Lcih;->i:Lchk;

    .line 54
    .line 55
    invoke-static {p1}, Lbag;->d(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {p1, p0}, Lchk;->b(Lcir;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    return-void
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
.end method

.method public final e()J
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcih;->H:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput-boolean v1, p0, Lcih;->H:Z

    .line 7
    .line 8
    :goto_0
    iget-wide v0, p0, Lcih;->J:J

    .line 9
    .line 10
    return-wide v0

    .line 11
    :cond_0
    iget-boolean v0, p0, Lcih;->G:Z

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    iget-boolean v0, p0, Lcih;->o:Z

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-direct {p0}, Lcih;->A()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget v2, p0, Lcih;->M:I

    .line 24
    .line 25
    if-le v0, v2, :cond_2

    .line 26
    .line 27
    :cond_1
    iput-boolean v1, p0, Lcih;->G:Z

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    return-wide v0
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

.method public final f(J)J
    .locals 8

    .line 1
    invoke-direct {p0}, Lcih;->B()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcih;->B:Lcig;

    .line 5
    .line 6
    iget-object v0, v0, Lcig;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v1, p0, Lcih;->C:Lcpb;

    .line 9
    .line 10
    invoke-interface {v1}, Lcpb;->c()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x1

    .line 15
    if-eq v2, v1, :cond_0

    .line 16
    .line 17
    const-wide/16 p1, 0x0

    .line 18
    .line 19
    :cond_0
    const/4 v1, 0x0

    .line 20
    iput-boolean v1, p0, Lcih;->G:Z

    .line 21
    .line 22
    iget-wide v2, p0, Lcih;->J:J

    .line 23
    .line 24
    iput-wide p1, p0, Lcih;->J:J

    .line 25
    .line 26
    invoke-direct {p0}, Lcih;->D()Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_1

    .line 31
    .line 32
    iput-wide p1, p0, Lcih;->K:J

    .line 33
    .line 34
    return-wide p1

    .line 35
    :cond_1
    iget v4, p0, Lcih;->E:I

    .line 36
    .line 37
    const/4 v5, 0x7

    .line 38
    if-eq v4, v5, :cond_6

    .line 39
    .line 40
    iget-boolean v4, p0, Lcih;->o:Z

    .line 41
    .line 42
    if-nez v4, :cond_2

    .line 43
    .line 44
    iget-object v4, p0, Lcih;->e:Lcln;

    .line 45
    .line 46
    invoke-virtual {v4}, Lcln;->g()Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-eqz v4, :cond_6

    .line 51
    .line 52
    :cond_2
    iget-object v4, p0, Lcih;->k:[Lcio;

    .line 53
    .line 54
    array-length v4, v4

    .line 55
    move v5, v1

    .line 56
    :goto_0
    if-ge v5, v4, :cond_9

    .line 57
    .line 58
    iget-object v6, p0, Lcih;->k:[Lcio;

    .line 59
    .line 60
    aget-object v6, v6, v5

    .line 61
    .line 62
    invoke-virtual {v6}, Lcio;->h()I

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    if-nez v7, :cond_3

    .line 67
    .line 68
    cmp-long v7, v2, p1

    .line 69
    .line 70
    if-nez v7, :cond_3

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_3
    iget-boolean v7, p0, Lcih;->A:Z

    .line 74
    .line 75
    if-eqz v7, :cond_4

    .line 76
    .line 77
    iget v7, v6, Lcio;->c:I

    .line 78
    .line 79
    invoke-virtual {v6, v7}, Lcio;->C(I)Z

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    goto :goto_1

    .line 84
    :cond_4
    invoke-virtual {v6, p1, p2, v1}, Lcio;->D(JZ)Z

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    :goto_1
    if-nez v6, :cond_5

    .line 89
    .line 90
    move-object v6, v0

    .line 91
    check-cast v6, [Z

    .line 92
    .line 93
    aget-boolean v6, v6, v5

    .line 94
    .line 95
    if-nez v6, :cond_6

    .line 96
    .line 97
    iget-boolean v6, p0, Lcih;->z:Z

    .line 98
    .line 99
    if-nez v6, :cond_5

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_5
    :goto_2
    add-int/lit8 v5, v5, 0x1

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_6
    :goto_3
    iput-boolean v1, p0, Lcih;->L:Z

    .line 106
    .line 107
    iput-wide p1, p0, Lcih;->K:J

    .line 108
    .line 109
    iput-boolean v1, p0, Lcih;->o:Z

    .line 110
    .line 111
    iput-boolean v1, p0, Lcih;->H:Z

    .line 112
    .line 113
    iget-object v0, p0, Lcih;->e:Lcln;

    .line 114
    .line 115
    invoke-virtual {v0}, Lcln;->g()Z

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    if-eqz v2, :cond_8

    .line 120
    .line 121
    iget-object v0, p0, Lcih;->k:[Lcio;

    .line 122
    .line 123
    array-length v2, v0

    .line 124
    :goto_4
    if-ge v1, v2, :cond_7

    .line 125
    .line 126
    aget-object v3, v0, v1

    .line 127
    .line 128
    invoke-virtual {v3}, Lcio;->r()V

    .line 129
    .line 130
    .line 131
    add-int/lit8 v1, v1, 0x1

    .line 132
    .line 133
    goto :goto_4

    .line 134
    :cond_7
    iget-object v0, p0, Lcih;->e:Lcln;

    .line 135
    .line 136
    invoke-virtual {v0}, Lcln;->b()V

    .line 137
    .line 138
    .line 139
    goto :goto_6

    .line 140
    :cond_8
    invoke-virtual {v0}, Lcln;->c()V

    .line 141
    .line 142
    .line 143
    iget-object v0, p0, Lcih;->k:[Lcio;

    .line 144
    .line 145
    array-length v2, v0

    .line 146
    :goto_5
    if-ge v1, v2, :cond_9

    .line 147
    .line 148
    aget-object v3, v0, v1

    .line 149
    .line 150
    invoke-virtual {v3}, Lcio;->x()V

    .line 151
    .line 152
    .line 153
    add-int/lit8 v1, v1, 0x1

    .line 154
    .line 155
    goto :goto_5

    .line 156
    :cond_9
    :goto_6
    return-wide p1
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

.method public final g([Lckv;[Z[Lcip;[ZJ)J
    .locals 9

    .line 1
    invoke-direct {p0}, Lcih;->B()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcih;->B:Lcig;

    .line 5
    .line 6
    iget-object v1, v0, Lcig;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v0, v0, Lcig;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iget v2, p0, Lcih;->I:I

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    move v4, v3

    .line 14
    :goto_0
    array-length v5, p1

    .line 15
    if-ge v4, v5, :cond_2

    .line 16
    .line 17
    aget-object v5, p3, v4

    .line 18
    .line 19
    if-eqz v5, :cond_1

    .line 20
    .line 21
    aget-object v6, p1, v4

    .line 22
    .line 23
    if-eqz v6, :cond_0

    .line 24
    .line 25
    aget-boolean v6, p2, v4

    .line 26
    .line 27
    if-nez v6, :cond_1

    .line 28
    .line 29
    :cond_0
    check-cast v5, Lcie;

    .line 30
    .line 31
    iget v5, v5, Lcie;->a:I

    .line 32
    .line 33
    move-object v6, v0

    .line 34
    check-cast v6, [Z

    .line 35
    .line 36
    aget-boolean v7, v6, v5

    .line 37
    .line 38
    invoke-static {v7}, La;->bx(Z)V

    .line 39
    .line 40
    .line 41
    iget v7, p0, Lcih;->I:I

    .line 42
    .line 43
    add-int/lit8 v7, v7, -0x1

    .line 44
    .line 45
    iput v7, p0, Lcih;->I:I

    .line 46
    .line 47
    aput-boolean v3, v6, v5

    .line 48
    .line 49
    const/4 v5, 0x0

    .line 50
    aput-object v5, p3, v4

    .line 51
    .line 52
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    iget-boolean p2, p0, Lcih;->F:Z

    .line 56
    .line 57
    const/4 v4, 0x1

    .line 58
    if-eqz p2, :cond_3

    .line 59
    .line 60
    if-nez v2, :cond_4

    .line 61
    .line 62
    :goto_1
    move p2, v4

    .line 63
    goto :goto_2

    .line 64
    :cond_3
    const-wide/16 v5, 0x0

    .line 65
    .line 66
    cmp-long p2, p5, v5

    .line 67
    .line 68
    if-eqz p2, :cond_4

    .line 69
    .line 70
    iget-boolean p2, p0, Lcih;->A:Z

    .line 71
    .line 72
    if-nez p2, :cond_4

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_4
    move p2, v3

    .line 76
    :goto_2
    move v2, v3

    .line 77
    :goto_3
    array-length v5, p1

    .line 78
    if-ge v2, v5, :cond_9

    .line 79
    .line 80
    aget-object v5, p3, v2

    .line 81
    .line 82
    if-nez v5, :cond_8

    .line 83
    .line 84
    aget-object v5, p1, v2

    .line 85
    .line 86
    if-eqz v5, :cond_8

    .line 87
    .line 88
    invoke-interface {v5}, Lckv;->h()I

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    if-ne v6, v4, :cond_5

    .line 93
    .line 94
    move v6, v4

    .line 95
    goto :goto_4

    .line 96
    :cond_5
    move v6, v3

    .line 97
    :goto_4
    invoke-static {v6}, La;->bx(Z)V

    .line 98
    .line 99
    .line 100
    invoke-interface {v5, v3}, Lckv;->b(I)I

    .line 101
    .line 102
    .line 103
    move-result v6

    .line 104
    if-nez v6, :cond_6

    .line 105
    .line 106
    move v6, v4

    .line 107
    goto :goto_5

    .line 108
    :cond_6
    move v6, v3

    .line 109
    :goto_5
    invoke-static {v6}, La;->bx(Z)V

    .line 110
    .line 111
    .line 112
    invoke-interface {v5}, Lckv;->k()Lbmr;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    move-object v7, v1

    .line 117
    check-cast v7, Lcja;

    .line 118
    .line 119
    invoke-virtual {v7, v6}, Lcja;->a(Lbmr;)I

    .line 120
    .line 121
    .line 122
    move-result v6

    .line 123
    move-object v7, v0

    .line 124
    check-cast v7, [Z

    .line 125
    .line 126
    aget-boolean v8, v7, v6

    .line 127
    .line 128
    xor-int/2addr v8, v4

    .line 129
    invoke-static {v8}, La;->bx(Z)V

    .line 130
    .line 131
    .line 132
    iget v8, p0, Lcih;->I:I

    .line 133
    .line 134
    add-int/2addr v8, v4

    .line 135
    iput v8, p0, Lcih;->I:I

    .line 136
    .line 137
    aput-boolean v4, v7, v6

    .line 138
    .line 139
    iget-boolean v7, p0, Lcih;->H:Z

    .line 140
    .line 141
    invoke-interface {v5}, Lckv;->j()Landroidx/media3/common/Format;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    iget-boolean v5, v5, Landroidx/media3/common/Format;->hasPrerollSamples:Z

    .line 146
    .line 147
    or-int/2addr v5, v7

    .line 148
    iput-boolean v5, p0, Lcih;->H:Z

    .line 149
    .line 150
    new-instance v5, Lcie;

    .line 151
    .line 152
    invoke-direct {v5, p0, v6}, Lcie;-><init>(Lcih;I)V

    .line 153
    .line 154
    .line 155
    aput-object v5, p3, v2

    .line 156
    .line 157
    aput-boolean v4, p4, v2

    .line 158
    .line 159
    if-nez p2, :cond_8

    .line 160
    .line 161
    iget-object p2, p0, Lcih;->k:[Lcio;

    .line 162
    .line 163
    aget-object p2, p2, v6

    .line 164
    .line 165
    invoke-virtual {p2}, Lcio;->h()I

    .line 166
    .line 167
    .line 168
    move-result v5

    .line 169
    if-eqz v5, :cond_7

    .line 170
    .line 171
    invoke-virtual {p2, p5, p6, v4}, Lcio;->D(JZ)Z

    .line 172
    .line 173
    .line 174
    move-result p2

    .line 175
    if-nez p2, :cond_7

    .line 176
    .line 177
    move p2, v4

    .line 178
    goto :goto_6

    .line 179
    :cond_7
    move p2, v3

    .line 180
    :cond_8
    :goto_6
    add-int/lit8 v2, v2, 0x1

    .line 181
    .line 182
    goto :goto_3

    .line 183
    :cond_9
    iget p1, p0, Lcih;->I:I

    .line 184
    .line 185
    if-nez p1, :cond_c

    .line 186
    .line 187
    iput-boolean v3, p0, Lcih;->L:Z

    .line 188
    .line 189
    iput-boolean v3, p0, Lcih;->G:Z

    .line 190
    .line 191
    iput-boolean v3, p0, Lcih;->H:Z

    .line 192
    .line 193
    iget-object p1, p0, Lcih;->e:Lcln;

    .line 194
    .line 195
    invoke-virtual {p1}, Lcln;->g()Z

    .line 196
    .line 197
    .line 198
    move-result p1

    .line 199
    if-eqz p1, :cond_b

    .line 200
    .line 201
    iget-object p1, p0, Lcih;->k:[Lcio;

    .line 202
    .line 203
    array-length p2, p1

    .line 204
    :goto_7
    if-ge v3, p2, :cond_a

    .line 205
    .line 206
    aget-object p3, p1, v3

    .line 207
    .line 208
    invoke-virtual {p3}, Lcio;->r()V

    .line 209
    .line 210
    .line 211
    add-int/lit8 v3, v3, 0x1

    .line 212
    .line 213
    goto :goto_7

    .line 214
    :cond_a
    iget-object p1, p0, Lcih;->e:Lcln;

    .line 215
    .line 216
    invoke-virtual {p1}, Lcln;->b()V

    .line 217
    .line 218
    .line 219
    goto :goto_a

    .line 220
    :cond_b
    iput-boolean v3, p0, Lcih;->o:Z

    .line 221
    .line 222
    iget-object p1, p0, Lcih;->k:[Lcio;

    .line 223
    .line 224
    array-length p2, p1

    .line 225
    :goto_8
    if-ge v3, p2, :cond_e

    .line 226
    .line 227
    aget-object p3, p1, v3

    .line 228
    .line 229
    invoke-virtual {p3}, Lcio;->x()V

    .line 230
    .line 231
    .line 232
    add-int/lit8 v3, v3, 0x1

    .line 233
    .line 234
    goto :goto_8

    .line 235
    :cond_c
    if-eqz p2, :cond_e

    .line 236
    .line 237
    invoke-virtual {p0, p5, p6}, Lcih;->f(J)J

    .line 238
    .line 239
    .line 240
    move-result-wide p5

    .line 241
    :goto_9
    array-length p1, p3

    .line 242
    if-ge v3, p1, :cond_e

    .line 243
    .line 244
    aget-object p1, p3, v3

    .line 245
    .line 246
    if-eqz p1, :cond_d

    .line 247
    .line 248
    aput-boolean v4, p4, v3

    .line 249
    .line 250
    :cond_d
    add-int/lit8 v3, v3, 0x1

    .line 251
    .line 252
    goto :goto_9

    .line 253
    :cond_e
    :goto_a
    iput-boolean v4, p0, Lcih;->F:Z

    .line 254
    .line 255
    return-wide p5
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
.end method

.method public final h()Lcja;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcih;->B()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcih;->B:Lcig;

    .line 5
    .line 6
    iget-object v0, v0, Lcig;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcja;

    .line 9
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
    .line 22
.end method

.method public final i()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcih;->v()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    .line 4
    .line 5
    goto :goto_0

    .line 6
    :catch_0
    move-exception v1

    .line 7
    iget-boolean v2, p0, Lcih;->v:Z

    .line 8
    .line 9
    if-eqz v2, :cond_2

    .line 10
    .line 11
    const-string v2, "ProgressiveMediaPeriod"

    .line 12
    .line 13
    const-string v3, "Suppressing preparation error because suppressPrepareError=true"

    .line 14
    .line 15
    invoke-static {v2, v3, v1}, Lbou;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    iput-boolean v0, p0, Lcih;->y:Z

    .line 19
    .line 20
    new-instance v1, Lcpa;

    .line 21
    .line 22
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    invoke-direct {v1, v2, v3}, Lcpa;-><init>(J)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v1}, Lcih;->y(Lcpb;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-boolean v1, p0, Lcih;->o:Z

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    iget-boolean v1, p0, Lcih;->l:Z

    .line 38
    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_0
    new-instance v1, Lbmc;

    .line 43
    .line 44
    const-string v2, "Loading finished before preparation is complete."

    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    invoke-direct {v1, v2, v3, v0, v0}, Lbmc;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 48
    .line 49
    .line 50
    throw v1

    .line 51
    :cond_1
    :goto_1
    return-void

    .line 52
    :cond_2
    throw v1
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

.method public final j(Z)J
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const-wide/high16 v1, -0x8000000000000000L

    .line 3
    .line 4
    :goto_0
    iget-object v3, p0, Lcih;->k:[Lcio;

    .line 5
    .line 6
    array-length v3, v3

    .line 7
    if-ge v0, v3, :cond_2

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    iget-object v3, p0, Lcih;->B:Lcig;

    .line 12
    .line 13
    invoke-static {v3}, Lbag;->d(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v3, v3, Lcig;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v3, [Z

    .line 19
    .line 20
    aget-boolean v3, v3, v0

    .line 21
    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    :cond_0
    iget-object v3, p0, Lcih;->k:[Lcio;

    .line 25
    .line 26
    aget-object v3, v3, v0

    .line 27
    .line 28
    invoke-virtual {v3}, Lcio;->n()J

    .line 29
    .line 30
    .line 31
    move-result-wide v3

    .line 32
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 33
    .line 34
    .line 35
    move-result-wide v1

    .line 36
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    return-wide v1
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

.method public final k(Lchk;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcih;->i:Lchk;

    .line 2
    .line 3
    iget-object p1, p0, Lcih;->P:Lajli;

    .line 4
    .line 5
    invoke-virtual {p1}, Lajli;->h()Z

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcih;->C()V

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

.method public final l(J)V
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
.end method

.method public final m(Lbyc;)Z
    .locals 1

    .line 1
    iget-boolean p1, p0, Lcih;->o:Z

    .line 2
    .line 3
    if-nez p1, :cond_2

    .line 4
    .line 5
    iget-object p1, p0, Lcih;->e:Lcln;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcln;->f()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    iget-boolean v0, p0, Lcih;->L:Z

    .line 14
    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    iget-boolean v0, p0, Lcih;->l:Z

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget v0, p0, Lcih;->I:I

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lcih;->P:Lajli;

    .line 26
    .line 27
    invoke-virtual {v0}, Lajli;->h()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-virtual {p1}, Lcln;->g()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-nez p1, :cond_1

    .line 36
    .line 37
    invoke-direct {p0}, Lcih;->C()V

    .line 38
    .line 39
    .line 40
    const/4 p1, 0x1

    .line 41
    return p1

    .line 42
    :cond_1
    return v0

    .line 43
    :cond_2
    const/4 p1, 0x0

    .line 44
    return p1
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

.method public final n()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcih;->e:Lcln;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcln;->g()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcih;->P:Lajli;

    .line 10
    .line 11
    invoke-virtual {v0}, Lajli;->g()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0
    .line 21
    .line 22
.end method

.method public final o(J)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcih;->A:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    invoke-direct {p0}, Lcih;->B()V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcih;->D()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lcih;->B:Lcig;

    .line 16
    .line 17
    iget-object v0, v0, Lcig;->c:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v1, p0, Lcih;->k:[Lcio;

    .line 20
    .line 21
    array-length v1, v1

    .line 22
    const/4 v2, 0x0

    .line 23
    :goto_0
    if-ge v2, v1, :cond_1

    .line 24
    .line 25
    iget-object v3, p0, Lcih;->k:[Lcio;

    .line 26
    .line 27
    aget-object v3, v3, v2

    .line 28
    .line 29
    move-object v4, v0

    .line 30
    check-cast v4, [Z

    .line 31
    .line 32
    aget-boolean v4, v4, v2

    .line 33
    .line 34
    invoke-virtual {v3, p1, p2, v4}, Lcio;->E(JZ)V

    .line 35
    .line 36
    .line 37
    add-int/lit8 v2, v2, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    :goto_1
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

.method public final p(Lcif;)Lcph;
    .locals 4

    .line 1
    iget-object v0, p0, Lcih;->k:[Lcio;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    if-ge v1, v0, :cond_1

    .line 6
    .line 7
    iget-object v2, p0, Lcih;->x:[Lcif;

    .line 8
    .line 9
    aget-object v2, v2, v1

    .line 10
    .line 11
    invoke-virtual {p1, v2}, Lcif;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Lcih;->k:[Lcio;

    .line 18
    .line 19
    aget-object p1, p1, v1

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-boolean v1, p0, Lcih;->y:Z

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    iget p1, p1, Lcif;->a:I

    .line 30
    .line 31
    new-instance v0, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v1, "Extractor added new track (id="

    .line 34
    .line 35
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string p1, ") after finishing tracks."

    .line 42
    .line 43
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const-string v0, "ProgressiveMediaPeriod"

    .line 51
    .line 52
    invoke-static {v0, p1}, Lbou;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    new-instance p1, Lcoh;

    .line 56
    .line 57
    invoke-direct {p1}, Lcoh;-><init>()V

    .line 58
    .line 59
    .line 60
    return-object p1

    .line 61
    :cond_2
    iget-object v1, p0, Lcih;->O:Lcle;

    .line 62
    .line 63
    iget-object v2, p0, Lcih;->t:Lcdy;

    .line 64
    .line 65
    iget-object v3, p0, Lcih;->R:Lhup;

    .line 66
    .line 67
    invoke-static {v1, v2, v3}, Lcio;->F(Lcle;Lcdy;Lhup;)Lcio;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    iput-object p0, v1, Lcio;->b:Lcin;

    .line 72
    .line 73
    iget-object v2, p0, Lcih;->x:[Lcif;

    .line 74
    .line 75
    add-int/lit8 v3, v0, 0x1

    .line 76
    .line 77
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    check-cast v2, [Lcif;

    .line 82
    .line 83
    aput-object p1, v2, v0

    .line 84
    .line 85
    sget p1, Lbpe;->a:I

    .line 86
    .line 87
    iput-object v2, p0, Lcih;->x:[Lcif;

    .line 88
    .line 89
    iget-object p1, p0, Lcih;->k:[Lcio;

    .line 90
    .line 91
    invoke-static {p1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    check-cast p1, [Lcio;

    .line 96
    .line 97
    aput-object v1, p1, v0

    .line 98
    .line 99
    iput-object p1, p0, Lcih;->k:[Lcio;

    .line 100
    .line 101
    return-object v1
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
.end method

.method public final q(II)Lcph;
    .locals 1

    .line 1
    new-instance p2, Lcif;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p2, p1, v0}, Lcif;-><init>(IZ)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p2}, Lcih;->p(Lcif;)Lcph;

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
.end method

.method public final r()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcih;->y:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcih;->h:Landroid/os/Handler;

    .line 5
    .line 6
    iget-object v1, p0, Lcih;->f:Ljava/lang/Runnable;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

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
.end method

.method public final s()V
    .locals 13

    .line 1
    iget-boolean v0, p0, Lcih;->p:Z

    .line 2
    .line 3
    if-nez v0, :cond_b

    .line 4
    .line 5
    iget-boolean v0, p0, Lcih;->l:Z

    .line 6
    .line 7
    if-nez v0, :cond_b

    .line 8
    .line 9
    iget-boolean v0, p0, Lcih;->y:Z

    .line 10
    .line 11
    if-eqz v0, :cond_b

    .line 12
    .line 13
    iget-object v0, p0, Lcih;->C:Lcpb;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto/16 :goto_6

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcih;->k:[Lcio;

    .line 20
    .line 21
    array-length v1, v0

    .line 22
    const/4 v2, 0x0

    .line 23
    move v3, v2

    .line 24
    :goto_0
    if-ge v3, v1, :cond_1

    .line 25
    .line 26
    aget-object v4, v0, v3

    .line 27
    .line 28
    invoke-virtual {v4}, Lcio;->q()Landroidx/media3/common/Format;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    if-eqz v4, :cond_b

    .line 33
    .line 34
    add-int/lit8 v3, v3, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    iget-object v0, p0, Lcih;->P:Lajli;

    .line 38
    .line 39
    invoke-virtual {v0}, Lajli;->i()V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcih;->k:[Lcio;

    .line 43
    .line 44
    array-length v0, v0

    .line 45
    new-array v1, v0, [Lbmr;

    .line 46
    .line 47
    new-array v3, v0, [Z

    .line 48
    .line 49
    move v4, v2

    .line 50
    :goto_1
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    const/4 v7, 0x1

    .line 56
    if-ge v4, v0, :cond_9

    .line 57
    .line 58
    iget-object v8, p0, Lcih;->k:[Lcio;

    .line 59
    .line 60
    aget-object v8, v8, v4

    .line 61
    .line 62
    invoke-virtual {v8}, Lcio;->q()Landroidx/media3/common/Format;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    invoke-static {v8}, Lbag;->d(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iget-object v9, v8, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {v9}, Lbma;->j(Ljava/lang/String;)Z

    .line 72
    .line 73
    .line 74
    move-result v10

    .line 75
    if-nez v10, :cond_3

    .line 76
    .line 77
    invoke-static {v9}, Lbma;->m(Ljava/lang/String;)Z

    .line 78
    .line 79
    .line 80
    move-result v11

    .line 81
    if-eqz v11, :cond_2

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_2
    move v11, v2

    .line 85
    goto :goto_3

    .line 86
    :cond_3
    :goto_2
    move v11, v7

    .line 87
    :goto_3
    aput-boolean v11, v3, v4

    .line 88
    .line 89
    iget-boolean v12, p0, Lcih;->z:Z

    .line 90
    .line 91
    or-int/2addr v11, v12

    .line 92
    iput-boolean v11, p0, Lcih;->z:Z

    .line 93
    .line 94
    invoke-static {v9}, Lbma;->k(Ljava/lang/String;)Z

    .line 95
    .line 96
    .line 97
    move-result v9

    .line 98
    iget-wide v11, p0, Lcih;->w:J

    .line 99
    .line 100
    cmp-long v5, v11, v5

    .line 101
    .line 102
    if-eqz v5, :cond_4

    .line 103
    .line 104
    if-ne v0, v7, :cond_4

    .line 105
    .line 106
    if-eqz v9, :cond_4

    .line 107
    .line 108
    move v5, v7

    .line 109
    goto :goto_4

    .line 110
    :cond_4
    move v5, v2

    .line 111
    :goto_4
    iput-boolean v5, p0, Lcih;->A:Z

    .line 112
    .line 113
    iget-object v5, p0, Lcih;->j:Landroidx/media3/extractor/metadata/icy/IcyHeaders;

    .line 114
    .line 115
    if-eqz v5, :cond_8

    .line 116
    .line 117
    const/4 v6, 0x0

    .line 118
    if-nez v10, :cond_5

    .line 119
    .line 120
    iget-object v9, p0, Lcih;->x:[Lcif;

    .line 121
    .line 122
    aget-object v9, v9, v4

    .line 123
    .line 124
    iget-boolean v9, v9, Lcif;->b:Z

    .line 125
    .line 126
    if-eqz v9, :cond_7

    .line 127
    .line 128
    :cond_5
    iget-object v9, v8, Landroidx/media3/common/Format;->metadata:Landroidx/media3/common/Metadata;

    .line 129
    .line 130
    if-nez v9, :cond_6

    .line 131
    .line 132
    new-instance v9, Landroidx/media3/common/Metadata;

    .line 133
    .line 134
    new-array v11, v7, [Landroidx/media3/common/Metadata$Entry;

    .line 135
    .line 136
    aput-object v5, v11, v2

    .line 137
    .line 138
    invoke-direct {v9, v11}, Landroidx/media3/common/Metadata;-><init>([Landroidx/media3/common/Metadata$Entry;)V

    .line 139
    .line 140
    .line 141
    goto :goto_5

    .line 142
    :cond_6
    new-array v11, v7, [Landroidx/media3/common/Metadata$Entry;

    .line 143
    .line 144
    aput-object v5, v11, v2

    .line 145
    .line 146
    invoke-virtual {v9, v11}, Landroidx/media3/common/Metadata;->c([Landroidx/media3/common/Metadata$Entry;)Landroidx/media3/common/Metadata;

    .line 147
    .line 148
    .line 149
    move-result-object v9

    .line 150
    :goto_5
    invoke-virtual {v8}, Landroidx/media3/common/Format;->buildUpon()Lblf;

    .line 151
    .line 152
    .line 153
    move-result-object v8

    .line 154
    iput-object v9, v8, Lblf;->k:Landroidx/media3/common/Metadata;

    .line 155
    .line 156
    new-instance v9, Landroidx/media3/common/Format;

    .line 157
    .line 158
    invoke-direct {v9, v8, v6}, Landroidx/media3/common/Format;-><init>(Lblf;Lblg;)V

    .line 159
    .line 160
    .line 161
    move-object v8, v9

    .line 162
    :cond_7
    if-eqz v10, :cond_8

    .line 163
    .line 164
    iget v9, v8, Landroidx/media3/common/Format;->averageBitrate:I

    .line 165
    .line 166
    const/4 v10, -0x1

    .line 167
    if-ne v9, v10, :cond_8

    .line 168
    .line 169
    iget v9, v8, Landroidx/media3/common/Format;->peakBitrate:I

    .line 170
    .line 171
    if-ne v9, v10, :cond_8

    .line 172
    .line 173
    iget v5, v5, Landroidx/media3/extractor/metadata/icy/IcyHeaders;->a:I

    .line 174
    .line 175
    if-eq v5, v10, :cond_8

    .line 176
    .line 177
    invoke-virtual {v8}, Landroidx/media3/common/Format;->buildUpon()Lblf;

    .line 178
    .line 179
    .line 180
    move-result-object v8

    .line 181
    iput v5, v8, Lblf;->h:I

    .line 182
    .line 183
    new-instance v5, Landroidx/media3/common/Format;

    .line 184
    .line 185
    invoke-direct {v5, v8, v6}, Landroidx/media3/common/Format;-><init>(Lblf;Lblg;)V

    .line 186
    .line 187
    .line 188
    move-object v8, v5

    .line 189
    :cond_8
    iget-object v5, p0, Lcih;->t:Lcdy;

    .line 190
    .line 191
    invoke-interface {v5, v8}, Lcdy;->a(Landroidx/media3/common/Format;)I

    .line 192
    .line 193
    .line 194
    move-result v5

    .line 195
    invoke-virtual {v8, v5}, Landroidx/media3/common/Format;->copyWithCryptoType(I)Landroidx/media3/common/Format;

    .line 196
    .line 197
    .line 198
    move-result-object v5

    .line 199
    new-instance v6, Lbmr;

    .line 200
    .line 201
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v8

    .line 205
    new-array v7, v7, [Landroidx/media3/common/Format;

    .line 206
    .line 207
    aput-object v5, v7, v2

    .line 208
    .line 209
    invoke-direct {v6, v8, v7}, Lbmr;-><init>(Ljava/lang/String;[Landroidx/media3/common/Format;)V

    .line 210
    .line 211
    .line 212
    aput-object v6, v1, v4

    .line 213
    .line 214
    iget-boolean v6, p0, Lcih;->H:Z

    .line 215
    .line 216
    iget-boolean v5, v5, Landroidx/media3/common/Format;->hasPrerollSamples:Z

    .line 217
    .line 218
    or-int/2addr v5, v6

    .line 219
    iput-boolean v5, p0, Lcih;->H:Z

    .line 220
    .line 221
    add-int/lit8 v4, v4, 0x1

    .line 222
    .line 223
    goto/16 :goto_1

    .line 224
    .line 225
    :cond_9
    new-instance v0, Lcig;

    .line 226
    .line 227
    new-instance v2, Lcja;

    .line 228
    .line 229
    invoke-direct {v2, v1}, Lcja;-><init>([Lbmr;)V

    .line 230
    .line 231
    .line 232
    invoke-direct {v0, v2, v3}, Lcig;-><init>(Lcja;[Z)V

    .line 233
    .line 234
    .line 235
    iput-object v0, p0, Lcih;->B:Lcig;

    .line 236
    .line 237
    iget-boolean v0, p0, Lcih;->A:Z

    .line 238
    .line 239
    if-eqz v0, :cond_a

    .line 240
    .line 241
    iget-wide v0, p0, Lcih;->m:J

    .line 242
    .line 243
    cmp-long v0, v0, v5

    .line 244
    .line 245
    if-nez v0, :cond_a

    .line 246
    .line 247
    iget-wide v0, p0, Lcih;->w:J

    .line 248
    .line 249
    iput-wide v0, p0, Lcih;->m:J

    .line 250
    .line 251
    new-instance v0, Lcic;

    .line 252
    .line 253
    iget-object v1, p0, Lcih;->C:Lcpb;

    .line 254
    .line 255
    invoke-direct {v0, p0, v1}, Lcic;-><init>(Lcih;Lcpb;)V

    .line 256
    .line 257
    .line 258
    iput-object v0, p0, Lcih;->C:Lcpb;

    .line 259
    .line 260
    :cond_a
    iget-object v0, p0, Lcih;->N:Lcik;

    .line 261
    .line 262
    iget-wide v1, p0, Lcih;->m:J

    .line 263
    .line 264
    iget-object v3, p0, Lcih;->C:Lcpb;

    .line 265
    .line 266
    invoke-interface {v3}, Lcpb;->c()Z

    .line 267
    .line 268
    .line 269
    move-result v3

    .line 270
    iget-boolean v4, p0, Lcih;->D:Z

    .line 271
    .line 272
    invoke-virtual {v0, v1, v2, v3, v4}, Lcik;->b(JZZ)V

    .line 273
    .line 274
    .line 275
    iput-boolean v7, p0, Lcih;->l:Z

    .line 276
    .line 277
    iget-object v0, p0, Lcih;->i:Lchk;

    .line 278
    .line 279
    invoke-static {v0}, Lbag;->d(Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    invoke-interface {v0, p0}, Lchk;->dQ(Lchl;)V

    .line 283
    .line 284
    .line 285
    :cond_b
    :goto_6
    return-void
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
.end method

.method public final t(I)V
    .locals 10

    .line 1
    invoke-direct {p0}, Lcih;->B()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcih;->B:Lcig;

    .line 5
    .line 6
    iget-object v1, v0, Lcig;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, [Z

    .line 9
    .line 10
    aget-boolean v2, v1, p1

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    iget-object v0, v0, Lcig;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lcja;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lcja;->b(I)Lbmr;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-virtual {v0, v2}, Lbmr;->b(I)Landroidx/media3/common/Format;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    iget-object v3, p0, Lcih;->Q:Lhup;

    .line 28
    .line 29
    iget-object v0, v5, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v0}, Lbma;->b(Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    const/4 v7, 0x0

    .line 36
    iget-wide v8, p0, Lcih;->J:J

    .line 37
    .line 38
    const/4 v6, 0x0

    .line 39
    invoke-virtual/range {v3 .. v9}, Lhup;->f(ILandroidx/media3/common/Format;ILjava/lang/Object;J)V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    aput-boolean v0, v1, p1

    .line 44
    .line 45
    :cond_0
    return-void
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

.method public final u(I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcih;->B()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcih;->B:Lcig;

    .line 5
    .line 6
    iget-object v0, v0, Lcig;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iget-boolean v1, p0, Lcih;->L:Z

    .line 9
    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    check-cast v0, [Z

    .line 13
    .line 14
    aget-boolean v0, v0, p1

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    iget-object v0, p0, Lcih;->k:[Lcio;

    .line 19
    .line 20
    aget-object p1, v0, p1

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {p1, v0}, Lcio;->B(Z)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    const-wide/16 v1, 0x0

    .line 31
    .line 32
    iput-wide v1, p0, Lcih;->K:J

    .line 33
    .line 34
    iput-boolean v0, p0, Lcih;->L:Z

    .line 35
    .line 36
    const/4 p1, 0x1

    .line 37
    iput-boolean p1, p0, Lcih;->G:Z

    .line 38
    .line 39
    iput-wide v1, p0, Lcih;->J:J

    .line 40
    .line 41
    iput v0, p0, Lcih;->M:I

    .line 42
    .line 43
    iget-object p1, p0, Lcih;->k:[Lcio;

    .line 44
    .line 45
    array-length v1, p1

    .line 46
    :goto_0
    if-ge v0, v1, :cond_1

    .line 47
    .line 48
    aget-object v2, p1, v0

    .line 49
    .line 50
    invoke-virtual {v2}, Lcio;->x()V

    .line 51
    .line 52
    .line 53
    add-int/lit8 v0, v0, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    iget-object p1, p0, Lcih;->i:Lchk;

    .line 57
    .line 58
    invoke-static {p1}, Lbag;->d(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-interface {p1, p0}, Lchk;->b(Lcir;)V

    .line 62
    .line 63
    .line 64
    :cond_2
    :goto_1
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
.end method

.method final v()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcih;->u:Lclh;

    .line 2
    .line 3
    iget v1, p0, Lcih;->E:I

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lclh;->a(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lcih;->e:Lcln;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lcln;->d(I)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final w()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcih;->k:[Lcio;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_0

    .line 6
    .line 7
    aget-object v3, v0, v2

    .line 8
    .line 9
    invoke-virtual {v3}, Lcio;->w()V

    .line 10
    .line 11
    .line 12
    add-int/lit8 v2, v2, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Lcih;->S:Labxk;

    .line 16
    .line 17
    iget-object v1, v0, Labxk;->b:Ljava/lang/Object;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-interface {v1}, Lcol;->f()V

    .line 23
    .line 24
    .line 25
    iput-object v2, v0, Labxk;->b:Ljava/lang/Object;

    .line 26
    .line 27
    :cond_1
    iput-object v2, v0, Labxk;->c:Ljava/lang/Object;

    .line 28
    .line 29
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

.method public final x(Lcpb;)V
    .locals 2

    .line 1
    new-instance v0, Lcib;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lcib;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcih;->h:Landroid/os/Handler;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

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
    .line 26
    .line 27
.end method

.method public final y(Lcpb;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcih;->j:Landroidx/media3/extractor/metadata/icy/IcyHeaders;

    .line 2
    .line 3
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    move-object v0, p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v0, Lcpa;

    .line 13
    .line 14
    invoke-direct {v0, v1, v2}, Lcpa;-><init>(J)V

    .line 15
    .line 16
    .line 17
    :goto_0
    iput-object v0, p0, Lcih;->C:Lcpb;

    .line 18
    .line 19
    invoke-interface {p1}, Lcpb;->a()J

    .line 20
    .line 21
    .line 22
    move-result-wide v3

    .line 23
    iput-wide v3, p0, Lcih;->m:J

    .line 24
    .line 25
    iget-boolean v0, p0, Lcih;->n:Z

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    const/4 v4, 0x1

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    invoke-interface {p1}, Lcpb;->a()J

    .line 32
    .line 33
    .line 34
    move-result-wide v5

    .line 35
    cmp-long v0, v5, v1

    .line 36
    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    move v3, v4

    .line 40
    :cond_1
    iput-boolean v3, p0, Lcih;->D:Z

    .line 41
    .line 42
    if-eq v4, v3, :cond_2

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    const/4 v4, 0x7

    .line 46
    :goto_1
    iput v4, p0, Lcih;->E:I

    .line 47
    .line 48
    iget-boolean v0, p0, Lcih;->l:Z

    .line 49
    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    iget-object v0, p0, Lcih;->N:Lcik;

    .line 53
    .line 54
    iget-wide v1, p0, Lcih;->m:J

    .line 55
    .line 56
    invoke-interface {p1}, Lcpb;->c()Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    iget-boolean v3, p0, Lcih;->D:Z

    .line 61
    .line 62
    invoke-virtual {v0, v1, v2, p1, v3}, Lcik;->b(JZZ)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_3
    invoke-virtual {p0}, Lcih;->s()V

    .line 67
    .line 68
    .line 69
    return-void
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

.method public final z()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcih;->G:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-direct {p0}, Lcih;->D()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return v0

    .line 14
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 15
    return v0
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method
