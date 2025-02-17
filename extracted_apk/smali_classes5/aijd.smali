.class public abstract Laijd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labja;


# instance fields
.field public final a:Laefn;

.field protected final b:Laimn;

.field public final c:Lqqd;

.field protected final d:Lainr;

.field public final e:Lakdd;

.field public f:Laefl;

.field public final g:Labjx;

.field public final h:Lbbwo;

.field private final i:Landroid/content/Context;

.field private final j:Ladmw;

.field private final k:Laiml;

.field private final l:Laioo;

.field private final m:Lainu;

.field private final n:Lakdw;

.field private final o:Labjz;

.field private final q:Laing;

.field private final r:Ljix;

.field private final s:Labnp;

.field private final t:Laofv;

.field private final u:Lbezb;

.field private final v:Laheq;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laefn;Laimn;Lqqd;Ladmw;Lainr;Lbbwo;Laioo;Laofv;Laiml;Ljix;Lainu;Lakdw;Lakdd;Labjz;Labnp;Laheq;Laing;Lbezb;Labjx;)V
    .locals 2

    .line 1
    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Laijd;->i:Landroid/content/Context;

    move-object v1, p2

    iput-object v1, v0, Laijd;->a:Laefn;

    move-object v1, p3

    iput-object v1, v0, Laijd;->b:Laimn;

    move-object v1, p4

    iput-object v1, v0, Laijd;->c:Lqqd;

    move-object v1, p5

    iput-object v1, v0, Laijd;->j:Ladmw;

    move-object v1, p6

    iput-object v1, v0, Laijd;->d:Lainr;

    move-object v1, p7

    iput-object v1, v0, Laijd;->h:Lbbwo;

    move-object v1, p9

    iput-object v1, v0, Laijd;->t:Laofv;

    move-object v1, p10

    iput-object v1, v0, Laijd;->k:Laiml;

    move-object/from16 v1, p14

    iput-object v1, v0, Laijd;->e:Lakdd;

    move-object/from16 v1, p15

    iput-object v1, v0, Laijd;->o:Labjz;

    move-object v1, p8

    iput-object v1, v0, Laijd;->l:Laioo;

    move-object/from16 v1, p16

    iput-object v1, v0, Laijd;->s:Labnp;

    move-object/from16 v1, p17

    iput-object v1, v0, Laijd;->v:Laheq;

    move-object/from16 v1, p18

    iput-object v1, v0, Laijd;->q:Laing;

    move-object/from16 v1, p19

    iput-object v1, v0, Laijd;->u:Lbezb;

    move-object v1, p11

    iput-object v1, v0, Laijd;->r:Ljix;

    move-object v1, p12

    iput-object v1, v0, Laijd;->m:Lainu;

    move-object v1, p13

    iput-object v1, v0, Laijd;->n:Lakdw;

    move-object/from16 v1, p20

    iput-object v1, v0, Laijd;->g:Labjx;

    return-void
.end method

.method private final g(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laijd;->b:Laimn;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Laimn;->d(Ljava/lang/String;)V

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
.end method

.method public static synthetic i(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    const-string v0, "AbstractReelWatchCommand"

    .line 2
    .line 3
    const-string v1, "disconnectRoute failure: "

    .line 4
    .line 5
    invoke-static {v0, v1, p0}, Lyxd;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
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
.end method

.method private final l(Larvl;)V
    .locals 2

    .line 1
    sget-object v0, Lavfa;->a:Lavfa;

    .line 2
    .line 3
    invoke-virtual {v0}, Laooq;->createBuilder()Laooi;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Laooi;->instance:Laooq;

    .line 11
    .line 12
    check-cast v1, Lavfa;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iput-object p1, v1, Lavfa;->c:Larvl;

    .line 18
    .line 19
    iget p1, v1, Lavfa;->b:I

    .line 20
    .line 21
    or-int/lit8 p1, p1, 0x1

    .line 22
    .line 23
    iput p1, v1, Lavfa;->b:I

    .line 24
    .line 25
    invoke-virtual {v0}, Laooi;->build()Laooq;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lavfa;

    .line 30
    .line 31
    new-instance v0, Ljava/util/HashMap;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Laijd;->r:Ljix;

    .line 37
    .line 38
    invoke-virtual {v1, p1, v0}, Ljix;->h(Lavfa;Ljava/util/Map;)V

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
.end method


# virtual methods
.method public final synthetic a(Laqks;)V
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
.end method

.method public b(Laqks;Ljava/util/Map;)V
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
.end method

.method protected d(Laqks;JLjava/lang/String;Ljava/util/Map;)V
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
.end method

.method protected e(Laqks;Ljava/util/Map;JLjava/lang/String;Ljava/util/Map;)V
    .locals 16

    move-object/from16 v6, p0

    .line 1
    iget-object v0, v6, Laijd;->l:Laioo;

    invoke-virtual {v0}, Laioo;->P()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v6, Laijd;->k:Laiml;

    move-object/from16 v1, p1

    .line 2
    invoke-virtual {v0, v1}, Laiml;->e(Laqks;)Laqks;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object/from16 v1, p1

    move-object v0, v1

    .line 3
    :goto_0
    sget-object v1, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->reelWatchEndpoint:Laooo;

    .line 4
    invoke-static {v1}, Laooq;->-$$Nest$smcheckIsLite(Laooa;)Laooo;

    move-result-object v1

    .line 5
    invoke-virtual {v0, v1}, Laool;->d(Laooo;)V

    iget-object v2, v0, Laool;->l:Laood;

    .line 6
    iget-object v3, v1, Laooo;->d:Laoon;

    invoke-virtual {v2, v3}, Laood;->l(Laoon;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    .line 7
    iget-object v1, v1, Laooo;->b:Ljava/lang/Object;

    goto :goto_1

    .line 8
    :cond_1
    invoke-virtual {v1, v2}, Laooo;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 9
    :goto_1
    check-cast v1, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;

    iget v1, v1, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->b:I

    const/high16 v2, 0x800000

    and-int/2addr v1, v2

    if-eqz v1, :cond_8

    iget-object v1, v6, Laijd;->s:Labnp;

    if-eqz v1, :cond_8

    .line 10
    invoke-virtual {v1}, Labnp;->d()Labno;

    move-result-object v1

    sget-object v2, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->reelWatchEndpoint:Laooo;

    .line 11
    invoke-static {v2}, Laooq;->-$$Nest$smcheckIsLite(Laooa;)Laooo;

    move-result-object v2

    .line 12
    invoke-virtual {v0, v2}, Laool;->d(Laooo;)V

    iget-object v3, v0, Laool;->l:Laood;

    .line 13
    iget-object v4, v2, Laooo;->d:Laoon;

    invoke-virtual {v3, v4}, Laood;->l(Laoon;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_2

    .line 14
    iget-object v2, v2, Laooo;->b:Ljava/lang/Object;

    goto :goto_2

    .line 15
    :cond_2
    invoke-virtual {v2, v3}, Laooo;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 16
    :goto_2
    check-cast v2, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;

    iget-object v2, v2, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->x:Ljava/lang/String;

    .line 17
    invoke-interface {v1, v2}, Labpl;->f(Ljava/lang/String;)Lbclz;

    move-result-object v2

    const-class v3, Lawlf;

    .line 18
    invoke-virtual {v2, v3}, Lbclz;->g(Ljava/lang/Class;)Lbclz;

    move-result-object v2

    new-instance v3, Lahmj;

    const/4 v4, 0x7

    invoke-direct {v3, v4}, Lahmj;-><init>(I)V

    .line 19
    invoke-virtual {v2, v3}, Lbclz;->l(Lbcnx;)Lbclz;

    move-result-object v2

    new-instance v3, Lnwk;

    const-class v4, Laopk;

    const/16 v5, 0xc

    invoke-direct {v3, v4, v5}, Lnwk;-><init>(Ljava/lang/Object;I)V

    .line 20
    invoke-virtual {v2, v3}, Lbclz;->z(Lbcoc;)Lbclz;

    move-result-object v2

    .line 21
    invoke-virtual {v2}, Lbclz;->T()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lawlf;

    if-eqz v2, :cond_6

    .line 22
    invoke-virtual {v2}, Lawlf;->getUpdatedEndpointProto()Laqks;

    move-result-object v2

    sget-object v3, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->reelWatchEndpoint:Laooo;

    .line 23
    invoke-static {v3}, Laooq;->-$$Nest$smcheckIsLite(Laooa;)Laooo;

    move-result-object v3

    .line 24
    invoke-virtual {v2, v3}, Laool;->d(Laooo;)V

    iget-object v4, v2, Laool;->l:Laood;

    .line 25
    iget-object v3, v3, Laooo;->d:Laoon;

    invoke-virtual {v4, v3}, Laood;->o(Laoon;)Z

    move-result v3

    if-eqz v3, :cond_6

    sget-object v3, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->reelWatchEndpoint:Laooo;

    .line 26
    invoke-static {v3}, Laooq;->-$$Nest$smcheckIsLite(Laooa;)Laooo;

    move-result-object v3

    .line 27
    invoke-virtual {v0, v3}, Laool;->d(Laooo;)V

    iget-object v4, v0, Laool;->l:Laood;

    .line 28
    iget-object v5, v3, Laooo;->d:Laoon;

    invoke-virtual {v4, v5}, Laood;->l(Laoon;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_3

    .line 29
    iget-object v3, v3, Laooo;->b:Ljava/lang/Object;

    goto :goto_3

    .line 30
    :cond_3
    invoke-virtual {v3, v4}, Laooo;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 31
    :goto_3
    check-cast v3, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;

    sget-object v4, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->reelWatchEndpoint:Laooo;

    .line 32
    invoke-static {v4}, Laooq;->-$$Nest$smcheckIsLite(Laooa;)Laooo;

    move-result-object v4

    .line 33
    invoke-virtual {v2, v4}, Laool;->d(Laooo;)V

    iget-object v2, v2, Laool;->l:Laood;

    .line 34
    iget-object v5, v4, Laooo;->d:Laoon;

    invoke-virtual {v2, v5}, Laood;->l(Laoon;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_4

    .line 35
    iget-object v2, v4, Laooo;->b:Ljava/lang/Object;

    goto :goto_4

    .line 36
    :cond_4
    invoke-virtual {v4, v2}, Laooo;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 37
    :goto_4
    check-cast v2, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;

    invoke-virtual {v2}, Laooq;->toBuilder()Laooi;

    move-result-object v2

    iget-object v4, v2, Laooi;->instance:Laooq;

    .line 38
    check-cast v4, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;

    iget-object v4, v4, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->G:Ljava/lang/String;

    iget-object v5, v3, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->G:Ljava/lang/String;

    .line 39
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    iget-object v3, v3, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->G:Ljava/lang/String;

    .line 40
    invoke-virtual {v2}, Laooi;->copyOnWrite()V

    iget-object v4, v2, Laooi;->instance:Laooq;

    .line 41
    check-cast v4, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;

    .line 42
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v4, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->c:I

    or-int/lit8 v5, v5, 0x8

    iput v5, v4, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->c:I

    iput-object v3, v4, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->G:Ljava/lang/String;

    .line 43
    :cond_5
    invoke-virtual {v0}, Laooq;->toBuilder()Laooi;

    move-result-object v3

    check-cast v3, Laook;

    sget-object v4, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->reelWatchEndpoint:Laooo;

    .line 44
    invoke-virtual {v2}, Laooi;->build()Laooq;

    move-result-object v2

    check-cast v2, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;

    invoke-virtual {v3, v4, v2}, Laook;->e(Laooa;Ljava/lang/Object;)V

    .line 45
    invoke-virtual {v3}, Laooi;->build()Laooq;

    move-result-object v2

    check-cast v2, Laqks;

    goto :goto_5

    :cond_6
    move-object v2, v0

    .line 46
    :goto_5
    invoke-interface {v1}, Labpl;->c()Labpu;

    move-result-object v1

    sget-object v3, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->reelWatchEndpoint:Laooo;

    .line 47
    invoke-static {v3}, Laooq;->-$$Nest$smcheckIsLite(Laooa;)Laooo;

    move-result-object v3

    .line 48
    invoke-virtual {v0, v3}, Laool;->d(Laooo;)V

    iget-object v0, v0, Laool;->l:Laood;

    .line 49
    iget-object v4, v3, Laooo;->d:Laoon;

    invoke-virtual {v0, v4}, Laood;->l(Laoon;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_7

    .line 50
    iget-object v0, v3, Laooo;->b:Ljava/lang/Object;

    goto :goto_6

    .line 51
    :cond_7
    invoke-virtual {v3, v0}, Laooo;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 52
    :goto_6
    check-cast v0, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;

    iget-object v0, v0, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->x:Ljava/lang/String;

    invoke-interface {v1, v0}, Labpu;->j(Ljava/lang/String;)V

    .line 53
    invoke-interface {v1}, Labpu;->c()Lbclo;

    move-result-object v0

    .line 54
    invoke-virtual {v0}, Lbclo;->I()Lbcnd;

    move-object v8, v2

    goto :goto_7

    :cond_8
    move-object v8, v0

    :goto_7
    sget-object v0, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->reelWatchEndpoint:Laooo;

    .line 55
    invoke-static {v0}, Laooq;->-$$Nest$smcheckIsLite(Laooa;)Laooo;

    move-result-object v0

    .line 56
    invoke-virtual {v8, v0}, Laool;->d(Laooo;)V

    iget-object v1, v8, Laool;->l:Laood;

    .line 57
    iget-object v2, v0, Laooo;->d:Laoon;

    invoke-virtual {v1, v2}, Laood;->l(Laoon;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_9

    .line 58
    iget-object v0, v0, Laooo;->b:Ljava/lang/Object;

    goto :goto_8

    .line 59
    :cond_9
    invoke-virtual {v0, v1}, Laooo;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 60
    :goto_8
    iget-object v1, v6, Laijd;->l:Laioo;

    .line 61
    check-cast v0, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;

    .line 62
    invoke-virtual {v1}, Laioo;->P()Z

    move-result v1

    const/4 v7, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_a

    iget-object v1, v0, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->k:Ljava/lang/String;

    .line 63
    sget v3, Laiml;->f:I

    .line 64
    invoke-static {v1}, Lagqb;->e(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    move v1, v7

    goto :goto_9

    :cond_a
    move v1, v2

    :goto_9
    if-eqz v1, :cond_d

    iget-object v0, v0, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->i:Ljava/lang/String;

    .line 65
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, v6, Laijd;->l:Laioo;

    iget-object v0, v0, Laioo;->i:Lbbwm;

    const-wide/32 v3, 0x2b8a5dc

    .line 66
    invoke-virtual {v0, v3, v4}, Labjx;->t(J)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, v6, Laijd;->i:Landroid/content/Context;

    const v1, 0x7f140a7b

    .line 67
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    .line 68
    invoke-static {v0}, Laiih;->g([Ljava/lang/String;)Larvl;

    move-result-object v0

    .line 69
    invoke-direct {v6, v0}, Laijd;->l(Larvl;)V

    return-void

    :cond_b
    iget-object v0, v6, Laijd;->l:Laioo;

    .line 70
    invoke-virtual {v0}, Laioo;->Q()Z

    move-result v0

    if-nez v0, :cond_c

    goto :goto_a

    .line 71
    :cond_c
    iget-object v0, v6, Laijd;->i:Landroid/content/Context;

    const v1, 0x7f140a7d

    .line 72
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    .line 73
    invoke-static {v0}, Laiih;->g([Ljava/lang/String;)Larvl;

    move-result-object v0

    .line 74
    invoke-direct {v6, v0}, Laijd;->l(Larvl;)V

    return-void

    .line 75
    :cond_d
    :goto_a
    iget-object v0, v6, Laijd;->m:Lainu;

    iget-object v3, v6, Laijd;->n:Lakdw;

    iget-object v4, v6, Laijd;->l:Laioo;

    .line 76
    sget-object v5, Lahsf;->a:Ljava/util/Map;

    sget-object v9, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->reelWatchEndpoint:Laooo;

    .line 77
    invoke-interface {v5, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    const-string v9, "AbstractReelWatchCommand"

    if-eqz v5, :cond_10

    .line 78
    invoke-static {v8}, Lahsf;->b(Laqks;)Lahse;

    move-result-object v0

    instance-of v5, v0, Lainu;

    if-nez v5, :cond_11

    if-eqz v0, :cond_e

    .line 79
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    goto :goto_b

    .line 80
    :cond_e
    const-string v0, ""

    .line 81
    :goto_b
    const-string v5, "ReelWatchEndpointCreator is registered but not used. Instead using "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 82
    invoke-static {v9, v0}, Lyxd;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v8, :cond_f

    sget-object v0, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->reelWatchEndpoint:Laooo;

    .line 83
    invoke-static {v0}, Laooq;->-$$Nest$smcheckIsLite(Laooa;)Laooo;

    move-result-object v0

    .line 84
    invoke-virtual {v8, v0}, Laool;->d(Laooo;)V

    iget-object v5, v8, Laool;->l:Laood;

    .line 85
    iget-object v0, v0, Laooo;->d:Laoon;

    invoke-virtual {v5, v0}, Laood;->o(Laoon;)Z

    move-result v0

    if-eqz v0, :cond_f

    move v0, v7

    goto :goto_c

    :cond_f
    move v0, v2

    :goto_c
    iget-object v3, v3, Lakdw;->s:Lamit;

    .line 86
    invoke-interface {v3}, Lamit;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Luwm;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    new-array v5, v7, [Ljava/lang/Object;

    aput-object v0, v5, v2

    invoke-virtual {v3, v5}, Luwm;->b([Ljava/lang/Object;)V

    goto :goto_d

    .line 87
    :cond_10
    const-string v5, "ReelWatchEndpointCreator is not yet registered."

    .line 88
    invoke-static {v9, v5}, Lyxd;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v3, Lakdw;->r:Lamit;

    .line 89
    invoke-interface {v3}, Lamit;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Luwm;

    new-array v5, v2, [Ljava/lang/Object;

    invoke-virtual {v3, v5}, Luwm;->b([Ljava/lang/Object;)V

    iget-object v3, v4, Laioo;->g:Labjx;

    const-wide/32 v10, 0x2b89206

    .line 90
    invoke-virtual {v3, v10, v11, v2}, Labjx;->s(JZ)Z

    move-result v3

    if-eqz v3, :cond_11

    const-string v3, "Registering ReelWatchEndpointCreator."

    .line 91
    invoke-static {v9, v3}, Lyxd;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    invoke-static {v0}, Lahsf;->g(Lahse;)V

    .line 93
    :cond_11
    :goto_d
    new-instance v0, Lahsd;

    .line 94
    invoke-direct {v0}, Lahsd;-><init>()V

    .line 95
    invoke-virtual {v4}, Laioo;->aK()Z

    move-result v3

    if-eqz v3, :cond_12

    iput-boolean v7, v0, Lahsd;->e:Z

    :cond_12
    iput-object v8, v0, Lahsd;->a:Laqks;

    const/4 v3, 0x4

    iput v3, v0, Lahsd;->x:I

    .line 96
    invoke-virtual {v0, v1}, Lahsd;->c(Z)V

    .line 97
    invoke-virtual {v0}, Lahsd;->a()Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    move-result-object v15

    iget-object v0, v6, Laijd;->q:Laing;

    if-eqz v0, :cond_13

    .line 98
    invoke-virtual/range {p0 .. p0}, Laijd;->h()Lj$/util/Optional;

    move-result-object v0

    new-instance v1, Laidm;

    const/4 v3, 0x5

    invoke-direct {v1, v3}, Laidm;-><init>(I)V

    .line 99
    invoke-virtual {v0, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v0

    .line 100
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_13

    iget-object v0, v6, Laijd;->q:Laing;

    .line 101
    invoke-virtual {v0}, Laing;->d()V

    :cond_13
    move-object/from16 v0, p0

    move-object v1, v8

    move-wide/from16 v2, p3

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    .line 102
    invoke-virtual/range {v0 .. v5}, Laijd;->d(Laqks;JLjava/lang/String;Ljava/util/Map;)V

    iget-object v0, v6, Laijd;->v:Laheq;

    if-nez v0, :cond_14

    goto/16 :goto_11

    .line 103
    :cond_14
    invoke-virtual {v15, v0}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->M(Laheq;)Ljava/lang/String;

    move-result-object v9

    sget-object v0, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->reelWatchEndpoint:Laooo;

    .line 104
    invoke-static {v0}, Laooq;->-$$Nest$smcheckIsLite(Laooa;)Laooo;

    move-result-object v0

    .line 105
    invoke-virtual {v8, v0}, Laool;->d(Laooo;)V

    iget-object v1, v8, Laool;->l:Laood;

    .line 106
    iget-object v2, v0, Laooo;->d:Laoon;

    invoke-virtual {v1, v2}, Laood;->l(Laoon;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_15

    .line 107
    iget-object v0, v0, Laooo;->b:Ljava/lang/Object;

    goto :goto_e

    .line 108
    :cond_15
    invoke-virtual {v0, v1}, Laooo;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 109
    :goto_e
    check-cast v0, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;

    iget v0, v0, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->b:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_1a

    const-string v0, "r_ofs"

    .line 110
    invoke-direct {v6, v0}, Laijd;->g(Ljava/lang/String;)V

    iget-object v0, v6, Laijd;->u:Lbezb;

    if-eqz v0, :cond_19

    .line 111
    invoke-virtual {v15}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->r()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lbezb;->e:Ljava/lang/Object;

    check-cast v2, Laioo;

    .line 112
    invoke-virtual {v2}, Laioo;->aK()Z

    move-result v2

    if-nez v2, :cond_16

    iput-boolean v7, v15, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->e:Z

    :cond_16
    iget-object v2, v15, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->b:Laqks;

    if-eqz v2, :cond_18

    sget-object v3, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->reelWatchEndpoint:Laooo;

    .line 113
    invoke-static {v3}, Laooq;->-$$Nest$smcheckIsLite(Laooa;)Laooo;

    move-result-object v3

    .line 114
    invoke-virtual {v2, v3}, Laool;->d(Laooo;)V

    iget-object v2, v2, Laool;->l:Laood;

    .line 115
    iget-object v4, v3, Laooo;->d:Laoon;

    invoke-virtual {v2, v4}, Laood;->l(Laoon;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_17

    .line 116
    iget-object v2, v3, Laooo;->b:Ljava/lang/Object;

    goto :goto_f

    .line 117
    :cond_17
    invoke-virtual {v3, v2}, Laooo;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 118
    :goto_f
    check-cast v2, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;

    goto :goto_10

    :cond_18
    const/4 v2, 0x0

    :goto_10
    iget-object v3, v0, Lbezb;->c:Ljava/lang/Object;

    iget-object v4, v0, Lbezb;->d:Ljava/lang/Object;

    iget-object v5, v0, Lbezb;->b:Ljava/lang/Object;

    check-cast v5, Lafpc;

    .line 119
    invoke-virtual {v5}, Lafpc;->b()Lafpe;

    move-result-object v5

    .line 120
    invoke-virtual {v0, v2, v5}, Lbezb;->m(Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;Lafpe;)Lahsh;

    move-result-object v0

    check-cast v3, Lahtq;

    .line 121
    invoke-virtual {v3, v15, v1, v4, v0}, Lahtq;->k(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Ljava/lang/String;Ljava/util/concurrent/Executor;Lahsh;)V

    :cond_19
    const-string v0, "r_ofe"

    .line 122
    invoke-direct {v6, v0}, Laijd;->g(Ljava/lang/String;)V

    goto :goto_11

    .line 123
    :cond_1a
    iget-object v0, v6, Laijd;->q:Laing;

    if-eqz v0, :cond_1b

    .line 124
    invoke-virtual {v15}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->r()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v11, v0, 0x1

    iget-object v7, v6, Laijd;->q:Laing;

    sget-object v13, Lafzo;->a:Lafzm;

    const/4 v14, 0x4

    const/4 v10, 0x0

    move-object v12, v13

    .line 125
    invoke-virtual/range {v7 .. v14}, Laing;->f(Laqks;Ljava/lang/String;ZZLafzm;Lafzm;I)V

    .line 126
    :cond_1b
    :goto_11
    iget-object v0, v6, Laijd;->a:Laefn;

    .line 127
    invoke-interface {v0}, Laefn;->q()Z

    move-result v0

    if-eqz v0, :cond_1c

    iget-object v0, v6, Laijd;->a:Laefn;

    .line 128
    invoke-interface {v0}, Laefn;->p()V

    :cond_1c
    move-object/from16 v0, p0

    move-object v1, v15

    move-object/from16 v2, p2

    move-wide/from16 v3, p3

    move-object/from16 v5, p5

    .line 129
    invoke-virtual/range {v0 .. v5}, Laijd;->f(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Ljava/util/Map;JLjava/lang/String;)V

    return-void
.end method

.method protected abstract f(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Ljava/util/Map;JLjava/lang/String;)V
.end method

.method public final synthetic fQ()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
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

.method protected final h()Lj$/util/Optional;
    .locals 3

    .line 1
    iget-object v0, p0, Laijd;->o:Labjz;

    .line 2
    .line 3
    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Laidm;

    .line 8
    .line 9
    const/4 v2, 0x4

    .line 10
    invoke-direct {v1, v2}, Laidm;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

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
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public final j(Ladnl;)V
    .locals 3

    .line 1
    iget-object v0, p0, Laijd;->j:Ladmw;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-interface {v0}, Ladmw;->hL()Ladmx;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    new-instance v1, Ladmv;

    .line 13
    .line 14
    invoke-direct {v1, p1}, Ladmv;-><init>(Ladnl;)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    const/4 v2, 0x3

    .line 19
    invoke-interface {v0, v2, v1, p1}, Ladmx;->H(ILadni;Latmj;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    :goto_0
    return-void
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
.end method

.method public final k(Laqks;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;)V
    .locals 8

    .line 1
    :try_start_0
    iget-object v0, p0, Laijd;->t:Laofv;

    .line 2
    .line 3
    iget-object v1, p0, Laijd;->i:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Laofv;->s(Landroid/content/Context;)Laiph;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Laijd;->g:Labjx;

    .line 10
    .line 11
    const v2, 0x7f140a46

    .line 12
    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1}, Labjx;->aT()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    const v2, 0x7f140937

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p0, Laijd;->g:Labjx;

    .line 30
    .line 31
    const v2, 0x7f140a45

    .line 32
    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    invoke-virtual {v1}, Labjx;->aT()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    const v2, 0x7f140936

    .line 43
    .line 44
    .line 45
    :cond_1
    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    new-instance v7, Laijb;

    .line 50
    .line 51
    move-object v1, v7

    .line 52
    move-object v2, p0

    .line 53
    move-object v3, p1

    .line 54
    move-object v4, p2

    .line 55
    move-object v5, p3

    .line 56
    move-object v6, p4

    .line 57
    invoke-direct/range {v1 .. v6}, Laijb;-><init>(Laijd;Laqks;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;)V

    .line 58
    .line 59
    .line 60
    const p1, 0x7f140856

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, p1, v7}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    new-instance p2, Ladgg;

    .line 68
    .line 69
    const/16 p3, 0xe

    .line 70
    .line 71
    invoke-direct {p2, p0, p3}, Ladgg;-><init>(Ljava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    const p3, 0x7f140211

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, p3, p2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, Laijd;->j:Ladmw;

    .line 89
    .line 90
    if-nez p1, :cond_2

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_2
    invoke-interface {p1}, Ladmw;->hL()Ladmx;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    if-eqz p1, :cond_3

    .line 98
    .line 99
    const/4 p2, 0x4

    .line 100
    new-array p3, p2, [Ladnl;

    .line 101
    .line 102
    const p4, 0x2ef99

    .line 103
    .line 104
    .line 105
    invoke-static {p4}, Ladnk;->b(I)Ladnl;

    .line 106
    .line 107
    .line 108
    move-result-object p4

    .line 109
    const/4 v0, 0x0

    .line 110
    aput-object p4, p3, v0

    .line 111
    .line 112
    const p4, 0x2126a

    .line 113
    .line 114
    .line 115
    invoke-static {p4}, Ladnk;->c(I)Ladnl;

    .line 116
    .line 117
    .line 118
    move-result-object p4

    .line 119
    const/4 v1, 0x1

    .line 120
    aput-object p4, p3, v1

    .line 121
    .line 122
    const p4, 0x2ef9a

    .line 123
    .line 124
    .line 125
    invoke-static {p4}, Ladnk;->c(I)Ladnl;

    .line 126
    .line 127
    .line 128
    move-result-object p4

    .line 129
    const/4 v1, 0x2

    .line 130
    aput-object p4, p3, v1

    .line 131
    .line 132
    const p4, 0x2ef9b

    .line 133
    .line 134
    .line 135
    invoke-static {p4}, Ladnk;->c(I)Ladnl;

    .line 136
    .line 137
    .line 138
    move-result-object p4

    .line 139
    const/4 v1, 0x3

    .line 140
    aput-object p4, p3, v1

    .line 141
    .line 142
    :goto_0
    if-ge v0, p2, :cond_3

    .line 143
    .line 144
    aget-object p4, p3, v0

    .line 145
    .line 146
    new-instance v1, Ladmv;

    .line 147
    .line 148
    invoke-direct {v1, p4}, Ladmv;-><init>(Ladnl;)V

    .line 149
    .line 150
    .line 151
    invoke-interface {p1, v1}, Ladmx;->m(Ladni;)V
    :try_end_0
    .catch Landroid/view/WindowManager$BadTokenException; {:try_start_0 .. :try_end_0} :catch_0

    .line 152
    .line 153
    .line 154
    add-int/lit8 v0, v0, 0x1

    .line 155
    .line 156
    goto :goto_0

    .line 157
    :catch_0
    :cond_3
    :goto_1
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
.end method
