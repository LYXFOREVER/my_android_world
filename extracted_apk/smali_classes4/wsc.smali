.class public final Lwsc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwrp;
.implements Lwny;
.implements Lwnu;


# annotations
.annotation runtime Lwwe;
    a = .enum Lapdu;->b:Lapdu;
    b = .enum Lapdy;->b:Lapdy;
    c = {
        Lxce;,
        Lxao;
    }
    d = {
        Lxbf;,
        Lxde;,
        Lxbe;
    }
.end annotation


# instance fields
.field private final A:Lbeyr;

.field public a:I

.field private final b:Lwnv;

.field private final c:Lxfo;

.field private final d:Lxdp;

.field private final e:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

.field private final f:Ljava/lang/String;

.field private final g:Ljava/util/concurrent/Executor;

.field private final h:Lamhu;

.field private final i:Lyfu;

.field private final j:Lcom/google/android/libraries/youtube/ads/model/MediaAd;

.field private final k:Labjz;

.field private final l:Lbdrd;

.field private final m:Lwnt;

.field private final n:Ljava/util/PriorityQueue;

.field private final o:Lamhu;

.field private p:Lahsj;

.field private final q:Z

.field private final r:Z

.field private final s:Z

.field private final t:Lxel;

.field private final u:Ljava/lang/Long;

.field private v:Z

.field private final w:Lwnf;

.field private final x:Lwvl;

.field private final y:Lalzb;

.field private final z:Laapz;


# direct methods
.method public constructor <init>(Lwnf;Lwnv;Lwvl;Lwpa;Lxfo;Lxdp;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Ljava/util/concurrent/Executor;Lbeyr;Laapz;Labjz;Lyfu;Lwnt;Lalzb;Lbdrd;Lyge;)V
    .locals 11

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v1, p5

    .line 3
    .line 4
    move-object/from16 v2, p6

    .line 5
    .line 6
    move-object/from16 v3, p7

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    move-object v4, p1

    .line 12
    iput-object v4, v0, Lwsc;->w:Lwnf;

    .line 13
    .line 14
    move-object v4, p2

    .line 15
    iput-object v4, v0, Lwsc;->b:Lwnv;

    .line 16
    .line 17
    move-object v4, p3

    .line 18
    iput-object v4, v0, Lwsc;->x:Lwvl;

    .line 19
    .line 20
    iput-object v1, v0, Lwsc;->c:Lxfo;

    .line 21
    .line 22
    iput-object v2, v0, Lwsc;->d:Lxdp;

    .line 23
    .line 24
    iput-object v3, v0, Lwsc;->e:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 25
    .line 26
    const-class v4, Lxbe;

    .line 27
    .line 28
    invoke-virtual {v1, v4}, Lxfo;->e(Ljava/lang/Class;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    check-cast v4, Ljava/lang/String;

    .line 33
    .line 34
    iput-object v4, v0, Lwsc;->f:Ljava/lang/String;

    .line 35
    .line 36
    move-object/from16 v4, p8

    .line 37
    .line 38
    iput-object v4, v0, Lwsc;->g:Ljava/util/concurrent/Executor;

    .line 39
    .line 40
    const/4 v4, 0x1

    .line 41
    iput v4, v0, Lwsc;->a:I

    .line 42
    .line 43
    move-object/from16 v4, p9

    .line 44
    .line 45
    iput-object v4, v0, Lwsc;->A:Lbeyr;

    .line 46
    .line 47
    move-object/from16 v4, p10

    .line 48
    .line 49
    iput-object v4, v0, Lwsc;->z:Laapz;

    .line 50
    .line 51
    move-object/from16 v4, p11

    .line 52
    .line 53
    iput-object v4, v0, Lwsc;->k:Labjz;

    .line 54
    .line 55
    move-object/from16 v4, p15

    .line 56
    .line 57
    iput-object v4, v0, Lwsc;->l:Lbdrd;

    .line 58
    .line 59
    move-object/from16 v4, p12

    .line 60
    .line 61
    iput-object v4, v0, Lwsc;->i:Lyfu;

    .line 62
    .line 63
    const-class v4, Lxce;

    .line 64
    .line 65
    invoke-virtual {v2, v4}, Lxdp;->c(Ljava/lang/Class;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    check-cast v4, Lcom/google/android/libraries/youtube/ads/model/MediaAd;

    .line 70
    .line 71
    iput-object v4, v0, Lwsc;->j:Lcom/google/android/libraries/youtube/ads/model/MediaAd;

    .line 72
    .line 73
    move-object/from16 v4, p13

    .line 74
    .line 75
    iput-object v4, v0, Lwsc;->m:Lwnt;

    .line 76
    .line 77
    move-object/from16 v4, p14

    .line 78
    .line 79
    iput-object v4, v0, Lwsc;->y:Lalzb;

    .line 80
    .line 81
    const-class v4, Lxce;

    .line 82
    .line 83
    invoke-virtual {v2, v4}, Lxdp;->c(Ljava/lang/Class;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    check-cast v4, Lcom/google/android/libraries/youtube/ads/model/MediaAd;

    .line 88
    .line 89
    iget-object v5, v1, Lxfo;->d:Lamnh;

    .line 90
    .line 91
    move-object v6, v5

    .line 92
    check-cast v6, Lamrr;

    .line 93
    .line 94
    iget v6, v6, Lamrr;->c:I

    .line 95
    .line 96
    const/4 v7, 0x0

    .line 97
    :cond_0
    if-ge v7, v6, :cond_1

    .line 98
    .line 99
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v8

    .line 103
    check-cast v8, Lxgf;

    .line 104
    .line 105
    instance-of v9, v8, Lxej;

    .line 106
    .line 107
    add-int/lit8 v7, v7, 0x1

    .line 108
    .line 109
    if-eqz v9, :cond_0

    .line 110
    .line 111
    check-cast v8, Lxej;

    .line 112
    .line 113
    iget-object v5, v8, Lxej;->b:Lxgc;

    .line 114
    .line 115
    new-instance v6, Lxgc;

    .line 116
    .line 117
    iget-wide v7, v5, Lxgc;->a:J

    .line 118
    .line 119
    const-wide/16 v9, -0x3a98

    .line 120
    .line 121
    add-long/2addr v9, v7

    .line 122
    invoke-direct {v6, v9, v10, v7, v8}, Lxgc;-><init>(JJ)V

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_1
    const/4 v6, 0x0

    .line 127
    :goto_0
    if-nez v6, :cond_2

    .line 128
    .line 129
    sget-object v4, Lamgh;->a:Lamgh;

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_2
    new-instance v5, Lajcm;

    .line 133
    .line 134
    move-object v7, p4

    .line 135
    invoke-direct {v5, p4, v4, v6}, Lajcm;-><init>(Lwpa;Lcom/google/android/libraries/youtube/ads/model/MediaAd;Lxgc;)V

    .line 136
    .line 137
    .line 138
    invoke-static {v5}, Lamhu;->k(Ljava/lang/Object;)Lamhu;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    :goto_1
    iput-object v4, v0, Lwsc;->h:Lamhu;

    .line 143
    .line 144
    invoke-static/range {p5 .. p6}, Lysb;->J(Lxfo;Lxdp;)Lxel;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    iput-object v4, v0, Lwsc;->t:Lxel;

    .line 149
    .line 150
    sget-object v5, Lxel;->a:Lxel;

    .line 151
    .line 152
    invoke-virtual {v4, v5}, Lxel;->equals(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v5

    .line 156
    iput-boolean v5, v0, Lwsc;->q:Z

    .line 157
    .line 158
    sget-object v5, Lxel;->b:Lxel;

    .line 159
    .line 160
    invoke-virtual {v4, v5}, Lxel;->equals(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v5

    .line 164
    iput-boolean v5, v0, Lwsc;->r:Z

    .line 165
    .line 166
    sget-object v5, Lxel;->c:Lxel;

    .line 167
    .line 168
    invoke-virtual {v4, v5}, Lxel;->equals(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v5

    .line 172
    iput-boolean v5, v0, Lwsc;->s:Z

    .line 173
    .line 174
    invoke-static/range {p5 .. p6}, Lysb;->K(Lxfo;Lxdp;)Ljava/lang/Long;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    iput-object v1, v0, Lwsc;->u:Ljava/lang/Long;

    .line 179
    .line 180
    new-instance v1, Laapz;

    .line 181
    .line 182
    iget-object v2, v0, Lwsc;->j:Lcom/google/android/libraries/youtube/ads/model/MediaAd;

    .line 183
    .line 184
    move-object/from16 v5, p16

    .line 185
    .line 186
    invoke-direct {v1, v5, v2, v4, v3}, Laapz;-><init>(Lyge;Lcom/google/android/libraries/youtube/ads/model/PlayerAd;Lxel;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)V

    .line 187
    .line 188
    .line 189
    invoke-static {v1}, Lamhu;->j(Ljava/lang/Object;)Lamhu;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    iput-object v1, v0, Lwsc;->o:Lamhu;

    .line 194
    .line 195
    iget-object v1, v0, Lwsc;->j:Lcom/google/android/libraries/youtube/ads/model/MediaAd;

    .line 196
    .line 197
    invoke-static {v1}, Lysb;->L(Lcom/google/android/libraries/youtube/ads/model/MediaAd;)Ljava/util/PriorityQueue;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    iput-object v1, v0, Lwsc;->n:Ljava/util/PriorityQueue;

    .line 202
    .line 203
    return-void
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
.end method

.method private final l()Ljava/util/List;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lwsc;->d:Lxdp;

    .line 7
    .line 8
    const-class v2, Lxce;

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Lxdp;->c(Ljava/lang/Class;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lcom/google/android/libraries/youtube/ads/model/MediaAd;

    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->e()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v2, p0, Lwsc;->d:Lxdp;

    .line 21
    .line 22
    const-class v3, Lxce;

    .line 23
    .line 24
    invoke-virtual {v2, v3}, Lxdp;->c(Ljava/lang/Class;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lcom/google/android/libraries/youtube/ads/model/MediaAd;

    .line 29
    .line 30
    iget-object v2, v2, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->l:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v3, p0, Lwsc;->c:Lxfo;

    .line 33
    .line 34
    const-class v4, Lxde;

    .line 35
    .line 36
    invoke-virtual {v3, v4}, Lxfo;->e(Ljava/lang/Class;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Laiff;

    .line 41
    .line 42
    invoke-static {}, Lahsh;->a()Lahsg;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-virtual {v4}, Lahsg;->a()Lahsh;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-static {v1, v2, v3, v4}, Laapz;->s(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Ljava/lang/String;Laiff;Lahsh;)Laihp;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-static {v1}, Lamhu;->j(Ljava/lang/Object;)Lamhu;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v1}, Lamhu;->h()Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_0

    .line 63
    .line 64
    invoke-virtual {v1}, Lamhu;->c()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Laihp;

    .line 69
    .line 70
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    :cond_0
    return-object v0
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

.method private final m()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lwsc;->q:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lwsc;->l:Lbdrd;

    .line 6
    .line 7
    invoke-interface {v0}, Lbdrd;->a()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lwov;

    .line 12
    .line 13
    invoke-virtual {v0}, Lwov;->e()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method private final n()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lwsc;->e:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->f()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->U()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-boolean v0, p0, Lwsc;->q:Z

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    return v1

    .line 20
    :cond_0
    return v2

    .line 21
    :cond_1
    iget-object v0, p0, Lwsc;->A:Lbeyr;

    .line 22
    .line 23
    invoke-virtual {v0}, Lbeyr;->u()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    iget-boolean v0, p0, Lwsc;->q:Z

    .line 30
    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    return v1

    .line 34
    :cond_2
    return v2
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
.method public final synthetic D(Lagxl;)V
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
.end method

.method public final synthetic E(Ljava/lang/String;)V
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
.end method

.method public final F(Lahsj;Lahsj;IIZZ)V
    .locals 0

    .line 1
    iget p2, p0, Lwsc;->a:I

    .line 2
    .line 3
    const/4 p3, 0x2

    .line 4
    if-eq p2, p3, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iget-object p2, p0, Lwsc;->p:Lahsj;

    .line 8
    .line 9
    sget-object p3, Lahsj;->c:Lahsj;

    .line 10
    .line 11
    if-eq p2, p3, :cond_1

    .line 12
    .line 13
    if-ne p1, p3, :cond_1

    .line 14
    .line 15
    iget-object p2, p0, Lwsc;->j:Lcom/google/android/libraries/youtube/ads/model/MediaAd;

    .line 16
    .line 17
    invoke-virtual {p2}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->t()Lapbj;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    if-eqz p2, :cond_1

    .line 22
    .line 23
    iget-object p2, p0, Lwsc;->y:Lalzb;

    .line 24
    .line 25
    iget-object p3, p0, Lwsc;->j:Lcom/google/android/libraries/youtube/ads/model/MediaAd;

    .line 26
    .line 27
    invoke-virtual {p3}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->t()Lapbj;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    iget-object p3, p3, Lapbj;->l:Laoph;

    .line 32
    .line 33
    const/4 p4, 0x0

    .line 34
    invoke-virtual {p2, p3, p4}, Lalzb;->o(Ljava/util/List;Ljava/util/Map;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    iput-object p1, p0, Lwsc;->p:Lahsj;

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
.end method

.method public final synthetic H(Lagwl;)V
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
.end method

.method public final I(Lagwn;)V
    .locals 8

    .line 1
    iget v0, p0, Lwsc;->a:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lwsc;->j:Lcom/google/android/libraries/youtube/ads/model/MediaAd;

    .line 8
    .line 9
    iget-object v1, p1, Lagwn;->b:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->l:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v1, p0, Lwsc;->k:Labjz;

    .line 20
    .line 21
    iget-object v0, p0, Lwsc;->e:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 22
    .line 23
    iget-boolean v4, p0, Lwsc;->q:Z

    .line 24
    .line 25
    iget-boolean v5, p0, Lwsc;->r:Z

    .line 26
    .line 27
    iget-boolean v6, p0, Lwsc;->s:Z

    .line 28
    .line 29
    invoke-interface {v0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->X()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-interface {v0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->T()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    const/4 v7, 0x1

    .line 38
    invoke-static/range {v1 .. v7}, Lycj;->V(Labjz;ZZZZZZ)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    iget-object p1, p1, Lagwn;->a:Lahso;

    .line 45
    .line 46
    sget-object v0, Lahso;->h:Lahso;

    .line 47
    .line 48
    if-ne p1, v0, :cond_1

    .line 49
    .line 50
    invoke-virtual {p0}, Lwsc;->h()V

    .line 51
    .line 52
    .line 53
    :cond_1
    :goto_0
    return-void
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
.end method

.method public final N(Lahss;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Laiff;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget p2, p0, Lwsc;->a:I

    .line 2
    .line 3
    const/4 p3, 0x2

    .line 4
    if-eq p2, p3, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p1}, Lahss;->h()Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-eqz p2, :cond_1

    .line 12
    .line 13
    iget-object p2, p0, Lwsc;->j:Lcom/google/android/libraries/youtube/ads/model/MediaAd;

    .line 14
    .line 15
    iget-object p2, p2, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->l:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {p2, p5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-eqz p2, :cond_1

    .line 22
    .line 23
    iget-object p2, p0, Lwsc;->o:Lamhu;

    .line 24
    .line 25
    invoke-virtual {p2}, Lamhu;->c()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    check-cast p2, Laapz;

    .line 30
    .line 31
    invoke-virtual {p2, p1, p4}, Laapz;->p(Lahss;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-boolean p2, p0, Lwsc;->v:Z

    .line 35
    .line 36
    if-nez p2, :cond_1

    .line 37
    .line 38
    sget-object p2, Lahss;->f:Lahss;

    .line 39
    .line 40
    if-ne p1, p2, :cond_1

    .line 41
    .line 42
    const/4 p1, 0x1

    .line 43
    iput-boolean p1, p0, Lwsc;->v:Z

    .line 44
    .line 45
    iget-object p1, p0, Lwsc;->j:Lcom/google/android/libraries/youtube/ads/model/MediaAd;

    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->t()Lapbj;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-eqz p1, :cond_1

    .line 52
    .line 53
    iget-object p1, p0, Lwsc;->y:Lalzb;

    .line 54
    .line 55
    iget-object p2, p0, Lwsc;->j:Lcom/google/android/libraries/youtube/ads/model/MediaAd;

    .line 56
    .line 57
    invoke-virtual {p2}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->t()Lapbj;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    iget-object p2, p2, Lapbj;->b:Laoph;

    .line 62
    .line 63
    const/4 p3, 0x0

    .line 64
    invoke-virtual {p1, p2, p3}, Lalzb;->o(Ljava/util/List;Ljava/util/Map;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    :goto_0
    return-void
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
.end method

.method public final O(Ljava/lang/String;JJJZ)V
    .locals 0

    .line 1
    iget-object p4, p0, Lwsc;->f:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1, p4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result p4

    .line 7
    if-eqz p4, :cond_0

    .line 8
    .line 9
    iget-object p4, p0, Lwsc;->h:Lamhu;

    .line 10
    .line 11
    invoke-virtual {p4}, Lamhu;->h()Z

    .line 12
    .line 13
    .line 14
    move-result p5

    .line 15
    if-eqz p5, :cond_0

    .line 16
    .line 17
    iget p5, p0, Lwsc;->a:I

    .line 18
    .line 19
    const/4 p6, 0x1

    .line 20
    if-ne p5, p6, :cond_0

    .line 21
    .line 22
    invoke-virtual {p4}, Lamhu;->c()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p4

    .line 26
    check-cast p4, Lajcm;

    .line 27
    .line 28
    invoke-virtual {p4, p2, p3}, Lajcm;->c(J)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object p4, p0, Lwsc;->j:Lcom/google/android/libraries/youtube/ads/model/MediaAd;

    .line 32
    .line 33
    iget-object p4, p4, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->l:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {p1, p4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    iget p1, p0, Lwsc;->a:I

    .line 42
    .line 43
    const/4 p4, 0x2

    .line 44
    if-ne p1, p4, :cond_1

    .line 45
    .line 46
    :goto_0
    iget-object p1, p0, Lwsc;->n:Ljava/util/PriorityQueue;

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/util/PriorityQueue;->isEmpty()Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-nez p1, :cond_1

    .line 53
    .line 54
    iget-object p1, p0, Lwsc;->n:Ljava/util/PriorityQueue;

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Lxfc;

    .line 61
    .line 62
    iget-wide p4, p1, Lxfc;->a:J

    .line 63
    .line 64
    cmp-long p1, p2, p4

    .line 65
    .line 66
    if-ltz p1, :cond_1

    .line 67
    .line 68
    iget-object p1, p0, Lwsc;->y:Lalzb;

    .line 69
    .line 70
    iget-object p4, p0, Lwsc;->n:Ljava/util/PriorityQueue;

    .line 71
    .line 72
    invoke-virtual {p4}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p4

    .line 76
    check-cast p4, Lxfc;

    .line 77
    .line 78
    iget-object p4, p4, Lxfc;->b:Laqks;

    .line 79
    .line 80
    const/4 p5, 0x0

    .line 81
    invoke-virtual {p1, p4, p5}, Lalzb;->q(Laqks;Ljava/util/Map;)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    return-void
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
.end method

.method public final synthetic Q(Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)V
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
.end method

.method public final R(ILjava/lang/String;)V
    .locals 9

    .line 1
    iget v0, p0, Lwsc;->a:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-object v2, p0, Lwsc;->k:Labjz;

    .line 8
    .line 9
    iget-object v0, p0, Lwsc;->e:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 10
    .line 11
    iget-boolean v5, p0, Lwsc;->q:Z

    .line 12
    .line 13
    iget-boolean v6, p0, Lwsc;->r:Z

    .line 14
    .line 15
    iget-boolean v7, p0, Lwsc;->s:Z

    .line 16
    .line 17
    invoke-interface {v0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->X()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    invoke-interface {v0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->T()Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    const/4 v8, 0x1

    .line 26
    invoke-static/range {v2 .. v8}, Lycj;->V(Labjz;ZZZZZZ)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    const/16 v0, 0x8

    .line 33
    .line 34
    if-ne p1, v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {p0}, Lwsc;->i()V

    .line 37
    .line 38
    .line 39
    move p1, v0

    .line 40
    :cond_1
    iget-object v0, p0, Lwsc;->j:Lcom/google/android/libraries/youtube/ads/model/MediaAd;

    .line 41
    .line 42
    iget-object v0, v0, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->l:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    if-eqz p2, :cond_2

    .line 49
    .line 50
    const/4 p2, 0x4

    .line 51
    if-ne p1, p2, :cond_2

    .line 52
    .line 53
    iget-object p1, p0, Lwsc;->j:Lcom/google/android/libraries/youtube/ads/model/MediaAd;

    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->t()Lapbj;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-eqz p1, :cond_2

    .line 60
    .line 61
    iget-object p1, p0, Lwsc;->y:Lalzb;

    .line 62
    .line 63
    iget-object p2, p0, Lwsc;->j:Lcom/google/android/libraries/youtube/ads/model/MediaAd;

    .line 64
    .line 65
    invoke-virtual {p2}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->t()Lapbj;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    iget-object p2, p2, Lapbj;->i:Laoph;

    .line 70
    .line 71
    const/4 v0, 0x0

    .line 72
    invoke-virtual {p1, p2, v0}, Lalzb;->o(Ljava/util/List;Ljava/util/Map;)V

    .line 73
    .line 74
    .line 75
    :cond_2
    :goto_0
    return-void
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

.method public final a()Lxdp;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
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
.end method

.method public final b()V
    .locals 10

    .line 1
    iget-object v0, p0, Lwsc;->k:Labjz;

    .line 2
    .line 3
    iget-object v1, p0, Lwsc;->e:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 4
    .line 5
    invoke-interface {v1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->X()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-interface {v1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->T()Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    iget-boolean v4, p0, Lwsc;->q:Z

    .line 14
    .line 15
    iget-boolean v5, p0, Lwsc;->r:Z

    .line 16
    .line 17
    iget-boolean v6, p0, Lwsc;->s:Z

    .line 18
    .line 19
    const/4 v7, 0x1

    .line 20
    move v1, v2

    .line 21
    move v2, v3

    .line 22
    move v3, v4

    .line 23
    move v4, v5

    .line 24
    move v5, v6

    .line 25
    move v6, v7

    .line 26
    invoke-static/range {v0 .. v6}, Lycj;->V(Labjz;ZZZZZZ)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-direct {p0}, Lwsc;->n()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    :try_start_0
    invoke-direct {p0}, Lwsc;->l()Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_0

    .line 47
    .line 48
    invoke-direct {p0}, Lwsc;->m()V

    .line 49
    .line 50
    .line 51
    iget-object v2, p0, Lwsc;->z:Laapz;

    .line 52
    .line 53
    iget-object v1, p0, Lwsc;->c:Lxfo;

    .line 54
    .line 55
    const-class v3, Lxde;

    .line 56
    .line 57
    invoke-virtual {v1, v3}, Lxfo;->e(Ljava/lang/Class;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    move-object v3, v1

    .line 62
    check-cast v3, Laiff;

    .line 63
    .line 64
    iget-object v1, p0, Lwsc;->u:Ljava/lang/Long;

    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 67
    .line 68
    .line 69
    move-result-wide v4

    .line 70
    const/4 v1, 0x0

    .line 71
    new-array v1, v1, [Laihp;

    .line 72
    .line 73
    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    move-object v9, v0

    .line 78
    check-cast v9, [Laihp;

    .line 79
    .line 80
    const/4 v6, 0x0

    .line 81
    const-wide/16 v7, 0x0

    .line 82
    .line 83
    invoke-virtual/range {v2 .. v9}, Laapz;->q(Laiff;JZJ[Laihp;)V
    :try_end_0
    .catch Lwns; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :catch_0
    move-exception v0

    .line 88
    invoke-virtual {v0}, Lwns;->getMessage()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-static {v1}, Lakur;->ai(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    iget-object v2, p0, Lwsc;->w:Lwnf;

    .line 97
    .line 98
    iget-object v3, p0, Lwsc;->c:Lxfo;

    .line 99
    .line 100
    iget-object v4, p0, Lwsc;->d:Lxdp;

    .line 101
    .line 102
    iget v0, v0, Lwns;->a:I

    .line 103
    .line 104
    new-instance v5, Lwun;

    .line 105
    .line 106
    invoke-direct {v5, v1, v0}, Lwun;-><init>(Ljava/lang/String;I)V

    .line 107
    .line 108
    .line 109
    const/16 v0, 0x9

    .line 110
    .line 111
    invoke-virtual {v2, v3, v4, v5, v0}, Lwnf;->u(Lxfo;Lxdp;Lwun;I)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_0
    :goto_0
    iget-object v0, p0, Lwsc;->h:Lamhu;

    .line 116
    .line 117
    invoke-virtual {v0}, Lamhu;->h()Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_1

    .line 122
    .line 123
    iget-object v0, p0, Lwsc;->b:Lwnv;

    .line 124
    .line 125
    invoke-interface {v0, p0}, Lwnv;->b(Lwnu;)V

    .line 126
    .line 127
    .line 128
    :cond_1
    return-void
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

.method public final synthetic c(Ljava/lang/String;I)V
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
.end method

.method public final synthetic f()V
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
.end method

.method public final synthetic g()V
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
.end method

.method public final h()V
    .locals 3

    .line 1
    iget-object v0, p0, Lwsc;->x:Lwvl;

    .line 2
    .line 3
    iget-object v1, p0, Lwsc;->d:Lxdp;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Lwvl;->b(Lxdp;I)V

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
.end method

.method public final i()V
    .locals 5

    .line 1
    new-instance v0, Lwun;

    .line 2
    .line 3
    const-string v1, "Internal media error"

    .line 4
    .line 5
    const/16 v2, 0x2e

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lwun;-><init>(Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lwsc;->w:Lwnf;

    .line 11
    .line 12
    iget-object v2, p0, Lwsc;->c:Lxfo;

    .line 13
    .line 14
    iget-object v3, p0, Lwsc;->d:Lxdp;

    .line 15
    .line 16
    const/16 v4, 0xa

    .line 17
    .line 18
    invoke-virtual {v1, v2, v3, v0, v4}, Lwnf;->u(Lxfo;Lxdp;Lwun;I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final j()V
    .locals 10

    .line 1
    iget-object v0, p0, Lwsc;->b:Lwnv;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Lwnv;->b(Lwnu;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lwsc;->w:Lwnf;

    .line 7
    .line 8
    iget-object v1, p0, Lwsc;->c:Lxfo;

    .line 9
    .line 10
    iget-object v2, p0, Lwsc;->d:Lxdp;

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Lwnf;->a(Lxfo;Lxdp;)V

    .line 13
    .line 14
    .line 15
    iget-object v3, p0, Lwsc;->k:Labjz;

    .line 16
    .line 17
    iget-object v0, p0, Lwsc;->e:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 18
    .line 19
    invoke-interface {v0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->X()Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    invoke-interface {v0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->T()Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    iget-boolean v6, p0, Lwsc;->q:Z

    .line 28
    .line 29
    iget-boolean v7, p0, Lwsc;->r:Z

    .line 30
    .line 31
    iget-boolean v8, p0, Lwsc;->s:Z

    .line 32
    .line 33
    const/4 v9, 0x1

    .line 34
    invoke-static/range {v3 .. v9}, Lycj;->V(Labjz;ZZZZZZ)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_4

    .line 39
    .line 40
    invoke-direct {p0}, Lwsc;->n()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_3

    .line 45
    .line 46
    iget-object v0, p0, Lwsc;->A:Lbeyr;

    .line 47
    .line 48
    invoke-virtual {v0}, Lbeyr;->u()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_0

    .line 53
    .line 54
    iget-object v0, p0, Lwsc;->e:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 55
    .line 56
    invoke-interface {v0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->f()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->U()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    :cond_0
    :try_start_0
    invoke-direct {p0}, Lwsc;->l()Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-nez v1, :cond_2

    .line 75
    .line 76
    invoke-direct {p0}, Lwsc;->m()V

    .line 77
    .line 78
    .line 79
    iget-object v1, p0, Lwsc;->k:Labjz;

    .line 80
    .line 81
    invoke-static {v1}, Lycj;->U(Labjz;)Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    const-wide/16 v2, 0x0

    .line 86
    .line 87
    if-eqz v1, :cond_1

    .line 88
    .line 89
    iget-boolean v1, p0, Lwsc;->r:Z

    .line 90
    .line 91
    if-eqz v1, :cond_1

    .line 92
    .line 93
    iget-object v1, p0, Lwsc;->k:Labjz;

    .line 94
    .line 95
    invoke-static {v1}, Lycj;->E(Labjz;)I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    neg-int v1, v1

    .line 100
    int-to-long v2, v1

    .line 101
    :cond_1
    move-wide v4, v2

    .line 102
    iget-object v1, p0, Lwsc;->z:Laapz;

    .line 103
    .line 104
    iget-object v2, p0, Lwsc;->c:Lxfo;

    .line 105
    .line 106
    const-class v3, Lxde;

    .line 107
    .line 108
    invoke-virtual {v2, v3}, Lxfo;->e(Ljava/lang/Class;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    check-cast v2, Laiff;

    .line 113
    .line 114
    const/4 v3, 0x0

    .line 115
    new-array v3, v3, [Laihp;

    .line 116
    .line 117
    invoke-interface {v0, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    move-object v6, v0

    .line 122
    check-cast v6, [Laihp;

    .line 123
    .line 124
    const/4 v3, 0x0

    .line 125
    invoke-virtual/range {v1 .. v6}, Laapz;->r(Laiff;ZJ[Laihp;)V
    :try_end_0
    .catch Lwns; {:try_start_0 .. :try_end_0} :catch_0

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :catch_0
    move-exception v0

    .line 130
    invoke-virtual {v0}, Lwns;->getMessage()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-static {v1}, Lakur;->ai(Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    iget-object v2, p0, Lwsc;->w:Lwnf;

    .line 139
    .line 140
    iget-object v3, p0, Lwsc;->c:Lxfo;

    .line 141
    .line 142
    iget-object v4, p0, Lwsc;->d:Lxdp;

    .line 143
    .line 144
    iget v0, v0, Lwns;->a:I

    .line 145
    .line 146
    new-instance v5, Lwun;

    .line 147
    .line 148
    invoke-direct {v5, v1, v0}, Lwun;-><init>(Ljava/lang/String;I)V

    .line 149
    .line 150
    .line 151
    const/16 v0, 0x9

    .line 152
    .line 153
    invoke-virtual {v2, v3, v4, v5, v0}, Lwnf;->u(Lxfo;Lxdp;Lwun;I)V

    .line 154
    .line 155
    .line 156
    :cond_2
    :goto_0
    iget-object v0, p0, Lwsc;->A:Lbeyr;

    .line 157
    .line 158
    invoke-virtual {v0}, Lbeyr;->s()V

    .line 159
    .line 160
    .line 161
    :cond_3
    return-void

    .line 162
    :cond_4
    :try_start_1
    invoke-direct {p0}, Lwsc;->m()V

    .line 163
    .line 164
    .line 165
    iget-object v0, p0, Lwsc;->A:Lbeyr;

    .line 166
    .line 167
    iget-object v1, p0, Lwsc;->j:Lcom/google/android/libraries/youtube/ads/model/MediaAd;

    .line 168
    .line 169
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->e()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    iget-object v2, p0, Lwsc;->j:Lcom/google/android/libraries/youtube/ads/model/MediaAd;

    .line 174
    .line 175
    iget-object v2, v2, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->l:Ljava/lang/String;

    .line 176
    .line 177
    invoke-virtual {v0, v1, v2, p0}, Lbeyr;->r(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Ljava/lang/String;Lwny;)V
    :try_end_1
    .catch Lwns; {:try_start_1 .. :try_end_1} :catch_1

    .line 178
    .line 179
    .line 180
    return-void

    .line 181
    :catch_1
    move-exception v0

    .line 182
    invoke-virtual {v0}, Lwns;->getMessage()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    invoke-static {v1}, Lakur;->ai(Ljava/lang/String;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    iget-object v2, p0, Lwsc;->w:Lwnf;

    .line 191
    .line 192
    iget-object v3, p0, Lwsc;->c:Lxfo;

    .line 193
    .line 194
    iget-object v4, p0, Lwsc;->d:Lxdp;

    .line 195
    .line 196
    iget v0, v0, Lwns;->a:I

    .line 197
    .line 198
    new-instance v5, Lwun;

    .line 199
    .line 200
    invoke-direct {v5, v1, v0}, Lwun;-><init>(Ljava/lang/String;I)V

    .line 201
    .line 202
    .line 203
    const/16 v0, 0xa

    .line 204
    .line 205
    invoke-virtual {v2, v3, v4, v5, v0}, Lwnf;->u(Lxfo;Lxdp;Lwun;I)V

    .line 206
    .line 207
    .line 208
    return-void
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
.end method

.method public final synthetic k(Laguw;)V
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
.end method

.method public final lP()V
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lwsc;->a:I

    .line 3
    .line 4
    iget-object v0, p0, Lwsc;->t:Lxel;

    .line 5
    .line 6
    sget-object v1, Lxel;->c:Lxel;

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lwsc;->g:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    new-instance v1, Lwrt;

    .line 13
    .line 14
    const/4 v2, 0x7

    .line 15
    invoke-direct {v1, p0, v2}, Lwrt;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    invoke-static {v1}, Lalyq;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    invoke-virtual {p0}, Lwsc;->j()V

    .line 27
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
.end method

.method public final lQ(I)V
    .locals 14

    .line 1
    iget v0, p0, Lwsc;->a:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lwsc;->c:Lxfo;

    .line 7
    .line 8
    iget-object v2, p0, Lwsc;->d:Lxdp;

    .line 9
    .line 10
    const-string v3, "Stop rendering is already invoked before on this single media layout."

    .line 11
    .line 12
    invoke-static {v0, v2, v3}, Lycj;->aJ(Lxfo;Lxdp;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lwsc;->v:Z

    .line 17
    .line 18
    iput v1, p0, Lwsc;->a:I

    .line 19
    .line 20
    iget-object v2, p0, Lwsc;->n:Ljava/util/PriorityQueue;

    .line 21
    .line 22
    iget-object v3, p0, Lwsc;->j:Lcom/google/android/libraries/youtube/ads/model/MediaAd;

    .line 23
    .line 24
    iget-object v5, p0, Lwsc;->y:Lalzb;

    .line 25
    .line 26
    iget-object v7, p0, Lwsc;->p:Lahsj;

    .line 27
    .line 28
    iget-object v8, p0, Lwsc;->k:Labjz;

    .line 29
    .line 30
    const/4 v6, 0x0

    .line 31
    move v4, p1

    .line 32
    invoke-static/range {v2 .. v8}, Lysb;->Q(Ljava/util/PriorityQueue;Lcom/google/android/libraries/youtube/ads/model/MediaAd;ILalzb;ZLahsj;Labjz;)V

    .line 33
    .line 34
    .line 35
    const/4 v2, 0x4

    .line 36
    const/4 v3, 0x1

    .line 37
    if-eq p1, v2, :cond_1

    .line 38
    .line 39
    if-eq p1, v3, :cond_1

    .line 40
    .line 41
    iget-object v4, p0, Lwsc;->m:Lwnt;

    .line 42
    .line 43
    iget-object v5, p0, Lwsc;->j:Lcom/google/android/libraries/youtube/ads/model/MediaAd;

    .line 44
    .line 45
    invoke-interface {v4, v5}, Lwnt;->a(Lcom/google/android/libraries/youtube/ads/model/PlayerAd;)V

    .line 46
    .line 47
    .line 48
    iget-object v4, p0, Lwsc;->j:Lcom/google/android/libraries/youtube/ads/model/MediaAd;

    .line 49
    .line 50
    instance-of v4, v4, Lcom/google/android/libraries/youtube/ads/model/LocalVideoAd;

    .line 51
    .line 52
    if-eqz v4, :cond_1

    .line 53
    .line 54
    invoke-static {p1}, Lwzm;->b(I)Lwzm;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    iget-object v5, p0, Lwsc;->i:Lyfu;

    .line 59
    .line 60
    iget-object v6, p0, Lwsc;->j:Lcom/google/android/libraries/youtube/ads/model/MediaAd;

    .line 61
    .line 62
    new-instance v7, Lwxi;

    .line 63
    .line 64
    invoke-direct {v7, v6, v4}, Lwxi;-><init>(Lcom/google/android/libraries/youtube/ads/model/PlayerAd;Lwzm;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v5, v7}, Lyfu;->c(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    :cond_1
    iget-object v4, p0, Lwsc;->o:Lamhu;

    .line 71
    .line 72
    invoke-virtual {v4}, Lamhu;->h()Z

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    if-eqz v5, :cond_2

    .line 77
    .line 78
    invoke-virtual {v4}, Lamhu;->c()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    check-cast v4, Laapz;

    .line 83
    .line 84
    invoke-virtual {v4}, Laapz;->o()V

    .line 85
    .line 86
    .line 87
    :cond_2
    iget-object v4, p0, Lwsc;->w:Lwnf;

    .line 88
    .line 89
    iget-object v5, p0, Lwsc;->c:Lxfo;

    .line 90
    .line 91
    iget-object v6, p0, Lwsc;->d:Lxdp;

    .line 92
    .line 93
    invoke-virtual {v4, v5, v6, p1}, Lwnf;->c(Lxfo;Lxdp;I)V

    .line 94
    .line 95
    .line 96
    iget-object v7, p0, Lwsc;->k:Labjz;

    .line 97
    .line 98
    iget-object v4, p0, Lwsc;->e:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 99
    .line 100
    iget-boolean v10, p0, Lwsc;->q:Z

    .line 101
    .line 102
    iget-boolean v11, p0, Lwsc;->r:Z

    .line 103
    .line 104
    iget-boolean v12, p0, Lwsc;->s:Z

    .line 105
    .line 106
    invoke-interface {v4}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->X()Z

    .line 107
    .line 108
    .line 109
    move-result v8

    .line 110
    invoke-interface {v4}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->T()Z

    .line 111
    .line 112
    .line 113
    move-result v9

    .line 114
    const/4 v13, 0x1

    .line 115
    invoke-static/range {v7 .. v13}, Lycj;->V(Labjz;ZZZZZZ)Z

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    if-eqz v4, :cond_6

    .line 120
    .line 121
    if-eq p1, v2, :cond_6

    .line 122
    .line 123
    iget-object v4, p0, Lwsc;->d:Lxdp;

    .line 124
    .line 125
    const-class v5, Lxce;

    .line 126
    .line 127
    invoke-virtual {v4, v5}, Lxdp;->c(Ljava/lang/Class;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    check-cast v4, Lcom/google/android/libraries/youtube/ads/model/MediaAd;

    .line 132
    .line 133
    iget-object v4, v4, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->l:Ljava/lang/String;

    .line 134
    .line 135
    :try_start_0
    iget-object v5, p0, Lwsc;->c:Lxfo;

    .line 136
    .line 137
    const-class v6, Lxde;

    .line 138
    .line 139
    invoke-virtual {v5, v6}, Lxfo;->e(Ljava/lang/Class;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    check-cast v5, Laiff;

    .line 144
    .line 145
    if-nez p1, :cond_4

    .line 146
    .line 147
    iget-boolean v6, p0, Lwsc;->s:Z

    .line 148
    .line 149
    if-eqz v6, :cond_3

    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_3
    move v6, v0

    .line 153
    goto :goto_1

    .line 154
    :cond_4
    :goto_0
    move v6, v3

    .line 155
    :goto_1
    iget-object v7, p0, Lwsc;->k:Labjz;

    .line 156
    .line 157
    invoke-static {v7}, Lycj;->U(Labjz;)Z

    .line 158
    .line 159
    .line 160
    move-result v7

    .line 161
    if-eqz v7, :cond_5

    .line 162
    .line 163
    iget-boolean v7, p0, Lwsc;->r:Z

    .line 164
    .line 165
    if-eqz v7, :cond_5

    .line 166
    .line 167
    move v0, v3

    .line 168
    :cond_5
    iget-boolean v7, p0, Lwsc;->s:Z

    .line 169
    .line 170
    filled-new-array {v4}, [Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    invoke-static {v5, v6, v0, v7, v4}, Laapz;->u(Laiff;ZZZ[Ljava/lang/String;)V
    :try_end_0
    .catch Lwns; {:try_start_0 .. :try_end_0} :catch_0

    .line 175
    .line 176
    .line 177
    goto :goto_2

    .line 178
    :catch_0
    move-exception v0

    .line 179
    iget-object v4, p0, Lwsc;->c:Lxfo;

    .line 180
    .line 181
    invoke-virtual {v0}, Lwns;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-static {v4, v0}, Lycj;->aL(Lxfo;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    :cond_6
    :goto_2
    iput v2, p0, Lwsc;->a:I

    .line 189
    .line 190
    iget-object v0, p0, Lwsc;->b:Lwnv;

    .line 191
    .line 192
    invoke-interface {v0, p0}, Lwnv;->d(Lwnu;)V

    .line 193
    .line 194
    .line 195
    iget-object v0, p0, Lwsc;->t:Lxel;

    .line 196
    .line 197
    sget-object v2, Lxel;->a:Lxel;

    .line 198
    .line 199
    if-ne v0, v2, :cond_8

    .line 200
    .line 201
    if-eqz p1, :cond_7

    .line 202
    .line 203
    const/4 v0, 0x2

    .line 204
    if-eq p1, v0, :cond_7

    .line 205
    .line 206
    if-ne p1, v1, :cond_8

    .line 207
    .line 208
    :cond_7
    iget-object p1, p0, Lwsc;->e:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 209
    .line 210
    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->k()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl$MutableContext;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    const-string v0, "PREROLL_SHOWN"

    .line 215
    .line 216
    invoke-virtual {p1, v0, v3}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl$MutableContext;->a(Ljava/lang/String;Z)V

    .line 217
    .line 218
    .line 219
    :cond_8
    return-void
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
.end method

.method public final lR()V
    .locals 1

    .line 1
    iget-object v0, p0, Lwsc;->b:Lwnv;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Lwnv;->d(Lwnu;)V

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
.end method

.method public final synthetic v(Lafnd;)V
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
.end method
