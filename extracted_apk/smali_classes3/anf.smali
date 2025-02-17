.class public final Lanf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanw;


# static fields
.field public static final D:Ltj;

.field private static final F:Ljava/util/Set;

.field public static final a:Ljava/util/Set;

.field public static final b:Lamw;

.field public static final c:Lany;

.field public static final d:Lamr;

.field static final e:I

.field static final f:J


# instance fields
.field public A:I

.field public final B:Lahx;

.field C:Laok;

.field final E:Laglj;

.field private final G:Lahx;

.field private final H:Lahx;

.field public final g:Ljava/util/concurrent/Executor;

.field public final h:Ljava/util/concurrent/Executor;

.field public final i:Ljava/lang/Object;

.field public final j:Z

.field public k:Lane;

.field public l:Lane;

.field m:I

.field n:Z

.field public o:Laob;

.field final p:Ljava/util/List;

.field public q:Ladb;

.field r:Landroid/view/Surface;

.field public s:Landroid/view/Surface;

.field public t:Laon;

.field public u:Ljava/util/concurrent/ScheduledFuture;

.field public v:Lanv;

.field public w:Lanv;

.field public x:Land;

.field public y:I

.field z:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    sget-object v0, Lane;->b:Lane;

    .line 2
    .line 3
    sget-object v1, Lane;->c:Lane;

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lanf;->a:Ljava/util/Set;

    .line 14
    .line 15
    sget-object v0, Lane;->a:Lane;

    .line 16
    .line 17
    sget-object v1, Lane;->d:Lane;

    .line 18
    .line 19
    sget-object v2, Lane;->h:Lane;

    .line 20
    .line 21
    sget-object v3, Lane;->g:Lane;

    .line 22
    .line 23
    sget-object v4, Lane;->i:Lane;

    .line 24
    .line 25
    invoke-static {v0, v1, v2, v3, v4}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Lanf;->F:Ljava/util/Set;

    .line 34
    .line 35
    const/4 v0, 0x3

    .line 36
    new-array v1, v0, [Lamt;

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    sget-object v3, Lamt;->e:Lamt;

    .line 40
    .line 41
    aput-object v3, v1, v2

    .line 42
    .line 43
    sget-object v2, Lamt;->d:Lamt;

    .line 44
    .line 45
    const/4 v3, 0x1

    .line 46
    aput-object v2, v1, v3

    .line 47
    .line 48
    const/4 v2, 0x2

    .line 49
    sget-object v4, Lamt;->c:Lamt;

    .line 50
    .line 51
    aput-object v4, v1, v2

    .line 52
    .line 53
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    sget-object v2, Lamt;->e:Lamt;

    .line 58
    .line 59
    sget v4, Lamq;->d:I

    .line 60
    .line 61
    new-instance v4, Lamp;

    .line 62
    .line 63
    invoke-direct {v4, v2, v3}, Lamp;-><init>(Lamt;I)V

    .line 64
    .line 65
    .line 66
    invoke-static {v1, v4}, Lamw;->a(Ljava/util/List;Lamq;)Lamw;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    sput-object v1, Lanf;->b:Lamw;

    .line 71
    .line 72
    invoke-static {}, Lany;->a()Lanx;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v2, v1}, Lanx;->c(Lamw;)V

    .line 77
    .line 78
    .line 79
    const/4 v1, -0x1

    .line 80
    invoke-virtual {v2, v1}, Lanx;->b(I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2}, Lanx;->a()Lany;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    sput-object v1, Lanf;->c:Lany;

    .line 88
    .line 89
    invoke-static {}, Lamr;->a()Lox;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-virtual {v2}, Lox;->d()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2, v1}, Lox;->e(Lany;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2}, Lox;->b()Lamr;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    sput-object v1, Lanf;->d:Lamr;

    .line 104
    .line 105
    new-instance v1, Ljava/lang/RuntimeException;

    .line 106
    .line 107
    const-string v2, "The video frame producer became inactive before any data was received."

    .line 108
    .line 109
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    new-instance v1, Ltj;

    .line 113
    .line 114
    invoke-direct {v1}, Ltj;-><init>()V

    .line 115
    .line 116
    .line 117
    sput-object v1, Lanf;->D:Ltj;

    .line 118
    .line 119
    invoke-static {}, Lajm;->a()Ljava/util/concurrent/Executor;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    new-instance v2, Lajo;

    .line 124
    .line 125
    invoke-direct {v2, v1}, Lajo;-><init>(Ljava/util/concurrent/Executor;)V

    .line 126
    .line 127
    .line 128
    sput v0, Lanf;->e:I

    .line 129
    .line 130
    const-wide/16 v0, 0x3e8

    .line 131
    .line 132
    sput-wide v0, Lanf;->f:J

    .line 133
    .line 134
    return-void
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

.method public constructor <init>(Lamr;)V
    .locals 13

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
    iput-object v0, p0, Lanf;->i:Ljava/lang/Object;

    .line 10
    .line 11
    const-class v0, Landroidx/camera/video/internal/compat/quirk/EncoderNotUsePersistentInputSurfaceQuirk;

    .line 12
    .line 13
    invoke-static {v0}, Laoe;->a(Ljava/lang/Class;)Lahc;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x1

    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    move v0, v1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v0, v2

    .line 24
    :goto_0
    iput-boolean v0, p0, Lanf;->j:Z

    .line 25
    .line 26
    sget-object v0, Lane;->a:Lane;

    .line 27
    .line 28
    iput-object v0, p0, Lanf;->k:Lane;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    iput-object v0, p0, Lanf;->l:Lane;

    .line 32
    .line 33
    iput v2, p0, Lanf;->m:I

    .line 34
    .line 35
    iput-boolean v2, p0, Lanf;->n:Z

    .line 36
    .line 37
    iput-object v0, p0, Lanf;->o:Laob;

    .line 38
    .line 39
    new-instance v3, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v3, p0, Lanf;->p:Ljava/util/List;

    .line 45
    .line 46
    iput-object v0, p0, Lanf;->r:Landroid/view/Surface;

    .line 47
    .line 48
    iput-object v0, p0, Lanf;->s:Landroid/view/Surface;

    .line 49
    .line 50
    iput-object v0, p0, Lanf;->t:Laon;

    .line 51
    .line 52
    iput v1, p0, Lanf;->z:I

    .line 53
    .line 54
    iput-object v0, p0, Lanf;->C:Laok;

    .line 55
    .line 56
    new-instance v3, Laglj;

    .line 57
    .line 58
    const/16 v4, 0x3c

    .line 59
    .line 60
    invoke-direct {v3, v4, v0}, Laglj;-><init>(ILej;)V

    .line 61
    .line 62
    .line 63
    iput-object v3, p0, Lanf;->E:Laglj;

    .line 64
    .line 65
    const/4 v3, 0x3

    .line 66
    iput v3, p0, Lanf;->A:I

    .line 67
    .line 68
    iput-object v0, p0, Lanf;->u:Ljava/util/concurrent/ScheduledFuture;

    .line 69
    .line 70
    iput-object v0, p0, Lanf;->w:Lanv;

    .line 71
    .line 72
    iput-object v0, p0, Lanf;->x:Land;

    .line 73
    .line 74
    invoke-static {}, Lajm;->a()Ljava/util/concurrent/Executor;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p0, Lanf;->g:Ljava/util/concurrent/Executor;

    .line 79
    .line 80
    new-instance v3, Lajo;

    .line 81
    .line 82
    invoke-direct {v3, v0}, Lajo;-><init>(Ljava/util/concurrent/Executor;)V

    .line 83
    .line 84
    .line 85
    iput-object v3, p0, Lanf;->h:Ljava/util/concurrent/Executor;

    .line 86
    .line 87
    new-instance v4, Lox;

    .line 88
    .line 89
    invoke-direct {v4, p1}, Lox;-><init>(Lamr;)V

    .line 90
    .line 91
    .line 92
    iget-object p1, p1, Lamr;->a:Lany;

    .line 93
    .line 94
    iget p1, p1, Lany;->g:I

    .line 95
    .line 96
    const/4 v5, -0x1

    .line 97
    if-ne p1, v5, :cond_1

    .line 98
    .line 99
    new-instance p1, Laqo;

    .line 100
    .line 101
    invoke-direct {p1, v1}, Laqo;-><init>(I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v4, p1}, Lox;->c(Layg;)V

    .line 105
    .line 106
    .line 107
    :cond_1
    invoke-virtual {v4}, Lox;->b()Lamr;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    new-instance v1, Lahx;

    .line 112
    .line 113
    invoke-direct {v1, p1}, Lahx;-><init>(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    iput-object v1, p0, Lanf;->B:Lahx;

    .line 117
    .line 118
    iget p1, p0, Lanf;->m:I

    .line 119
    .line 120
    iget-object v1, p0, Lanf;->k:Lane;

    .line 121
    .line 122
    invoke-static {v1}, Lanf;->r(Lane;)I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    sget v4, Lanh;->f:I

    .line 127
    .line 128
    new-instance v4, Lanh;

    .line 129
    .line 130
    invoke-direct {v4, p1, v1}, Lanh;-><init>(II)V

    .line 131
    .line 132
    .line 133
    new-instance p1, Lahx;

    .line 134
    .line 135
    invoke-direct {p1, v4}, Lahx;-><init>(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    iput-object p1, p0, Lanf;->G:Lahx;

    .line 139
    .line 140
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    new-instance v1, Lahx;

    .line 145
    .line 146
    invoke-direct {v1, p1}, Lahx;-><init>(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    iput-object v1, p0, Lanf;->H:Lahx;

    .line 150
    .line 151
    new-instance p1, Lanv;

    .line 152
    .line 153
    invoke-direct {p1, v3, v0}, Lanv;-><init>(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V

    .line 154
    .line 155
    .line 156
    iput-object p1, p0, Lanf;->v:Lanv;

    .line 157
    .line 158
    const-string p1, "GB"

    .line 159
    .line 160
    const-string v0, "TB"

    .line 161
    .line 162
    const-string v1, "B"

    .line 163
    .line 164
    const-string v3, "KB"

    .line 165
    .line 166
    const-string v4, "MB"

    .line 167
    .line 168
    filled-new-array {v1, v3, v4, p1, v0}, [Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    new-instance v0, Ljava/text/DecimalFormat;

    .line 173
    .line 174
    const-string v1, "#.##"

    .line 175
    .line 176
    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    const-wide/high16 v3, 0x4189000000000000L    # 5.24288E7

    .line 180
    .line 181
    move-wide v5, v3

    .line 182
    :goto_1
    const-wide/high16 v7, 0x4090000000000000L    # 1024.0

    .line 183
    .line 184
    cmpl-double v1, v5, v7

    .line 185
    .line 186
    if-ltz v1, :cond_2

    .line 187
    .line 188
    const/4 v1, 0x4

    .line 189
    if-ge v2, v1, :cond_2

    .line 190
    .line 191
    div-double/2addr v5, v7

    .line 192
    add-int/lit8 v2, v2, 0x1

    .line 193
    .line 194
    goto :goto_1

    .line 195
    :cond_2
    if-nez v2, :cond_3

    .line 196
    .line 197
    invoke-virtual {v0, v5, v6}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    return-void

    .line 201
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 202
    .line 203
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 204
    .line 205
    .line 206
    :goto_2
    if-ltz v2, :cond_5

    .line 207
    .line 208
    int-to-double v5, v2

    .line 209
    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->pow(DD)D

    .line 210
    .line 211
    .line 212
    move-result-wide v5

    .line 213
    div-double v9, v3, v5

    .line 214
    .line 215
    invoke-static {v9, v10}, Ljava/lang/Math;->floor(D)D

    .line 216
    .line 217
    .line 218
    move-result-wide v9

    .line 219
    const-wide/16 v11, 0x0

    .line 220
    .line 221
    cmpl-double v11, v9, v11

    .line 222
    .line 223
    if-lez v11, :cond_4

    .line 224
    .line 225
    invoke-virtual {v0, v9, v10}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v11

    .line 229
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    const-string v11, " "

    .line 233
    .line 234
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    aget-object v12, p1, v2

    .line 238
    .line 239
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    mul-double/2addr v9, v5

    .line 246
    sub-double/2addr v3, v9

    .line 247
    :cond_4
    add-int/lit8 v2, v2, -0x1

    .line 248
    .line 249
    goto :goto_2

    .line 250
    :cond_5
    invoke-static {v1}, Lbdxn;->D(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    return-void
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
.end method

.method public static f(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 4

    .line 1
    invoke-static {}, Lajn;->a()Ljava/util/concurrent/ScheduledExecutorService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lajq;

    .line 6
    .line 7
    const/4 v2, 0x7

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-direct {v1, p1, p0, v2, v3}, Lajq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1, p2, p3, p4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
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
.end method

.method public static g(Laon;)V
    .locals 3

    .line 1
    instance-of v0, p0, Laot;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Laot;

    .line 7
    .line 8
    iget-object v0, v0, Laot;->g:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    new-instance v1, Lalj;

    .line 11
    .line 12
    const/16 v2, 0xb

    .line 13
    .line 14
    invoke-direct {v1, p0, v2}, Lalj;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public static final n(Lahx;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lahx;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :try_start_0
    invoke-interface {p0}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return-object p0

    .line 10
    :catch_0
    move-exception p0

    .line 11
    goto :goto_0

    .line 12
    :catch_1
    move-exception p0

    .line 13
    :goto_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    throw v0
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

.method private final q(Lane;)V
    .locals 3

    .line 1
    sget-object v0, Lanf;->a:Ljava/util/Set;

    .line 2
    .line 3
    iget-object v1, p0, Lanf;->k:Lane;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    sget-object v0, Lanf;->F:Ljava/util/Set;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lanf;->l:Lane;

    .line 20
    .line 21
    if-eq v0, p1, :cond_0

    .line 22
    .line 23
    iput-object p1, p0, Lanf;->l:Lane;

    .line 24
    .line 25
    iget-object v0, p0, Lanf;->G:Lahx;

    .line 26
    .line 27
    iget v1, p0, Lanf;->m:I

    .line 28
    .line 29
    invoke-static {p1}, Lanf;->r(Lane;)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    sget v2, Lanh;->f:I

    .line 34
    .line 35
    new-instance v2, Lanh;

    .line 36
    .line 37
    invoke-direct {v2, v1, p1}, Lanh;-><init>(II)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v2}, Lahx;->a(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void

    .line 44
    :cond_1
    new-instance v0, Ljava/lang/AssertionError;

    .line 45
    .line 46
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const-string v1, "Invalid state transition. State is not a valid non-pending state while in a pending state: "

    .line 54
    .line 55
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    throw v0

    .line 63
    :cond_2
    new-instance p1, Ljava/lang/AssertionError;

    .line 64
    .line 65
    iget-object v0, p0, Lanf;->k:Lane;

    .line 66
    .line 67
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    const-string v1, "Can only updated non-pending state from a pending state, but state is "

    .line 75
    .line 76
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    throw p1
    .line 84
    .line 85
.end method

.method private static final r(Lane;)I
    .locals 4

    .line 1
    const-class v0, Landroidx/camera/video/internal/compat/quirk/DeactivateEncoderSurfaceBeforeStopEncoderQuirk;

    .line 2
    .line 3
    invoke-static {v0}, Laoe;->a(Ljava/lang/Class;)Lahc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/camera/video/internal/compat/quirk/DeactivateEncoderSurfaceBeforeStopEncoderQuirk;

    .line 8
    .line 9
    sget-object v1, Lane;->e:Lane;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    if-eq p0, v1, :cond_2

    .line 13
    .line 14
    sget-object v1, Lane;->g:Lane;

    .line 15
    .line 16
    const/4 v3, 0x2

    .line 17
    if-ne p0, v1, :cond_1

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return v2

    .line 23
    :cond_1
    :goto_0
    move v2, v3

    .line 24
    :cond_2
    return v2
    .line 25
    .line 26
    .line 27
.end method


# virtual methods
.method public final a()Lagw;
    .locals 1

    .line 1
    iget-object v0, p0, Lanf;->B:Lahx;

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

.method public final b()Lagw;
    .locals 1

    .line 1
    iget-object v0, p0, Lanf;->G:Lahx;

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

.method public final c()Lagw;
    .locals 1

    .line 1
    iget-object v0, p0, Lanf;->H:Lahx;

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

.method public final d(Laah;)Lanj;
    .locals 2

    .line 1
    new-instance v0, Lang;

    .line 2
    .line 3
    sget-object v1, Lapd;->b:Lsk;

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Lang;-><init>(Laex;Lsk;)V

    .line 6
    .line 7
    .line 8
    return-object v0
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

.method public final e()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    iget-object v0, p0, Lanf;->t:Laon;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lanf;->v:Lanv;

    .line 7
    .line 8
    invoke-virtual {v0}, Lanv;->a()V

    .line 9
    .line 10
    .line 11
    iget-object v0, v0, Lanv;->h:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 12
    .line 13
    invoke-static {v0}, Lte;->p(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final h(Landroid/view/Surface;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lanf;->r:Landroid/view/Surface;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-object p1, p0, Lanf;->r:Landroid/view/Surface;

    .line 7
    .line 8
    iget-object v0, p0, Lanf;->i:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v0

    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    const/4 p1, 0x0

    .line 21
    :goto_0
    invoke-virtual {p0, p1}, Lanf;->j(I)V

    .line 22
    .line 23
    .line 24
    monitor-exit v0

    .line 25
    return-void

    .line 26
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    throw p1
.end method

.method final i(Lane;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lanf;->k:Lane;

    .line 2
    .line 3
    if-eq v0, p1, :cond_4

    .line 4
    .line 5
    iget-object v0, p0, Lanf;->k:Lane;

    .line 6
    .line 7
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    sget-object v0, Lanf;->a:Ljava/util/Set;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v1, p0, Lanf;->k:Lane;

    .line 23
    .line 24
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    sget-object v0, Lanf;->F:Ljava/util/Set;

    .line 31
    .line 32
    iget-object v1, p0, Lanf;->k:Lane;

    .line 33
    .line 34
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    iget-object v0, p0, Lanf;->k:Lane;

    .line 41
    .line 42
    iput-object v0, p0, Lanf;->l:Lane;

    .line 43
    .line 44
    invoke-static {v0}, Lanf;->r(Lane;)I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    .line 50
    .line 51
    iget-object v0, p0, Lanf;->k:Lane;

    .line 52
    .line 53
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const-string v1, "Invalid state transition. Should not be transitioning to a PENDING state from state "

    .line 61
    .line 62
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    throw p1

    .line 70
    :cond_1
    iget-object v0, p0, Lanf;->l:Lane;

    .line 71
    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    const/4 v0, 0x0

    .line 75
    iput-object v0, p0, Lanf;->l:Lane;

    .line 76
    .line 77
    :cond_2
    :goto_0
    iput-object p1, p0, Lanf;->k:Lane;

    .line 78
    .line 79
    if-nez v2, :cond_3

    .line 80
    .line 81
    invoke-static {p1}, Lanf;->r(Lane;)I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    :cond_3
    iget-object p1, p0, Lanf;->G:Lahx;

    .line 86
    .line 87
    iget v0, p0, Lanf;->m:I

    .line 88
    .line 89
    sget v1, Lanh;->f:I

    .line 90
    .line 91
    new-instance v1, Lanh;

    .line 92
    .line 93
    invoke-direct {v1, v0, v2}, Lanh;-><init>(II)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, v1}, Lahx;->a(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_4
    new-instance v0, Ljava/lang/AssertionError;

    .line 101
    .line 102
    new-instance v1, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    const-string v2, "Attempted to transition to state "

    .line 105
    .line 106
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const-string v2, ", but Recorder is already in state "

    .line 113
    .line 114
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    throw v0
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

.method public final j(I)V
    .locals 3

    .line 1
    iget v0, p0, Lanf;->m:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Lanf;->m:I

    .line 7
    .line 8
    iget-object v0, p0, Lanf;->G:Lahx;

    .line 9
    .line 10
    iget-object v1, p0, Lanf;->k:Lane;

    .line 11
    .line 12
    invoke-static {v1}, Lanf;->r(Lane;)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    sget v2, Lanh;->f:I

    .line 17
    .line 18
    new-instance v2, Lanh;

    .line 19
    .line 20
    invoke-direct {v2, p1, v1}, Lanh;-><init>(II)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v2}, Lahx;->a(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
.end method

.method public final k(Ladb;IZ)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ladb;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string p1, "Recorder"

    .line 8
    .line 9
    const-string p2, "Ignore the SurfaceRequest since it is already served."

    .line 10
    .line 11
    invoke-static {p1, p2}, Labz;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Lanf;->h:Ljava/util/concurrent/Executor;

    .line 16
    .line 17
    new-instance v1, Lamx;

    .line 18
    .line 19
    invoke-direct {v1}, Lamx;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0, v1}, Ladb;->c(Ljava/util/concurrent/Executor;Lada;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p1, Ladb;->c:Landroid/util/Size;

    .line 26
    .line 27
    iget-object v1, p1, Ladb;->d:Laav;

    .line 28
    .line 29
    iget-object v2, p1, Ladb;->f:Laez;

    .line 30
    .line 31
    invoke-interface {v2}, Laez;->c()Laah;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    new-instance v3, Lang;

    .line 36
    .line 37
    sget-object v4, Lapd;->b:Lsk;

    .line 38
    .line 39
    invoke-direct {v3, v2, v4}, Lang;-><init>(Laex;Lsk;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, v1}, Lang;->d(Laav;)Lcig;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    if-nez v2, :cond_1

    .line 47
    .line 48
    sget-object v2, Lamt;->i:Lamt;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-virtual {v2, v0}, Lcig;->e(Landroid/util/Size;)Lamt;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    :goto_0
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    sget-object v0, Lamt;->i:Lamt;

    .line 62
    .line 63
    if-eq v2, v0, :cond_3

    .line 64
    .line 65
    invoke-interface {v3, v2, v1}, Lanj;->b(Lamt;Laav;)Laob;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, Lanf;->o:Laob;

    .line 70
    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    new-instance p1, Ljava/lang/AssertionError;

    .line 75
    .line 76
    const-string p2, "Camera advertised available quality but did not produce EncoderProfiles  for advertised quality."

    .line 77
    .line 78
    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    throw p1

    .line 82
    :cond_3
    :goto_1
    iget-object v0, p0, Lanf;->x:Land;

    .line 83
    .line 84
    if-eqz v0, :cond_4

    .line 85
    .line 86
    invoke-virtual {v0}, Land;->a()V

    .line 87
    .line 88
    .line 89
    :cond_4
    new-instance v0, Land;

    .line 90
    .line 91
    if-eqz p3, :cond_5

    .line 92
    .line 93
    sget p3, Lanf;->e:I

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_5
    const/4 p3, 0x0

    .line 97
    :goto_2
    invoke-direct {v0, p0, p1, p2, p3}, Land;-><init>(Lanf;Ladb;II)V

    .line 98
    .line 99
    .line 100
    iput-object v0, p0, Lanf;->x:Land;

    .line 101
    .line 102
    iget-object p1, v0, Land;->a:Ladb;

    .line 103
    .line 104
    iget p2, v0, Land;->g:I

    .line 105
    .line 106
    invoke-virtual {v0, p1, p2}, Land;->b(Ladb;I)V

    .line 107
    .line 108
    .line 109
    return-void
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

.method public final l(I)V
    .locals 3

    .line 1
    new-instance v0, Ltq;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, p0, p1, v1, v2}, Ltq;-><init>(Ljava/lang/Object;II[B)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lanf;->h:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

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
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public final m(Ladb;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lanf;->i:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lanf;->k:Lane;

    .line 5
    .line 6
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lanf;->k:Lane;

    .line 10
    .line 11
    sget-object v2, Lane;->i:Lane;

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    sget-object v1, Lane;->a:Lane;

    .line 16
    .line 17
    invoke-virtual {p0, v1}, Lanf;->i(Lane;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    iget-object v0, p0, Lanf;->h:Ljava/util/concurrent/Executor;

    .line 22
    .line 23
    new-instance v1, Lqr;

    .line 24
    .line 25
    const/16 v2, 0x9

    .line 26
    .line 27
    invoke-direct {v1, p0, p1, p2, v2}, Lqr;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    throw p1

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    goto :goto_0
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

.method public final o()V
    .locals 5

    .line 1
    const-string v0, "In-progress recording shouldn\'t be null when in state "

    .line 2
    .line 3
    iget-object v1, p0, Lanf;->i:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-object v2, p0, Lanf;->k:Lane;

    .line 7
    .line 8
    invoke-virtual {v2}, Lane;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x1

    .line 13
    const/4 v4, 0x0

    .line 14
    packed-switch v2, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    :goto_0
    :pswitch_0
    move v0, v4

    .line 18
    move v2, v0

    .line 19
    goto :goto_1

    .line 20
    :pswitch_1
    sget-object v0, Lane;->h:Lane;

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lanf;->i(Lane;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :pswitch_2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lanf;->k:Lane;

    .line 32
    .line 33
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v4, v0}, Lazz;->f(ZLjava/lang/String;)V

    .line 41
    .line 42
    .line 43
    sget-object v0, Lane;->h:Lane;

    .line 44
    .line 45
    invoke-virtual {p0, v0}, Lanf;->i(Lane;)V

    .line 46
    .line 47
    .line 48
    move v2, v3

    .line 49
    move v0, v4

    .line 50
    goto :goto_1

    .line 51
    :pswitch_3
    sget-object v0, Lane;->h:Lane;

    .line 52
    .line 53
    invoke-direct {p0, v0}, Lanf;->q(Lane;)V

    .line 54
    .line 55
    .line 56
    :pswitch_4
    move v0, v3

    .line 57
    move v2, v4

    .line 58
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 59
    if-eqz v0, :cond_4

    .line 60
    .line 61
    iget v0, p0, Lanf;->z:I

    .line 62
    .line 63
    if-eq v0, v3, :cond_0

    .line 64
    .line 65
    const-string v0, "null"

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_0
    const-string v0, "INITIALIZING"

    .line 69
    .line 70
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    const-string v0, "INITIALIZING"

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    iput v3, p0, Lanf;->z:I

    .line 79
    .line 80
    iget-object v0, p0, Lanf;->t:Laon;

    .line 81
    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    iget-object v1, p0, Lanf;->w:Lanv;

    .line 85
    .line 86
    if-eqz v1, :cond_2

    .line 87
    .line 88
    iget-object v1, v1, Lanv;->c:Laon;

    .line 89
    .line 90
    if-ne v1, v0, :cond_1

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_1
    move v3, v4

    .line 94
    :goto_3
    invoke-static {v3}, Lazz;->e(Z)V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, Lanf;->t:Laon;

    .line 98
    .line 99
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, Lanf;->w:Lanv;

    .line 103
    .line 104
    invoke-virtual {v0}, Lanv;->b()V

    .line 105
    .line 106
    .line 107
    const/4 v0, 0x0

    .line 108
    iput-object v0, p0, Lanf;->w:Lanv;

    .line 109
    .line 110
    iput-object v0, p0, Lanf;->t:Laon;

    .line 111
    .line 112
    invoke-virtual {p0, v0}, Lanf;->h(Landroid/view/Surface;)V

    .line 113
    .line 114
    .line 115
    goto :goto_4

    .line 116
    :cond_2
    invoke-virtual {p0}, Lanf;->e()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 117
    .line 118
    .line 119
    :cond_3
    :goto_4
    iget-object v0, p0, Lanf;->i:Ljava/lang/Object;

    .line 120
    .line 121
    monitor-enter v0

    .line 122
    :try_start_1
    iget-object v1, p0, Lanf;->k:Lane;

    .line 123
    .line 124
    invoke-virtual {v1}, Lane;->ordinal()I

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    packed-switch v1, :pswitch_data_1

    .line 129
    .line 130
    .line 131
    goto :goto_5

    .line 132
    :pswitch_5
    sget-object v1, Lane;->a:Lane;

    .line 133
    .line 134
    invoke-virtual {p0, v1}, Lanf;->i(Lane;)V

    .line 135
    .line 136
    .line 137
    goto :goto_5

    .line 138
    :pswitch_6
    sget-object v1, Lane;->a:Lane;

    .line 139
    .line 140
    invoke-direct {p0, v1}, Lanf;->q(Lane;)V

    .line 141
    .line 142
    .line 143
    :goto_5
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 144
    iget-object v0, p0, Lanf;->q:Ladb;

    .line 145
    .line 146
    if-eqz v0, :cond_5

    .line 147
    .line 148
    invoke-virtual {v0}, Ladb;->d()Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-nez v0, :cond_5

    .line 153
    .line 154
    iget-object v0, p0, Lanf;->q:Ladb;

    .line 155
    .line 156
    iget v1, p0, Lanf;->y:I

    .line 157
    .line 158
    invoke-virtual {p0, v0, v1, v4}, Lanf;->k(Ladb;IZ)V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :catchall_0
    move-exception v1

    .line 163
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 164
    throw v1

    .line 165
    :cond_4
    if-eqz v2, :cond_5

    .line 166
    .line 167
    invoke-virtual {p0}, Lanf;->p()V

    .line 168
    .line 169
    .line 170
    :cond_5
    return-void

    .line 171
    :catchall_1
    move-exception v0

    .line 172
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 173
    throw v0

    .line 174
    nop

    .line 175
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_4
    .end packed-switch

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
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
    .end packed-switch
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

.method final p()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lanf;->n:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lanf;->n:Z

    .line 7
    .line 8
    iget-object v0, p0, Lanf;->C:Laok;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Laok;->close()V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lanf;->C:Laok;

    .line 17
    .line 18
    :cond_0
    iget v0, p0, Lanf;->A:I

    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    if-eq v0, v1, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lanf;->t:Laon;

    .line 24
    .line 25
    new-instance v1, Lalj;

    .line 26
    .line 27
    const/4 v2, 0x3

    .line 28
    invoke-direct {v1, v0, v2}, Lalj;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lanf;->h:Ljava/util/concurrent/Executor;

    .line 32
    .line 33
    const-wide/16 v2, 0x3e8

    .line 34
    .line 35
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 36
    .line 37
    invoke-static {v1, v0, v2, v3, v4}, Lanf;->f(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lanf;->u:Ljava/util/concurrent/ScheduledFuture;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iget-object v0, p0, Lanf;->t:Laon;

    .line 45
    .line 46
    invoke-static {v0}, Lanf;->g(Laon;)V

    .line 47
    .line 48
    .line 49
    :goto_0
    iget-object v0, p0, Lanf;->t:Laon;

    .line 50
    .line 51
    invoke-static {}, Lzx;->d()J

    .line 52
    .line 53
    .line 54
    move-result-wide v1

    .line 55
    new-instance v3, Lwq;

    .line 56
    .line 57
    const/4 v4, 0x5

    .line 58
    invoke-direct {v3, v0, v1, v2, v4}, Lwq;-><init>(Ljava/lang/Object;JI)V

    .line 59
    .line 60
    .line 61
    check-cast v0, Laot;

    .line 62
    .line 63
    iget-object v0, v0, Laot;->g:Ljava/util/concurrent/Executor;

    .line 64
    .line 65
    invoke-interface {v0, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 66
    .line 67
    .line 68
    :cond_2
    return-void
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
.end method
