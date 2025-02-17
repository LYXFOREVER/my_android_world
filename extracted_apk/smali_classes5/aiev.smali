.class public final Laiev;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laiet;
.implements Laiha;


# static fields
.field public static final r:Lmnr;


# instance fields
.field private final A:Laihi;

.field private final B:Laiez;

.field private final C:Lbblw;

.field private final D:Laflj;

.field private final E:Lahqd;

.field private final F:Laiah;

.field private G:Z

.field private H:J

.field private final I:Lahsz;

.field private final J:Labjt;

.field private final K:Labjx;

.field private final L:Lajyx;

.field private final M:Lbja;

.field private final N:Lazd;

.field public final a:Lqqd;

.field public final b:Lahrx;

.field public final c:Labtk;

.field public final d:Labjz;

.field public final e:Laihr;

.field public final f:Lahrn;

.field public final g:Lj$/util/Optional;

.field public h:Laifd;

.field public i:Laihl;

.field public j:Laifd;

.field public k:Laihl;

.field public l:Laifd;

.field public m:Lahss;

.field public n:Z

.field public final o:Ljava/util/Map;

.field public p:Z

.field public q:I

.field public final s:Lakhs;

.field public final t:Laheq;

.field private final u:Laezy;

.field private final v:Lafoj;

.field private final w:Lahsx;

.field private final x:Laiex;

.field private final y:Z

.field private final z:Laifc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lmnr;

    .line 2
    .line 3
    invoke-direct {v0}, Lmnr;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Laiev;->r:Lmnr;

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
.end method

.method public constructor <init>(Lqqd;Laezy;Lafoj;Lazd;Lahsx;Lakhs;Lahrx;Lahsz;Labtk;Laheq;Lajyx;Laiex;Labjz;Labjt;Laihi;Laiez;Lbblw;Lbja;Lahrn;Laflj;Lj$/util/Optional;Lahqd;Labjx;Laiah;)V
    .locals 11

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p13

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v3, Lahss;->a:Lahss;

    iput-object v3, v0, Laiev;->m:Lahss;

    iput-object v1, v0, Laiev;->a:Lqqd;

    move-object v3, p2

    iput-object v3, v0, Laiev;->u:Laezy;

    move-object v3, p3

    iput-object v3, v0, Laiev;->v:Lafoj;

    move-object v3, p4

    iput-object v3, v0, Laiev;->N:Lazd;

    move-object/from16 v3, p5

    iput-object v3, v0, Laiev;->w:Lahsx;

    move-object/from16 v3, p21

    iput-object v3, v0, Laiev;->g:Lj$/util/Optional;

    move-object/from16 v3, p6

    iput-object v3, v0, Laiev;->s:Lakhs;

    move-object/from16 v3, p7

    iput-object v3, v0, Laiev;->b:Lahrx;

    move-object/from16 v3, p8

    iput-object v3, v0, Laiev;->I:Lahsz;

    move-object/from16 v3, p9

    iput-object v3, v0, Laiev;->c:Labtk;

    move-object/from16 v3, p10

    iput-object v3, v0, Laiev;->t:Laheq;

    move-object/from16 v3, p11

    iput-object v3, v0, Laiev;->L:Lajyx;

    move-object/from16 v3, p12

    iput-object v3, v0, Laiev;->x:Laiex;

    iput-object v2, v0, Laiev;->d:Labjz;

    move-object/from16 v3, p14

    iput-object v3, v0, Laiev;->J:Labjt;

    move-object/from16 v3, p16

    iput-object v3, v0, Laiev;->B:Laiez;

    move-object/from16 v3, p17

    iput-object v3, v0, Laiev;->C:Lbblw;

    move-object/from16 v3, p18

    iput-object v3, v0, Laiev;->M:Lbja;

    move-object/from16 v3, p19

    iput-object v3, v0, Laiev;->f:Lahrn;

    move-object/from16 v4, p20

    iput-object v4, v0, Laiev;->D:Laflj;

    new-instance v4, Laifc;

    new-instance v5, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v6

    invoke-direct {v5, v6}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v6, Ladhj;

    const/16 v7, 0xa

    invoke-direct {v6, p0, v7}, Ladhj;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v4, p1, v2, v5, v6}, Laifc;-><init>(Lqqd;Labjz;Landroid/os/Handler;Lbdrd;)V

    iput-object v4, v0, Laiev;->z:Laifc;

    new-instance v1, Laihr;

    .line 2
    new-instance v4, Lahil;

    const/16 v5, 0x12

    invoke-direct {v4, p0, v5}, Lahil;-><init>(Ljava/lang/Object;I)V

    new-instance v5, Lvnd;

    const/16 v6, 0x9

    invoke-direct {v5, p0, v6}, Lvnd;-><init>(Ljava/lang/Object;I)V

    new-instance v6, Lahil;

    const/16 v8, 0x13

    invoke-direct {v6, p0, v8}, Lahil;-><init>(Ljava/lang/Object;I)V

    new-instance v8, Lahil;

    const/16 v9, 0x14

    invoke-direct {v8, p0, v9}, Lahil;-><init>(Ljava/lang/Object;I)V

    new-instance v9, Lagnj;

    const/4 v10, 0x2

    invoke-direct {v9, p0, v10}, Lagnj;-><init>(Ljava/lang/Object;I)V

    new-instance v10, Lvnd;

    invoke-direct {v10, p0, v7}, Lvnd;-><init>(Ljava/lang/Object;I)V

    move-object p1, v1

    move-object p2, p0

    move-object p3, v4

    move-object p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v8

    move-object/from16 p7, v9

    move-object/from16 p8, v10

    move-object/from16 p9, p19

    invoke-direct/range {p1 .. p9}, Laihr;-><init>(Laiev;Ljava/util/function/Consumer;Ljava/util/function/BiConsumer;Ljava/util/function/Consumer;Ljava/util/function/Consumer;Ljava/util/function/Supplier;Ljava/util/function/BiConsumer;Lahrn;)V

    iput-object v1, v0, Laiev;->e:Laihr;

    .line 3
    sget-wide v3, Lahtq;->b:J

    .line 4
    invoke-static {v2, v3, v4}, Lahrn;->c(Labjz;J)J

    move-result-wide v1

    const-wide/16 v3, 0x3a98

    cmp-long v1, v1, v3

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, v0, Laiev;->y:Z

    move-object/from16 v1, p15

    iput-object v1, v0, Laiev;->A:Laihi;

    new-instance v1, Ljava/util/HashMap;

    .line 5
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, v0, Laiev;->o:Ljava/util/Map;

    move-object/from16 v1, p22

    iput-object v1, v0, Laiev;->E:Lahqd;

    move-object/from16 v1, p23

    iput-object v1, v0, Laiev;->K:Labjx;

    move-object/from16 v1, p24

    iput-object v1, v0, Laiev;->F:Laiah;

    return-void
.end method

.method static aA(Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;)Z
    .locals 3

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->p:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 20
    .line 21
    invoke-static {}, Labtg;->b()Ljava/util/Set;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->e()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    iget-object p0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->p:Ljava/util/List;

    .line 41
    .line 42
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    if-nez p0, :cond_2

    .line 47
    .line 48
    const/4 p0, 0x1

    .line 49
    return p0

    .line 50
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 51
    return p0
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

.method public static final aL(Lahso;Laihj;)V
    .locals 3

    .line 1
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lagwn;

    .line 5
    .line 6
    invoke-interface {p1}, Laihj;->h()Lagxi;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {p1}, Laihj;->aj()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-direct {v0, p0, v1, v2}, Lagwn;-><init>(Lahso;Lagxi;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0, p1}, Lakhs;->S(Lagwn;Laihj;)V

    .line 18
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

.method private static aM(Laifd;)F
    .locals 0

    .line 1
    iget-object p0, p0, Laifd;->a:Laihj;

    .line 2
    .line 3
    invoke-interface {p0}, Laihj;->r()Laihk;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget p0, p0, Laihk;->d:F

    .line 8
    .line 9
    return p0
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

.method private final aN(ZZZZ)I
    .locals 3

    .line 1
    iget-object v0, p0, Laiev;->b:Lahrx;

    .line 2
    .line 3
    iget-object v1, v0, Lahrx;->r:Lnzg;

    .line 4
    .line 5
    sget-object v2, Lnzg;->c:Lnzg;

    .line 6
    .line 7
    if-ne v1, v2, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :goto_0
    if-eqz p1, :cond_1

    .line 13
    .line 14
    or-int/lit8 v1, v1, 0x2

    .line 15
    .line 16
    :cond_1
    if-eqz p2, :cond_2

    .line 17
    .line 18
    or-int/lit8 v1, v1, 0x4

    .line 19
    .line 20
    :cond_2
    invoke-virtual {v0}, Lahrx;->s()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_3

    .line 25
    .line 26
    or-int/lit8 v1, v1, 0x10

    .line 27
    .line 28
    :cond_3
    invoke-virtual {v0}, Lahrx;->r()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_4

    .line 33
    .line 34
    or-int/lit8 v1, v1, 0x8

    .line 35
    .line 36
    :cond_4
    if-eqz p3, :cond_5

    .line 37
    .line 38
    or-int/lit8 v1, v1, 0x40

    .line 39
    .line 40
    :cond_5
    if-eqz p4, :cond_6

    .line 41
    .line 42
    or-int/lit16 p1, v1, 0x100

    .line 43
    .line 44
    return p1

    .line 45
    :cond_6
    return v1
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

.method private final aO(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)I
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->g()Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object p1, Lafwg;->a:Lafwg;

    .line 11
    .line 12
    sget-object v0, Lafwf;->k:Lafwf;

    .line 13
    .line 14
    const-string v1, "playVideo called on player response with no videoStreamingData."

    .line 15
    .line 16
    invoke-static {p1, v0, v1}, Lafwh;->a(Lafwg;Lafwf;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    return p1

    .line 21
    :cond_1
    :goto_0
    iget-object v0, p0, Laiev;->b:Lahrx;

    .line 22
    .line 23
    invoke-static {v0, p1}, Laifj;->o(Lahrx;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    const/4 p1, 0x2

    .line 30
    return p1

    .line 31
    :cond_2
    const/4 p1, 0x0

    .line 32
    return p1
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
.end method

.method private final aP(JLaifd;)J
    .locals 8

    .line 1
    iget-object v0, p3, Laifd;->a:Laihj;

    .line 2
    .line 3
    invoke-interface {v0}, Laihj;->c()J

    .line 4
    .line 5
    .line 6
    move-result-wide v4

    .line 7
    iget-object p3, p3, Laifd;->a:Laihj;

    .line 8
    .line 9
    invoke-interface {p3}, Laihj;->b()J

    .line 10
    .line 11
    .line 12
    move-result-wide v6

    .line 13
    move-object v1, p0

    .line 14
    move-wide v2, p1

    .line 15
    invoke-direct/range {v1 .. v7}, Laiev;->aQ(JJJ)J

    .line 16
    .line 17
    .line 18
    move-result-wide p1

    .line 19
    return-wide p1
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

.method private final aQ(JJJ)J
    .locals 4

    .line 1
    iget-object v0, p0, Laiev;->f:Lahrn;

    .line 2
    .line 3
    invoke-virtual {v0}, Lahrn;->n()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-static {p1, p2, v0}, Laifj;->d(JLahrn;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-wide v0, p1

    .line 15
    :goto_0
    iget-object v2, p0, Laiev;->f:Lahrn;

    .line 16
    .line 17
    invoke-virtual {v2}, Lahrn;->b()J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    cmp-long v0, v0, v2

    .line 22
    .line 23
    const-wide/16 v1, -0x1

    .line 24
    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    cmp-long v0, p3, v1

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    iget-object p1, p0, Laiev;->f:Lahrn;

    .line 33
    .line 34
    invoke-virtual {p1}, Lahrn;->b()J

    .line 35
    .line 36
    .line 37
    move-result-wide p1

    .line 38
    return-wide p1

    .line 39
    :cond_2
    :goto_1
    cmp-long v0, p5, v1

    .line 40
    .line 41
    if-nez v0, :cond_3

    .line 42
    .line 43
    const-wide p5, 0x7fffffffffffffffL

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    :cond_3
    cmp-long v0, p3, v1

    .line 49
    .line 50
    if-nez v0, :cond_4

    .line 51
    .line 52
    const-wide/high16 p3, -0x8000000000000000L

    .line 53
    .line 54
    :cond_4
    invoke-static {p1, p2, p3, p4}, Ljava/lang/Math;->max(JJ)J

    .line 55
    .line 56
    .line 57
    move-result-wide p1

    .line 58
    invoke-static {p1, p2, p5, p6}, Ljava/lang/Math;->min(JJ)J

    .line 59
    .line 60
    .line 61
    move-result-wide p1

    .line 62
    return-wide p1
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
.end method

.method private final aR()J
    .locals 2

    .line 1
    iget-object v0, p0, Laiev;->m:Lahss;

    .line 2
    .line 3
    invoke-virtual {v0}, Lahss;->f()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Laiev;->aB()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Laiev;->l:Laifd;

    .line 16
    .line 17
    iget-object v0, v0, Laifd;->a:Laihj;

    .line 18
    .line 19
    invoke-static {v0}, Laifj;->n(Laihj;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v0, p0, Laiev;->u:Laezy;

    .line 27
    .line 28
    invoke-static {v0}, Laifj;->h(Laezy;)J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    return-wide v0

    .line 33
    :cond_1
    :goto_0
    sget-object v0, Lahss;->j:Lahss;

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Laiev;->aj(Lahss;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    invoke-virtual {p0}, Laiev;->h()J

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    return-wide v0

    .line 46
    :cond_2
    invoke-virtual {p0}, Laiev;->m()Laihj;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, Laifj;->g(Laihj;)J

    .line 51
    .line 52
    .line 53
    move-result-wide v0

    .line 54
    return-wide v0
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
.end method

.method private final aS()J
    .locals 5

    .line 1
    iget-object v0, p0, Laiev;->l:Laifd;

    .line 2
    .line 3
    invoke-virtual {v0}, Laifd;->A()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Laiev;->e:Laihr;

    .line 8
    .line 9
    invoke-virtual {v2, v1}, Laihr;->d(Ljava/lang/String;)Laihp;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    iget-object v2, p0, Laiev;->e:Laihr;

    .line 16
    .line 17
    iget-object v0, v0, Laifd;->a:Laihj;

    .line 18
    .line 19
    invoke-static {v0}, Laifj;->g(Laihj;)J

    .line 20
    .line 21
    .line 22
    move-result-wide v3

    .line 23
    invoke-virtual {v2, v1, v3, v4}, Laihr;->a(Ljava/lang/String;J)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    return-wide v0

    .line 28
    :cond_0
    iget-wide v0, p0, Laiev;->H:J

    .line 29
    .line 30
    return-wide v0
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
.end method

.method private final aT()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;
    .locals 1

    .line 1
    invoke-direct {p0}, Laiev;->aX()Laihj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Laihj;->e()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 6
    .line 7
    .line 8
    move-result-object v0

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
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method private final aU(Ladop;)Lafod;
    .locals 5

    .line 1
    iget-object v0, p0, Laiev;->v:Lafoj;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    instance-of v1, p1, Ladoz;

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Laiev;->N:Lazd;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lazd;->aF(Ladop;)Lafoi;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object p1, p0, Laiev;->f:Lahrn;

    .line 16
    .line 17
    iget-object p1, p1, Lahrn;->l:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p1, Lbbwo;

    .line 20
    .line 21
    invoke-virtual {p1}, Lbbwo;->en()J

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    const-wide/16 v3, 0x2

    .line 26
    .line 27
    cmp-long p1, v1, v3

    .line 28
    .line 29
    if-nez p1, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0}, Lafoi;->bz()V

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-static {v0}, Laeeg;->ah(Lafod;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-object v0
    .line 38
.end method

.method private final aV(Laifd;)Lafod;
    .locals 0

    .line 1
    iget-object p1, p1, Laifd;->a:Laihj;

    .line 2
    .line 3
    invoke-interface {p1}, Laihj;->d()Lyyx;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p1}, Lyyx;->a()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ladop;

    .line 12
    .line 13
    invoke-direct {p0, p1}, Laiev;->aU(Ladop;)Lafod;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
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

.method private final aW(Lahss;)Laiff;
    .locals 1

    .line 1
    iget-object v0, p0, Laiev;->j:Laifd;

    .line 2
    .line 3
    invoke-virtual {p1}, Lahss;->h()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p1, v0, Laifd;->b:Laiew;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object p1, p0, Laiev;->h:Laifd;

    .line 15
    .line 16
    iget-object p1, p1, Laifd;->b:Laiew;

    .line 17
    .line 18
    :goto_0
    return-object p1
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

.method private final aX()Laihj;
    .locals 4

    .line 1
    iget-object v0, p0, Laiev;->e:Laihr;

    .line 2
    .line 3
    invoke-virtual {v0}, Laihr;->g()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Laiev;->h:Laifd;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Laiev;->e:Laihr;

    .line 13
    .line 14
    invoke-virtual {v0}, Laihr;->r()Laihp;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Laiev;->h:Laifd;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    iget-object v1, p0, Laiev;->o:Ljava/util/Map;

    .line 24
    .line 25
    iget-object v0, v0, Laihp;->h:Ljava/lang/String;

    .line 26
    .line 27
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Laifd;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    iget-object v1, v0, Laifd;->a:Laihj;

    .line 36
    .line 37
    invoke-interface {v1}, Laihj;->a()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const/4 v2, 0x3

    .line 42
    if-eq v1, v2, :cond_3

    .line 43
    .line 44
    iget-object v1, p0, Laiev;->f:Lahrn;

    .line 45
    .line 46
    iget-object v1, v1, Lahrn;->k:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v1, Labjx;

    .line 49
    .line 50
    const-wide/32 v2, 0x2b40dfc

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v2, v3}, Labjx;->t(J)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    iget-object v0, p0, Laiev;->h:Laifd;

    .line 61
    .line 62
    :cond_3
    :goto_0
    iget-object v0, v0, Laifd;->a:Laihj;

    .line 63
    .line 64
    return-object v0
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
.end method

.method private final aY(ZILaihj;J)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-wide/from16 v2, p4

    .line 6
    .line 7
    iget-object v12, v0, Laiev;->j:Laifd;

    .line 8
    .line 9
    iget-object v4, v0, Laiev;->m:Lahss;

    .line 10
    .line 11
    invoke-virtual {v4}, Lahss;->h()Z

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    if-eqz v4, :cond_1

    .line 16
    .line 17
    if-eqz v12, :cond_1

    .line 18
    .line 19
    iget-object v4, v12, Laifd;->a:Laihj;

    .line 20
    .line 21
    invoke-interface {v4}, Laihj;->p()Laifk;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-virtual {v4, v2, v3, v1}, Laifk;->c(JZ)J

    .line 26
    .line 27
    .line 28
    move-result-wide v4

    .line 29
    iget-object v1, v12, Laifd;->a:Laihj;

    .line 30
    .line 31
    invoke-interface {v1}, Laihj;->e()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    if-nez v6, :cond_0

    .line 36
    .line 37
    goto/16 :goto_2

    .line 38
    .line 39
    :cond_0
    iget-object v1, v0, Laiev;->z:Laifc;

    .line 40
    .line 41
    iput-wide v4, v1, Laifc;->e:J

    .line 42
    .line 43
    iget-object v4, v0, Laiev;->a:Lqqd;

    .line 44
    .line 45
    new-instance v13, Lagxd;

    .line 46
    .line 47
    move-object v1, v13

    .line 48
    invoke-interface {v6}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->d()J

    .line 49
    .line 50
    .line 51
    move-result-wide v8

    .line 52
    invoke-interface {v4}, Lqqd;->b()J

    .line 53
    .line 54
    .line 55
    move-result-wide v14

    .line 56
    const/16 v16, 0x0

    .line 57
    .line 58
    invoke-interface/range {p3 .. p3}, Laihj;->aj()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v17

    .line 62
    const-wide/16 v4, -0x1

    .line 63
    .line 64
    move-wide v6, v4

    .line 65
    const-wide/16 v10, 0x0

    .line 66
    .line 67
    const-wide/16 v18, -0x1

    .line 68
    .line 69
    move-object/from16 v21, v12

    .line 70
    .line 71
    move-object/from16 v20, v13

    .line 72
    .line 73
    move-wide/from16 v12, v18

    .line 74
    .line 75
    move-wide/from16 v2, p4

    .line 76
    .line 77
    invoke-direct/range {v1 .. v17}, Lagxd;-><init>(JJJJJJJZLjava/lang/String;)V

    .line 78
    .line 79
    .line 80
    move-object/from16 v1, v21

    .line 81
    .line 82
    iget-object v1, v1, Laifd;->a:Laihj;

    .line 83
    .line 84
    invoke-interface {v1}, Laihj;->m()Laiar;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    move-object/from16 v2, v20

    .line 89
    .line 90
    invoke-virtual {v1, v2}, Laiar;->n(Lagxd;)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_1
    invoke-interface/range {p3 .. p3}, Laihj;->p()Laifk;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    invoke-virtual {v4, v2, v3, v1}, Laifk;->c(JZ)J

    .line 99
    .line 100
    .line 101
    move-result-wide v4

    .line 102
    iget-object v1, v0, Laiev;->z:Laifc;

    .line 103
    .line 104
    iput-wide v4, v1, Laifc;->e:J

    .line 105
    .line 106
    invoke-direct/range {p0 .. p0}, Laiev;->bo()Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-eqz v1, :cond_2

    .line 111
    .line 112
    new-instance v4, Lagxd;

    .line 113
    .line 114
    move-object v1, v4

    .line 115
    invoke-static/range {p3 .. p3}, Laifj;->f(Laihj;)J

    .line 116
    .line 117
    .line 118
    move-result-wide v6

    .line 119
    invoke-static/range {p3 .. p3}, Laifj;->e(Laihj;)J

    .line 120
    .line 121
    .line 122
    move-result-wide v8

    .line 123
    invoke-interface/range {p3 .. p3}, Laihj;->r()Laihk;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    iget-wide v10, v5, Laihk;->i:J

    .line 128
    .line 129
    invoke-interface/range {p3 .. p3}, Laihj;->r()Laihk;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    iget-wide v12, v5, Laihk;->j:J

    .line 134
    .line 135
    iget-object v5, v0, Laiev;->a:Lqqd;

    .line 136
    .line 137
    invoke-interface {v5}, Lqqd;->b()J

    .line 138
    .line 139
    .line 140
    move-result-wide v14

    .line 141
    const/16 v16, 0x0

    .line 142
    .line 143
    invoke-interface/range {p3 .. p3}, Laihj;->aj()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v17

    .line 147
    const-wide/16 v18, -0x1

    .line 148
    .line 149
    move-object/from16 v22, v4

    .line 150
    .line 151
    move-wide/from16 v4, v18

    .line 152
    .line 153
    move-wide/from16 v2, p4

    .line 154
    .line 155
    invoke-direct/range {v1 .. v17}, Lagxd;-><init>(JJJJJJJZLjava/lang/String;)V

    .line 156
    .line 157
    .line 158
    iget-object v1, v0, Laiev;->l:Laifd;

    .line 159
    .line 160
    iget-object v1, v1, Laifd;->a:Laihj;

    .line 161
    .line 162
    invoke-interface {v1}, Laihj;->m()Laiar;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    move-object/from16 v2, v22

    .line 167
    .line 168
    invoke-virtual {v1, v2}, Laiar;->n(Lagxd;)V

    .line 169
    .line 170
    .line 171
    :goto_0
    move-object v13, v2

    .line 172
    goto :goto_1

    .line 173
    :cond_2
    const/4 v13, 0x0

    .line 174
    :goto_1
    if-eqz v13, :cond_3

    .line 175
    .line 176
    const/4 v1, 0x4

    .line 177
    move/from16 v2, p2

    .line 178
    .line 179
    move-object/from16 v3, p3

    .line 180
    .line 181
    invoke-direct {v0, v2, v3, v13, v1}, Laiev;->bs(ILaihj;Lagxd;I)V

    .line 182
    .line 183
    .line 184
    :cond_3
    :goto_2
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

.method private final aZ()V
    .locals 2

    .line 1
    new-instance v0, Lagvc;

    .line 2
    .line 3
    invoke-direct {v0}, Lagvc;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Laiev;->l:Laifd;

    .line 7
    .line 8
    iget-object v1, v1, Laifd;->a:Laihj;

    .line 9
    .line 10
    invoke-interface {v1}, Laihj;->ax()Lbewp;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v1, v0}, Lbewp;->oB(Ljava/lang/Object;)V

    .line 15
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
.end method

.method private final bA(ZI)V
    .locals 2

    .line 1
    invoke-direct {p0}, Laiev;->bi()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laiev;->B:Laiez;

    .line 5
    .line 6
    invoke-virtual {v0, p0}, Laiez;->d(Laiev;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Laiev;->z:Laifc;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    iput-boolean v1, v0, Laifc;->g:Z

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Laiev;->u:Laezy;

    .line 20
    .line 21
    invoke-virtual {p1, p2}, Laezy;->G(I)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object p1, p0, Laiev;->F:Laiah;

    .line 26
    .line 27
    iget-boolean p1, p1, Laiah;->c:Z

    .line 28
    .line 29
    invoke-direct {p0, p2, p1}, Laiev;->bz(IZ)V

    .line 30
    .line 31
    .line 32
    :cond_1
    :goto_0
    iget-object p1, p0, Laiev;->m:Lahss;

    .line 33
    .line 34
    sget-object p2, Lahss;->h:Lahss;

    .line 35
    .line 36
    if-ne p1, p2, :cond_2

    .line 37
    .line 38
    sget-object p1, Lahss;->g:Lahss;

    .line 39
    .line 40
    invoke-virtual {p0, p1}, Laiev;->aw(Lahss;)V

    .line 41
    .line 42
    .line 43
    :cond_2
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

.method private final ba()V
    .locals 3

    .line 1
    new-instance v0, Lagvq;

    .line 2
    .line 3
    invoke-direct {v0}, Lagvq;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Laiev;->a:Lqqd;

    .line 7
    .line 8
    invoke-interface {v1}, Lqqd;->g()Lj$/time/Instant;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Lj$/time/Instant;->toEpochMilli()J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    iput-wide v1, v0, Lagvh;->a:J

    .line 17
    .line 18
    iget-object v1, p0, Laiev;->l:Laifd;

    .line 19
    .line 20
    iget-object v1, v1, Laifd;->a:Laihj;

    .line 21
    .line 22
    invoke-interface {v1}, Laihj;->ay()Lbewp;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-interface {v1, v0}, Lbewp;->oB(Ljava/lang/Object;)V

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
.end method

.method private final bb(Laifd;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v1, Laifd;->a:Laihj;

    .line 8
    .line 9
    invoke-interface {v3}, Laihj;->e()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    if-nez v3, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v4, v0, Laiev;->a:Lqqd;

    .line 17
    .line 18
    invoke-static {v3, v4}, Lagci;->Y(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Lqqd;)Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    const/4 v5, 0x0

    .line 23
    const/4 v14, 0x0

    .line 24
    if-eqz v4, :cond_1

    .line 25
    .line 26
    iget-object v4, v0, Laiev;->w:Lahsx;

    .line 27
    .line 28
    iget-object v4, v4, Lahsx;->b:Landroid/content/Context;

    .line 29
    .line 30
    new-instance v6, Lahsv;

    .line 31
    .line 32
    const v7, 0x7f14029f

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    sget-object v7, Lahsx;->a:Lahsw;

    .line 40
    .line 41
    const/4 v8, 0x3

    .line 42
    invoke-direct {v6, v8, v14, v4, v7}, Lahsv;-><init>(IZLjava/lang/String;Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    move-object v6, v5

    .line 47
    :goto_0
    const/4 v15, 0x1

    .line 48
    if-eqz v6, :cond_4

    .line 49
    .line 50
    if-eqz v2, :cond_3

    .line 51
    .line 52
    iget v1, v2, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->d:I

    .line 53
    .line 54
    if-gtz v1, :cond_2

    .line 55
    .line 56
    iput v15, v2, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->d:I

    .line 57
    .line 58
    invoke-virtual/range {p0 .. p0}, Laiev;->az()Z

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_2
    sget-object v1, Lafwg;->a:Lafwg;

    .line 63
    .line 64
    sget-object v2, Lafwf;->k:Lafwf;

    .line 65
    .line 66
    const-string v3, "Max reloads [%s] reached on expired stream load."

    .line 67
    .line 68
    invoke-static {v1, v2, v3}, Lafwh;->a(Lafwg;Lafwf;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :cond_3
    const/4 v1, 0x4

    .line 72
    invoke-virtual {v0, v6, v1}, Laiev;->aF(Lahsv;I)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_4
    if-eqz v2, :cond_8

    .line 77
    .line 78
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->y()Z

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    if-nez v4, :cond_5

    .line 83
    .line 84
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->z()Z

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    if-eqz v4, :cond_9

    .line 89
    .line 90
    :cond_5
    iget-object v13, v0, Laiev;->e:Laihr;

    .line 91
    .line 92
    invoke-virtual/range {p1 .. p1}, Laifd;->A()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->d()J

    .line 97
    .line 98
    .line 99
    move-result-wide v7

    .line 100
    invoke-static {v3}, Laiev;->bt(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)J

    .line 101
    .line 102
    .line 103
    move-result-wide v9

    .line 104
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->z()Z

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    if-eqz v4, :cond_6

    .line 109
    .line 110
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->e()J

    .line 111
    .line 112
    .line 113
    move-result-wide v11

    .line 114
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    move-object v11, v4

    .line 119
    goto :goto_1

    .line 120
    :cond_6
    move-object v11, v5

    .line 121
    :goto_1
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->y()Z

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    if-eqz v4, :cond_7

    .line 126
    .line 127
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->c()J

    .line 128
    .line 129
    .line 130
    move-result-wide v4

    .line 131
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    move-object v12, v4

    .line 136
    goto :goto_2

    .line 137
    :cond_7
    move-object v12, v5

    .line 138
    :goto_2
    iget-object v4, v1, Laifd;->a:Laihj;

    .line 139
    .line 140
    invoke-interface {v4}, Laihj;->a()I

    .line 141
    .line 142
    .line 143
    move-result v16

    .line 144
    move-object v4, v13

    .line 145
    move-object v5, v3

    .line 146
    move-object v15, v13

    .line 147
    move/from16 v13, v16

    .line 148
    .line 149
    invoke-virtual/range {v4 .. v13}, Laihr;->L(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Ljava/lang/String;JJLjava/lang/Long;Ljava/lang/Long;I)Laihp;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    invoke-virtual {v15, v4}, Laihr;->M(Laihp;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual/range {p0 .. p0}, Laiev;->m()Laihj;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    invoke-static {v4}, Laifj;->g(Laihj;)J

    .line 161
    .line 162
    .line 163
    move-result-wide v4

    .line 164
    iget-object v6, v0, Laiev;->f:Lahrn;

    .line 165
    .line 166
    invoke-virtual {v6}, Lahrn;->b()J

    .line 167
    .line 168
    .line 169
    move-result-wide v6

    .line 170
    cmp-long v4, v4, v6

    .line 171
    .line 172
    if-nez v4, :cond_a

    .line 173
    .line 174
    invoke-virtual/range {p0 .. p0}, Laiev;->m()Laihj;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->e()J

    .line 179
    .line 180
    .line 181
    move-result-wide v5

    .line 182
    invoke-static {v4, v5, v6}, Laifj;->j(Laihj;J)V

    .line 183
    .line 184
    .line 185
    goto :goto_3

    .line 186
    :cond_8
    move-object v2, v5

    .line 187
    :cond_9
    iget-object v4, v0, Laiev;->e:Laihr;

    .line 188
    .line 189
    invoke-virtual/range {p1 .. p1}, Laifd;->A()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    iget-object v6, v1, Laifd;->a:Laihj;

    .line 194
    .line 195
    invoke-interface {v6}, Laihj;->a()I

    .line 196
    .line 197
    .line 198
    move-result v6

    .line 199
    invoke-virtual {v4, v3, v5, v6}, Laihr;->n(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Ljava/lang/String;I)Laihp;

    .line 200
    .line 201
    .line 202
    move-result-object v5

    .line 203
    invoke-virtual {v4, v5}, Laihr;->M(Laihp;)V

    .line 204
    .line 205
    .line 206
    :cond_a
    :goto_3
    if-eqz v2, :cond_b

    .line 207
    .line 208
    iput v14, v2, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->d:I

    .line 209
    .line 210
    :cond_b
    iget-object v2, v1, Laifd;->a:Laihj;

    .line 211
    .line 212
    invoke-static {v3, v2}, Lakhs;->Q(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Laihj;)V

    .line 213
    .line 214
    .line 215
    invoke-interface {v3}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->f()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->v()J

    .line 220
    .line 221
    .line 222
    move-result-wide v3

    .line 223
    const-wide/16 v5, 0x0

    .line 224
    .line 225
    cmp-long v3, v3, v5

    .line 226
    .line 227
    if-lez v3, :cond_c

    .line 228
    .line 229
    invoke-virtual/range {p0 .. p0}, Laiev;->m()Laihj;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    invoke-static {v3}, Laifj;->g(Laihj;)J

    .line 234
    .line 235
    .line 236
    move-result-wide v3

    .line 237
    iget-object v7, v0, Laiev;->f:Lahrn;

    .line 238
    .line 239
    invoke-virtual {v7}, Lahrn;->b()J

    .line 240
    .line 241
    .line 242
    move-result-wide v7

    .line 243
    cmp-long v3, v3, v7

    .line 244
    .line 245
    if-nez v3, :cond_c

    .line 246
    .line 247
    invoke-virtual/range {p0 .. p0}, Laiev;->m()Laihj;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->v()J

    .line 252
    .line 253
    .line 254
    move-result-wide v7

    .line 255
    invoke-static {v3, v7, v8}, Laifj;->j(Laihj;J)V

    .line 256
    .line 257
    .line 258
    :cond_c
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->af()Z

    .line 259
    .line 260
    .line 261
    move-result v3

    .line 262
    if-eqz v3, :cond_d

    .line 263
    .line 264
    const/4 v3, 0x1

    .line 265
    invoke-virtual {v0, v3}, Laiev;->S(Z)V

    .line 266
    .line 267
    .line 268
    :cond_d
    iget-object v3, v0, Laiev;->c:Labtk;

    .line 269
    .line 270
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 271
    .line 272
    .line 273
    iput-object v2, v3, Labtk;->b:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 274
    .line 275
    iget-object v3, v3, Labtk;->a:Lbdrd;

    .line 276
    .line 277
    invoke-interface {v3}, Lbdrd;->a()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v3

    .line 281
    check-cast v3, Laheq;

    .line 282
    .line 283
    invoke-virtual {v3}, Laheq;->P()Lankf;

    .line 284
    .line 285
    .line 286
    move-result-object v3

    .line 287
    new-instance v4, Laaro;

    .line 288
    .line 289
    const/16 v7, 0xb

    .line 290
    .line 291
    invoke-direct {v4, v2, v7}, Laaro;-><init>(Ljava/lang/Object;I)V

    .line 292
    .line 293
    .line 294
    iput-object v4, v3, Lankf;->b:Ljava/lang/Object;

    .line 295
    .line 296
    invoke-virtual {v3}, Lankf;->e()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    new-instance v3, Lacal;

    .line 301
    .line 302
    const/4 v4, 0x1

    .line 303
    invoke-direct {v3, v4}, Lacal;-><init>(I)V

    .line 304
    .line 305
    .line 306
    invoke-static {v2, v3}, Lyby;->m(Lcom/google/common/util/concurrent/ListenableFuture;Lybu;)V

    .line 307
    .line 308
    .line 309
    iget-object v1, v1, Laifd;->a:Laihj;

    .line 310
    .line 311
    invoke-virtual {v0, v4, v14, v1}, Laiev;->D(ZILaihj;)V

    .line 312
    .line 313
    .line 314
    sget-object v1, Lahss;->c:Lahss;

    .line 315
    .line 316
    invoke-virtual {v0, v1}, Laiev;->aw(Lahss;)V

    .line 317
    .line 318
    .line 319
    iget-object v1, v0, Laiev;->h:Laifd;

    .line 320
    .line 321
    iget-object v1, v1, Laifd;->a:Laihj;

    .line 322
    .line 323
    invoke-interface {v1}, Laihj;->e()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    if-nez v1, :cond_f

    .line 328
    .line 329
    :cond_e
    :goto_4
    move v3, v14

    .line 330
    goto :goto_5

    .line 331
    :cond_f
    invoke-interface {v1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->d()J

    .line 332
    .line 333
    .line 334
    move-result-wide v2

    .line 335
    cmp-long v2, v2, v5

    .line 336
    .line 337
    if-eqz v2, :cond_e

    .line 338
    .line 339
    invoke-interface {v1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->U()Z

    .line 340
    .line 341
    .line 342
    move-result v2

    .line 343
    if-nez v2, :cond_e

    .line 344
    .line 345
    invoke-interface {v1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->g()Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    .line 346
    .line 347
    .line 348
    move-result-object v2

    .line 349
    if-eqz v2, :cond_10

    .line 350
    .line 351
    invoke-interface {v1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->g()Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    .line 352
    .line 353
    .line 354
    move-result-object v2

    .line 355
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->v()Z

    .line 356
    .line 357
    .line 358
    move-result v2

    .line 359
    if-nez v2, :cond_e

    .line 360
    .line 361
    invoke-interface {v1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->g()Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    .line 362
    .line 363
    .line 364
    move-result-object v2

    .line 365
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->z()Z

    .line 366
    .line 367
    .line 368
    move-result v2

    .line 369
    if-eqz v2, :cond_10

    .line 370
    .line 371
    goto :goto_4

    .line 372
    :cond_10
    iget-object v2, v0, Laiev;->h:Laifd;

    .line 373
    .line 374
    iget-object v2, v2, Laifd;->a:Laihj;

    .line 375
    .line 376
    invoke-static {v2}, Laifj;->g(Laihj;)J

    .line 377
    .line 378
    .line 379
    move-result-wide v2

    .line 380
    invoke-interface {v1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->d()J

    .line 381
    .line 382
    .line 383
    move-result-wide v4

    .line 384
    const-wide/16 v6, -0x3e8

    .line 385
    .line 386
    add-long/2addr v4, v6

    .line 387
    cmp-long v1, v2, v4

    .line 388
    .line 389
    if-ltz v1, :cond_e

    .line 390
    .line 391
    const/4 v3, 0x1

    .line 392
    :goto_5
    iget-boolean v1, v0, Laiev;->p:Z

    .line 393
    .line 394
    if-nez v1, :cond_12

    .line 395
    .line 396
    if-eqz v3, :cond_11

    .line 397
    .line 398
    goto :goto_6

    .line 399
    :cond_11
    sget-object v1, Lahss;->g:Lahss;

    .line 400
    .line 401
    invoke-virtual {v0, v1}, Laiev;->aw(Lahss;)V

    .line 402
    .line 403
    .line 404
    goto :goto_7

    .line 405
    :cond_12
    :goto_6
    sget-object v1, Lahss;->j:Lahss;

    .line 406
    .line 407
    invoke-virtual {v0, v1}, Laiev;->aw(Lahss;)V

    .line 408
    .line 409
    .line 410
    iget-object v1, v0, Laiev;->z:Laifc;

    .line 411
    .line 412
    const/4 v2, 0x1

    .line 413
    iput-boolean v2, v1, Laifc;->g:Z

    .line 414
    .line 415
    :goto_7
    invoke-virtual/range {p0 .. p0}, Laiev;->aB()Z

    .line 416
    .line 417
    .line 418
    move-result v1

    .line 419
    if-eqz v1, :cond_13

    .line 420
    .line 421
    iget-object v1, v0, Laiev;->l:Laifd;

    .line 422
    .line 423
    iget-object v1, v1, Laifd;->a:Laihj;

    .line 424
    .line 425
    invoke-virtual {v0, v14, v14, v1}, Laiev;->D(ZILaihj;)V

    .line 426
    .line 427
    .line 428
    new-instance v1, Lagvo;

    .line 429
    .line 430
    invoke-direct {v1}, Lagvo;-><init>()V

    .line 431
    .line 432
    .line 433
    invoke-virtual/range {p0 .. p0}, Laiev;->m()Laihj;

    .line 434
    .line 435
    .line 436
    move-result-object v2

    .line 437
    invoke-static {v1, v2}, Lakhs;->P(Lagvo;Laihj;)V

    .line 438
    .line 439
    .line 440
    iget-object v1, v0, Laiev;->l:Laifd;

    .line 441
    .line 442
    invoke-virtual {v0, v1}, Laiev;->ax(Laifd;)V

    .line 443
    .line 444
    .line 445
    return-void

    .line 446
    :cond_13
    invoke-virtual/range {p0 .. p0}, Laiev;->F()V

    .line 447
    .line 448
    .line 449
    return-void
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
.end method

.method private final bc(Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)V
    .locals 32

    .line 1
    move-object/from16 v11, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v1, v11, Laiev;->o:Ljava/util/Map;

    .line 6
    .line 7
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Laifd;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    iget-object v2, v11, Laiev;->h:Laifd;

    .line 16
    .line 17
    invoke-virtual {v2}, Laifd;->A()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v1, v11, Laiev;->h:Laifd;

    .line 28
    .line 29
    :cond_0
    if-nez v1, :cond_1

    .line 30
    .line 31
    goto/16 :goto_1

    .line 32
    .line 33
    :cond_1
    iget-object v0, v11, Laiev;->b:Lahrx;

    .line 34
    .line 35
    invoke-virtual {v0}, Lahrx;->m()V

    .line 36
    .line 37
    .line 38
    iget-object v0, v11, Laiev;->u:Laezy;

    .line 39
    .line 40
    new-instance v2, Lafcm;

    .line 41
    .line 42
    invoke-direct {v2}, Lafcm;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-interface/range {p2 .. p2}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->g()Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    .line 46
    .line 47
    .line 48
    move-result-object v13

    .line 49
    iget-object v3, v1, Laifd;->a:Laihj;

    .line 50
    .line 51
    invoke-static {v3}, Laifj;->g(Laihj;)J

    .line 52
    .line 53
    .line 54
    move-result-wide v3

    .line 55
    invoke-direct {v11, v3, v4, v1}, Laiev;->aP(JLaifd;)J

    .line 56
    .line 57
    .line 58
    move-result-wide v3

    .line 59
    new-instance v14, Lafbp;

    .line 60
    .line 61
    invoke-direct {v14, v3, v4}, Lafbp;-><init>(J)V

    .line 62
    .line 63
    .line 64
    iget-object v3, v1, Laifd;->a:Laihj;

    .line 65
    .line 66
    invoke-interface {v3}, Laihj;->c()J

    .line 67
    .line 68
    .line 69
    move-result-wide v15

    .line 70
    invoke-interface {v3}, Laihj;->b()J

    .line 71
    .line 72
    .line 73
    move-result-wide v17

    .line 74
    invoke-interface {v3}, Laihj;->aj()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v19

    .line 78
    invoke-interface/range {p2 .. p2}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->f()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 79
    .line 80
    .line 81
    move-result-object v20

    .line 82
    sget-object v22, Lafcp;->a:Lafcp;

    .line 83
    .line 84
    invoke-interface/range {p2 .. p2}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->f()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    iget-object v4, v11, Laiev;->b:Lahrx;

    .line 89
    .line 90
    invoke-static {v3, v4}, Laifj;->a(Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Lahrx;)F

    .line 91
    .line 92
    .line 93
    move-result v23

    .line 94
    invoke-static {v1}, Laiev;->aM(Laifd;)F

    .line 95
    .line 96
    .line 97
    move-result v24

    .line 98
    invoke-virtual {v1}, Laifd;->c()Lahsh;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-static {v3}, Laiev;->bu(Lahsh;)Z

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    iget-object v4, v1, Laifd;->a:Laihj;

    .line 107
    .line 108
    invoke-interface {v4}, Laihj;->a()I

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    const/4 v5, 0x0

    .line 113
    const/4 v9, 0x1

    .line 114
    if-ne v4, v9, :cond_2

    .line 115
    .line 116
    move v4, v9

    .line 117
    goto :goto_0

    .line 118
    :cond_2
    move v4, v5

    .line 119
    :goto_0
    invoke-interface/range {p2 .. p2}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->U()Z

    .line 120
    .line 121
    .line 122
    move-result v6

    .line 123
    invoke-direct {v11, v5, v3, v4, v6}, Laiev;->aN(ZZZZ)I

    .line 124
    .line 125
    .line 126
    move-result v25

    .line 127
    invoke-direct {v11, v1}, Laiev;->aV(Laifd;)Lafod;

    .line 128
    .line 129
    .line 130
    move-result-object v26

    .line 131
    iget-object v3, v1, Laifd;->a:Laihj;

    .line 132
    .line 133
    invoke-interface {v3}, Laihj;->g()Laflf;

    .line 134
    .line 135
    .line 136
    move-result-object v27

    .line 137
    invoke-virtual {v1}, Laifd;->F()[B

    .line 138
    .line 139
    .line 140
    move-result-object v28

    .line 141
    invoke-virtual {v1}, Laifd;->z()Ljava/lang/Integer;

    .line 142
    .line 143
    .line 144
    move-result-object v29

    .line 145
    invoke-virtual {v1}, Laifd;->y()Layqt;

    .line 146
    .line 147
    .line 148
    move-result-object v30

    .line 149
    invoke-static {v1}, Laiev;->bv(Laifd;)V

    .line 150
    .line 151
    .line 152
    iget-object v3, v1, Laifd;->a:Laihj;

    .line 153
    .line 154
    move-object/from16 v31, v3

    .line 155
    .line 156
    move-object v12, v2

    .line 157
    move-object/from16 v21, v1

    .line 158
    .line 159
    invoke-virtual/range {v12 .. v31}, Lafcm;->t(Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Lafbp;JJLjava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Lafcr;Lafcp;FFILafod;Laflf;[BLjava/lang/Integer;Layqt;Lafcs;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, v2}, Laezy;->o(Lafcn;)V

    .line 163
    .line 164
    .line 165
    iget-object v1, v1, Laifd;->a:Laihj;

    .line 166
    .line 167
    invoke-static {v1}, Laifj;->e(Laihj;)J

    .line 168
    .line 169
    .line 170
    move-result-wide v7

    .line 171
    const-wide/16 v12, -0x1

    .line 172
    .line 173
    const/4 v2, 0x4

    .line 174
    const-wide/16 v3, -0x1

    .line 175
    .line 176
    move-object/from16 v0, p0

    .line 177
    .line 178
    move-wide v5, v7

    .line 179
    move v14, v9

    .line 180
    move-wide v9, v12

    .line 181
    invoke-virtual/range {v0 .. v10}, Laiev;->aG(Laihj;IJJJJ)V

    .line 182
    .line 183
    .line 184
    iget-object v0, v11, Laiev;->m:Lahss;

    .line 185
    .line 186
    sget-object v1, Lahss;->d:Lahss;

    .line 187
    .line 188
    if-ne v0, v1, :cond_3

    .line 189
    .line 190
    iput-boolean v14, v11, Laiev;->p:Z

    .line 191
    .line 192
    sget-object v0, Lahss;->j:Lahss;

    .line 193
    .line 194
    invoke-virtual {v11, v0}, Laiev;->aw(Lahss;)V

    .line 195
    .line 196
    .line 197
    :cond_3
    :goto_1
    return-void
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
.end method

.method private final bd()V
    .locals 2

    .line 1
    iget-object v0, p0, Laiev;->b:Lahrx;

    .line 2
    .line 3
    iget-object v0, v0, Lahrx;->d:Lafpd;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-boolean v1, p0, Laiev;->y:Z

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    invoke-interface {v0, v1}, Lafpo;->D(I)V

    .line 14
    .line 15
    .line 16
    :cond_1
    :goto_0
    return-void
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

.method private final be(Laifd;)V
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v13, p1

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Laifd;->b()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 6
    .line 7
    .line 8
    move-result-object v12

    .line 9
    invoke-direct {v0, v12}, Laiev;->aO(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v2, v0, Laiev;->f:Lahrn;

    .line 14
    .line 15
    iget-object v2, v2, Lahrn;->q:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, Labjx;

    .line 18
    .line 19
    const-wide/32 v3, 0x2b88915

    .line 20
    .line 21
    .line 22
    const/4 v5, 0x0

    .line 23
    invoke-virtual {v2, v3, v4, v5}, Labjx;->s(JZ)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const/4 v3, 0x2

    .line 28
    const/4 v11, 0x1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    if-ne v1, v3, :cond_0

    .line 34
    .line 35
    move v1, v3

    .line 36
    move v2, v11

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    sget-object v1, Lafwg;->a:Lafwg;

    .line 39
    .line 40
    sget-object v2, Lafwf;->k:Lafwf;

    .line 41
    .line 42
    const-string v3, "Interstitial Video was unplayable"

    .line 43
    .line 44
    invoke-static {v1, v2, v3}, Lafwh;->a(Lafwg;Lafwf;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    :goto_0
    sget-object v4, Lahss;->e:Lahss;

    .line 49
    .line 50
    invoke-virtual {v0, v4}, Laiev;->aw(Lahss;)V

    .line 51
    .line 52
    .line 53
    iget-object v4, v13, Laifd;->a:Laihj;

    .line 54
    .line 55
    sget-object v6, Lahso;->e:Lahso;

    .line 56
    .line 57
    invoke-static {v6, v4}, Laiev;->aL(Lahso;Laihj;)V

    .line 58
    .line 59
    .line 60
    if-eqz v2, :cond_3

    .line 61
    .line 62
    if-eq v1, v3, :cond_2

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    move v1, v5

    .line 66
    goto :goto_2

    .line 67
    :cond_3
    :goto_1
    move v1, v11

    .line 68
    :goto_2
    invoke-virtual/range {p1 .. p1}, Laifd;->b()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    if-nez v2, :cond_4

    .line 73
    .line 74
    move-object/from16 v28, v12

    .line 75
    .line 76
    goto/16 :goto_4

    .line 77
    .line 78
    :cond_4
    iget-object v3, v0, Laiev;->z:Laifc;

    .line 79
    .line 80
    invoke-interface {v2}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->f()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 81
    .line 82
    .line 83
    move-result-object v9

    .line 84
    iput-boolean v5, v3, Laifc;->g:Z

    .line 85
    .line 86
    iget-object v3, v13, Laifd;->a:Laihj;

    .line 87
    .line 88
    invoke-interface {v3}, Laihj;->a()I

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    if-eq v3, v11, :cond_5

    .line 93
    .line 94
    move v3, v11

    .line 95
    goto :goto_3

    .line 96
    :cond_5
    move v3, v5

    .line 97
    :goto_3
    iget-object v4, v13, Laifd;->a:Laihj;

    .line 98
    .line 99
    invoke-virtual {v0, v3, v5, v4}, Laiev;->D(ZILaihj;)V

    .line 100
    .line 101
    .line 102
    iget-object v3, v0, Laiev;->b:Lahrx;

    .line 103
    .line 104
    invoke-interface {v2}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->g()Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    invoke-static {v4}, Laiev;->aA(Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;)Z

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    invoke-virtual {v3, v4}, Lahrx;->q(Z)V

    .line 113
    .line 114
    .line 115
    new-instance v3, Lagvy;

    .line 116
    .line 117
    invoke-virtual {v9}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->ak()Z

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    invoke-direct {v3, v4}, Lagvy;-><init>(Z)V

    .line 122
    .line 123
    .line 124
    invoke-virtual/range {p0 .. p0}, Laiev;->m()Laihj;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    invoke-static {v3, v4}, Lakhs;->R(Lagvy;Laihj;)V

    .line 129
    .line 130
    .line 131
    iget-object v3, v0, Laiev;->b:Lahrx;

    .line 132
    .line 133
    invoke-virtual {v3}, Lahrx;->m()V

    .line 134
    .line 135
    .line 136
    iget-object v10, v0, Laiev;->u:Laezy;

    .line 137
    .line 138
    new-instance v8, Lafcm;

    .line 139
    .line 140
    invoke-direct {v8}, Lafcm;-><init>()V

    .line 141
    .line 142
    .line 143
    iget-object v3, v13, Laifd;->a:Laihj;

    .line 144
    .line 145
    invoke-interface {v2}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->g()Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    invoke-static {v3}, Laifj;->g(Laihj;)J

    .line 150
    .line 151
    .line 152
    move-result-wide v6

    .line 153
    invoke-direct {v0, v6, v7, v13}, Laiev;->aP(JLaifd;)J

    .line 154
    .line 155
    .line 156
    move-result-wide v15

    .line 157
    invoke-virtual {v9}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->x()J

    .line 158
    .line 159
    .line 160
    move-result-wide v17

    .line 161
    invoke-virtual {v9}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->w()J

    .line 162
    .line 163
    .line 164
    move-result-wide v19

    .line 165
    new-instance v3, Lafbp;

    .line 166
    .line 167
    move-object v14, v3

    .line 168
    invoke-direct/range {v14 .. v20}, Lafbp;-><init>(JJJ)V

    .line 169
    .line 170
    .line 171
    iget-object v6, v13, Laifd;->a:Laihj;

    .line 172
    .line 173
    invoke-interface {v6}, Laihj;->c()J

    .line 174
    .line 175
    .line 176
    move-result-wide v21

    .line 177
    invoke-interface {v6}, Laihj;->b()J

    .line 178
    .line 179
    .line 180
    move-result-wide v6

    .line 181
    invoke-virtual/range {p1 .. p1}, Laifd;->A()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v23

    .line 185
    iget-object v14, v0, Laiev;->b:Lahrx;

    .line 186
    .line 187
    sget-object v24, Lafcp;->a:Lafcp;

    .line 188
    .line 189
    invoke-static {v9, v14}, Laifj;->a(Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Lahrx;)F

    .line 190
    .line 191
    .line 192
    move-result v25

    .line 193
    invoke-static/range {p1 .. p1}, Laiev;->aM(Laifd;)F

    .line 194
    .line 195
    .line 196
    move-result v26

    .line 197
    invoke-virtual/range {p1 .. p1}, Laifd;->c()Lahsh;

    .line 198
    .line 199
    .line 200
    move-result-object v14

    .line 201
    invoke-static {v14}, Laiev;->bu(Lahsh;)Z

    .line 202
    .line 203
    .line 204
    move-result v14

    .line 205
    iget-object v15, v13, Laifd;->a:Laihj;

    .line 206
    .line 207
    invoke-interface {v15}, Laihj;->a()I

    .line 208
    .line 209
    .line 210
    move-result v15

    .line 211
    if-ne v15, v11, :cond_6

    .line 212
    .line 213
    move v5, v11

    .line 214
    :cond_6
    invoke-interface {v2}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->U()Z

    .line 215
    .line 216
    .line 217
    move-result v2

    .line 218
    invoke-direct {v0, v1, v14, v5, v2}, Laiev;->aN(ZZZZ)I

    .line 219
    .line 220
    .line 221
    move-result v14

    .line 222
    invoke-direct/range {p0 .. p1}, Laiev;->aV(Laifd;)Lafod;

    .line 223
    .line 224
    .line 225
    move-result-object v15

    .line 226
    iget-object v1, v13, Laifd;->a:Laihj;

    .line 227
    .line 228
    invoke-interface {v1}, Laihj;->g()Laflf;

    .line 229
    .line 230
    .line 231
    move-result-object v16

    .line 232
    invoke-virtual/range {p1 .. p1}, Laifd;->F()[B

    .line 233
    .line 234
    .line 235
    move-result-object v17

    .line 236
    invoke-virtual/range {p1 .. p1}, Laifd;->z()Ljava/lang/Integer;

    .line 237
    .line 238
    .line 239
    move-result-object v18

    .line 240
    invoke-virtual/range {p1 .. p1}, Laifd;->y()Layqt;

    .line 241
    .line 242
    .line 243
    move-result-object v19

    .line 244
    iget-object v1, v13, Laifd;->a:Laihj;

    .line 245
    .line 246
    move-object/from16 v20, v1

    .line 247
    .line 248
    invoke-static/range {p1 .. p1}, Laiev;->bv(Laifd;)V

    .line 249
    .line 250
    .line 251
    move-object v1, v8

    .line 252
    move-object v2, v4

    .line 253
    move-wide/from16 v4, v21

    .line 254
    .line 255
    move-object v0, v8

    .line 256
    move-object/from16 v8, v23

    .line 257
    .line 258
    move-object/from16 v27, v10

    .line 259
    .line 260
    move-object/from16 v10, p1

    .line 261
    .line 262
    move-object/from16 v11, v24

    .line 263
    .line 264
    move-object/from16 v28, v12

    .line 265
    .line 266
    move/from16 v12, v25

    .line 267
    .line 268
    move/from16 v13, v26

    .line 269
    .line 270
    invoke-virtual/range {v1 .. v20}, Lafcm;->t(Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Lafbp;JJLjava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Lafcr;Lafcp;FFILafod;Laflf;[BLjava/lang/Integer;Layqt;Lafcs;)V

    .line 271
    .line 272
    .line 273
    move-object/from16 v1, v27

    .line 274
    .line 275
    invoke-virtual {v1, v0}, Laezy;->o(Lafcn;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual/range {p0 .. p1}, Laiev;->ax(Laifd;)V

    .line 279
    .line 280
    .line 281
    move-object/from16 v0, p0

    .line 282
    .line 283
    iget-object v1, v0, Laiev;->z:Laifc;

    .line 284
    .line 285
    invoke-virtual {v1}, Laifc;->a()V

    .line 286
    .line 287
    .line 288
    iget-object v1, v0, Laiev;->B:Laiez;

    .line 289
    .line 290
    iget-object v2, v0, Laiev;->F:Laiah;

    .line 291
    .line 292
    iget-boolean v2, v2, Laiah;->c:Z

    .line 293
    .line 294
    invoke-virtual {v1, v0, v2}, Laiez;->c(Laiev;Z)V

    .line 295
    .line 296
    .line 297
    :goto_4
    iget-object v1, v0, Laiev;->j:Laifd;

    .line 298
    .line 299
    move-object/from16 v2, v28

    .line 300
    .line 301
    if-eqz v2, :cond_7

    .line 302
    .line 303
    if-eqz v1, :cond_7

    .line 304
    .line 305
    iget-object v1, v1, Laifd;->a:Laihj;

    .line 306
    .line 307
    invoke-interface {v1}, Laihj;->m()Laiar;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    invoke-virtual/range {p0 .. p0}, Laiev;->m()Laihj;

    .line 312
    .line 313
    .line 314
    move-result-object v3

    .line 315
    invoke-interface {v3}, Laihj;->aj()Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v3

    .line 319
    invoke-virtual/range {p1 .. p1}, Laifd;->A()Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v4

    .line 323
    const/4 v5, 0x1

    .line 324
    invoke-virtual {v1, v3, v2, v4, v5}, Laiar;->h(Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Ljava/lang/String;I)V

    .line 325
    .line 326
    .line 327
    return-void

    .line 328
    :cond_7
    const-string v1, "Interstitial Video failed to load; Interstitial SingleVideoController was nulled during medialib load"

    .line 329
    .line 330
    invoke-static {v1}, Lyxd;->c(Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    return-void
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
.end method

.method private final bf()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Laiev;->n:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    invoke-virtual {p0}, Laiev;->j()Lahsv;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    sget-object v0, Lafwg;->b:Lafwg;

    .line 13
    .line 14
    sget-object v2, Lafwf;->k:Lafwf;

    .line 15
    .line 16
    const-string v3, "maybeRegenerateCpnAndStatsClient called unexpectedly, but no error."

    .line 17
    .line 18
    invoke-static {v0, v2, v3}, Lafwh;->a(Lafwg;Lafwf;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    sget-object v2, Lafwg;->b:Lafwg;

    .line 23
    .line 24
    sget-object v3, Lafwf;->k:Lafwf;

    .line 25
    .line 26
    iget-object v4, v0, Lahsv;->c:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    new-instance v5, Ljava/lang/Exception;

    .line 33
    .line 34
    iget-object v0, v0, Lahsv;->f:Ljava/lang/Throwable;

    .line 35
    .line 36
    invoke-direct {v5, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    const-string v0, "maybeRegenerateCpnAndStatsClient called unexpectedly. Error was: "

    .line 40
    .line 41
    invoke-virtual {v0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v2, v3, v0, v5}, Lafwh;->b(Lafwg;Lafwf;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    :goto_0
    iget-object v0, p0, Laiev;->s:Lakhs;

    .line 49
    .line 50
    invoke-virtual {v0}, Lakhs;->C()V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Laiev;->t:Laheq;

    .line 54
    .line 55
    invoke-virtual {v0}, Laheq;->af()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iget-object v2, p0, Laiev;->h:Laifd;

    .line 60
    .line 61
    iget-object v2, v2, Laifd;->a:Laihj;

    .line 62
    .line 63
    invoke-interface {v2}, Laihj;->e()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    iget-object v3, p0, Laiev;->h:Laifd;

    .line 68
    .line 69
    iget-object v3, v3, Laifd;->a:Laihj;

    .line 70
    .line 71
    invoke-interface {v3}, Laihj;->k()Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    iget-object v4, p0, Laiev;->h:Laifd;

    .line 76
    .line 77
    iget-object v4, v4, Laifd;->a:Laihj;

    .line 78
    .line 79
    invoke-interface {v4}, Laihj;->l()Lahsh;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    iget-object v5, p0, Laiev;->h:Laifd;

    .line 84
    .line 85
    iget-object v5, v5, Laifd;->a:Laihj;

    .line 86
    .line 87
    invoke-interface {v5}, Laihj;->r()Laihk;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    iget-wide v5, v5, Laihk;->e:J

    .line 92
    .line 93
    invoke-virtual {p0, v0, v3, v4, v1}, Laiev;->v(Ljava/lang/String;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lahsh;Z)Laifd;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iput-object v0, p0, Laiev;->h:Laifd;

    .line 98
    .line 99
    iput-object v0, p0, Laiev;->l:Laifd;

    .line 100
    .line 101
    iget-object v0, v0, Laifd;->a:Laihj;

    .line 102
    .line 103
    invoke-static {v0, v5, v6}, Laifj;->j(Laihj;J)V

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Laiev;->h:Laifd;

    .line 107
    .line 108
    iget-object v0, v0, Laifd;->a:Laihj;

    .line 109
    .line 110
    invoke-static {v0, v2}, Laiev;->bx(Laihj;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)V

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, Laiev;->e:Laihr;

    .line 114
    .line 115
    invoke-virtual {v0}, Laihr;->y()Ljava/util/List;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    if-eqz v2, :cond_1

    .line 128
    .line 129
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    check-cast v2, Ljava/lang/String;

    .line 134
    .line 135
    invoke-virtual {p0, v2}, Laiev;->at(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_1
    iget-object v0, p0, Laiev;->h:Laifd;

    .line 140
    .line 141
    iget-object v0, v0, Laifd;->a:Laihj;

    .line 142
    .line 143
    invoke-interface {v0}, Laihj;->e()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    const/4 v2, 0x0

    .line 148
    if-eqz v0, :cond_2

    .line 149
    .line 150
    iget-object v3, p0, Laiev;->e:Laihr;

    .line 151
    .line 152
    iget-object v4, p0, Laiev;->h:Laifd;

    .line 153
    .line 154
    iget-object v4, v4, Laifd;->a:Laihj;

    .line 155
    .line 156
    invoke-interface {v4}, Laihj;->aj()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    invoke-virtual {v3, v0, v4, v2}, Laihr;->n(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Ljava/lang/String;I)Laihp;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {v3, v0}, Laihr;->M(Laihp;)V

    .line 165
    .line 166
    .line 167
    :cond_2
    iput-boolean v2, p0, Laiev;->n:Z

    .line 168
    .line 169
    iget-object v0, p0, Laiev;->s:Lakhs;

    .line 170
    .line 171
    iget-object v0, v0, Lakhs;->c:Ljava/lang/Object;

    .line 172
    .line 173
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    if-eqz v2, :cond_3

    .line 182
    .line 183
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    check-cast v2, Laihg;

    .line 188
    .line 189
    invoke-virtual {v2}, Laihg;->s()V

    .line 190
    .line 191
    .line 192
    goto :goto_2

    .line 193
    :cond_3
    invoke-direct {p0}, Laiev;->aT()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-direct {p0, v0}, Laiev;->aO(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)I

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-eqz v0, :cond_4

    .line 202
    .line 203
    goto/16 :goto_5

    .line 204
    .line 205
    :cond_4
    iget-object v0, p0, Laiev;->h:Laifd;

    .line 206
    .line 207
    invoke-virtual {v0}, Laifd;->b()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    if-eqz v0, :cond_d

    .line 212
    .line 213
    invoke-direct {p0}, Laiev;->aT()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    if-eqz v2, :cond_d

    .line 218
    .line 219
    invoke-direct {p0}, Laiev;->bm()Z

    .line 220
    .line 221
    .line 222
    move-result v3

    .line 223
    iget-object v4, p0, Laiev;->h:Laifd;

    .line 224
    .line 225
    iget-object v4, v4, Laifd;->a:Laihj;

    .line 226
    .line 227
    invoke-interface {v4}, Laihj;->q()Laihe;

    .line 228
    .line 229
    .line 230
    move-result-object v4

    .line 231
    invoke-virtual {v4, v1}, Laihe;->e(Z)V

    .line 232
    .line 233
    .line 234
    iget-object v4, p0, Laiev;->d:Labjz;

    .line 235
    .line 236
    invoke-virtual {p0}, Laiev;->m()Laihj;

    .line 237
    .line 238
    .line 239
    move-result-object v5

    .line 240
    invoke-static {v5}, Laifj;->m(Laihj;)Z

    .line 241
    .line 242
    .line 243
    move-result v5

    .line 244
    invoke-virtual {p0}, Laiev;->m()Laihj;

    .line 245
    .line 246
    .line 247
    move-result-object v6

    .line 248
    invoke-static {v6}, Laifj;->l(Laihj;)Z

    .line 249
    .line 250
    .line 251
    move-result v6

    .line 252
    invoke-static {v4, v5, v6}, Lahrn;->C(Labjz;ZZ)Z

    .line 253
    .line 254
    .line 255
    move-result v4

    .line 256
    if-eqz v4, :cond_5

    .line 257
    .line 258
    if-eqz v3, :cond_5

    .line 259
    .line 260
    invoke-direct {p0}, Laiev;->bm()Z

    .line 261
    .line 262
    .line 263
    move-result v3

    .line 264
    if-eqz v3, :cond_d

    .line 265
    .line 266
    :cond_5
    iget-object v3, p0, Laiev;->i:Laihl;

    .line 267
    .line 268
    if-eqz v3, :cond_6

    .line 269
    .line 270
    iget-object v3, p0, Laiev;->d:Labjz;

    .line 271
    .line 272
    invoke-virtual {p0}, Laiev;->m()Laihj;

    .line 273
    .line 274
    .line 275
    move-result-object v4

    .line 276
    invoke-static {v4}, Laifj;->m(Laihj;)Z

    .line 277
    .line 278
    .line 279
    move-result v4

    .line 280
    invoke-virtual {p0}, Laiev;->m()Laihj;

    .line 281
    .line 282
    .line 283
    move-result-object v5

    .line 284
    invoke-static {v5}, Laifj;->l(Laihj;)Z

    .line 285
    .line 286
    .line 287
    move-result v5

    .line 288
    invoke-static {v3, v4, v5}, Lahrn;->C(Labjz;ZZ)Z

    .line 289
    .line 290
    .line 291
    move-result v3

    .line 292
    if-eqz v3, :cond_d

    .line 293
    .line 294
    :cond_6
    invoke-virtual {p0}, Laiev;->al()Laihe;

    .line 295
    .line 296
    .line 297
    move-result-object v3

    .line 298
    invoke-virtual {v3}, Laihe;->f()Z

    .line 299
    .line 300
    .line 301
    move-result v3

    .line 302
    if-eqz v3, :cond_7

    .line 303
    .line 304
    iget-object v3, p0, Laiev;->d:Labjz;

    .line 305
    .line 306
    invoke-virtual {p0}, Laiev;->m()Laihj;

    .line 307
    .line 308
    .line 309
    move-result-object v4

    .line 310
    invoke-static {v4}, Laifj;->m(Laihj;)Z

    .line 311
    .line 312
    .line 313
    move-result v4

    .line 314
    invoke-virtual {p0}, Laiev;->m()Laihj;

    .line 315
    .line 316
    .line 317
    move-result-object v5

    .line 318
    invoke-static {v5}, Laifj;->l(Laihj;)Z

    .line 319
    .line 320
    .line 321
    move-result v5

    .line 322
    invoke-static {v3, v4, v5}, Lahrn;->C(Labjz;ZZ)Z

    .line 323
    .line 324
    .line 325
    move-result v3

    .line 326
    if-nez v3, :cond_d

    .line 327
    .line 328
    :cond_7
    iget-object v3, p0, Laiev;->d:Labjz;

    .line 329
    .line 330
    invoke-static {v3}, Lahrn;->i(Labjz;)Lavuw;

    .line 331
    .line 332
    .line 333
    move-result-object v3

    .line 334
    if-eqz v3, :cond_8

    .line 335
    .line 336
    iget-boolean v3, v3, Lavuw;->w:Z

    .line 337
    .line 338
    if-eqz v3, :cond_8

    .line 339
    .line 340
    iget-object v0, p0, Laiev;->h:Laifd;

    .line 341
    .line 342
    invoke-virtual {v0}, Laifd;->x()Laify;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    check-cast v0, Laihk;

    .line 347
    .line 348
    iget-wide v3, v0, Laihk;->j:J

    .line 349
    .line 350
    const-wide/16 v5, -0x1

    .line 351
    .line 352
    cmp-long v0, v3, v5

    .line 353
    .line 354
    if-eqz v0, :cond_9

    .line 355
    .line 356
    invoke-virtual {p0}, Laiev;->m()Laihj;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    iget-object v3, p0, Laiev;->f:Lahrn;

    .line 361
    .line 362
    invoke-virtual {v3}, Lahrn;->b()J

    .line 363
    .line 364
    .line 365
    move-result-wide v3

    .line 366
    invoke-static {v0, v3, v4}, Laifj;->j(Laihj;J)V

    .line 367
    .line 368
    .line 369
    goto :goto_3

    .line 370
    :cond_8
    invoke-interface {v0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->X()Z

    .line 371
    .line 372
    .line 373
    move-result v3

    .line 374
    if-eqz v3, :cond_9

    .line 375
    .line 376
    invoke-interface {v0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->Y()Z

    .line 377
    .line 378
    .line 379
    move-result v0

    .line 380
    if-nez v0, :cond_9

    .line 381
    .line 382
    invoke-virtual {p0}, Laiev;->m()Laihj;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    iget-object v3, p0, Laiev;->f:Lahrn;

    .line 387
    .line 388
    invoke-virtual {v3}, Lahrn;->b()J

    .line 389
    .line 390
    .line 391
    move-result-wide v3

    .line 392
    invoke-static {v0, v3, v4}, Laifj;->j(Laihj;J)V

    .line 393
    .line 394
    .line 395
    :cond_9
    :goto_3
    sget-object v0, Lahss;->j:Lahss;

    .line 396
    .line 397
    invoke-virtual {p0, v0}, Laiev;->aj(Lahss;)Z

    .line 398
    .line 399
    .line 400
    move-result v0

    .line 401
    if-eqz v0, :cond_a

    .line 402
    .line 403
    sget-object v0, Lahss;->h:Lahss;

    .line 404
    .line 405
    invoke-virtual {p0, v0}, Laiev;->aw(Lahss;)V

    .line 406
    .line 407
    .line 408
    invoke-direct {p0}, Laiev;->aX()Laihj;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    iget-object v3, p0, Laiev;->f:Lahrn;

    .line 413
    .line 414
    invoke-virtual {v3}, Lahrn;->b()J

    .line 415
    .line 416
    .line 417
    move-result-wide v3

    .line 418
    invoke-virtual {p0, v0, v3, v4, v1}, Laiev;->aK(Laihj;JZ)V

    .line 419
    .line 420
    .line 421
    goto :goto_4

    .line 422
    :cond_a
    sget-object v0, Lahss;->h:Lahss;

    .line 423
    .line 424
    invoke-virtual {p0, v0}, Laiev;->ak(Lahss;)Z

    .line 425
    .line 426
    .line 427
    move-result v0

    .line 428
    if-nez v0, :cond_b

    .line 429
    .line 430
    sget-object v0, Lahss;->h:Lahss;

    .line 431
    .line 432
    invoke-virtual {p0, v0}, Laiev;->aw(Lahss;)V

    .line 433
    .line 434
    .line 435
    :cond_b
    invoke-direct {p0}, Laiev;->aX()Laihj;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    invoke-interface {v0}, Laihj;->a()I

    .line 440
    .line 441
    .line 442
    move-result v0

    .line 443
    const/4 v3, 0x3

    .line 444
    if-ne v0, v3, :cond_c

    .line 445
    .line 446
    invoke-direct {p0}, Laiev;->aX()Laihj;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    invoke-direct {p0, v0, v1}, Laiev;->by(Laihj;Z)V

    .line 451
    .line 452
    .line 453
    goto :goto_4

    .line 454
    :cond_c
    iget-object v0, p0, Laiev;->l:Laifd;

    .line 455
    .line 456
    iget-object v0, v0, Laifd;->a:Laihj;

    .line 457
    .line 458
    invoke-direct {p0, v0, v1}, Laiev;->by(Laihj;Z)V

    .line 459
    .line 460
    .line 461
    :goto_4
    invoke-direct {p0}, Laiev;->aX()Laihj;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    invoke-interface {v0}, Laihj;->m()Laiar;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    invoke-direct {p0}, Laiev;->aX()Laihj;

    .line 470
    .line 471
    .line 472
    move-result-object v1

    .line 473
    invoke-interface {v1}, Laihj;->aj()Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object v1

    .line 477
    invoke-direct {p0}, Laiev;->aX()Laihj;

    .line 478
    .line 479
    .line 480
    move-result-object v3

    .line 481
    invoke-interface {v3}, Laihj;->a()I

    .line 482
    .line 483
    .line 484
    move-result v3

    .line 485
    invoke-virtual {v0, v1, v2, v3}, Laiar;->i(Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;I)V

    .line 486
    .line 487
    .line 488
    :cond_d
    :goto_5
    return-void
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

.method private final bg(Laihn;Ljava/util/List;)V
    .locals 35

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v8

    .line 7
    move-object/from16 v9, p1

    .line 8
    .line 9
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_c

    .line 14
    .line 15
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    move-object v10, v0

    .line 20
    check-cast v10, Laihn;

    .line 21
    .line 22
    iget-object v0, v7, Laiev;->o:Ljava/util/Map;

    .line 23
    .line 24
    sget-object v1, Lafcp;->a:Lafcp;

    .line 25
    .line 26
    invoke-virtual {v10}, Laihn;->b()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Laifd;

    .line 35
    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    invoke-virtual {v10}, Laihn;->b()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    iget-object v3, v7, Laiev;->h:Laifd;

    .line 43
    .line 44
    invoke-virtual {v3}, Laifd;->A()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_0

    .line 53
    .line 54
    iget-object v0, v7, Laiev;->h:Laifd;

    .line 55
    .line 56
    :cond_0
    move-object v11, v0

    .line 57
    invoke-virtual {v10}, Laihn;->a()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 58
    .line 59
    .line 60
    move-result-object v12

    .line 61
    if-eqz v11, :cond_a

    .line 62
    .line 63
    if-eqz v12, :cond_a

    .line 64
    .line 65
    invoke-interface {v12}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->f()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->Z()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_1

    .line 74
    .line 75
    iget-object v0, v7, Laiev;->C:Lbblw;

    .line 76
    .line 77
    invoke-interface {v0}, Lbblw;->a()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    move-object v1, v0

    .line 82
    check-cast v1, Lafcp;

    .line 83
    .line 84
    :cond_1
    move-object/from16 v23, v1

    .line 85
    .line 86
    iget-object v0, v7, Laiev;->h:Laifd;

    .line 87
    .line 88
    iget-object v0, v0, Laifd;->a:Laihj;

    .line 89
    .line 90
    invoke-interface {v0}, Laihj;->d()Lyyx;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-interface {v0}, Lyyx;->a()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Ladop;

    .line 99
    .line 100
    iget-object v1, v7, Laiev;->f:Lahrn;

    .line 101
    .line 102
    iget-object v1, v1, Lahrn;->l:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v1, Labjx;

    .line 105
    .line 106
    const-wide/32 v2, 0x1b7b29f3

    .line 107
    .line 108
    .line 109
    const/4 v13, 0x0

    .line 110
    invoke-virtual {v1, v2, v3, v13}, Labjx;->s(JZ)Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-eqz v1, :cond_3

    .line 115
    .line 116
    iget-object v1, v7, Laiev;->o:Ljava/util/Map;

    .line 117
    .line 118
    invoke-virtual {v10}, Laihn;->b()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    check-cast v1, Laifd;

    .line 127
    .line 128
    if-nez v1, :cond_2

    .line 129
    .line 130
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    goto :goto_1

    .line 135
    :cond_2
    iget-object v1, v1, Laifd;->a:Laihj;

    .line 136
    .line 137
    invoke-interface {v1}, Laihj;->d()Lyyx;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-interface {v1}, Lyyx;->a()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    check-cast v1, Ladop;

    .line 146
    .line 147
    invoke-static {v1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    :goto_1
    invoke-virtual {v1, v0}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    check-cast v0, Ladop;

    .line 156
    .line 157
    :cond_3
    move-object v14, v0

    .line 158
    iget-object v0, v7, Laiev;->e:Laihr;

    .line 159
    .line 160
    invoke-virtual {v10}, Laihn;->b()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-virtual {v0, v1}, Laihr;->d(Ljava/lang/String;)Laihp;

    .line 165
    .line 166
    .line 167
    move-result-object v15

    .line 168
    iget-object v0, v10, Laihn;->f:Laifd;

    .line 169
    .line 170
    invoke-virtual {v0}, Laifd;->c()Lahsh;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    iget-object v0, v7, Laiev;->f:Lahrn;

    .line 175
    .line 176
    invoke-virtual {v0}, Lahrn;->n()Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_4

    .line 181
    .line 182
    iget-wide v1, v10, Laihn;->a:J

    .line 183
    .line 184
    iget-wide v3, v10, Laihn;->c:J

    .line 185
    .line 186
    move-object/from16 v16, v14

    .line 187
    .line 188
    iget-wide v13, v10, Laihn;->d:J

    .line 189
    .line 190
    move-object/from16 v0, p0

    .line 191
    .line 192
    move-object/from16 p2, v5

    .line 193
    .line 194
    move-wide v5, v13

    .line 195
    invoke-direct/range {v0 .. v6}, Laiev;->aQ(JJJ)J

    .line 196
    .line 197
    .line 198
    move-result-wide v0

    .line 199
    goto :goto_2

    .line 200
    :cond_4
    move-object/from16 p2, v5

    .line 201
    .line 202
    move-object/from16 v16, v14

    .line 203
    .line 204
    iget-wide v0, v10, Laihn;->a:J

    .line 205
    .line 206
    iget-object v2, v7, Laiev;->f:Lahrn;

    .line 207
    .line 208
    invoke-static {v0, v1, v2}, Laifj;->d(JLahrn;)J

    .line 209
    .line 210
    .line 211
    move-result-wide v0

    .line 212
    :goto_2
    iget-object v2, v7, Laiev;->u:Laezy;

    .line 213
    .line 214
    new-instance v3, Lafcm;

    .line 215
    .line 216
    invoke-direct {v3}, Lafcm;-><init>()V

    .line 217
    .line 218
    .line 219
    invoke-interface {v12}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->g()Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    .line 220
    .line 221
    .line 222
    move-result-object v14

    .line 223
    new-instance v4, Lafbp;

    .line 224
    .line 225
    invoke-direct {v4, v0, v1}, Lafbp;-><init>(J)V

    .line 226
    .line 227
    .line 228
    iget-wide v0, v10, Laihn;->c:J

    .line 229
    .line 230
    iget-wide v5, v10, Laihn;->d:J

    .line 231
    .line 232
    invoke-virtual {v10}, Laihn;->b()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v20

    .line 236
    invoke-interface {v12}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->f()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 237
    .line 238
    .line 239
    move-result-object v21

    .line 240
    iget-object v13, v10, Laihn;->f:Laifd;

    .line 241
    .line 242
    move-object/from16 v33, v8

    .line 243
    .line 244
    invoke-interface {v12}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->f()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 245
    .line 246
    .line 247
    move-result-object v8

    .line 248
    move-object/from16 v34, v10

    .line 249
    .line 250
    iget-object v10, v7, Laiev;->b:Lahrx;

    .line 251
    .line 252
    invoke-static {v8, v10}, Laifj;->a(Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Lahrx;)F

    .line 253
    .line 254
    .line 255
    move-result v24

    .line 256
    invoke-static {v11}, Laiev;->aM(Laifd;)F

    .line 257
    .line 258
    .line 259
    move-result v25

    .line 260
    invoke-static/range {p2 .. p2}, Laiev;->bu(Lahsh;)Z

    .line 261
    .line 262
    .line 263
    move-result v8

    .line 264
    const/4 v10, 0x1

    .line 265
    if-eqz v15, :cond_5

    .line 266
    .line 267
    iget v15, v15, Laihp;->j:I

    .line 268
    .line 269
    if-ne v15, v10, :cond_5

    .line 270
    .line 271
    move v15, v10

    .line 272
    goto :goto_3

    .line 273
    :cond_5
    const/4 v15, 0x0

    .line 274
    :goto_3
    invoke-interface {v12}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->U()Z

    .line 275
    .line 276
    .line 277
    move-result v12

    .line 278
    invoke-direct {v7, v10, v8, v15, v12}, Laiev;->aN(ZZZZ)I

    .line 279
    .line 280
    .line 281
    move-result v26

    .line 282
    move-object/from16 v8, v16

    .line 283
    .line 284
    invoke-direct {v7, v8}, Laiev;->aU(Ladop;)Lafod;

    .line 285
    .line 286
    .line 287
    move-result-object v27

    .line 288
    iget-object v8, v11, Laifd;->a:Laihj;

    .line 289
    .line 290
    invoke-interface {v8}, Laihj;->g()Laflf;

    .line 291
    .line 292
    .line 293
    move-result-object v28

    .line 294
    invoke-virtual {v11}, Laifd;->F()[B

    .line 295
    .line 296
    .line 297
    move-result-object v29

    .line 298
    const/4 v8, 0x0

    .line 299
    if-eqz p2, :cond_6

    .line 300
    .line 301
    move-object/from16 v10, p2

    .line 302
    .line 303
    iget-object v12, v10, Lahsh;->i:Lj$/util/Optional;

    .line 304
    .line 305
    invoke-virtual {v12, v8}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v12

    .line 309
    check-cast v12, Ljava/lang/Integer;

    .line 310
    .line 311
    move-object/from16 v30, v12

    .line 312
    .line 313
    goto :goto_4

    .line 314
    :cond_6
    move-object/from16 v10, p2

    .line 315
    .line 316
    move-object/from16 v30, v8

    .line 317
    .line 318
    :goto_4
    if-eqz v10, :cond_7

    .line 319
    .line 320
    iget-object v10, v10, Lahsh;->h:Lj$/util/Optional;

    .line 321
    .line 322
    invoke-virtual {v10, v8}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v8

    .line 326
    check-cast v8, Layqt;

    .line 327
    .line 328
    :cond_7
    move-object/from16 v31, v8

    .line 329
    .line 330
    iget-object v8, v11, Laifd;->a:Laihj;

    .line 331
    .line 332
    move-object/from16 v32, v8

    .line 333
    .line 334
    invoke-static {v11}, Laiev;->bv(Laifd;)V

    .line 335
    .line 336
    .line 337
    move-object v8, v13

    .line 338
    move-object v13, v3

    .line 339
    move-object v15, v4

    .line 340
    move-wide/from16 v16, v0

    .line 341
    .line 342
    move-wide/from16 v18, v5

    .line 343
    .line 344
    move-object/from16 v22, v8

    .line 345
    .line 346
    invoke-virtual/range {v13 .. v32}, Lafcm;->t(Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Lafbp;JJLjava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Lafcr;Lafcp;FFILafod;Laflf;[BLjava/lang/Integer;Layqt;Lafcs;)V

    .line 347
    .line 348
    .line 349
    iget-boolean v0, v9, Laihn;->e:Z

    .line 350
    .line 351
    const-wide/16 v4, -0x1

    .line 352
    .line 353
    if-nez v0, :cond_9

    .line 354
    .line 355
    iget-wide v0, v9, Laihn;->b:J

    .line 356
    .line 357
    const-wide v8, 0x7fffffffffffffffL

    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    cmp-long v6, v0, v8

    .line 363
    .line 364
    if-nez v6, :cond_8

    .line 365
    .line 366
    goto :goto_5

    .line 367
    :cond_8
    move-wide v4, v0

    .line 368
    :cond_9
    :goto_5
    invoke-virtual {v2, v3, v4, v5}, Laezy;->t(Lafcn;J)V

    .line 369
    .line 370
    .line 371
    goto :goto_6

    .line 372
    :cond_a
    move-object/from16 v33, v8

    .line 373
    .line 374
    move-object/from16 v34, v10

    .line 375
    .line 376
    if-nez v12, :cond_b

    .line 377
    .line 378
    sget-object v0, Lafwg;->b:Lafwg;

    .line 379
    .line 380
    sget-object v1, Lafwf;->k:Lafwf;

    .line 381
    .line 382
    const-string v2, "LocalDirector queuing a media segment with no PlayerResponse."

    .line 383
    .line 384
    invoke-static {v0, v1, v2}, Lafwh;->a(Lafwg;Lafwf;Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    goto :goto_6

    .line 388
    :cond_b
    sget-object v0, Lafwg;->b:Lafwg;

    .line 389
    .line 390
    sget-object v1, Lafwf;->k:Lafwf;

    .line 391
    .line 392
    const-string v2, "LocalDirector queuing a CPN which does not have a component."

    .line 393
    .line 394
    invoke-static {v0, v1, v2}, Lafwh;->a(Lafwg;Lafwf;Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    :goto_6
    move-object/from16 v8, v33

    .line 398
    .line 399
    move-object/from16 v9, v34

    .line 400
    .line 401
    goto/16 :goto_0

    .line 402
    .line 403
    :cond_c
    return-void
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
.end method

.method private final bh(Ljava/util/List;ZZ)V
    .locals 35

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    iget-object v0, v7, Laiev;->f:Lahrn;

    .line 6
    .line 7
    invoke-virtual {v0}, Lahrn;->af()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, v7, Laiev;->u:Laezy;

    .line 14
    .line 15
    invoke-virtual {v0}, Laezy;->k()V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_13

    .line 23
    .line 24
    const/4 v9, 0x0

    .line 25
    invoke-interface {v8, v9}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    move-object v10, v0

    .line 30
    check-cast v10, Laihn;

    .line 31
    .line 32
    invoke-direct/range {p0 .. p0}, Laiev;->bl()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez p2, :cond_3

    .line 37
    .line 38
    iget-object v1, v7, Laiev;->l:Laifd;

    .line 39
    .line 40
    iget-object v1, v1, Laifd;->a:Laihj;

    .line 41
    .line 42
    invoke-interface {v1}, Laihj;->aj()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v10}, Laihn;->b()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_3

    .line 55
    .line 56
    if-nez v0, :cond_1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    iget-object v0, v7, Laiev;->f:Lahrn;

    .line 60
    .line 61
    invoke-virtual {v0}, Lahrn;->af()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    const/4 v1, 0x0

    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    iget-object v0, v7, Laiev;->u:Laezy;

    .line 69
    .line 70
    invoke-virtual {v0}, Laezy;->k()V

    .line 71
    .line 72
    .line 73
    :cond_2
    move-object v0, v1

    .line 74
    goto/16 :goto_6

    .line 75
    .line 76
    :cond_3
    :goto_0
    invoke-virtual {v10}, Laihn;->b()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v12

    .line 80
    iget-object v0, v7, Laiev;->o:Ljava/util/Map;

    .line 81
    .line 82
    invoke-virtual {v10}, Laihn;->b()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Laifd;

    .line 91
    .line 92
    if-nez v0, :cond_4

    .line 93
    .line 94
    invoke-virtual {v10}, Laihn;->b()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    iget-object v2, v7, Laiev;->h:Laifd;

    .line 99
    .line 100
    invoke-virtual {v2}, Laifd;->A()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-eqz v1, :cond_4

    .line 109
    .line 110
    iget-object v0, v7, Laiev;->h:Laifd;

    .line 111
    .line 112
    :cond_4
    move-object v13, v0

    .line 113
    invoke-virtual {v10}, Laihn;->a()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 114
    .line 115
    .line 116
    move-result-object v14

    .line 117
    if-eqz v13, :cond_b

    .line 118
    .line 119
    if-eqz v14, :cond_b

    .line 120
    .line 121
    iget-object v0, v7, Laiev;->b:Lahrx;

    .line 122
    .line 123
    invoke-interface {v14}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->f()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 124
    .line 125
    .line 126
    move-result-object v15

    .line 127
    invoke-interface {v14}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->g()Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-static {v1}, Laiev;->aA(Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;)Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    invoke-virtual {v0, v1}, Lahrx;->q(Z)V

    .line 136
    .line 137
    .line 138
    new-instance v0, Lagvy;

    .line 139
    .line 140
    invoke-virtual {v15}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->ak()Z

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    invoke-direct {v0, v1}, Lagvy;-><init>(Z)V

    .line 145
    .line 146
    .line 147
    iget-object v1, v13, Laifd;->a:Laihj;

    .line 148
    .line 149
    invoke-static {v0, v1}, Lakhs;->R(Lagvy;Laihj;)V

    .line 150
    .line 151
    .line 152
    iget-object v0, v7, Laiev;->z:Laifc;

    .line 153
    .line 154
    iput-boolean v9, v0, Laifc;->g:Z

    .line 155
    .line 156
    sget-object v0, Lafcp;->a:Lafcp;

    .line 157
    .line 158
    invoke-virtual {v15}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->Z()Z

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    if-eqz v1, :cond_5

    .line 163
    .line 164
    iget-object v0, v7, Laiev;->C:Lbblw;

    .line 165
    .line 166
    invoke-interface {v0}, Lbblw;->a()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    check-cast v0, Lafcp;

    .line 171
    .line 172
    :cond_5
    move-object/from16 v25, v0

    .line 173
    .line 174
    iget-object v0, v7, Laiev;->b:Lahrx;

    .line 175
    .line 176
    invoke-virtual {v0}, Lahrx;->m()V

    .line 177
    .line 178
    .line 179
    iget-object v0, v7, Laiev;->d:Labjz;

    .line 180
    .line 181
    invoke-virtual/range {p0 .. p0}, Laiev;->m()Laihj;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-static {v1}, Laifj;->m(Laihj;)Z

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    invoke-virtual/range {p0 .. p0}, Laiev;->m()Laihj;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    invoke-static {v2}, Laifj;->l(Laihj;)Z

    .line 194
    .line 195
    .line 196
    move-result v2

    .line 197
    invoke-static {v0, v1, v2}, Lahrn;->C(Labjz;ZZ)Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-eqz v0, :cond_6

    .line 202
    .line 203
    invoke-virtual {v13}, Laifd;->c()Lahsh;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-static {v0}, Laiev;->bu(Lahsh;)Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    goto :goto_1

    .line 212
    :cond_6
    iget-object v0, v7, Laiev;->h:Laifd;

    .line 213
    .line 214
    invoke-virtual {v0}, Laifd;->c()Lahsh;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-static {v0}, Laiev;->bu(Lahsh;)Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    :goto_1
    move v5, v0

    .line 223
    iget-object v0, v7, Laiev;->f:Lahrn;

    .line 224
    .line 225
    invoke-virtual {v0}, Lahrn;->n()Z

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    if-eqz v0, :cond_7

    .line 230
    .line 231
    iget-wide v1, v10, Laihn;->a:J

    .line 232
    .line 233
    iget-wide v3, v10, Laihn;->c:J

    .line 234
    .line 235
    move-object/from16 p2, v12

    .line 236
    .line 237
    iget-wide v11, v10, Laihn;->d:J

    .line 238
    .line 239
    move-object/from16 v0, p0

    .line 240
    .line 241
    move v9, v5

    .line 242
    move-wide v5, v11

    .line 243
    invoke-direct/range {v0 .. v6}, Laiev;->aQ(JJJ)J

    .line 244
    .line 245
    .line 246
    move-result-wide v0

    .line 247
    goto :goto_2

    .line 248
    :cond_7
    move v9, v5

    .line 249
    move-object/from16 p2, v12

    .line 250
    .line 251
    iget-wide v0, v10, Laihn;->a:J

    .line 252
    .line 253
    iget-object v2, v7, Laiev;->f:Lahrn;

    .line 254
    .line 255
    invoke-static {v0, v1, v2}, Laifj;->d(JLahrn;)J

    .line 256
    .line 257
    .line 258
    move-result-wide v0

    .line 259
    :goto_2
    invoke-virtual {v10}, Laihn;->c()Z

    .line 260
    .line 261
    .line 262
    move-result v2

    .line 263
    if-eqz v2, :cond_8

    .line 264
    .line 265
    invoke-virtual {v10}, Laihn;->b()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    invoke-direct {v7, v0, v14}, Laiev;->bc(Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)V

    .line 270
    .line 271
    .line 272
    goto/16 :goto_5

    .line 273
    .line 274
    :cond_8
    iget-object v2, v7, Laiev;->u:Laezy;

    .line 275
    .line 276
    new-instance v3, Lafcm;

    .line 277
    .line 278
    invoke-direct {v3}, Lafcm;-><init>()V

    .line 279
    .line 280
    .line 281
    invoke-interface {v14}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->g()Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    .line 282
    .line 283
    .line 284
    move-result-object v4

    .line 285
    if-eqz p3, :cond_9

    .line 286
    .line 287
    invoke-virtual {v15}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->x()J

    .line 288
    .line 289
    .line 290
    move-result-wide v19

    .line 291
    invoke-virtual {v15}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->w()J

    .line 292
    .line 293
    .line 294
    move-result-wide v21

    .line 295
    new-instance v5, Lafbp;

    .line 296
    .line 297
    move-object/from16 v16, v5

    .line 298
    .line 299
    move-wide/from16 v17, v0

    .line 300
    .line 301
    invoke-direct/range {v16 .. v22}, Lafbp;-><init>(JJJ)V

    .line 302
    .line 303
    .line 304
    goto :goto_3

    .line 305
    :cond_9
    new-instance v5, Lafbp;

    .line 306
    .line 307
    invoke-direct {v5, v0, v1}, Lafbp;-><init>(J)V

    .line 308
    .line 309
    .line 310
    :goto_3
    move-object/from16 v17, v5

    .line 311
    .line 312
    iget-wide v0, v10, Laihn;->c:J

    .line 313
    .line 314
    iget-wide v5, v10, Laihn;->d:J

    .line 315
    .line 316
    invoke-virtual {v10}, Laihn;->b()Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v22

    .line 320
    iget-object v11, v10, Laihn;->f:Laifd;

    .line 321
    .line 322
    iget-object v12, v7, Laiev;->b:Lahrx;

    .line 323
    .line 324
    invoke-static {v15, v12}, Laifj;->a(Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Lahrx;)F

    .line 325
    .line 326
    .line 327
    move-result v26

    .line 328
    invoke-static {v13}, Laiev;->aM(Laifd;)F

    .line 329
    .line 330
    .line 331
    move-result v27

    .line 332
    iget-object v12, v13, Laifd;->a:Laihj;

    .line 333
    .line 334
    invoke-interface {v12}, Laihj;->a()I

    .line 335
    .line 336
    .line 337
    move-result v12

    .line 338
    move-object/from16 v16, v15

    .line 339
    .line 340
    const/4 v15, 0x1

    .line 341
    if-ne v12, v15, :cond_a

    .line 342
    .line 343
    move v12, v15

    .line 344
    goto :goto_4

    .line 345
    :cond_a
    const/4 v12, 0x0

    .line 346
    :goto_4
    invoke-interface {v14}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->U()Z

    .line 347
    .line 348
    .line 349
    move-result v14

    .line 350
    invoke-direct {v7, v15, v9, v12, v14}, Laiev;->aN(ZZZZ)I

    .line 351
    .line 352
    .line 353
    move-result v28

    .line 354
    invoke-direct {v7, v13}, Laiev;->aV(Laifd;)Lafod;

    .line 355
    .line 356
    .line 357
    move-result-object v29

    .line 358
    iget-object v9, v13, Laifd;->a:Laihj;

    .line 359
    .line 360
    invoke-interface {v9}, Laihj;->g()Laflf;

    .line 361
    .line 362
    .line 363
    move-result-object v30

    .line 364
    invoke-virtual {v13}, Laifd;->F()[B

    .line 365
    .line 366
    .line 367
    move-result-object v31

    .line 368
    invoke-virtual {v13}, Laifd;->z()Ljava/lang/Integer;

    .line 369
    .line 370
    .line 371
    move-result-object v32

    .line 372
    invoke-virtual {v13}, Laifd;->y()Layqt;

    .line 373
    .line 374
    .line 375
    move-result-object v33

    .line 376
    iget-object v9, v13, Laifd;->a:Laihj;

    .line 377
    .line 378
    move-object/from16 v34, v9

    .line 379
    .line 380
    invoke-static {v13}, Laiev;->bv(Laifd;)V

    .line 381
    .line 382
    .line 383
    move-object/from16 v9, v16

    .line 384
    .line 385
    move-object v15, v3

    .line 386
    move-object/from16 v16, v4

    .line 387
    .line 388
    move-wide/from16 v18, v0

    .line 389
    .line 390
    move-wide/from16 v20, v5

    .line 391
    .line 392
    move-object/from16 v23, v9

    .line 393
    .line 394
    move-object/from16 v24, v11

    .line 395
    .line 396
    invoke-virtual/range {v15 .. v34}, Lafcm;->t(Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Lafbp;JJLjava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Lafcr;Lafcp;FFILafod;Laflf;[BLjava/lang/Integer;Layqt;Lafcs;)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v2, v3}, Laezy;->o(Lafcn;)V

    .line 400
    .line 401
    .line 402
    iget-object v0, v7, Laiev;->z:Laifc;

    .line 403
    .line 404
    invoke-virtual {v0}, Laifc;->a()V

    .line 405
    .line 406
    .line 407
    iget-object v0, v7, Laiev;->B:Laiez;

    .line 408
    .line 409
    iget-object v1, v7, Laiev;->F:Laiah;

    .line 410
    .line 411
    iget-boolean v1, v1, Laiah;->c:Z

    .line 412
    .line 413
    invoke-virtual {v0, v7, v1}, Laiez;->c(Laiev;Z)V

    .line 414
    .line 415
    .line 416
    goto :goto_5

    .line 417
    :cond_b
    move-object/from16 p2, v12

    .line 418
    .line 419
    if-nez v14, :cond_c

    .line 420
    .line 421
    sget-object v0, Lafwg;->b:Lafwg;

    .line 422
    .line 423
    sget-object v1, Lafwf;->k:Lafwf;

    .line 424
    .line 425
    const-string v2, "LocalDirector loading a media segment with no PlayerResponse."

    .line 426
    .line 427
    invoke-static {v0, v1, v2}, Lafwh;->a(Lafwg;Lafwf;Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    goto :goto_5

    .line 431
    :cond_c
    sget-object v0, Lafwg;->b:Lafwg;

    .line 432
    .line 433
    sget-object v1, Lafwf;->k:Lafwf;

    .line 434
    .line 435
    const-string v2, "LocalDirector loading a CPN which does not have a component."

    .line 436
    .line 437
    invoke-static {v0, v1, v2}, Lafwh;->a(Lafwg;Lafwf;Ljava/lang/String;)V

    .line 438
    .line 439
    .line 440
    :goto_5
    if-eqz v13, :cond_d

    .line 441
    .line 442
    invoke-virtual {v7, v13}, Laiev;->ax(Laifd;)V

    .line 443
    .line 444
    .line 445
    iget-wide v0, v10, Laihn;->a:J

    .line 446
    .line 447
    iget-object v2, v13, Laifd;->a:Laihj;

    .line 448
    .line 449
    invoke-static {v2, v0, v1}, Laifj;->j(Laihj;J)V

    .line 450
    .line 451
    .line 452
    :cond_d
    if-eqz v13, :cond_e

    .line 453
    .line 454
    invoke-virtual/range {p0 .. p0}, Laiev;->m()Laihj;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    invoke-static {v0}, Laifj;->l(Laihj;)Z

    .line 459
    .line 460
    .line 461
    move-result v0

    .line 462
    if-nez v0, :cond_e

    .line 463
    .line 464
    iget-object v0, v7, Laiev;->f:Lahrn;

    .line 465
    .line 466
    iget-object v0, v0, Lahrn;->p:Ljava/lang/Object;

    .line 467
    .line 468
    check-cast v0, Labjx;

    .line 469
    .line 470
    const-wide/32 v1, 0x2b4f961

    .line 471
    .line 472
    .line 473
    invoke-virtual {v0, v1, v2}, Labjx;->t(J)Z

    .line 474
    .line 475
    .line 476
    move-result v0

    .line 477
    if-eqz v0, :cond_e

    .line 478
    .line 479
    iget-object v0, v13, Laifd;->a:Laihj;

    .line 480
    .line 481
    invoke-interface {v0}, Laihj;->a()I

    .line 482
    .line 483
    .line 484
    move-result v0

    .line 485
    const/4 v1, 0x1

    .line 486
    if-ne v0, v1, :cond_e

    .line 487
    .line 488
    iput-boolean v1, v7, Laiev;->G:Z

    .line 489
    .line 490
    :cond_e
    move-object/from16 v0, p2

    .line 491
    .line 492
    move-object v1, v13

    .line 493
    :goto_6
    iget-boolean v2, v7, Laiev;->G:Z

    .line 494
    .line 495
    if-nez v2, :cond_f

    .line 496
    .line 497
    invoke-direct {v7, v10, v8}, Laiev;->bg(Laihn;Ljava/util/List;)V

    .line 498
    .line 499
    .line 500
    :cond_f
    if-eqz v1, :cond_13

    .line 501
    .line 502
    if-eqz v0, :cond_13

    .line 503
    .line 504
    invoke-virtual {v10}, Laihn;->c()Z

    .line 505
    .line 506
    .line 507
    move-result v2

    .line 508
    if-nez v2, :cond_13

    .line 509
    .line 510
    iget-object v2, v1, Laifd;->a:Laihj;

    .line 511
    .line 512
    invoke-interface {v2}, Laihj;->a()I

    .line 513
    .line 514
    .line 515
    move-result v2

    .line 516
    const/4 v3, 0x1

    .line 517
    if-ne v2, v3, :cond_10

    .line 518
    .line 519
    iget-object v2, v7, Laiev;->m:Lahss;

    .line 520
    .line 521
    invoke-virtual {v2}, Lahss;->h()Z

    .line 522
    .line 523
    .line 524
    move-result v2

    .line 525
    if-nez v2, :cond_11

    .line 526
    .line 527
    invoke-virtual {v7, v0}, Laiev;->A(Ljava/lang/String;)Laifd;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    sget-object v2, Lahss;->e:Lahss;

    .line 532
    .line 533
    invoke-virtual {v7, v2}, Laiev;->aw(Lahss;)V

    .line 534
    .line 535
    .line 536
    iget-object v2, v0, Laifd;->a:Laihj;

    .line 537
    .line 538
    sget-object v3, Lahso;->e:Lahso;

    .line 539
    .line 540
    invoke-static {v3, v2}, Laiev;->aL(Lahso;Laihj;)V

    .line 541
    .line 542
    .line 543
    iget-object v2, v0, Laifd;->a:Laihj;

    .line 544
    .line 545
    invoke-interface {v2}, Laihj;->e()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 546
    .line 547
    .line 548
    move-result-object v2

    .line 549
    if-eqz v2, :cond_11

    .line 550
    .line 551
    iget-object v3, v0, Laifd;->a:Laihj;

    .line 552
    .line 553
    invoke-interface {v3}, Laihj;->m()Laiar;

    .line 554
    .line 555
    .line 556
    move-result-object v3

    .line 557
    invoke-virtual/range {p0 .. p0}, Laiev;->m()Laihj;

    .line 558
    .line 559
    .line 560
    move-result-object v4

    .line 561
    invoke-interface {v4}, Laihj;->aj()Ljava/lang/String;

    .line 562
    .line 563
    .line 564
    move-result-object v4

    .line 565
    iget-object v0, v0, Laifd;->a:Laihj;

    .line 566
    .line 567
    invoke-interface {v0}, Laihj;->aj()Ljava/lang/String;

    .line 568
    .line 569
    .line 570
    move-result-object v5

    .line 571
    invoke-interface {v0}, Laihj;->a()I

    .line 572
    .line 573
    .line 574
    move-result v0

    .line 575
    invoke-virtual {v3, v4, v2, v5, v0}, Laiar;->h(Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Ljava/lang/String;I)V

    .line 576
    .line 577
    .line 578
    goto :goto_7

    .line 579
    :cond_10
    iget-object v0, v7, Laiev;->m:Lahss;

    .line 580
    .line 581
    invoke-virtual {v0}, Lahss;->f()Z

    .line 582
    .line 583
    .line 584
    move-result v0

    .line 585
    if-nez v0, :cond_11

    .line 586
    .line 587
    sget-object v0, Lahss;->h:Lahss;

    .line 588
    .line 589
    invoke-virtual {v7, v0}, Laiev;->aw(Lahss;)V

    .line 590
    .line 591
    .line 592
    :cond_11
    :goto_7
    invoke-virtual/range {p0 .. p0}, Laiev;->m()Laihj;

    .line 593
    .line 594
    .line 595
    move-result-object v0

    .line 596
    invoke-static {v0}, Laifj;->l(Laihj;)Z

    .line 597
    .line 598
    .line 599
    move-result v0

    .line 600
    if-nez v0, :cond_13

    .line 601
    .line 602
    iget-object v0, v1, Laifd;->a:Laihj;

    .line 603
    .line 604
    invoke-interface {v0}, Laihj;->a()I

    .line 605
    .line 606
    .line 607
    move-result v0

    .line 608
    const/4 v2, 0x1

    .line 609
    if-eq v0, v2, :cond_12

    .line 610
    .line 611
    move v11, v2

    .line 612
    goto :goto_8

    .line 613
    :cond_12
    const/4 v11, 0x0

    .line 614
    :goto_8
    iget-object v0, v1, Laifd;->a:Laihj;

    .line 615
    .line 616
    const/4 v1, 0x0

    .line 617
    invoke-virtual {v7, v11, v1, v0}, Laiev;->D(ZILaihj;)V

    .line 618
    .line 619
    .line 620
    :cond_13
    return-void
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

.method private final bi()V
    .locals 5

    .line 1
    iget-object v0, p0, Laiev;->d:Labjz;

    .line 2
    .line 3
    invoke-static {v0}, Lahrn;->aL(Labjz;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Laiev;->l:Laifd;

    .line 12
    .line 13
    iget-object v0, v0, Laifd;->a:Laihj;

    .line 14
    .line 15
    invoke-direct {p0, v0}, Laiev;->bn(Laihj;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget v0, p0, Laiev;->q:I

    .line 21
    .line 22
    if-eq v0, v2, :cond_1

    .line 23
    .line 24
    move v0, v2

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    move v0, v1

    .line 27
    :goto_0
    invoke-virtual {p0}, Laiev;->aB()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-nez v3, :cond_2

    .line 32
    .line 33
    iget-object v3, p0, Laiev;->m:Lahss;

    .line 34
    .line 35
    new-array v2, v2, [Lahss;

    .line 36
    .line 37
    sget-object v4, Lahss;->d:Lahss;

    .line 38
    .line 39
    aput-object v4, v2, v1

    .line 40
    .line 41
    invoke-virtual {v3, v2}, Lahss;->a([Lahss;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-nez v1, :cond_2

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    iget-object v0, p0, Laiev;->l:Laifd;

    .line 50
    .line 51
    iget-object v0, v0, Laifd;->a:Laihj;

    .line 52
    .line 53
    invoke-static {v0}, Laifj;->n(Laihj;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_2

    .line 58
    .line 59
    iget-object v0, p0, Laiev;->l:Laifd;

    .line 60
    .line 61
    iget-object v0, v0, Laifd;->a:Laihj;

    .line 62
    .line 63
    invoke-interface {v0}, Laihj;->r()Laihk;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iget-object v1, p0, Laiev;->u:Laezy;

    .line 68
    .line 69
    invoke-static {v1}, Laifj;->h(Laezy;)J

    .line 70
    .line 71
    .line 72
    move-result-wide v1

    .line 73
    iput-wide v1, v0, Laihk;->e:J

    .line 74
    .line 75
    :cond_2
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
.end method

.method private final bj(Laihj;I)V
    .locals 1

    .line 1
    invoke-static {p1, p2}, Laifj;->k(Laihj;I)V

    .line 2
    .line 3
    .line 4
    const/4 p2, 0x4

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, p1, p2, v0}, Laiev;->aE(Laihj;II)V

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
.end method

.method private final bk(JZ)V
    .locals 6

    .line 1
    iget-object v0, p0, Laiev;->e:Laihr;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-wide v4, 0x7fffffffffffffffL

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    move-wide v2, p1

    .line 10
    invoke-static/range {v0 .. v5}, Laihr;->w(Laihr;Ljava/lang/String;JJ)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/4 p2, 0x1

    .line 15
    invoke-direct {p0, p1, p3, p2}, Laiev;->bh(Ljava/util/List;ZZ)V

    .line 16
    .line 17
    .line 18
    return-void
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

.method private final bl()Z
    .locals 2

    .line 1
    iget-object v0, p0, Laiev;->d:Labjz;

    .line 2
    .line 3
    invoke-static {v0}, Lahrn;->aL(Labjz;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Laiev;->l:Laifd;

    .line 10
    .line 11
    iget-object v0, v0, Laifd;->a:Laihj;

    .line 12
    .line 13
    invoke-direct {p0, v0}, Laiev;->bn(Laihj;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget v0, p0, Laiev;->q:I

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    if-ne v0, v1, :cond_1

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    :goto_0
    return v0

    .line 25
    :cond_1
    return v1
    .line 26
    .line 27
.end method

.method private final bm()Z
    .locals 2

    .line 1
    iget v0, p0, Laiev;->q:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
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

.method private final bn(Laihj;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Laiev;->u:Laezy;

    .line 2
    .line 3
    invoke-virtual {v0}, Laezy;->j()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {p1}, Laihj;->aj()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
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

.method private final bo()Z
    .locals 8

    .line 1
    iget-object v0, p0, Laiev;->h:Laifd;

    .line 2
    .line 3
    iget-object v0, v0, Laifd;->a:Laihj;

    .line 4
    .line 5
    invoke-interface {v0}, Laihj;->e()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    invoke-interface {v0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->f()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eqz v2, :cond_3

    .line 17
    .line 18
    invoke-interface {v0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->f()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->aP()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_3

    .line 27
    .line 28
    invoke-interface {v0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->X()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    iget-object v0, p0, Laiev;->d:Labjz;

    .line 35
    .line 36
    invoke-static {v0}, Lahrn;->i(Labjz;)Lavuw;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-boolean v0, v0, Lavuw;->e:Z

    .line 41
    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    iget-object v0, p0, Laiev;->m:Lahss;

    .line 45
    .line 46
    invoke-virtual {v0}, Lahss;->h()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_3

    .line 51
    .line 52
    invoke-virtual {p0}, Laiev;->B()Laihj;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, Laifj;->g(Laihj;)J

    .line 57
    .line 58
    .line 59
    move-result-wide v2

    .line 60
    const-wide/16 v4, 0x0

    .line 61
    .line 62
    cmp-long v0, v2, v4

    .line 63
    .line 64
    const/4 v2, 0x0

    .line 65
    if-nez v0, :cond_1

    .line 66
    .line 67
    invoke-virtual {p0}, Laiev;->B()Laihj;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0}, Laifj;->e(Laihj;)J

    .line 72
    .line 73
    .line 74
    move-result-wide v6

    .line 75
    cmp-long v0, v6, v4

    .line 76
    .line 77
    if-eqz v0, :cond_0

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_0
    move v1, v2

    .line 81
    goto :goto_1

    .line 82
    :cond_1
    :goto_0
    invoke-virtual {p0}, Laiev;->B()Laihj;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-interface {v0}, Laihj;->r()Laihk;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iget-wide v3, v0, Laihk;->f:J

    .line 91
    .line 92
    const-wide/16 v5, -0x1

    .line 93
    .line 94
    cmp-long v0, v3, v5

    .line 95
    .line 96
    if-eqz v0, :cond_2

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_2
    return v2

    .line 100
    :cond_3
    :goto_1
    return v1
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
.end method

.method private final bp()Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Laiev;->ab()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, Laiev;->aB()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v2, 0x0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Laiev;->m:Lahss;

    .line 16
    .line 17
    const/4 v3, 0x5

    .line 18
    new-array v3, v3, [Lahss;

    .line 19
    .line 20
    sget-object v4, Lahss;->a:Lahss;

    .line 21
    .line 22
    aput-object v4, v3, v2

    .line 23
    .line 24
    sget-object v4, Lahss;->c:Lahss;

    .line 25
    .line 26
    aput-object v4, v3, v1

    .line 27
    .line 28
    const/4 v4, 0x2

    .line 29
    sget-object v5, Lahss;->e:Lahss;

    .line 30
    .line 31
    aput-object v5, v3, v4

    .line 32
    .line 33
    const/4 v4, 0x3

    .line 34
    sget-object v5, Lahss;->b:Lahss;

    .line 35
    .line 36
    aput-object v5, v3, v4

    .line 37
    .line 38
    const/4 v4, 0x4

    .line 39
    sget-object v5, Lahss;->g:Lahss;

    .line 40
    .line 41
    aput-object v5, v3, v4

    .line 42
    .line 43
    invoke-virtual {v0, v3}, Lahss;->a([Lahss;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    return v2

    .line 51
    :cond_1
    :goto_0
    return v1
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
.end method

.method private final bq(Laihj;JJJJZII)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    new-array v1, v1, [Lahss;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    sget-object v3, Lahss;->e:Lahss;

    .line 8
    .line 9
    aput-object v3, v1, v2

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    sget-object v3, Lahss;->f:Lahss;

    .line 13
    .line 14
    aput-object v3, v1, v2

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    sget-object v3, Lahss;->h:Lahss;

    .line 18
    .line 19
    aput-object v3, v1, v2

    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    sget-object v3, Lahss;->i:Lahss;

    .line 23
    .line 24
    aput-object v3, v1, v2

    .line 25
    .line 26
    const/4 v2, 0x4

    .line 27
    sget-object v3, Lahss;->j:Lahss;

    .line 28
    .line 29
    aput-object v3, v1, v2

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Laiev;->aD([Lahss;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    invoke-direct/range {p0 .. p0}, Laiev;->bo()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    new-instance v1, Lagxd;

    .line 44
    .line 45
    move-object v2, v1

    .line 46
    invoke-interface/range {p1 .. p1}, Laihj;->r()Laihk;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    iget-wide v7, v3, Laihk;->g:J

    .line 51
    .line 52
    invoke-interface/range {p1 .. p1}, Laihj;->r()Laihk;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    iget-wide v9, v3, Laihk;->h:J

    .line 57
    .line 58
    iget-object v3, v0, Laiev;->a:Lqqd;

    .line 59
    .line 60
    invoke-interface {v3}, Lqqd;->b()J

    .line 61
    .line 62
    .line 63
    move-result-wide v15

    .line 64
    invoke-interface/range {p1 .. p1}, Laihj;->aj()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v18

    .line 68
    move-wide/from16 v3, p4

    .line 69
    .line 70
    move-wide/from16 v5, p2

    .line 71
    .line 72
    move-wide/from16 v11, p6

    .line 73
    .line 74
    move-wide/from16 v13, p8

    .line 75
    .line 76
    move/from16 v17, p10

    .line 77
    .line 78
    invoke-direct/range {v2 .. v18}, Lagxd;-><init>(JJJJJJJZLjava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iget-object v2, v0, Laiev;->l:Laifd;

    .line 82
    .line 83
    iget-object v2, v2, Laifd;->a:Laihj;

    .line 84
    .line 85
    invoke-interface {v2}, Laihj;->m()Laiar;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {v2, v1}, Laiar;->n(Lagxd;)V

    .line 90
    .line 91
    .line 92
    move-object/from16 v2, p1

    .line 93
    .line 94
    move/from16 v3, p11

    .line 95
    .line 96
    move/from16 v4, p12

    .line 97
    .line 98
    invoke-direct {v0, v4, v2, v1, v3}, Laiev;->bs(ILaihj;Lagxd;I)V

    .line 99
    .line 100
    .line 101
    :cond_0
    return-void

    .line 102
    :cond_1
    iget-object v1, v0, Laiev;->m:Lahss;

    .line 103
    .line 104
    invoke-virtual {v1}, Lahss;->name()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    const-string v2, "Media progress reported outside media playback: "

    .line 113
    .line 114
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-static {v1}, Lyxd;->c(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    return-void
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
.end method

.method private final br(Lahsv;II)V
    .locals 5

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    invoke-virtual {p0}, Laiev;->m()Laihj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Laihj;->r()Laihk;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v0, v0, Laihk;->l:Lahsv;

    .line 12
    .line 13
    if-eq p1, v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Laiev;->f:Lahrn;

    .line 16
    .line 17
    iget-object v0, v0, Lahrn;->q:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Labjx;

    .line 20
    .line 21
    const-wide/32 v1, 0x2b4b9eb

    .line 22
    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-virtual {v0, v1, v2, v3}, Labjx;->s(JZ)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget v0, p1, Lahsv;->i:I

    .line 32
    .line 33
    const/4 v1, 0x3

    .line 34
    if-ne v0, v1, :cond_0

    .line 35
    .line 36
    iget-object v0, p0, Laiev;->l:Laifd;

    .line 37
    .line 38
    invoke-virtual {v0}, Laifd;->A()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p1, Lahsv;->b:Ljava/lang/String;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    iget-object v0, p0, Laiev;->w:Lahsx;

    .line 46
    .line 47
    iget-object v1, p0, Laiev;->l:Laifd;

    .line 48
    .line 49
    invoke-virtual {v1}, Laifd;->A()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iget-object v0, v0, Lahsx;->b:Landroid/content/Context;

    .line 54
    .line 55
    const v2, 0x7f1402d7

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iget-object v2, p1, Lahsv;->b:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-nez v2, :cond_1

    .line 69
    .line 70
    iput-object v1, p1, Lahsv;->b:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-nez v2, :cond_1

    .line 77
    .line 78
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-nez v2, :cond_1

    .line 83
    .line 84
    iget-object v2, p1, Lahsv;->c:Ljava/lang/String;

    .line 85
    .line 86
    const/4 v4, 0x1

    .line 87
    new-array v4, v4, [Ljava/lang/Object;

    .line 88
    .line 89
    aput-object v1, v4, v3

    .line 90
    .line 91
    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    new-instance v1, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v2, "\n"

    .line 104
    .line 105
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iput-object v0, p1, Lahsv;->c:Ljava/lang/String;

    .line 116
    .line 117
    :cond_1
    :goto_0
    if-nez p3, :cond_2

    .line 118
    .line 119
    iget-object p3, p0, Laiev;->s:Lakhs;

    .line 120
    .line 121
    iget-object v0, p0, Laiev;->l:Laifd;

    .line 122
    .line 123
    iget-object v0, v0, Laifd;->a:Laihj;

    .line 124
    .line 125
    invoke-virtual {p3, p1, v0, p2}, Lakhs;->M(Lahsv;Laihj;I)V

    .line 126
    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_2
    iget-object p2, p0, Laiev;->s:Lakhs;

    .line 130
    .line 131
    iget-object p3, p2, Lakhs;->c:Ljava/lang/Object;

    .line 132
    .line 133
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 134
    .line 135
    .line 136
    move-result-object p3

    .line 137
    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_3

    .line 142
    .line 143
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    check-cast v0, Laihg;

    .line 148
    .line 149
    invoke-virtual {v0, p1}, Laihg;->q(Lahsv;)V

    .line 150
    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_3
    iget-object p2, p2, Lakhs;->b:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast p2, Lyfu;

    .line 156
    .line 157
    invoke-virtual {p2, p1}, Lyfu;->c(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    :cond_4
    :goto_2
    if-eqz p1, :cond_6

    .line 161
    .line 162
    iget p2, p1, Lahsv;->i:I

    .line 163
    .line 164
    invoke-static {p2}, Lagtz;->j(I)Z

    .line 165
    .line 166
    .line 167
    move-result p2

    .line 168
    if-eqz p2, :cond_5

    .line 169
    .line 170
    goto :goto_3

    .line 171
    :cond_5
    return-void

    .line 172
    :cond_6
    :goto_3
    invoke-virtual {p0}, Laiev;->m()Laihj;

    .line 173
    .line 174
    .line 175
    move-result-object p2

    .line 176
    invoke-interface {p2}, Laihj;->r()Laihk;

    .line 177
    .line 178
    .line 179
    move-result-object p2

    .line 180
    iput-object p1, p2, Laihk;->l:Lahsv;

    .line 181
    .line 182
    return-void
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
.end method

.method private final bs(ILaihj;Lagxd;I)V
    .locals 8

    .line 1
    iget-object v0, p0, Laiev;->m:Lahss;

    .line 2
    .line 3
    invoke-virtual {p0}, Laiev;->C()Laihj;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Laiev;->m()Laihj;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-interface {v2}, Laihj;->e()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    invoke-interface {v3}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->f()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v3}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->U()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0}, Lahss;->h()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    invoke-static {v1}, Laifj;->l(Laihj;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-static {v2}, Laifj;->l(Laihj;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    :goto_0
    const/4 v1, 0x2

    .line 45
    new-array v1, v1, [Lahss;

    .line 46
    .line 47
    sget-object v3, Lahss;->f:Lahss;

    .line 48
    .line 49
    const/4 v4, 0x0

    .line 50
    aput-object v3, v1, v4

    .line 51
    .line 52
    sget-object v3, Lahss;->e:Lahss;

    .line 53
    .line 54
    const/4 v5, 0x1

    .line 55
    aput-object v3, v1, v5

    .line 56
    .line 57
    invoke-virtual {p0, v1}, Laiev;->aD([Lahss;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_2

    .line 62
    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    iget-boolean v0, p3, Lagxd;->h:Z

    .line 66
    .line 67
    new-instance v1, Lagxd;

    .line 68
    .line 69
    invoke-interface {p2}, Laihj;->aj()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-direct {v1, p3, v0, v2}, Lagxd;-><init>(Laify;ZLjava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Laiev;->e:Laihr;

    .line 77
    .line 78
    new-instance v2, Lagxd;

    .line 79
    .line 80
    invoke-interface {p2}, Laihj;->aj()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-virtual {v0, p3, v3}, Laihr;->l(Laify;Ljava/lang/String;)Laify;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iget-boolean p3, p3, Lagxd;->h:Z

    .line 89
    .line 90
    iget-object v3, p0, Laiev;->h:Laifd;

    .line 91
    .line 92
    iget-object v3, v3, Laifd;->a:Laihj;

    .line 93
    .line 94
    invoke-interface {v3}, Laihj;->aj()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-direct {v2, v0, p3, v3}, Lagxd;-><init>(Laify;ZLjava/lang/String;)V

    .line 99
    .line 100
    .line 101
    iget-wide v6, v2, Lagxd;->a:J

    .line 102
    .line 103
    iput-wide v6, p0, Laiev;->H:J

    .line 104
    .line 105
    if-nez p1, :cond_1

    .line 106
    .line 107
    iget-object p1, p0, Laiev;->s:Lakhs;

    .line 108
    .line 109
    invoke-virtual {p1, p2, v1, p4}, Lakhs;->L(Laihj;Lagxd;I)V

    .line 110
    .line 111
    .line 112
    move-object p3, v2

    .line 113
    goto :goto_2

    .line 114
    :cond_1
    iget-object p1, p0, Laiev;->s:Lakhs;

    .line 115
    .line 116
    invoke-virtual {p1, v1}, Lakhs;->H(Lagxd;)V

    .line 117
    .line 118
    .line 119
    move-object p3, v2

    .line 120
    goto :goto_1

    .line 121
    :cond_2
    invoke-interface {v2}, Laihj;->a()I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-nez v0, :cond_3

    .line 126
    .line 127
    iget-wide v0, p3, Lagxd;->a:J

    .line 128
    .line 129
    iput-wide v0, p0, Laiev;->H:J

    .line 130
    .line 131
    :cond_3
    if-nez p1, :cond_4

    .line 132
    .line 133
    iget-object p1, p0, Laiev;->s:Lakhs;

    .line 134
    .line 135
    invoke-virtual {p1, p2, p3, p4}, Lakhs;->L(Laihj;Lagxd;I)V

    .line 136
    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_4
    iget-object p1, p0, Laiev;->s:Lakhs;

    .line 140
    .line 141
    invoke-virtual {p1, p3}, Lakhs;->H(Lagxd;)V

    .line 142
    .line 143
    .line 144
    :goto_1
    move v4, v5

    .line 145
    :goto_2
    if-nez v4, :cond_5

    .line 146
    .line 147
    iget-object p1, p0, Laiev;->s:Lakhs;

    .line 148
    .line 149
    invoke-virtual {p1, p2, p3, p4}, Lakhs;->N(Laihj;Lagxd;I)V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :cond_5
    iget-object p1, p0, Laiev;->s:Lakhs;

    .line 154
    .line 155
    invoke-virtual {p1, p3}, Lakhs;->J(Lagxd;)V

    .line 156
    .line 157
    .line 158
    return-void
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

.method private static final bt(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)J
    .locals 2

    .line 1
    invoke-interface {p0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->X()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-interface {p0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->aa()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-interface {p0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->U()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-interface {p0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->d()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    return-wide v0

    .line 25
    :cond_1
    :goto_0
    const-wide v0, 0x7fffffffffffffffL

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    return-wide v0
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
.end method

.method private static final bu(Lahsh;)Z
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    iget-boolean p0, p0, Lahsh;->e:Z

    .line 6
    .line 7
    return p0
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

.method private static bv(Laifd;)V
    .locals 0

    .line 1
    iget-object p0, p0, Laifd;->a:Laihj;

    .line 2
    .line 3
    invoke-interface {p0}, Laihj;->r()Laihk;

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

.method private final bw(ZZ)Laihl;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Laiev;->aH(ZZZ)Laihl;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
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

.method private static final bx(Laihj;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)V
    .locals 0

    .line 1
    invoke-interface {p0}, Laihj;->r()Laihk;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Laihk;->h(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)V

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

.method private final by(Laihj;Z)V
    .locals 2

    .line 1
    invoke-interface {p1}, Laihj;->r()Laihk;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-wide v0, v0, Laihk;->e:J

    .line 6
    .line 7
    invoke-virtual {p0, p1, v0, v1, p2}, Laiev;->aK(Laihj;JZ)V

    .line 8
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

.method private final bz(IZ)V
    .locals 3

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Laiev;->B:Laiez;

    .line 4
    .line 5
    iget-object v1, p0, Laiev;->u:Laezy;

    .line 6
    .line 7
    invoke-virtual {v1}, Laezy;->F()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget-object v2, v0, Laiez;->e:Laiev;

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    iput-boolean v1, v0, Laiez;->c:Z

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Laiev;->B:Laiez;

    .line 18
    .line 19
    invoke-virtual {v0, p0, p2}, Laiez;->c(Laiev;Z)V

    .line 20
    .line 21
    .line 22
    if-eqz p2, :cond_1

    .line 23
    .line 24
    iget-object p2, p0, Laiev;->u:Laezy;

    .line 25
    .line 26
    invoke-virtual {p2, p1}, Laezy;->H(I)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    iget-object p2, p0, Laiev;->u:Laezy;

    .line 31
    .line 32
    invoke-virtual {p2, p1}, Laezy;->I(I)V

    .line 33
    .line 34
    .line 35
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


# virtual methods
.method public final A(Ljava/lang/String;)Laifd;
    .locals 7

    .line 1
    iget-object v0, p0, Laiev;->j:Laifd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Laifd;->A()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_2

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Laiev;->o:Ljava/util/Map;

    .line 16
    .line 17
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Laifd;

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    const/4 v6, 0x0

    .line 27
    const/4 v3, 0x1

    .line 28
    const/4 v4, 0x0

    .line 29
    move-object v1, p0

    .line 30
    move-object v2, p1

    .line 31
    invoke-virtual/range {v1 .. v6}, Laiev;->z(Ljava/lang/String;ILcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lahsh;Z)Laifd;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    move-object v0, p1

    .line 36
    :cond_1
    iput-object v0, p0, Laiev;->j:Laifd;

    .line 37
    .line 38
    :cond_2
    return-object v0
.end method

.method final B()Laihj;
    .locals 1

    .line 1
    iget-object v0, p0, Laiev;->l:Laifd;

    .line 2
    .line 3
    iget-object v0, v0, Laifd;->a:Laihj;

    .line 4
    .line 5
    return-object v0
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

.method final C()Laihj;
    .locals 1

    .line 1
    iget-object v0, p0, Laiev;->j:Laifd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Laifd;->a:Laihj;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    const/4 v0, 0x0

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
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public final D(ZILaihj;)V
    .locals 6

    .line 1
    invoke-static {p3}, Laifj;->g(Laihj;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v4

    .line 5
    move-object v0, p0

    .line 6
    move v1, p1

    .line 7
    move v2, p2

    .line 8
    move-object v3, p3

    .line 9
    invoke-direct/range {v0 .. v5}, Laiev;->aY(ZILaihj;J)V

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
.end method

.method public final E(Lahsv;)V
    .locals 4

    .line 1
    iget-object v0, p0, Laiev;->d:Labjz;

    .line 2
    .line 3
    invoke-virtual {v0}, Labjz;->b()Lasev;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x4

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, Laiev;->d:Labjz;

    .line 11
    .line 12
    invoke-virtual {v0}, Labjz;->b()Lasev;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v0, v0, Lasev;->j:Lausw;

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    sget-object v0, Lausw;->a:Lausw;

    .line 21
    .line 22
    :cond_0
    iget-object v0, v0, Lausw;->d:Lawif;

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    sget-object v0, Lawif;->b:Lawif;

    .line 27
    .line 28
    :cond_1
    iget-boolean v0, v0, Lawif;->e:Z

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    iget v0, p1, Lahsv;->i:I

    .line 33
    .line 34
    if-eq v0, v1, :cond_4

    .line 35
    .line 36
    :cond_2
    iget v0, p1, Lahsv;->i:I

    .line 37
    .line 38
    const/16 v2, 0x10

    .line 39
    .line 40
    const/4 v3, 0x3

    .line 41
    if-eq v0, v2, :cond_3

    .line 42
    .line 43
    if-ne v0, v3, :cond_5

    .line 44
    .line 45
    :cond_3
    iget-boolean v0, p1, Lahsv;->a:Z

    .line 46
    .line 47
    if-nez v0, :cond_5

    .line 48
    .line 49
    invoke-virtual {p1}, Lahsv;->g()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_5

    .line 54
    .line 55
    :cond_4
    invoke-virtual {p0, p1, v1}, Laiev;->aF(Lahsv;I)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Laiev;->s:Lakhs;

    .line 59
    .line 60
    iget-object v0, p0, Laiev;->h:Laifd;

    .line 61
    .line 62
    iget-object v0, v0, Laifd;->a:Laihj;

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Lakhs;->B(Laihj;)V

    .line 65
    .line 66
    .line 67
    invoke-direct {p0}, Laiev;->bd()V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_5
    invoke-virtual {p0, p1, v3}, Laiev;->aF(Lahsv;I)V

    .line 72
    .line 73
    .line 74
    return-void
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

.method public final F()V
    .locals 3

    .line 1
    sget-object v0, Lahss;->e:Lahss;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Laiev;->ak(Lahss;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "play() called when the player wasn\'t loaded."

    .line 10
    .line 11
    invoke-static {v0}, Lyxd;->n(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Laiev;->b:Lahrx;

    .line 16
    .line 17
    invoke-direct {p0}, Laiev;->aT()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v0, v1}, Laifj;->o(Lahrx;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    const-string v0, "play() blocked because Background Playability failed"

    .line 28
    .line 29
    invoke-static {v0}, Lyxd;->n(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    invoke-virtual {p0}, Laiev;->az()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    return-void

    .line 40
    :cond_2
    iget-object v0, p0, Laiev;->z:Laifc;

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    iput-boolean v1, v0, Laifc;->g:Z

    .line 44
    .line 45
    invoke-virtual {p0}, Laiev;->m()Laihj;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-interface {v0}, Laihj;->r()Laihk;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const/4 v1, 0x0

    .line 54
    iput-object v1, v0, Laihk;->l:Lahsv;

    .line 55
    .line 56
    iget-object v0, p0, Laiev;->j:Laifd;

    .line 57
    .line 58
    invoke-virtual {p0}, Laiev;->aC()Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_5

    .line 63
    .line 64
    iget-object v0, p0, Laiev;->m:Lahss;

    .line 65
    .line 66
    invoke-virtual {v0}, Lahss;->ordinal()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    const/4 v1, 0x6

    .line 71
    if-eq v0, v1, :cond_4

    .line 72
    .line 73
    const/16 v1, 0x9

    .line 74
    .line 75
    if-eq v0, v1, :cond_3

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_3
    invoke-virtual {p0}, Laiev;->m()Laihj;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iget-object v1, p0, Laiev;->f:Lahrn;

    .line 83
    .line 84
    invoke-virtual {v1}, Lahrn;->b()J

    .line 85
    .line 86
    .line 87
    move-result-wide v1

    .line 88
    invoke-static {v0, v1, v2}, Laifj;->j(Laihj;J)V

    .line 89
    .line 90
    .line 91
    :cond_4
    iget-object v0, p0, Laiev;->l:Laifd;

    .line 92
    .line 93
    iget-object v0, v0, Laifd;->a:Laihj;

    .line 94
    .line 95
    invoke-interface {v0}, Laihj;->p()Laifk;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0}, Laifk;->q()V

    .line 100
    .line 101
    .line 102
    sget-object v0, Lahss;->i:Lahss;

    .line 103
    .line 104
    invoke-virtual {p0, v0}, Laiev;->aw(Lahss;)V

    .line 105
    .line 106
    .line 107
    :goto_0
    iget-object v0, p0, Laiev;->u:Laezy;

    .line 108
    .line 109
    invoke-virtual {v0}, Laezy;->s()V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_5
    iget-object v1, p0, Laiev;->i:Laihl;

    .line 114
    .line 115
    if-eqz v1, :cond_7

    .line 116
    .line 117
    if-eqz v0, :cond_7

    .line 118
    .line 119
    iget-object v1, v0, Laifd;->a:Laihj;

    .line 120
    .line 121
    invoke-interface {v1}, Laihj;->e()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    if-nez v1, :cond_6

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_6
    invoke-direct {p0, v0}, Laiev;->be(Laifd;)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :cond_7
    :goto_1
    iget-object v0, p0, Laiev;->e:Laihr;

    .line 133
    .line 134
    invoke-virtual {v0}, Laihr;->g()Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-nez v0, :cond_9

    .line 139
    .line 140
    iget-object v0, p0, Laiev;->e:Laihr;

    .line 141
    .line 142
    invoke-virtual {v0}, Laihr;->i()Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_8

    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_8
    sget-object v0, Lafwg;->b:Lafwg;

    .line 150
    .line 151
    sget-object v1, Lafwf;->k:Lafwf;

    .line 152
    .line 153
    const-string v2, "Attempting to play with no data in PlaybackTimeline"

    .line 154
    .line 155
    invoke-static {v0, v1, v2}, Lafwh;->a(Lafwg;Lafwf;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :cond_9
    :goto_2
    invoke-direct {p0}, Laiev;->bf()V

    .line 160
    .line 161
    .line 162
    return-void
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
.end method

.method public final G(I)V
    .locals 10

    .line 1
    iget-object v1, p0, Laiev;->m:Lahss;

    .line 2
    .line 3
    sget-object v0, Lahss;->c:Lahss;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Lahss;->c(Lahss;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Laiev;->h:Laifd;

    .line 13
    .line 14
    iget-object v0, v0, Laifd;->a:Laihj;

    .line 15
    .line 16
    invoke-interface {v0}, Laihj;->e()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    move-object v3, v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object v3, v2

    .line 23
    :goto_0
    invoke-virtual {v1}, Lahss;->h()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Laiev;->j:Laifd;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object v0, v0, Laifd;->a:Laihj;

    .line 34
    .line 35
    invoke-interface {v0}, Laihj;->e()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    move-object v4, v0

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move-object v4, v2

    .line 42
    :goto_1
    sget-object v0, Lahss;->c:Lahss;

    .line 43
    .line 44
    invoke-virtual {p0, v0}, Laiev;->ak(Lahss;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    iget-object v0, p0, Laiev;->h:Laifd;

    .line 51
    .line 52
    iget-object v0, v0, Laifd;->a:Laihj;

    .line 53
    .line 54
    invoke-interface {v0}, Laihj;->aj()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    move-object v5, v0

    .line 59
    goto :goto_2

    .line 60
    :cond_2
    move-object v5, v2

    .line 61
    :goto_2
    iget-object v0, p0, Laiev;->m:Lahss;

    .line 62
    .line 63
    invoke-virtual {v0}, Lahss;->h()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    iget-object v0, p0, Laiev;->j:Laifd;

    .line 70
    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    iget-object v0, v0, Laifd;->a:Laihj;

    .line 74
    .line 75
    invoke-interface {v0}, Laihj;->aj()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    move-object v6, v0

    .line 80
    goto :goto_3

    .line 81
    :cond_3
    move-object v6, v2

    .line 82
    :goto_3
    invoke-virtual {p0}, Laiev;->m()Laihj;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v0}, Laifj;->m(Laihj;)Z

    .line 87
    .line 88
    .line 89
    move-result v7

    .line 90
    new-instance v8, Lagxc;

    .line 91
    .line 92
    invoke-direct {p0, v1}, Laiev;->aW(Lahss;)Laiff;

    .line 93
    .line 94
    .line 95
    move-result-object v9

    .line 96
    move-object v0, v8

    .line 97
    move-object v2, v3

    .line 98
    move-object v3, v4

    .line 99
    move-object v4, v9

    .line 100
    invoke-direct/range {v0 .. v7}, Lagxc;-><init>(Lahss;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Laiff;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 101
    .line 102
    .line 103
    if-nez p1, :cond_4

    .line 104
    .line 105
    iget-object p1, p0, Laiev;->s:Lakhs;

    .line 106
    .line 107
    iget-object v0, p0, Laiev;->h:Laifd;

    .line 108
    .line 109
    iget-object v0, v0, Laifd;->a:Laihj;

    .line 110
    .line 111
    invoke-virtual {p1, v8, v0}, Lakhs;->D(Lagxc;Laihj;)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_4
    iget-object p1, p0, Laiev;->s:Lakhs;

    .line 116
    .line 117
    invoke-virtual {p1, v8}, Lakhs;->I(Lagxc;)V

    .line 118
    .line 119
    .line 120
    return-void
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

.method public final H(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lahsh;Ljava/lang/String;)V
    .locals 11

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Laiev;->f:Lahrn;

    .line 7
    .line 8
    invoke-virtual {v0}, Lahrn;->J()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->s()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_3

    .line 19
    .line 20
    :cond_1
    iget-object v1, p0, Laiev;->d:Labjz;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->j()Lj$/util/Optional;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->d()J

    .line 27
    .line 28
    .line 29
    move-result-wide v4

    .line 30
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->I()[B

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    iget-object v0, p2, Lahsh;->i:Lj$/util/Optional;

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-virtual {v0, v3}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    move-object v8, v0

    .line 42
    check-cast v8, Ljava/lang/Integer;

    .line 43
    .line 44
    iget-object v0, p2, Lahsh;->h:Lj$/util/Optional;

    .line 45
    .line 46
    invoke-virtual {v0, v3}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    move-object v9, v0

    .line 51
    check-cast v9, Layqt;

    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->h()Laywk;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget-object v0, v0, Laywk;->b:Laywi;

    .line 58
    .line 59
    if-nez v0, :cond_2

    .line 60
    .line 61
    sget-object v0, Laywi;->a:Laywi;

    .line 62
    .line 63
    :cond_2
    move-object v10, v0

    .line 64
    iget-object v6, p2, Lahsh;->g:Lafpe;

    .line 65
    .line 66
    move-object v3, p3

    .line 67
    invoke-static/range {v1 .. v10}, Laeyi;->e(Labjz;Lj$/util/Optional;Ljava/lang/String;JLafpe;[BLjava/lang/Integer;Layqt;Laywi;)Laeyi;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iget-object v1, p0, Laiev;->M:Lbja;

    .line 72
    .line 73
    invoke-virtual {v1, p3}, Lbja;->aP(Ljava/lang/String;)Lafcr;

    .line 74
    .line 75
    .line 76
    move-result-object p3

    .line 77
    if-eqz v0, :cond_3

    .line 78
    .line 79
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->r()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-nez v1, :cond_3

    .line 88
    .line 89
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->r()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {v0, p1}, Laeyi;->b(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    iget-object p1, p0, Laiev;->u:Laezy;

    .line 97
    .line 98
    iget-object p2, p2, Lahsh;->b:Ladop;

    .line 99
    .line 100
    invoke-direct {p0, p2}, Laiev;->aU(Ladop;)Lafod;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    invoke-virtual {p1, v0, p3, p2}, Laezy;->n(Laeyi;Lafcr;Lafod;)V

    .line 105
    .line 106
    .line 107
    :cond_3
    :goto_0
    return-void
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
.end method

.method public final I(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lahsh;)V
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v2, p1

    .line 3
    .line 4
    move-object/from16 v1, p2

    .line 5
    .line 6
    iget-object v3, v0, Laiev;->m:Lahss;

    .line 7
    .line 8
    const/4 v4, 0x3

    .line 9
    new-array v4, v4, [Lahss;

    .line 10
    .line 11
    sget-object v5, Lahss;->a:Lahss;

    .line 12
    .line 13
    const/4 v11, 0x0

    .line 14
    aput-object v5, v4, v11

    .line 15
    .line 16
    const/4 v5, 0x1

    .line 17
    sget-object v6, Lahss;->b:Lahss;

    .line 18
    .line 19
    aput-object v6, v4, v5

    .line 20
    .line 21
    const/4 v5, 0x2

    .line 22
    sget-object v6, Lahss;->j:Lahss;

    .line 23
    .line 24
    aput-object v6, v4, v5

    .line 25
    .line 26
    invoke-virtual {v3, v4}, Lahss;->a([Lahss;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    sget-object v3, Lafwg;->b:Lafwg;

    .line 33
    .line 34
    sget-object v4, Lafwf;->k:Lafwf;

    .line 35
    .line 36
    const-string v5, "Attempting to queue video when video is not loaded and playing"

    .line 37
    .line 38
    invoke-static {v3, v4, v5}, Lafwh;->a(Lafwg;Lafwf;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    iget-object v3, v0, Laiev;->e:Laihr;

    .line 42
    .line 43
    invoke-virtual {v3}, Laihr;->g()Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_8

    .line 48
    .line 49
    iget-object v3, v0, Laiev;->t:Laheq;

    .line 50
    .line 51
    invoke-virtual {v1, v3}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->L(Laheq;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    move-object/from16 v4, p3

    .line 56
    .line 57
    invoke-virtual {p0, v3, v1, v4, v11}, Laiev;->v(Ljava/lang/String;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lahsh;Z)Laifd;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    iget-object v4, v3, Laifd;->a:Laihj;

    .line 62
    .line 63
    invoke-interface {v4}, Laihj;->r()Laihk;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-virtual {v4, v2}, Laihk;->h(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)V

    .line 68
    .line 69
    .line 70
    iget-object v4, v0, Laiev;->o:Ljava/util/Map;

    .line 71
    .line 72
    invoke-virtual {v3}, Laifd;->A()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    iget-object v4, v0, Laiev;->e:Laihr;

    .line 80
    .line 81
    iget-object v5, v0, Laiev;->h:Laifd;

    .line 82
    .line 83
    invoke-virtual {v5}, Laifd;->A()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    invoke-virtual {v4, v5}, Laihr;->d(Ljava/lang/String;)Laihp;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    invoke-virtual {v4, v5}, Laihr;->x(Laihp;)Ljava/util/List;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    if-eqz v5, :cond_1

    .line 104
    .line 105
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    check-cast v5, Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {p0, v5}, Laiev;->at(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_1
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->y()Z

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    if-nez v4, :cond_5

    .line 120
    .line 121
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->z()Z

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    if-eqz v4, :cond_2

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_2
    iget-object v4, v0, Laiev;->f:Lahrn;

    .line 129
    .line 130
    iget-object v4, v4, Lahrn;->q:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v4, Labjx;

    .line 133
    .line 134
    const-wide/32 v5, 0x2b8938a

    .line 135
    .line 136
    .line 137
    invoke-virtual {v4, v5, v6, v11}, Labjx;->s(JZ)Z

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    if-eqz v4, :cond_4

    .line 142
    .line 143
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->d()J

    .line 144
    .line 145
    .line 146
    move-result-wide v4

    .line 147
    const-wide/16 v6, 0x0

    .line 148
    .line 149
    cmp-long v4, v4, v6

    .line 150
    .line 151
    if-lez v4, :cond_3

    .line 152
    .line 153
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->d()J

    .line 154
    .line 155
    .line 156
    move-result-wide v4

    .line 157
    goto :goto_1

    .line 158
    :cond_3
    invoke-interface/range {p1 .. p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->f()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->v()J

    .line 163
    .line 164
    .line 165
    move-result-wide v4

    .line 166
    goto :goto_1

    .line 167
    :cond_4
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->d()J

    .line 168
    .line 169
    .line 170
    move-result-wide v4

    .line 171
    :goto_1
    iget-object v1, v0, Laiev;->e:Laihr;

    .line 172
    .line 173
    iget-object v3, v3, Laifd;->a:Laihj;

    .line 174
    .line 175
    invoke-interface {v3}, Laihj;->aj()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    invoke-virtual {v1, v2, v3, v4, v5}, Laihr;->K(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Ljava/lang/String;J)Laihp;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    invoke-virtual {v1, v2}, Laihr;->M(Laihp;)V

    .line 184
    .line 185
    .line 186
    goto :goto_4

    .line 187
    :cond_5
    :goto_2
    iget-object v12, v0, Laiev;->e:Laihr;

    .line 188
    .line 189
    iget-object v3, v3, Laifd;->a:Laihj;

    .line 190
    .line 191
    invoke-interface {v3}, Laihj;->aj()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->d()J

    .line 196
    .line 197
    .line 198
    move-result-wide v4

    .line 199
    invoke-static/range {p1 .. p1}, Laiev;->bt(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)J

    .line 200
    .line 201
    .line 202
    move-result-wide v6

    .line 203
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->z()Z

    .line 204
    .line 205
    .line 206
    move-result v8

    .line 207
    const/4 v9, 0x0

    .line 208
    if-eqz v8, :cond_6

    .line 209
    .line 210
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->e()J

    .line 211
    .line 212
    .line 213
    move-result-wide v13

    .line 214
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 215
    .line 216
    .line 217
    move-result-object v8

    .line 218
    goto :goto_3

    .line 219
    :cond_6
    move-object v8, v9

    .line 220
    :goto_3
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->y()Z

    .line 221
    .line 222
    .line 223
    move-result v10

    .line 224
    if-eqz v10, :cond_7

    .line 225
    .line 226
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->c()J

    .line 227
    .line 228
    .line 229
    move-result-wide v9

    .line 230
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    move-object v9, v1

    .line 235
    :cond_7
    const/4 v10, 0x0

    .line 236
    move-object v1, v12

    .line 237
    move-object/from16 v2, p1

    .line 238
    .line 239
    invoke-virtual/range {v1 .. v10}, Laihr;->L(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Ljava/lang/String;JJLjava/lang/Long;Ljava/lang/Long;I)Laihp;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    invoke-virtual {v12, v1}, Laihr;->M(Laihp;)V

    .line 244
    .line 245
    .line 246
    :goto_4
    iget-object v1, v0, Laiev;->e:Laihr;

    .line 247
    .line 248
    invoke-virtual {v1, v11}, Laihr;->F(Z)V

    .line 249
    .line 250
    .line 251
    :cond_8
    return-void
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
.end method

.method public final J()V
    .locals 16

    .line 1
    move-object/from16 v13, p0

    .line 2
    .line 3
    const/4 v14, 0x1

    .line 4
    invoke-virtual {v13, v14}, Laiev;->G(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, v13, Laiev;->l:Laifd;

    .line 8
    .line 9
    iget-object v0, v0, Laifd;->a:Laihj;

    .line 10
    .line 11
    const/4 v15, 0x4

    .line 12
    invoke-virtual {v13, v0, v15, v14}, Laiev;->aE(Laihj;II)V

    .line 13
    .line 14
    .line 15
    invoke-virtual/range {p0 .. p0}, Laiev;->aB()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, v13, Laiev;->l:Laifd;

    .line 22
    .line 23
    iget-object v0, v0, Laifd;->a:Laihj;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-virtual {v13, v1, v14, v0}, Laiev;->D(ZILaihj;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object v0, v13, Laiev;->l:Laifd;

    .line 31
    .line 32
    iget-object v1, v0, Laifd;->a:Laihj;

    .line 33
    .line 34
    invoke-interface {v1}, Laihj;->r()Laihk;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-wide v2, v0, Laihk;->f:J

    .line 39
    .line 40
    iget-object v0, v13, Laiev;->l:Laifd;

    .line 41
    .line 42
    iget-object v0, v0, Laifd;->a:Laihj;

    .line 43
    .line 44
    invoke-interface {v0}, Laihj;->r()Laihk;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-wide v4, v0, Laihk;->e:J

    .line 49
    .line 50
    iget-object v0, v13, Laiev;->l:Laifd;

    .line 51
    .line 52
    iget-object v0, v0, Laifd;->a:Laihj;

    .line 53
    .line 54
    invoke-interface {v0}, Laihj;->r()Laihk;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget-wide v6, v0, Laihk;->i:J

    .line 59
    .line 60
    iget-object v0, v13, Laiev;->l:Laifd;

    .line 61
    .line 62
    iget-object v0, v0, Laifd;->a:Laihj;

    .line 63
    .line 64
    invoke-interface {v0}, Laihj;->r()Laihk;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iget-wide v8, v0, Laihk;->j:J

    .line 69
    .line 70
    const/4 v11, 0x4

    .line 71
    const/4 v12, 0x1

    .line 72
    const/4 v10, 0x0

    .line 73
    move-object/from16 v0, p0

    .line 74
    .line 75
    invoke-direct/range {v0 .. v12}, Laiev;->bq(Laihj;JJJJZII)V

    .line 76
    .line 77
    .line 78
    :goto_0
    invoke-virtual/range {p0 .. p0}, Laiev;->m()Laihj;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-interface {v0}, Laihj;->r()Laihk;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iget-object v0, v0, Laihk;->l:Lahsv;

    .line 87
    .line 88
    invoke-direct {v13, v0, v15, v14}, Laiev;->br(Lahsv;II)V

    .line 89
    .line 90
    .line 91
    iget-object v0, v13, Laiev;->h:Laifd;

    .line 92
    .line 93
    iget-object v0, v0, Laifd;->a:Laihj;

    .line 94
    .line 95
    invoke-interface {v0}, Laihj;->e()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    if-nez v0, :cond_1

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_1
    invoke-interface {v0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->g()Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-interface {v0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->f()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    if-eqz v1, :cond_2

    .line 111
    .line 112
    if-eqz v0, :cond_2

    .line 113
    .line 114
    :try_start_0
    iget-object v2, v13, Laiev;->u:Laezy;

    .line 115
    .line 116
    iget-object v3, v13, Laiev;->b:Lahrx;

    .line 117
    .line 118
    invoke-virtual {v3}, Lahrx;->r()Z

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    invoke-virtual {v2, v1, v0, v3}, Laezy;->h(Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Z)Laeup;

    .line 123
    .line 124
    .line 125
    move-result-object v0
    :try_end_0
    .catch Laeur; {:try_start_0 .. :try_end_0} :catch_0

    .line 126
    iget-object v5, v0, Laeup;->e:[Lcom/google/android/libraries/youtube/innertube/model/media/VideoQuality;

    .line 127
    .line 128
    iget-object v6, v0, Laeup;->f:[Labrk;

    .line 129
    .line 130
    iget-object v7, v0, Laeup;->g:Laeus;

    .line 131
    .line 132
    new-instance v0, Lafbo;

    .line 133
    .line 134
    const/4 v4, 0x0

    .line 135
    const/4 v8, 0x0

    .line 136
    const/4 v2, 0x0

    .line 137
    const/4 v3, 0x0

    .line 138
    move-object v1, v0

    .line 139
    invoke-direct/range {v1 .. v8}, Lafbo;-><init>(Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;[Lcom/google/android/libraries/youtube/innertube/model/media/VideoQuality;[Labrk;Laeus;I)V

    .line 140
    .line 141
    .line 142
    iget-object v1, v13, Laiev;->l:Laifd;

    .line 143
    .line 144
    iget-object v1, v1, Laifd;->a:Laihj;

    .line 145
    .line 146
    invoke-interface {v1}, Laihj;->m()Laiar;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-virtual {v1, v0}, Laiar;->g(Lafbo;)V

    .line 151
    .line 152
    .line 153
    iget-object v1, v13, Laiev;->s:Lakhs;

    .line 154
    .line 155
    iget-object v2, v13, Laiev;->l:Laifd;

    .line 156
    .line 157
    iget-object v2, v2, Laifd;->a:Laihj;

    .line 158
    .line 159
    invoke-interface {v2}, Laihj;->aj()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    invoke-virtual {v1, v0, v2}, Lakhs;->G(Lafbo;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    :catch_0
    :cond_2
    :goto_1
    return-void
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
.end method

.method public final K()V
    .locals 4

    .line 1
    iget-object v0, p0, Laiev;->f:Lahrn;

    .line 2
    .line 3
    invoke-virtual {v0}, Lahrn;->af()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x5

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Laiev;->B:Laiez;

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Laiez;->d(Laiev;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Laiev;->F:Laiah;

    .line 19
    .line 20
    iget-boolean v0, v0, Laiah;->c:Z

    .line 21
    .line 22
    invoke-direct {p0, v1, v0}, Laiev;->bz(IZ)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Laiev;->z:Laifc;

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    iput-boolean v2, v0, Laifc;->g:Z

    .line 29
    .line 30
    invoke-direct {p0}, Laiev;->bd()V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Laiev;->m:Lahss;

    .line 34
    .line 35
    sget-object v3, Lahss;->a:Lahss;

    .line 36
    .line 37
    if-eq v0, v3, :cond_8

    .line 38
    .line 39
    iget-object v0, p0, Laiev;->h:Laifd;

    .line 40
    .line 41
    iget-object v0, v0, Laifd;->a:Laihj;

    .line 42
    .line 43
    invoke-interface {v0}, Laihj;->q()Laihe;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const/4 v3, 0x0

    .line 48
    invoke-virtual {v0, v3}, Laihe;->e(Z)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Laiev;->h:Laifd;

    .line 52
    .line 53
    iget-object v0, v0, Laifd;->a:Laihj;

    .line 54
    .line 55
    invoke-interface {v0}, Laihj;->q()Laihe;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Laihe;->d()V

    .line 60
    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    iput-object v0, p0, Laiev;->i:Laihl;

    .line 64
    .line 65
    iput-object v0, p0, Laiev;->k:Laihl;

    .line 66
    .line 67
    iput v2, p0, Laiev;->q:I

    .line 68
    .line 69
    iget-object v0, p0, Laiev;->B:Laiez;

    .line 70
    .line 71
    invoke-virtual {v0, p0}, Laiez;->d(Laiev;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    iget-object v0, p0, Laiev;->u:Laezy;

    .line 78
    .line 79
    invoke-virtual {v0}, Laezy;->l()V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Laiev;->f:Lahrn;

    .line 83
    .line 84
    invoke-virtual {v0}, Lahrn;->af()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_1

    .line 89
    .line 90
    iget-object v0, p0, Laiev;->u:Laezy;

    .line 91
    .line 92
    invoke-virtual {v0}, Laezy;->k()V

    .line 93
    .line 94
    .line 95
    :cond_1
    iget-object v0, p0, Laiev;->F:Laiah;

    .line 96
    .line 97
    iget-boolean v0, v0, Laiah;->c:Z

    .line 98
    .line 99
    invoke-direct {p0, v1, v0}, Laiev;->bz(IZ)V

    .line 100
    .line 101
    .line 102
    :cond_2
    iget-object v0, p0, Laiev;->z:Laifc;

    .line 103
    .line 104
    invoke-virtual {v0}, Laifc;->b()V

    .line 105
    .line 106
    .line 107
    sget-object v0, Lahss;->a:Lahss;

    .line 108
    .line 109
    invoke-virtual {p0, v0}, Laiev;->aw(Lahss;)V

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, Laiev;->o:Ljava/util/Map;

    .line 113
    .line 114
    iget-object v1, p0, Laiev;->h:Laifd;

    .line 115
    .line 116
    invoke-virtual {v1}, Laifd;->A()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    if-nez v0, :cond_3

    .line 125
    .line 126
    iget-object v0, p0, Laiev;->h:Laifd;

    .line 127
    .line 128
    invoke-virtual {v0}, Laifd;->D()V

    .line 129
    .line 130
    .line 131
    iget-object v0, p0, Laiev;->s:Lakhs;

    .line 132
    .line 133
    iget-object v1, p0, Laiev;->h:Laifd;

    .line 134
    .line 135
    iget-object v1, v1, Laifd;->a:Laihj;

    .line 136
    .line 137
    invoke-virtual {v0, v1}, Lakhs;->B(Laihj;)V

    .line 138
    .line 139
    .line 140
    :cond_3
    iget-object v0, p0, Laiev;->e:Laihr;

    .line 141
    .line 142
    invoke-virtual {v0}, Laihr;->y()Ljava/util/List;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    if-eqz v1, :cond_4

    .line 155
    .line 156
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    check-cast v1, Ljava/lang/String;

    .line 161
    .line 162
    invoke-virtual {p0, v1}, Laiev;->at(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    goto :goto_0

    .line 166
    :cond_4
    invoke-virtual {p0}, Laiev;->T()V

    .line 167
    .line 168
    .line 169
    iget-object v0, p0, Laiev;->o:Ljava/util/Map;

    .line 170
    .line 171
    new-instance v1, Ljava/util/ArrayList;

    .line 172
    .line 173
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 178
    .line 179
    .line 180
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    :goto_1
    if-ge v3, v0, :cond_5

    .line 185
    .line 186
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    check-cast v2, Laifd;

    .line 191
    .line 192
    invoke-virtual {v2}, Laifd;->A()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    invoke-virtual {p0, v2}, Laiev;->at(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    add-int/lit8 v3, v3, 0x1

    .line 200
    .line 201
    goto :goto_1

    .line 202
    :cond_5
    iget-object v0, p0, Laiev;->s:Lakhs;

    .line 203
    .line 204
    invoke-virtual {v0}, Lakhs;->C()V

    .line 205
    .line 206
    .line 207
    iget-object v0, p0, Laiev;->J:Labjt;

    .line 208
    .line 209
    invoke-static {v0}, Lahrn;->aO(Labjt;)Lavub;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    if-eqz v0, :cond_6

    .line 214
    .line 215
    iget-boolean v0, v0, Lavub;->b:Z

    .line 216
    .line 217
    if-nez v0, :cond_7

    .line 218
    .line 219
    :cond_6
    iget-object v0, p0, Laiev;->b:Lahrx;

    .line 220
    .line 221
    invoke-virtual {v0}, Lahrx;->f()V

    .line 222
    .line 223
    .line 224
    :cond_7
    iget-object v0, p0, Laiev;->s:Lakhs;

    .line 225
    .line 226
    invoke-virtual {v0}, Lakhs;->r()V

    .line 227
    .line 228
    .line 229
    :cond_8
    return-void
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

.method public final L()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Laiev;->F()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laiev;->s:Lakhs;

    .line 5
    .line 6
    iget-object v0, v0, Lakhs;->c:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Laihg;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
    .line 26
    .line 27
.end method

.method public final M(Ljava/lang/String;Lagxa;)V
    .locals 1

    .line 1
    iget-object p2, p0, Laiev;->u:Laezy;

    .line 2
    .line 3
    invoke-virtual {p2}, Laezy;->g()Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p2, p1}, Laezy;->w(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object p1, p0, Laiev;->m:Lahss;

    .line 13
    .line 14
    invoke-virtual {p1}, Lahss;->g()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object p1, p0, Laiev;->f:Lahrn;

    .line 22
    .line 23
    iget-object p1, p1, Lahrn;->l:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p1, Lbbwo;

    .line 26
    .line 27
    invoke-virtual {p1}, Lbbwo;->ew()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-nez p1, :cond_1

    .line 32
    .line 33
    iget-object p1, p0, Laiev;->c:Labtk;

    .line 34
    .line 35
    invoke-virtual {p1}, Labtk;->b()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    invoke-virtual {p0}, Laiev;->ay()V

    .line 42
    .line 43
    .line 44
    :cond_1
    :goto_0
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
.end method

.method public final N(F)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Laiev;->m()Laihj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Laihj;->r()Laihk;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput p1, v0, Laihk;->d:F

    .line 10
    .line 11
    iget-object v0, p0, Laiev;->m:Lahss;

    .line 12
    .line 13
    invoke-virtual {v0}, Lahss;->h()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Laiev;->u:Laezy;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Laezy;->z(F)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Laiev;->K:Labjx;

    .line 25
    .line 26
    invoke-virtual {v0}, Labjx;->ba()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-direct {p0}, Laiev;->bl()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    iget-object v0, p0, Laiev;->s:Lakhs;

    .line 39
    .line 40
    new-instance v1, Lagvb;

    .line 41
    .line 42
    invoke-virtual {p0}, Laiev;->ag()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-virtual {p0}, Laiev;->i()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-direct {v1, v2, v3, p1}, Lagvb;-><init>(ZLcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;F)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Laiev;->m()Laihj;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {v0, v1, p1}, Lakhs;->x(Lagvb;Laihj;)V

    .line 58
    .line 59
    .line 60
    :cond_0
    return-void
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

.method public final O(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Laiev;->u:Laezy;

    .line 2
    .line 3
    invoke-virtual {v0}, Laezy;->g()Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Laiev;->o()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v0, p1, v2}, Laezy;->B(ILjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Laiev;->d:Labjz;

    .line 15
    .line 16
    invoke-static {v0}, Lahrn;->N(Labjz;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Laiev;->m:Lahss;

    .line 25
    .line 26
    invoke-virtual {v0}, Lahss;->g()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    :cond_1
    return-void

    .line 33
    :cond_2
    iget-object v0, p0, Laiev;->s:Lakhs;

    .line 34
    .line 35
    new-instance v1, Laguy;

    .line 36
    .line 37
    sget-object v2, Lamsa;->a:Lamsa;

    .line 38
    .line 39
    invoke-direct {v1, p1, v2}, Laguy;-><init>(ILcom/google/common/collect/ImmutableSet;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Laiev;->l:Laifd;

    .line 43
    .line 44
    iget-object p1, p1, Laifd;->a:Laihj;

    .line 45
    .line 46
    invoke-virtual {v0, v1, p1}, Lakhs;->u(Laguy;Laihj;)V

    .line 47
    .line 48
    .line 49
    return-void
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

.method public final P(Lcom/google/android/libraries/youtube/innertube/model/media/VideoQuality;)V
    .locals 3

    .line 1
    iget-object v0, p0, Laiev;->u:Laezy;

    .line 2
    .line 3
    invoke-virtual {v0}, Laezy;->g()Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Laiev;->o()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v0, p1, v2}, Laezy;->C(Lcom/google/android/libraries/youtube/innertube/model/media/VideoQuality;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Laiev;->d:Labjz;

    .line 15
    .line 16
    invoke-static {v0}, Lahrn;->N(Labjz;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Laiev;->m:Lahss;

    .line 25
    .line 26
    invoke-virtual {v0}, Lahss;->g()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    :cond_1
    return-void

    .line 33
    :cond_2
    iget-object v0, p0, Laiev;->s:Lakhs;

    .line 34
    .line 35
    iget v1, p1, Lcom/google/android/libraries/youtube/innertube/model/media/VideoQuality;->a:I

    .line 36
    .line 37
    iget-object p1, p1, Lcom/google/android/libraries/youtube/innertube/model/media/VideoQuality;->d:Lcom/google/common/collect/ImmutableSet;

    .line 38
    .line 39
    new-instance v2, Laguy;

    .line 40
    .line 41
    invoke-direct {v2, v1, p1}, Laguy;-><init>(ILcom/google/common/collect/ImmutableSet;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Laiev;->l:Laifd;

    .line 45
    .line 46
    iget-object p1, p1, Laifd;->a:Laihj;

    .line 47
    .line 48
    invoke-virtual {v0, v2, p1}, Lakhs;->u(Laguy;Laihj;)V

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

.method public final Q(Layqt;)V
    .locals 3

    .line 1
    iget-object v0, p0, Laiev;->u:Laezy;

    .line 2
    .line 3
    invoke-virtual {v0}, Laezy;->g()Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Laiev;->o()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v0, p1, v2}, Laezy;->D(Layqt;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Laiev;->d:Labjz;

    .line 15
    .line 16
    invoke-static {v0}, Lahrn;->N(Labjz;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Laiev;->m:Lahss;

    .line 25
    .line 26
    invoke-virtual {v0}, Lahss;->g()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    :cond_1
    return-void

    .line 33
    :cond_2
    iget-object v0, p0, Laiev;->s:Lakhs;

    .line 34
    .line 35
    new-instance v1, Laguy;

    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    invoke-direct {v1, p1, v2}, Laguy;-><init>(Layqt;Z)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Laiev;->l:Laifd;

    .line 42
    .line 43
    iget-object p1, p1, Laifd;->a:Laihj;

    .line 44
    .line 45
    invoke-virtual {v0, v1, p1}, Lakhs;->u(Laguy;Laihj;)V

    .line 46
    .line 47
    .line 48
    return-void
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

.method public final R()V
    .locals 3

    .line 1
    iget-object v0, p0, Laiev;->s:Lakhs;

    .line 2
    .line 3
    iget-object v0, v0, Lakhs;->c:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Laihg;

    .line 20
    .line 21
    invoke-virtual {v1, p0}, Laihg;->D(Laiev;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v0, p0, Laiev;->F:Laiah;

    .line 26
    .line 27
    iget-boolean v0, v0, Laiah;->d:Z

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, Laiev;->u:Laezy;

    .line 32
    .line 33
    invoke-virtual {v0}, Laezy;->l()V

    .line 34
    .line 35
    .line 36
    :cond_1
    iget-object v0, p0, Laiev;->f:Lahrn;

    .line 37
    .line 38
    invoke-virtual {v0}, Lahrn;->af()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    const/4 v1, 0x1

    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    iget-object v0, p0, Laiev;->F:Laiah;

    .line 46
    .line 47
    iget-boolean v0, v0, Laiah;->c:Z

    .line 48
    .line 49
    invoke-direct {p0, v1, v0}, Laiev;->bz(IZ)V

    .line 50
    .line 51
    .line 52
    :cond_2
    iput v1, p0, Laiev;->q:I

    .line 53
    .line 54
    iget-object v0, p0, Laiev;->z:Laifc;

    .line 55
    .line 56
    const/4 v2, 0x0

    .line 57
    iput-boolean v2, v0, Laifc;->g:Z

    .line 58
    .line 59
    iput-boolean v2, p0, Laiev;->p:Z

    .line 60
    .line 61
    iget-object v0, p0, Laiev;->b:Lahrx;

    .line 62
    .line 63
    invoke-virtual {v0, v1, v2}, Lahrx;->u(IZ)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Laiev;->T()V

    .line 67
    .line 68
    .line 69
    const/4 v0, 0x0

    .line 70
    iput-object v0, p0, Laiev;->k:Laihl;

    .line 71
    .line 72
    iput-object v0, p0, Laiev;->i:Laihl;

    .line 73
    .line 74
    return-void
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
.end method

.method public final S(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Laiev;->z:Laifc;

    .line 2
    .line 3
    iput-boolean p1, v0, Laifc;->g:Z

    .line 4
    .line 5
    return-void
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

.method public final T()V
    .locals 1

    .line 1
    iget-object v0, p0, Laiev;->j:Laifd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Laifd;->a:Laihj;

    .line 6
    .line 7
    invoke-interface {v0}, Laihj;->aj()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0, v0}, Laiev;->at(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Laiev;->j:Laifd;

    .line 16
    .line 17
    invoke-virtual {p0}, Laiev;->V()V

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

.method public final U()V
    .locals 3

    .line 1
    iget-object v0, p0, Laiev;->l:Laifd;

    .line 2
    .line 3
    iget-object v1, p0, Laiev;->h:Laifd;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Laiev;->s:Lakhs;

    .line 8
    .line 9
    new-instance v2, Lagvf;

    .line 10
    .line 11
    invoke-virtual {v0}, Laifd;->A()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-direct {v2, v0}, Lagvf;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Laiev;->l:Laifd;

    .line 19
    .line 20
    iget-object v0, v0, Laifd;->a:Laihj;

    .line 21
    .line 22
    invoke-virtual {v1, v2, v0}, Lakhs;->E(Lagvf;Laihj;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Laiev;->h:Laifd;

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    invoke-virtual {v0, v1}, Laifd;->C(Z)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 33
    invoke-virtual {v1, v0}, Laifd;->C(Z)V

    .line 34
    .line 35
    .line 36
    return-void
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
.end method

.method public final V()V
    .locals 4

    .line 1
    iget-object v0, p0, Laiev;->m:Lahss;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    new-array v1, v1, [Lahss;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    sget-object v3, Lahss;->f:Lahss;

    .line 8
    .line 9
    aput-object v3, v1, v2

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    sget-object v3, Lahss;->e:Lahss;

    .line 13
    .line 14
    aput-object v3, v1, v2

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lahss;->a([Lahss;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Laiev;->h:Laifd;

    .line 23
    .line 24
    invoke-virtual {v0}, Laifd;->b()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    sget-object v0, Lahss;->d:Lahss;

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Laiev;->aw(Lahss;)V

    .line 33
    .line 34
    .line 35
    :cond_0
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
.end method

.method public final W(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lahsh;)Z
    .locals 4

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    if-eqz p2, :cond_3

    .line 4
    .line 5
    iget-boolean v0, p2, Lahsh;->c:Z

    .line 6
    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    iget-object v0, p0, Laiev;->l:Laifd;

    .line 10
    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    iget-object v0, p0, Laiev;->e:Laihr;

    .line 14
    .line 15
    invoke-virtual {v0}, Laihr;->g()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    iget-object v0, p0, Laiev;->o:Ljava/util/Map;

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    iget-object v0, p0, Laiev;->e:Laihr;

    .line 27
    .line 28
    iget-object v1, p0, Laiev;->l:Laifd;

    .line 29
    .line 30
    invoke-virtual {v1}, Laifd;->A()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-object v2, p0, Laiev;->l:Laifd;

    .line 35
    .line 36
    invoke-virtual {v2}, Laifd;->x()Laify;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Laihk;

    .line 41
    .line 42
    iget-wide v2, v2, Laihk;->e:J

    .line 43
    .line 44
    invoke-virtual {v0, v1, v2, v3}, Laihr;->s(Ljava/lang/String;J)Laihp;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    iget-object v1, p0, Laiev;->o:Ljava/util/Map;

    .line 51
    .line 52
    iget-object v0, v0, Laihp;->h:Ljava/lang/String;

    .line 53
    .line 54
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Laifd;

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    const/4 v0, 0x0

    .line 62
    :goto_0
    if-eqz v0, :cond_3

    .line 63
    .line 64
    invoke-virtual {v0}, Laifd;->b()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    if-eqz v1, :cond_3

    .line 69
    .line 70
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->r()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-interface {v1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->N()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_3

    .line 83
    .line 84
    iget-object v1, v0, Laifd;->a:Laihj;

    .line 85
    .line 86
    invoke-interface {v1}, Laihj;->r()Laihk;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    iput-object p1, v1, Laihk;->a:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 91
    .line 92
    iget-object p1, v0, Laifd;->a:Laihj;

    .line 93
    .line 94
    invoke-interface {p1}, Laihj;->r()Laihk;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    iput-object p2, p1, Laihk;->b:Lahsh;

    .line 99
    .line 100
    iget-object p1, v0, Laifd;->a:Laihj;

    .line 101
    .line 102
    invoke-interface {p1}, Laihj;->d()Lyyx;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    instance-of v0, p1, Lahro;

    .line 107
    .line 108
    if-eqz v0, :cond_2

    .line 109
    .line 110
    check-cast p1, Lahro;

    .line 111
    .line 112
    iget-object p2, p2, Lahsh;->b:Ladop;

    .line 113
    .line 114
    iput-object p2, p1, Lahro;->a:Ljava/lang/Object;

    .line 115
    .line 116
    :cond_2
    invoke-virtual {p0}, Laiev;->aI()V

    .line 117
    .line 118
    .line 119
    const/4 p1, 0x1

    .line 120
    return p1

    .line 121
    :cond_3
    :goto_1
    const/4 p1, 0x0

    .line 122
    return p1
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
.end method

.method public final X()Z
    .locals 2

    .line 1
    iget-object v0, p0, Laiev;->m:Lahss;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Lahss;->b:Lahss;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lahss;->c(Lahss;)Z

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
    .line 26
    .line 27
.end method

.method public final Y()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

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

.method public final Z()Z
    .locals 2

    .line 1
    iget-object v0, p0, Laiev;->z:Laifc;

    .line 2
    .line 3
    iget-boolean v0, v0, Laifc;->g:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Laiev;->m:Lahss;

    .line 8
    .line 9
    sget-object v1, Lahss;->i:Lahss;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lahss;->c(Lahss;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

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
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Laiev;->s:Lakhs;

    .line 2
    .line 3
    iget-object v0, v0, Lakhs;->c:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Laihg;

    .line 20
    .line 21
    invoke-virtual {v1}, Laihg;->h()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
    .line 26
    .line 27
.end method

.method public final aB()Z
    .locals 1

    .line 1
    iget-object v0, p0, Laiev;->z:Laifc;

    .line 2
    .line 3
    iget-boolean v0, v0, Laifc;->g:Z

    .line 4
    .line 5
    return v0
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

.method public final aC()Z
    .locals 2

    .line 1
    invoke-direct {p0}, Laiev;->bl()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Laiev;->m:Lahss;

    .line 8
    .line 9
    sget-object v1, Lahss;->j:Lahss;

    .line 10
    .line 11
    if-eq v0, v1, :cond_0

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
    .line 26
    .line 27
.end method

.method public final varargs aD([Lahss;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Laiev;->m:Lahss;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lahss;->a([Lahss;)Z

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
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
.end method

.method public final aE(Laihj;II)V
    .locals 3

    .line 1
    invoke-interface {p1}, Laihj;->aj()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lagxh;

    .line 6
    .line 7
    invoke-static {p1}, Laifj;->c(Laihj;)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-direct {v1, v2, v0}, Lagxh;-><init>(ILjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Laiev;->F:Laiah;

    .line 15
    .line 16
    iget-boolean v0, v0, Laiah;->c:Z

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget v0, v1, Lagxh;->a:I

    .line 21
    .line 22
    const/4 v2, 0x7

    .line 23
    if-eq v0, v2, :cond_0

    .line 24
    .line 25
    const/4 v2, 0x3

    .line 26
    if-ne v0, v2, :cond_1

    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Laiev;->B:Laiez;

    .line 29
    .line 30
    iget-boolean v2, v0, Laiez;->c:Z

    .line 31
    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    iget-object v0, v0, Laiez;->d:Laiev;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {v0}, Laiev;->F()V

    .line 39
    .line 40
    .line 41
    :cond_1
    if-nez p3, :cond_2

    .line 42
    .line 43
    iget-object p3, p0, Laiev;->s:Lakhs;

    .line 44
    .line 45
    invoke-virtual {p3, v1, p2, p1}, Lakhs;->O(Lagxh;ILaihj;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_2
    iget-object p1, p0, Laiev;->s:Lakhs;

    .line 50
    .line 51
    invoke-virtual {p1, v1}, Lakhs;->K(Lagxh;)V

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
.end method

.method public final aF(Lahsv;I)V
    .locals 1

    .line 1
    iget v0, p1, Lahsv;->i:I

    .line 2
    .line 3
    invoke-static {v0}, Lagtz;->j(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Laiev;->n:Z

    .line 11
    .line 12
    :cond_0
    sget-object v0, Lahss;->g:Lahss;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Laiev;->ak(Lahss;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    sget-object v0, Lahss;->g:Lahss;

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Laiev;->aw(Lahss;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    sget-object v0, Lahss;->e:Lahss;

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Laiev;->ak(Lahss;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    sget-object v0, Lahss;->c:Lahss;

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Laiev;->aw(Lahss;)V

    .line 37
    .line 38
    .line 39
    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 40
    invoke-direct {p0, p1, p2, v0}, Laiev;->br(Lahsv;II)V

    .line 41
    .line 42
    .line 43
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

.method public final aG(Laihj;IJJJJ)V
    .locals 14

    .line 1
    move-object v13, p0

    .line 2
    move-wide/from16 v2, p3

    .line 3
    .line 4
    move-wide/from16 v4, p5

    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    cmp-long v6, v4, v0

    .line 9
    .line 10
    if-gez v6, :cond_0

    .line 11
    .line 12
    goto/16 :goto_3

    .line 13
    .line 14
    :cond_0
    iget-object v6, v13, Laiev;->d:Labjz;

    .line 15
    .line 16
    invoke-static {v6}, Lahrn;->P(Labjz;)Z

    .line 17
    .line 18
    .line 19
    move-result v6

    .line 20
    if-eqz v6, :cond_1

    .line 21
    .line 22
    iget-object v6, v13, Laiev;->l:Laifd;

    .line 23
    .line 24
    iget-object v6, v6, Laifd;->a:Laihj;

    .line 25
    .line 26
    invoke-interface {v6}, Laihj;->p()Laifk;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    invoke-virtual {v6}, Laifk;->r()Z

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    if-eqz v6, :cond_1

    .line 35
    .line 36
    const-wide v6, 0x7fffffffffffffffL

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-interface {p1}, Laihj;->p()Laifk;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    invoke-virtual {v6, v4, v5, v2, v3}, Laifk;->b(JJ)J

    .line 47
    .line 48
    .line 49
    move-result-wide v6

    .line 50
    :goto_0
    iget-object v8, v13, Laiev;->z:Laifc;

    .line 51
    .line 52
    iput-wide v6, v8, Laifc;->e:J

    .line 53
    .line 54
    invoke-direct {p0, p1}, Laiev;->bn(Laihj;)Z

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    if-nez v6, :cond_3

    .line 59
    .line 60
    invoke-static {p1}, Laifj;->e(Laihj;)J

    .line 61
    .line 62
    .line 63
    move-result-wide v6

    .line 64
    cmp-long v0, v6, v0

    .line 65
    .line 66
    if-lez v0, :cond_2

    .line 67
    .line 68
    invoke-static {p1}, Laifj;->e(Laihj;)J

    .line 69
    .line 70
    .line 71
    move-result-wide v0

    .line 72
    cmp-long v0, v0, v4

    .line 73
    .line 74
    if-nez v0, :cond_2

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    move-object v1, p1

    .line 78
    move-wide/from16 v6, p7

    .line 79
    .line 80
    move-wide/from16 v8, p9

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_3
    :goto_1
    invoke-interface {p1}, Laihj;->r()Laihk;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iput-wide v2, v0, Laihk;->f:J

    .line 88
    .line 89
    move-object v1, p1

    .line 90
    invoke-static {p1, v4, v5}, Laifj;->j(Laihj;J)V

    .line 91
    .line 92
    .line 93
    invoke-interface {p1}, Laihj;->r()Laihk;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    move-wide/from16 v6, p7

    .line 98
    .line 99
    iput-wide v6, v0, Laihk;->i:J

    .line 100
    .line 101
    invoke-interface {p1}, Laihj;->r()Laihk;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    move-wide/from16 v8, p9

    .line 106
    .line 107
    iput-wide v8, v0, Laihk;->j:J

    .line 108
    .line 109
    :goto_2
    const/4 v0, 0x1

    .line 110
    move/from16 v11, p2

    .line 111
    .line 112
    if-eq v11, v0, :cond_4

    .line 113
    .line 114
    const/4 v10, 0x1

    .line 115
    const/4 v12, 0x0

    .line 116
    move-object v0, p0

    .line 117
    move-object v1, p1

    .line 118
    move-wide/from16 v2, p3

    .line 119
    .line 120
    move-wide/from16 v4, p5

    .line 121
    .line 122
    move-wide/from16 v6, p7

    .line 123
    .line 124
    move-wide/from16 v8, p9

    .line 125
    .line 126
    move/from16 v11, p2

    .line 127
    .line 128
    invoke-direct/range {v0 .. v12}, Laiev;->bq(Laihj;JJJJZII)V

    .line 129
    .line 130
    .line 131
    :cond_4
    :goto_3
    return-void
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
.end method

.method public final aH(ZZZ)Laihl;
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    iget-object v1, v0, Laiev;->i:Laihl;

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    if-eqz v1, :cond_2

    .line 7
    .line 8
    iget-boolean v4, v1, Laihl;->b:Z

    .line 9
    .line 10
    new-instance v14, Laihl;

    .line 11
    .line 12
    if-nez v4, :cond_1

    .line 13
    .line 14
    if-eqz p3, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v7, v3

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    :goto_0
    move v7, v2

    .line 20
    :goto_1
    iget-wide v9, v1, Laihl;->d:J

    .line 21
    .line 22
    iget-object v11, v1, Laihl;->f:Lcom/google/android/libraries/youtube/player/stats/PlaybackClientManager$State;

    .line 23
    .line 24
    iget-object v12, v1, Laihl;->g:Lcom/google/android/libraries/youtube/player/video/state/PlaybackListenerStateRestorerState;

    .line 25
    .line 26
    iget-object v13, v1, Laihl;->e:Ljava/lang/String;

    .line 27
    .line 28
    const/4 v6, 0x0

    .line 29
    move-object v5, v14

    .line 30
    move/from16 v8, p1

    .line 31
    .line 32
    invoke-direct/range {v5 .. v13}, Laihl;-><init>(ZZZJLcom/google/android/libraries/youtube/player/stats/PlaybackClientManager$State;Lcom/google/android/libraries/youtube/player/video/state/PlaybackListenerStateRestorerState;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-object v14

    .line 36
    :cond_2
    if-nez p1, :cond_3

    .line 37
    .line 38
    if-nez p2, :cond_3

    .line 39
    .line 40
    invoke-direct {p0}, Laiev;->bp()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    move v5, v2

    .line 47
    goto :goto_2

    .line 48
    :cond_3
    move v5, v3

    .line 49
    :goto_2
    iget-object v1, v0, Laiev;->m:Lahss;

    .line 50
    .line 51
    sget-object v4, Lahss;->j:Lahss;

    .line 52
    .line 53
    if-eq v1, v4, :cond_5

    .line 54
    .line 55
    if-eqz p3, :cond_4

    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_4
    move v6, v3

    .line 59
    goto :goto_4

    .line 60
    :cond_5
    :goto_3
    move v6, v2

    .line 61
    :goto_4
    iget-object v1, v0, Laiev;->h:Laifd;

    .line 62
    .line 63
    iget-object v1, v1, Laifd;->a:Laihj;

    .line 64
    .line 65
    invoke-interface {v1}, Laihj;->m()Laiar;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v1}, Laiar;->a()Lcom/google/android/libraries/youtube/player/stats/PlaybackClientManager$State;

    .line 70
    .line 71
    .line 72
    move-result-object v10

    .line 73
    iget-object v1, v0, Laiev;->L:Lajyx;

    .line 74
    .line 75
    invoke-virtual {v1}, Lajyx;->O()Lcom/google/android/libraries/youtube/player/video/state/PlaybackListenerStateRestorerState;

    .line 76
    .line 77
    .line 78
    move-result-object v11

    .line 79
    invoke-direct {p0}, Laiev;->aR()J

    .line 80
    .line 81
    .line 82
    move-result-wide v1

    .line 83
    new-instance v3, Laihl;

    .line 84
    .line 85
    const-wide/16 v7, 0x0

    .line 86
    .line 87
    invoke-static {v1, v2, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 88
    .line 89
    .line 90
    move-result-wide v8

    .line 91
    iget-object v1, v0, Laiev;->h:Laifd;

    .line 92
    .line 93
    iget-object v1, v1, Laifd;->a:Laihj;

    .line 94
    .line 95
    invoke-interface {v1}, Laihj;->aj()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v12

    .line 99
    move-object v4, v3

    .line 100
    move/from16 v7, p1

    .line 101
    .line 102
    invoke-direct/range {v4 .. v12}, Laihl;-><init>(ZZZJLcom/google/android/libraries/youtube/player/stats/PlaybackClientManager$State;Lcom/google/android/libraries/youtube/player/video/state/PlaybackListenerStateRestorerState;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    return-object v3
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
.end method

.method public final aI()V
    .locals 1

    .line 1
    invoke-direct {p0}, Laiev;->bl()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Laiev;->u:Laezy;

    .line 8
    .line 9
    invoke-virtual {v0}, Laezy;->r()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-direct {p0}, Laiev;->bf()V

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
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public final aJ(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Laiev;->m()Laihj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Laifj;->l(Laihj;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-direct {p0}, Laiev;->aS()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    const/4 p1, 0x0

    .line 16
    invoke-direct {p0, v0, v1, p1}, Laiev;->bk(JZ)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Laiev;->h:Laifd;

    .line 20
    .line 21
    iget-object p1, p1, Laifd;->a:Laihj;

    .line 22
    .line 23
    invoke-interface {p1}, Laihj;->i()Lahqc;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Lahqc;->b()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    iget-object v0, p0, Laiev;->e:Laihr;

    .line 32
    .line 33
    iget-object v1, p0, Laiev;->l:Laifd;

    .line 34
    .line 35
    invoke-virtual {v1}, Laifd;->A()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Laihr;->d(Ljava/lang/String;)Laihp;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    iget-object v0, p0, Laiev;->l:Laifd;

    .line 46
    .line 47
    iget-object v0, v0, Laifd;->a:Laihj;

    .line 48
    .line 49
    invoke-direct {p0, v0, p1}, Laiev;->by(Laihj;Z)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_1
    iget-object v0, p0, Laiev;->h:Laifd;

    .line 54
    .line 55
    iget-object v0, v0, Laifd;->a:Laihj;

    .line 56
    .line 57
    invoke-direct {p0, v0, p1}, Laiev;->by(Laihj;Z)V

    .line 58
    .line 59
    .line 60
    return-void
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

.method public final aK(Laihj;JZ)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Laiev;->B()Laihj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Laifj;->p(Laihj;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    invoke-virtual {p0}, Laiev;->m()Laihj;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Laihj;->r()Laihk;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-wide v8, v0, Laihk;->g:J

    .line 21
    .line 22
    invoke-virtual {p0}, Laiev;->i()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    cmp-long v2, p2, v8

    .line 27
    .line 28
    if-lez v2, :cond_3

    .line 29
    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    invoke-interface {v0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->g()Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iget-object v2, v2, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->s:Ljava/util/List;

    .line 37
    .line 38
    invoke-interface {v0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->g()Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v0, v0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->t:Ljava/util/List;

    .line 43
    .line 44
    iget-object v3, p0, Laiev;->b:Lahrx;

    .line 45
    .line 46
    invoke-virtual {v3}, Lahrx;->r()Z

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-ne v3, v1, :cond_2

    .line 55
    .line 56
    if-nez v7, :cond_0

    .line 57
    .line 58
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-ne v3, v1, :cond_2

    .line 63
    .line 64
    :cond_0
    iget-object v3, p0, Laiev;->u:Laezy;

    .line 65
    .line 66
    const/4 v4, 0x0

    .line 67
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    move-object v5, v2

    .line 72
    check-cast v5, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 73
    .line 74
    if-eqz v7, :cond_1

    .line 75
    .line 76
    const/4 v0, 0x0

    .line 77
    goto :goto_0

    .line 78
    :cond_1
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 83
    .line 84
    :goto_0
    move-object v4, v0

    .line 85
    move-object v2, v3

    .line 86
    move-object v3, v5

    .line 87
    move-wide v5, v8

    .line 88
    invoke-virtual/range {v2 .. v7}, Laezy;->e(Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;JZ)J

    .line 89
    .line 90
    .line 91
    move-result-wide v2

    .line 92
    cmp-long v0, v2, p2

    .line 93
    .line 94
    if-gez v0, :cond_3

    .line 95
    .line 96
    move-wide p2, v8

    .line 97
    goto :goto_1

    .line 98
    :cond_2
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    new-instance v3, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    const-string v4, "syncTimelineToVideoComponent: unexpected offline playback stream count: "

    .line 109
    .line 110
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string v2, " audio streams and "

    .line 117
    .line 118
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    const-string v0, " video streams"

    .line 125
    .line 126
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    sget-object v2, Lafwg;->b:Lafwg;

    .line 134
    .line 135
    sget-object v3, Lafwf;->k:Lafwf;

    .line 136
    .line 137
    invoke-static {v2, v3, v0}, Lafwh;->a(Lafwg;Lafwf;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    :cond_3
    :goto_1
    move-wide v6, p2

    .line 141
    iget-object v4, p0, Laiev;->e:Laihr;

    .line 142
    .line 143
    invoke-interface {p1}, Laihj;->aj()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    const-wide v8, 0x7fffffffffffffffL

    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    invoke-static/range {v4 .. v9}, Laihr;->w(Laihr;Ljava/lang/String;JJ)Ljava/util/List;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-direct {p0, p1, p4, v1}, Laiev;->bh(Ljava/util/List;ZZ)V

    .line 157
    .line 158
    .line 159
    return-void
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

.method public final aa(Lahsv;)V
    .locals 10

    .line 1
    iget-object v0, p0, Laiev;->u:Laezy;

    .line 2
    .line 3
    invoke-virtual {v0}, Laezy;->g()Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Laiev;->u:Laezy;

    .line 10
    .line 11
    invoke-virtual {v0}, Laezy;->f()Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_0
    if-eqz v0, :cond_2

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->Q()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    return-void

    .line 25
    :cond_2
    :goto_0
    iget v0, p1, Lahsv;->i:I

    .line 26
    .line 27
    add-int/lit8 v1, v0, -0x1

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    if-eq v1, v2, :cond_4

    .line 31
    .line 32
    const/16 v2, 0xf

    .line 33
    .line 34
    if-eq v1, v2, :cond_4

    .line 35
    .line 36
    const/4 v2, 0x6

    .line 37
    if-eq v1, v2, :cond_3

    .line 38
    .line 39
    const/4 v2, 0x7

    .line 40
    const-string v3, "net.retryexhausted"

    .line 41
    .line 42
    if-eq v1, v2, :cond_5

    .line 43
    .line 44
    const/16 v2, 0x8

    .line 45
    .line 46
    if-eq v1, v2, :cond_4

    .line 47
    .line 48
    invoke-static {v0}, Lagtz;->i(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    sget-object v1, Lafwg;->b:Lafwg;

    .line 53
    .line 54
    sget-object v2, Lafwf;->k:Lafwf;

    .line 55
    .line 56
    const-string v4, "Unexpected heartbeat response: "

    .line 57
    .line 58
    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v1, v2, v0}, Lafwh;->a(Lafwg;Lafwf;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    const-string v3, "servererror"

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_4
    const-string v3, "stop"

    .line 70
    .line 71
    :cond_5
    :goto_1
    move-object v6, v3

    .line 72
    iget-object v0, p0, Laiev;->u:Laezy;

    .line 73
    .line 74
    new-instance v1, Lafnd;

    .line 75
    .line 76
    sget-object v5, Lafna;->g:Lafna;

    .line 77
    .line 78
    invoke-virtual {v0}, Laezy;->i()Lafne;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iget-wide v7, v0, Lafne;->b:J

    .line 83
    .line 84
    iget-object v9, p1, Lahsv;->f:Ljava/lang/Throwable;

    .line 85
    .line 86
    move-object v4, v1

    .line 87
    invoke-direct/range {v4 .. v9}, Lafnd;-><init>(Lafna;Ljava/lang/String;JLjava/lang/Throwable;)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Laiev;->s:Lakhs;

    .line 91
    .line 92
    iget-object v2, p0, Laiev;->l:Laifd;

    .line 93
    .line 94
    iget-object v2, v2, Laifd;->a:Laihj;

    .line 95
    .line 96
    invoke-virtual {v0, v1, v2}, Lakhs;->t(Lafnd;Laihj;)V

    .line 97
    .line 98
    .line 99
    iget v0, p1, Lahsv;->i:I

    .line 100
    .line 101
    const/16 v1, 0x10

    .line 102
    .line 103
    if-ne v0, v1, :cond_6

    .line 104
    .line 105
    const/16 v0, 0x2d

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_6
    const/16 v0, 0x29

    .line 109
    .line 110
    :goto_2
    invoke-virtual {p0, v0}, Laiev;->ap(I)V

    .line 111
    .line 112
    .line 113
    const/4 v0, 0x4

    .line 114
    invoke-virtual {p0, p1, v0}, Laiev;->aF(Lahsv;I)V

    .line 115
    .line 116
    .line 117
    return-void
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

.method public final ab()Z
    .locals 3

    .line 1
    iget-object v0, p0, Laiev;->m:Lahss;

    .line 2
    .line 3
    invoke-virtual {v0}, Lahss;->b()Z

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
    iget-object v0, p0, Laiev;->m:Lahss;

    .line 11
    .line 12
    invoke-virtual {v0}, Lahss;->d()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Laiev;->u:Laezy;

    .line 20
    .line 21
    invoke-virtual {v0}, Laezy;->F()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return v2

    .line 29
    :cond_1
    move v1, v2

    .line 30
    :cond_2
    :goto_0
    return v1
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
.end method

.method public final ac()Z
    .locals 1

    .line 1
    iget-object v0, p0, Laiev;->B:Laiez;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Laiez;->d(Laiev;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Laiev;->u:Laezy;

    .line 10
    .line 11
    invoke-virtual {v0}, Laezy;->F()Z

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
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public final ad()Z
    .locals 1

    .line 1
    iget-object v0, p0, Laiev;->m:Lahss;

    .line 2
    .line 3
    invoke-virtual {v0}, Lahss;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
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

.method public final ae()Z
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Lahss;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    sget-object v2, Lahss;->h:Lahss;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    sget-object v2, Lahss;->i:Lahss;

    .line 11
    .line 12
    aput-object v2, v0, v1

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Laiev;->aD([Lahss;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
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

.method public final af()Z
    .locals 1

    .line 1
    iget-object v0, p0, Laiev;->d:Labjz;

    .line 2
    .line 3
    invoke-static {v0}, Lahrn;->aL(Labjz;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Laiev;->u:Laezy;

    .line 10
    .line 11
    invoke-virtual {v0}, Laezy;->j()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x1

    .line 20
    return v0

    .line 21
    :cond_1
    invoke-direct {p0}, Laiev;->bm()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    :goto_0
    return v0
    .line 26
    .line 27
.end method

.method public final ag()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Laiev;->ar()Laiwq;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Laiwq;->a()Z

    .line 6
    .line 7
    .line 8
    move-result v0

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
    .line 26
    .line 27
.end method

.method public final ah()V
    .locals 1

    .line 1
    sget-object v0, Lahss;->j:Lahss;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Laiev;->aw(Lahss;)V

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
.end method

.method public final ai(JLawsy;)Z
    .locals 39

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v0, p3

    .line 4
    .line 5
    iget-object v1, v6, Laiev;->h:Laifd;

    .line 6
    .line 7
    iget-object v1, v1, Laifd;->a:Laihj;

    .line 8
    .line 9
    invoke-interface {v1}, Laihj;->e()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-direct/range {p0 .. p0}, Laiev;->aT()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    sget-object v3, Lahss;->a:Lahss;

    .line 18
    .line 19
    invoke-virtual {v6, v3}, Laiev;->aj(Lahss;)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    const/4 v4, 0x0

    .line 24
    if-nez v3, :cond_25

    .line 25
    .line 26
    if-eqz v1, :cond_25

    .line 27
    .line 28
    if-eqz v2, :cond_25

    .line 29
    .line 30
    invoke-interface {v2}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->g()Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    if-nez v2, :cond_0

    .line 35
    .line 36
    goto/16 :goto_12

    .line 37
    .line 38
    :cond_0
    iget-object v2, v6, Laiev;->b:Lahrx;

    .line 39
    .line 40
    invoke-static {v2, v1}, Laifj;->o(Lahrx;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_1

    .line 45
    .line 46
    invoke-direct/range {p0 .. p0}, Laiev;->aZ()V

    .line 47
    .line 48
    .line 49
    return v4

    .line 50
    :cond_1
    iget-object v2, v6, Laiev;->m:Lahss;

    .line 51
    .line 52
    invoke-virtual {v2}, Lahss;->g()Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_3

    .line 57
    .line 58
    invoke-virtual/range {p0 .. p0}, Laiev;->m()Laihj;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-static {v2}, Laifj;->l(Laihj;)Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_2

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    const-string v0, "Attempting to seek during an ad"

    .line 70
    .line 71
    invoke-static {v0}, Lyxd;->i(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-direct/range {p0 .. p0}, Laiev;->aZ()V

    .line 75
    .line 76
    .line 77
    return v4

    .line 78
    :cond_3
    :goto_0
    invoke-virtual/range {p0 .. p0}, Laiev;->B()Laihj;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-static {v2}, Laifj;->p(Laihj;)Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    const-wide/16 v7, 0x0

    .line 87
    .line 88
    if-eqz v2, :cond_5

    .line 89
    .line 90
    iget-object v9, v6, Laiev;->u:Laezy;

    .line 91
    .line 92
    invoke-virtual/range {p0 .. p0}, Laiev;->m()Laihj;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-interface {v2}, Laihj;->r()Laihk;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    iget-wide v12, v2, Laihk;->g:J

    .line 101
    .line 102
    iget-object v2, v6, Laiev;->b:Lahrx;

    .line 103
    .line 104
    invoke-virtual {v2}, Lahrx;->r()Z

    .line 105
    .line 106
    .line 107
    move-result v14

    .line 108
    invoke-virtual {v9}, Laezy;->f()Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 109
    .line 110
    .line 111
    move-result-object v10

    .line 112
    invoke-virtual {v9}, Laezy;->g()Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 113
    .line 114
    .line 115
    move-result-object v11

    .line 116
    invoke-virtual/range {v9 .. v14}, Laezy;->e(Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;JZ)J

    .line 117
    .line 118
    .line 119
    move-result-wide v9

    .line 120
    cmp-long v2, v9, v7

    .line 121
    .line 122
    if-gez v2, :cond_4

    .line 123
    .line 124
    invoke-direct/range {p0 .. p0}, Laiev;->aZ()V

    .line 125
    .line 126
    .line 127
    return v4

    .line 128
    :cond_4
    cmp-long v2, v9, p1

    .line 129
    .line 130
    if-gez v2, :cond_5

    .line 131
    .line 132
    iget-object v2, v6, Laiev;->u:Laezy;

    .line 133
    .line 134
    invoke-static {v2}, Laifj;->h(Laezy;)J

    .line 135
    .line 136
    .line 137
    move-result-wide v11

    .line 138
    new-instance v2, Ljava/lang/StringBuilder;

    .line 139
    .line 140
    const-string v5, "currentPositionMs."

    .line 141
    .line 142
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v2, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    const-string v5, ";seekTimeUs."

    .line 149
    .line 150
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v2, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    iget-object v5, v6, Laiev;->l:Laifd;

    .line 161
    .line 162
    const-string v11, "ppoobsa"

    .line 163
    .line 164
    invoke-virtual {v5, v11, v2}, Laifd;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    move v11, v4

    .line 168
    goto :goto_1

    .line 169
    :cond_5
    move-wide/from16 v9, p1

    .line 170
    .line 171
    const/4 v11, 0x1

    .line 172
    :goto_1
    invoke-virtual/range {p0 .. p0}, Laiev;->m()Laihj;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    invoke-static {v2}, Laifj;->l(Laihj;)Z

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    if-eqz v2, :cond_6

    .line 181
    .line 182
    invoke-virtual/range {p0 .. p0}, Laiev;->m()Laihj;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    invoke-static {v2}, Laifj;->e(Laihj;)J

    .line 187
    .line 188
    .line 189
    move-result-wide v12

    .line 190
    goto :goto_2

    .line 191
    :cond_6
    invoke-virtual/range {p0 .. p0}, Laiev;->B()Laihj;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    invoke-static {v2}, Laifj;->e(Laihj;)J

    .line 196
    .line 197
    .line 198
    move-result-wide v12

    .line 199
    :goto_2
    iget-object v2, v6, Laiev;->f:Lahrn;

    .line 200
    .line 201
    invoke-virtual {v2}, Lahrn;->b()J

    .line 202
    .line 203
    .line 204
    move-result-wide v14

    .line 205
    invoke-virtual/range {p0 .. p0}, Laiev;->m()Laihj;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    invoke-interface {v2}, Laihj;->s()Laihr;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    invoke-virtual {v2}, Laihr;->g()Z

    .line 214
    .line 215
    .line 216
    move-result v2

    .line 217
    if-eqz v2, :cond_7

    .line 218
    .line 219
    invoke-virtual/range {p0 .. p0}, Laiev;->m()Laihj;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    invoke-interface {v2}, Laihj;->s()Laihr;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    invoke-virtual {v2}, Laihr;->r()Laihp;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    goto :goto_3

    .line 232
    :cond_7
    const/4 v2, 0x0

    .line 233
    :goto_3
    invoke-virtual/range {p0 .. p0}, Laiev;->m()Laihj;

    .line 234
    .line 235
    .line 236
    move-result-object v5

    .line 237
    invoke-static {v5}, Laifj;->m(Laihj;)Z

    .line 238
    .line 239
    .line 240
    move-result v5

    .line 241
    if-eqz v5, :cond_8

    .line 242
    .line 243
    invoke-virtual/range {p0 .. p0}, Laiev;->m()Laihj;

    .line 244
    .line 245
    .line 246
    move-result-object v5

    .line 247
    invoke-static {v5}, Laifj;->l(Laihj;)Z

    .line 248
    .line 249
    .line 250
    move-result v5

    .line 251
    if-nez v5, :cond_8

    .line 252
    .line 253
    iget-object v5, v6, Laiev;->f:Lahrn;

    .line 254
    .line 255
    invoke-virtual {v5}, Lahrn;->b()J

    .line 256
    .line 257
    .line 258
    move-result-wide v7

    .line 259
    cmp-long v5, v9, v7

    .line 260
    .line 261
    if-eqz v5, :cond_e

    .line 262
    .line 263
    invoke-virtual/range {p0 .. p0}, Laiev;->m()Laihj;

    .line 264
    .line 265
    .line 266
    move-result-object v5

    .line 267
    invoke-static {v5}, Laifj;->f(Laihj;)J

    .line 268
    .line 269
    .line 270
    move-result-wide v7

    .line 271
    invoke-static {v9, v10, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 272
    .line 273
    .line 274
    move-result-wide v7

    .line 275
    invoke-static {v7, v8, v12, v13}, Ljava/lang/Math;->min(JJ)J

    .line 276
    .line 277
    .line 278
    move-result-wide v14

    .line 279
    goto :goto_6

    .line 280
    :cond_8
    if-nez v2, :cond_9

    .line 281
    .line 282
    invoke-virtual/range {p0 .. p0}, Laiev;->m()Laihj;

    .line 283
    .line 284
    .line 285
    move-result-object v5

    .line 286
    invoke-interface {v5}, Laihj;->r()Laihk;

    .line 287
    .line 288
    .line 289
    move-result-object v5

    .line 290
    iget-wide v7, v5, Laihk;->g:J

    .line 291
    .line 292
    invoke-static {v9, v10, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 293
    .line 294
    .line 295
    move-result-wide v7

    .line 296
    invoke-static {v7, v8, v12, v13}, Ljava/lang/Math;->min(JJ)J

    .line 297
    .line 298
    .line 299
    move-result-wide v14

    .line 300
    goto :goto_6

    .line 301
    :cond_9
    iget-object v5, v2, Laihp;->d:Lj$/util/Optional;

    .line 302
    .line 303
    invoke-virtual {v5}, Lj$/util/Optional;->isPresent()Z

    .line 304
    .line 305
    .line 306
    move-result v5

    .line 307
    if-eqz v5, :cond_a

    .line 308
    .line 309
    invoke-virtual {v2}, Laihp;->b()J

    .line 310
    .line 311
    .line 312
    move-result-wide v7

    .line 313
    :cond_a
    iget-object v5, v2, Laihp;->e:Lj$/util/Optional;

    .line 314
    .line 315
    invoke-virtual {v5}, Lj$/util/Optional;->isPresent()Z

    .line 316
    .line 317
    .line 318
    move-result v5

    .line 319
    if-eqz v5, :cond_b

    .line 320
    .line 321
    invoke-virtual {v2}, Laihp;->a()J

    .line 322
    .line 323
    .line 324
    move-result-wide v14

    .line 325
    goto :goto_5

    .line 326
    :cond_b
    iget-object v5, v2, Laihp;->i:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 327
    .line 328
    invoke-interface {v5}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->X()Z

    .line 329
    .line 330
    .line 331
    move-result v14

    .line 332
    const-wide v15, 0x7fffffffffffffffL

    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    if-nez v14, :cond_d

    .line 338
    .line 339
    invoke-interface {v5}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->aa()Z

    .line 340
    .line 341
    .line 342
    move-result v14

    .line 343
    if-nez v14, :cond_d

    .line 344
    .line 345
    invoke-interface {v5}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->U()Z

    .line 346
    .line 347
    .line 348
    move-result v14

    .line 349
    if-eqz v14, :cond_c

    .line 350
    .line 351
    goto :goto_4

    .line 352
    :cond_c
    invoke-interface {v5}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->d()J

    .line 353
    .line 354
    .line 355
    move-result-wide v14

    .line 356
    goto :goto_5

    .line 357
    :cond_d
    :goto_4
    move-wide v14, v15

    .line 358
    :goto_5
    invoke-virtual/range {p0 .. p0}, Laiev;->m()Laihj;

    .line 359
    .line 360
    .line 361
    move-result-object v5

    .line 362
    invoke-interface {v5}, Laihj;->r()Laihk;

    .line 363
    .line 364
    .line 365
    move-result-object v5

    .line 366
    iget-wide v3, v5, Laihk;->g:J

    .line 367
    .line 368
    invoke-static {v7, v8, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 369
    .line 370
    .line 371
    move-result-wide v3

    .line 372
    invoke-static {v9, v10, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 373
    .line 374
    .line 375
    move-result-wide v3

    .line 376
    invoke-static {v14, v15, v12, v13}, Ljava/lang/Math;->min(JJ)J

    .line 377
    .line 378
    .line 379
    move-result-wide v7

    .line 380
    invoke-static {v3, v4, v7, v8}, Ljava/lang/Math;->min(JJ)J

    .line 381
    .line 382
    .line 383
    move-result-wide v14

    .line 384
    :cond_e
    :goto_6
    iget-object v3, v6, Laiev;->l:Laifd;

    .line 385
    .line 386
    invoke-virtual {v3}, Laifd;->x()Laify;

    .line 387
    .line 388
    .line 389
    move-result-object v3

    .line 390
    check-cast v3, Laihk;

    .line 391
    .line 392
    iget-wide v3, v3, Laihk;->e:J

    .line 393
    .line 394
    iget-object v5, v6, Laiev;->h:Laifd;

    .line 395
    .line 396
    iget-object v5, v5, Laifd;->a:Laihj;

    .line 397
    .line 398
    invoke-static {v5}, Laifj;->l(Laihj;)Z

    .line 399
    .line 400
    .line 401
    move-result v5

    .line 402
    if-nez v5, :cond_f

    .line 403
    .line 404
    iget-object v5, v6, Laiev;->l:Laifd;

    .line 405
    .line 406
    iget-object v5, v5, Laifd;->a:Laihj;

    .line 407
    .line 408
    invoke-interface {v5}, Laihj;->r()Laihk;

    .line 409
    .line 410
    .line 411
    move-result-object v5

    .line 412
    iput-wide v14, v5, Laihk;->e:J

    .line 413
    .line 414
    :cond_f
    sget-object v5, Lahss;->j:Lahss;

    .line 415
    .line 416
    invoke-virtual {v6, v5}, Laiev;->aj(Lahss;)Z

    .line 417
    .line 418
    .line 419
    move-result v5

    .line 420
    invoke-interface {v1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->f()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 421
    .line 422
    .line 423
    move-result-object v7

    .line 424
    invoke-direct/range {p0 .. p0}, Laiev;->bl()Z

    .line 425
    .line 426
    .line 427
    move-result v8

    .line 428
    if-nez v8, :cond_12

    .line 429
    .line 430
    iget-object v8, v6, Laiev;->e:Laihr;

    .line 431
    .line 432
    invoke-virtual {v8}, Laihr;->i()Z

    .line 433
    .line 434
    .line 435
    move-result v8

    .line 436
    if-eqz v8, :cond_10

    .line 437
    .line 438
    iget-object v8, v6, Laiev;->l:Laifd;

    .line 439
    .line 440
    iget-object v8, v8, Laifd;->a:Laihj;

    .line 441
    .line 442
    iget-object v9, v6, Laiev;->e:Laihr;

    .line 443
    .line 444
    invoke-interface {v8}, Laihj;->aj()Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v18

    .line 448
    const-wide v21, 0x7fffffffffffffffL

    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    move-object/from16 v17, v9

    .line 454
    .line 455
    move-wide/from16 v19, v14

    .line 456
    .line 457
    invoke-static/range {v17 .. v22}, Laihr;->w(Laihr;Ljava/lang/String;JJ)Ljava/util/List;

    .line 458
    .line 459
    .line 460
    move-result-object v8

    .line 461
    const/4 v9, 0x1

    .line 462
    const/4 v10, 0x0

    .line 463
    invoke-direct {v6, v8, v9, v10}, Laiev;->bh(Ljava/util/List;ZZ)V

    .line 464
    .line 465
    .line 466
    move-wide/from16 v37, v3

    .line 467
    .line 468
    move/from16 p1, v11

    .line 469
    .line 470
    goto/16 :goto_8

    .line 471
    .line 472
    :cond_10
    iget-object v8, v6, Laiev;->h:Laifd;

    .line 473
    .line 474
    iget-object v8, v8, Laifd;->a:Laihj;

    .line 475
    .line 476
    invoke-interface {v8}, Laihj;->aj()Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object v24

    .line 480
    iget-object v8, v6, Laiev;->b:Lahrx;

    .line 481
    .line 482
    invoke-virtual {v8}, Lahrx;->m()V

    .line 483
    .line 484
    .line 485
    iget-object v8, v6, Laiev;->u:Laezy;

    .line 486
    .line 487
    new-instance v9, Lafcm;

    .line 488
    .line 489
    invoke-direct {v9}, Lafcm;-><init>()V

    .line 490
    .line 491
    .line 492
    invoke-interface {v1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->g()Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    .line 493
    .line 494
    .line 495
    move-result-object v18

    .line 496
    iget-object v10, v6, Laiev;->h:Laifd;

    .line 497
    .line 498
    invoke-direct {v6, v14, v15, v10}, Laiev;->aP(JLaifd;)J

    .line 499
    .line 500
    .line 501
    move-result-wide v12

    .line 502
    new-instance v10, Lafbp;

    .line 503
    .line 504
    invoke-direct {v10, v12, v13}, Lafbp;-><init>(J)V

    .line 505
    .line 506
    .line 507
    invoke-virtual/range {p0 .. p0}, Laiev;->m()Laihj;

    .line 508
    .line 509
    .line 510
    move-result-object v12

    .line 511
    invoke-interface {v12}, Laihj;->c()J

    .line 512
    .line 513
    .line 514
    move-result-wide v20

    .line 515
    invoke-virtual/range {p0 .. p0}, Laiev;->m()Laihj;

    .line 516
    .line 517
    .line 518
    move-result-object v12

    .line 519
    invoke-interface {v12}, Laihj;->b()J

    .line 520
    .line 521
    .line 522
    move-result-wide v22

    .line 523
    iget-object v12, v6, Laiev;->h:Laifd;

    .line 524
    .line 525
    iget-object v13, v6, Laiev;->b:Lahrx;

    .line 526
    .line 527
    sget-object v27, Lafcp;->a:Lafcp;

    .line 528
    .line 529
    invoke-static {v7, v13}, Laifj;->a(Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Lahrx;)F

    .line 530
    .line 531
    .line 532
    move-result v28

    .line 533
    iget-object v13, v6, Laiev;->h:Laifd;

    .line 534
    .line 535
    invoke-static {v13}, Laiev;->aM(Laifd;)F

    .line 536
    .line 537
    .line 538
    move-result v29

    .line 539
    iget-object v13, v6, Laiev;->h:Laifd;

    .line 540
    .line 541
    invoke-virtual {v13}, Laifd;->c()Lahsh;

    .line 542
    .line 543
    .line 544
    move-result-object v13

    .line 545
    invoke-static {v13}, Laiev;->bu(Lahsh;)Z

    .line 546
    .line 547
    .line 548
    move-result v13

    .line 549
    move/from16 p1, v11

    .line 550
    .line 551
    iget-object v11, v6, Laiev;->h:Laifd;

    .line 552
    .line 553
    iget-object v11, v11, Laifd;->a:Laihj;

    .line 554
    .line 555
    invoke-interface {v11}, Laihj;->a()I

    .line 556
    .line 557
    .line 558
    move-result v11

    .line 559
    move-wide/from16 v37, v3

    .line 560
    .line 561
    const/4 v3, 0x1

    .line 562
    if-ne v11, v3, :cond_11

    .line 563
    .line 564
    move v4, v3

    .line 565
    goto :goto_7

    .line 566
    :cond_11
    const/4 v4, 0x0

    .line 567
    :goto_7
    invoke-interface {v1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->U()Z

    .line 568
    .line 569
    .line 570
    move-result v11

    .line 571
    invoke-direct {v6, v3, v13, v4, v11}, Laiev;->aN(ZZZZ)I

    .line 572
    .line 573
    .line 574
    move-result v30

    .line 575
    iget-object v3, v6, Laiev;->h:Laifd;

    .line 576
    .line 577
    invoke-direct {v6, v3}, Laiev;->aV(Laifd;)Lafod;

    .line 578
    .line 579
    .line 580
    move-result-object v31

    .line 581
    iget-object v3, v6, Laiev;->h:Laifd;

    .line 582
    .line 583
    iget-object v4, v3, Laifd;->a:Laihj;

    .line 584
    .line 585
    invoke-interface {v4}, Laihj;->g()Laflf;

    .line 586
    .line 587
    .line 588
    move-result-object v32

    .line 589
    invoke-virtual {v3}, Laifd;->F()[B

    .line 590
    .line 591
    .line 592
    move-result-object v33

    .line 593
    iget-object v3, v6, Laiev;->h:Laifd;

    .line 594
    .line 595
    invoke-virtual {v3}, Laifd;->z()Ljava/lang/Integer;

    .line 596
    .line 597
    .line 598
    move-result-object v34

    .line 599
    iget-object v3, v6, Laiev;->h:Laifd;

    .line 600
    .line 601
    invoke-virtual {v3}, Laifd;->y()Layqt;

    .line 602
    .line 603
    .line 604
    move-result-object v35

    .line 605
    iget-object v3, v6, Laiev;->h:Laifd;

    .line 606
    .line 607
    iget-object v4, v3, Laifd;->a:Laihj;

    .line 608
    .line 609
    move-object/from16 v36, v4

    .line 610
    .line 611
    invoke-static {v3}, Laiev;->bv(Laifd;)V

    .line 612
    .line 613
    .line 614
    move-object/from16 v17, v9

    .line 615
    .line 616
    move-object/from16 v19, v10

    .line 617
    .line 618
    move-object/from16 v25, v7

    .line 619
    .line 620
    move-object/from16 v26, v12

    .line 621
    .line 622
    invoke-virtual/range {v17 .. v36}, Lafcm;->t(Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Lafbp;JJLjava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Lafcr;Lafcp;FFILafod;Laflf;[BLjava/lang/Integer;Layqt;Lafcs;)V

    .line 623
    .line 624
    .line 625
    invoke-virtual {v8, v9}, Laezy;->o(Lafcn;)V

    .line 626
    .line 627
    .line 628
    iget-object v3, v6, Laiev;->h:Laifd;

    .line 629
    .line 630
    invoke-virtual {v6, v3}, Laiev;->ax(Laifd;)V

    .line 631
    .line 632
    .line 633
    :goto_8
    iget-object v3, v6, Laiev;->z:Laifc;

    .line 634
    .line 635
    invoke-virtual {v3}, Laifc;->a()V

    .line 636
    .line 637
    .line 638
    const/4 v3, 0x1

    .line 639
    goto :goto_9

    .line 640
    :cond_12
    move-wide/from16 v37, v3

    .line 641
    .line 642
    move/from16 p1, v11

    .line 643
    .line 644
    const/4 v3, 0x0

    .line 645
    :goto_9
    if-nez v5, :cond_13

    .line 646
    .line 647
    sget-object v4, Lahss;->g:Lahss;

    .line 648
    .line 649
    invoke-virtual {v6, v4}, Laiev;->aj(Lahss;)Z

    .line 650
    .line 651
    .line 652
    move-result v4

    .line 653
    if-eqz v4, :cond_14

    .line 654
    .line 655
    :cond_13
    sget-object v4, Lahss;->h:Lahss;

    .line 656
    .line 657
    invoke-virtual {v6, v4}, Laiev;->aw(Lahss;)V

    .line 658
    .line 659
    .line 660
    :cond_14
    invoke-virtual/range {p0 .. p0}, Laiev;->m()Laihj;

    .line 661
    .line 662
    .line 663
    move-result-object v4

    .line 664
    invoke-static {v4}, Laifj;->l(Laihj;)Z

    .line 665
    .line 666
    .line 667
    move-result v4

    .line 668
    if-eqz v4, :cond_16

    .line 669
    .line 670
    iget-object v4, v6, Laiev;->m:Lahss;

    .line 671
    .line 672
    invoke-virtual {v4}, Lahss;->d()Z

    .line 673
    .line 674
    .line 675
    move-result v4

    .line 676
    if-eqz v4, :cond_16

    .line 677
    .line 678
    iget-object v1, v6, Laiev;->e:Laihr;

    .line 679
    .line 680
    invoke-direct/range {p0 .. p0}, Laiev;->aS()J

    .line 681
    .line 682
    .line 683
    move-result-wide v7

    .line 684
    invoke-virtual {v1, v7, v8, v14, v15}, Laihr;->J(JJ)Z

    .line 685
    .line 686
    .line 687
    move-result v1

    .line 688
    if-nez v1, :cond_15

    .line 689
    .line 690
    const/4 v1, 0x1

    .line 691
    invoke-direct {v6, v14, v15, v1}, Laiev;->bk(JZ)V

    .line 692
    .line 693
    .line 694
    goto/16 :goto_10

    .line 695
    .line 696
    :cond_15
    iget-object v1, v6, Laiev;->e:Laihr;

    .line 697
    .line 698
    invoke-virtual {v1, v14, v15}, Laihr;->k(J)J

    .line 699
    .line 700
    .line 701
    move-result-wide v1

    .line 702
    iget-object v4, v6, Laiev;->l:Laifd;

    .line 703
    .line 704
    iget-object v4, v4, Laifd;->a:Laihj;

    .line 705
    .line 706
    invoke-interface {v4}, Laihj;->r()Laihk;

    .line 707
    .line 708
    .line 709
    move-result-object v4

    .line 710
    iput-wide v1, v4, Laihk;->e:J

    .line 711
    .line 712
    invoke-direct/range {p0 .. p0}, Laiev;->ba()V

    .line 713
    .line 714
    .line 715
    iget-object v4, v6, Laiev;->u:Laezy;

    .line 716
    .line 717
    invoke-virtual {v4, v1, v2, v0}, Laezy;->u(JLawsy;)V

    .line 718
    .line 719
    .line 720
    goto/16 :goto_10

    .line 721
    .line 722
    :cond_16
    iget-object v4, v6, Laiev;->m:Lahss;

    .line 723
    .line 724
    invoke-virtual {v4}, Lahss;->f()Z

    .line 725
    .line 726
    .line 727
    move-result v4

    .line 728
    if-eqz v4, :cond_24

    .line 729
    .line 730
    iget-object v4, v6, Laiev;->d:Labjz;

    .line 731
    .line 732
    invoke-static {v4}, Lahrn;->as(Labjz;)Z

    .line 733
    .line 734
    .line 735
    move-result v4

    .line 736
    const/16 v8, 0x9

    .line 737
    .line 738
    if-eqz v4, :cond_1e

    .line 739
    .line 740
    if-eqz v2, :cond_1e

    .line 741
    .line 742
    iget-object v4, v2, Laihp;->a:Ljava/util/TreeMap;

    .line 743
    .line 744
    invoke-virtual {v4}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    .line 745
    .line 746
    .line 747
    move-result-object v4

    .line 748
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 749
    .line 750
    .line 751
    move-result-object v4

    .line 752
    :cond_17
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 753
    .line 754
    .line 755
    move-result v9

    .line 756
    if-eqz v9, :cond_18

    .line 757
    .line 758
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 759
    .line 760
    .line 761
    move-result-object v9

    .line 762
    check-cast v9, Ljava/lang/Long;

    .line 763
    .line 764
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 765
    .line 766
    .line 767
    move-result-wide v10

    .line 768
    cmp-long v10, v10, v37

    .line 769
    .line 770
    if-ltz v10, :cond_17

    .line 771
    .line 772
    goto :goto_a

    .line 773
    :cond_18
    iget-wide v9, v2, Laihp;->b:J

    .line 774
    .line 775
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 776
    .line 777
    .line 778
    move-result-object v9

    .line 779
    :goto_a
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 780
    .line 781
    .line 782
    move-result-wide v9

    .line 783
    cmp-long v4, v14, v9

    .line 784
    .line 785
    if-lez v4, :cond_1e

    .line 786
    .line 787
    invoke-virtual/range {p0 .. p0}, Laiev;->B()Laihj;

    .line 788
    .line 789
    .line 790
    move-result-object v0

    .line 791
    invoke-direct {v6, v0, v8}, Laiev;->bj(Laihj;I)V

    .line 792
    .line 793
    .line 794
    iget-object v0, v6, Laiev;->z:Laifc;

    .line 795
    .line 796
    const/4 v3, 0x1

    .line 797
    iput-boolean v3, v0, Laifc;->g:Z

    .line 798
    .line 799
    iget-object v0, v6, Laiev;->e:Laihr;

    .line 800
    .line 801
    iget-object v2, v2, Laihp;->h:Ljava/lang/String;

    .line 802
    .line 803
    iget-object v3, v0, Laihr;->d:Ljava/util/Map;

    .line 804
    .line 805
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 806
    .line 807
    .line 808
    move-result-object v2

    .line 809
    check-cast v2, Laihp;

    .line 810
    .line 811
    if-nez v2, :cond_19

    .line 812
    .line 813
    goto :goto_d

    .line 814
    :cond_19
    new-instance v3, Ljava/util/ArrayList;

    .line 815
    .line 816
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 817
    .line 818
    .line 819
    iget-object v2, v2, Laihp;->a:Ljava/util/TreeMap;

    .line 820
    .line 821
    invoke-virtual {v2}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    .line 822
    .line 823
    .line 824
    move-result-object v2

    .line 825
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 826
    .line 827
    .line 828
    move-result-object v2

    .line 829
    :cond_1a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 830
    .line 831
    .line 832
    move-result v4

    .line 833
    if-eqz v4, :cond_1b

    .line 834
    .line 835
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 836
    .line 837
    .line 838
    move-result-object v4

    .line 839
    check-cast v4, Laihr;

    .line 840
    .line 841
    iget-object v4, v4, Laihr;->c:Ljava/util/List;

    .line 842
    .line 843
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 844
    .line 845
    .line 846
    move-result-object v4

    .line 847
    :goto_b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 848
    .line 849
    .line 850
    move-result v5

    .line 851
    if-eqz v5, :cond_1a

    .line 852
    .line 853
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 854
    .line 855
    .line 856
    move-result-object v5

    .line 857
    check-cast v5, Laihp;

    .line 858
    .line 859
    iget-object v5, v5, Laihp;->h:Ljava/lang/String;

    .line 860
    .line 861
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 862
    .line 863
    .line 864
    goto :goto_b

    .line 865
    :cond_1b
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 866
    .line 867
    .line 868
    move-result v2

    .line 869
    const/4 v4, 0x0

    .line 870
    :goto_c
    if-ge v4, v2, :cond_1c

    .line 871
    .line 872
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 873
    .line 874
    .line 875
    move-result-object v5

    .line 876
    check-cast v5, Ljava/lang/String;

    .line 877
    .line 878
    invoke-virtual {v0, v5}, Laihr;->e(Ljava/lang/String;)Ljava/util/List;

    .line 879
    .line 880
    .line 881
    add-int/lit8 v4, v4, 0x1

    .line 882
    .line 883
    goto :goto_c

    .line 884
    :cond_1c
    :goto_d
    iget-object v0, v6, Laiev;->u:Laezy;

    .line 885
    .line 886
    new-instance v2, Lafcm;

    .line 887
    .line 888
    invoke-direct {v2}, Lafcm;-><init>()V

    .line 889
    .line 890
    .line 891
    invoke-interface {v1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->g()Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    .line 892
    .line 893
    .line 894
    move-result-object v18

    .line 895
    iget-object v3, v6, Laiev;->h:Laifd;

    .line 896
    .line 897
    invoke-direct {v6, v14, v15, v3}, Laiev;->aP(JLaifd;)J

    .line 898
    .line 899
    .line 900
    move-result-wide v3

    .line 901
    new-instance v5, Lafbp;

    .line 902
    .line 903
    invoke-direct {v5, v3, v4}, Lafbp;-><init>(J)V

    .line 904
    .line 905
    .line 906
    invoke-virtual/range {p0 .. p0}, Laiev;->m()Laihj;

    .line 907
    .line 908
    .line 909
    move-result-object v3

    .line 910
    invoke-interface {v3}, Laihj;->c()J

    .line 911
    .line 912
    .line 913
    move-result-wide v20

    .line 914
    invoke-virtual/range {p0 .. p0}, Laiev;->m()Laihj;

    .line 915
    .line 916
    .line 917
    move-result-object v3

    .line 918
    invoke-interface {v3}, Laihj;->b()J

    .line 919
    .line 920
    .line 921
    move-result-wide v22

    .line 922
    invoke-virtual/range {p0 .. p0}, Laiev;->o()Ljava/lang/String;

    .line 923
    .line 924
    .line 925
    move-result-object v24

    .line 926
    iget-object v3, v6, Laiev;->h:Laifd;

    .line 927
    .line 928
    iget-object v4, v6, Laiev;->b:Lahrx;

    .line 929
    .line 930
    sget-object v27, Lafcp;->a:Lafcp;

    .line 931
    .line 932
    invoke-static {v7, v4}, Laifj;->a(Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Lahrx;)F

    .line 933
    .line 934
    .line 935
    move-result v28

    .line 936
    iget-object v4, v6, Laiev;->h:Laifd;

    .line 937
    .line 938
    invoke-static {v4}, Laiev;->aM(Laifd;)F

    .line 939
    .line 940
    .line 941
    move-result v29

    .line 942
    iget-object v4, v6, Laiev;->h:Laifd;

    .line 943
    .line 944
    invoke-virtual {v4}, Laifd;->c()Lahsh;

    .line 945
    .line 946
    .line 947
    move-result-object v4

    .line 948
    invoke-static {v4}, Laiev;->bu(Lahsh;)Z

    .line 949
    .line 950
    .line 951
    move-result v4

    .line 952
    iget-object v8, v6, Laiev;->h:Laifd;

    .line 953
    .line 954
    iget-object v8, v8, Laifd;->a:Laihj;

    .line 955
    .line 956
    invoke-interface {v8}, Laihj;->a()I

    .line 957
    .line 958
    .line 959
    move-result v8

    .line 960
    const/4 v9, 0x1

    .line 961
    if-ne v8, v9, :cond_1d

    .line 962
    .line 963
    move v8, v9

    .line 964
    goto :goto_e

    .line 965
    :cond_1d
    const/4 v8, 0x0

    .line 966
    :goto_e
    invoke-interface {v1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->U()Z

    .line 967
    .line 968
    .line 969
    move-result v1

    .line 970
    invoke-direct {v6, v9, v4, v8, v1}, Laiev;->aN(ZZZZ)I

    .line 971
    .line 972
    .line 973
    move-result v30

    .line 974
    iget-object v1, v6, Laiev;->h:Laifd;

    .line 975
    .line 976
    invoke-direct {v6, v1}, Laiev;->aV(Laifd;)Lafod;

    .line 977
    .line 978
    .line 979
    move-result-object v31

    .line 980
    iget-object v1, v6, Laiev;->h:Laifd;

    .line 981
    .line 982
    iget-object v4, v1, Laifd;->a:Laihj;

    .line 983
    .line 984
    invoke-interface {v4}, Laihj;->g()Laflf;

    .line 985
    .line 986
    .line 987
    move-result-object v32

    .line 988
    invoke-virtual {v1}, Laifd;->F()[B

    .line 989
    .line 990
    .line 991
    move-result-object v33

    .line 992
    iget-object v1, v6, Laiev;->h:Laifd;

    .line 993
    .line 994
    invoke-virtual {v1}, Laifd;->z()Ljava/lang/Integer;

    .line 995
    .line 996
    .line 997
    move-result-object v34

    .line 998
    iget-object v1, v6, Laiev;->h:Laifd;

    .line 999
    .line 1000
    invoke-virtual {v1}, Laifd;->y()Layqt;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v35

    .line 1004
    iget-object v1, v6, Laiev;->h:Laifd;

    .line 1005
    .line 1006
    iget-object v4, v1, Laifd;->a:Laihj;

    .line 1007
    .line 1008
    move-object/from16 v36, v4

    .line 1009
    .line 1010
    invoke-static {v1}, Laiev;->bv(Laifd;)V

    .line 1011
    .line 1012
    .line 1013
    move-object/from16 v17, v2

    .line 1014
    .line 1015
    move-object/from16 v19, v5

    .line 1016
    .line 1017
    move-object/from16 v25, v7

    .line 1018
    .line 1019
    move-object/from16 v26, v3

    .line 1020
    .line 1021
    invoke-virtual/range {v17 .. v36}, Lafcm;->t(Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Lafbp;JJLjava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Lafcr;Lafcp;FFILafod;Laflf;[BLjava/lang/Integer;Layqt;Lafcs;)V

    .line 1022
    .line 1023
    .line 1024
    invoke-virtual {v0, v2}, Laezy;->o(Lafcn;)V

    .line 1025
    .line 1026
    .line 1027
    return p1

    .line 1028
    :cond_1e
    iget-object v1, v6, Laiev;->l:Laifd;

    .line 1029
    .line 1030
    iget-object v1, v1, Laifd;->a:Laihj;

    .line 1031
    .line 1032
    invoke-static {v1, v8}, Laifj;->k(Laihj;I)V

    .line 1033
    .line 1034
    .line 1035
    invoke-direct/range {p0 .. p0}, Laiev;->ba()V

    .line 1036
    .line 1037
    .line 1038
    iget-object v1, v6, Laiev;->u:Laezy;

    .line 1039
    .line 1040
    invoke-virtual {v1, v14, v15, v0}, Laezy;->u(JLawsy;)V

    .line 1041
    .line 1042
    .line 1043
    iget-object v0, v6, Laiev;->l:Laifd;

    .line 1044
    .line 1045
    iget-object v0, v0, Laifd;->a:Laihj;

    .line 1046
    .line 1047
    invoke-static {v0}, Laifj;->m(Laihj;)Z

    .line 1048
    .line 1049
    .line 1050
    move-result v1

    .line 1051
    if-eqz v1, :cond_1f

    .line 1052
    .line 1053
    invoke-static {v0}, Laifj;->e(Laihj;)J

    .line 1054
    .line 1055
    .line 1056
    move-result-wide v0

    .line 1057
    cmp-long v0, v14, v0

    .line 1058
    .line 1059
    if-lez v0, :cond_21

    .line 1060
    .line 1061
    goto :goto_f

    .line 1062
    :cond_1f
    invoke-interface {v0}, Laihj;->s()Laihr;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v1

    .line 1066
    invoke-virtual {v1}, Laihr;->i()Z

    .line 1067
    .line 1068
    .line 1069
    move-result v1

    .line 1070
    if-eqz v1, :cond_20

    .line 1071
    .line 1072
    invoke-interface {v0}, Laihj;->s()Laihr;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v1

    .line 1076
    invoke-interface {v0}, Laihj;->aj()Ljava/lang/String;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v2

    .line 1080
    invoke-virtual {v1, v2}, Laihr;->h(Ljava/lang/String;)Z

    .line 1081
    .line 1082
    .line 1083
    move-result v1

    .line 1084
    if-eqz v1, :cond_21

    .line 1085
    .line 1086
    :cond_20
    invoke-static {v0}, Laifj;->e(Laihj;)J

    .line 1087
    .line 1088
    .line 1089
    move-result-wide v0

    .line 1090
    cmp-long v0, v14, v0

    .line 1091
    .line 1092
    if-ltz v0, :cond_21

    .line 1093
    .line 1094
    :goto_f
    invoke-virtual {v6, v8}, Laiev;->ap(I)V

    .line 1095
    .line 1096
    .line 1097
    invoke-virtual/range {p0 .. p0}, Laiev;->ah()V

    .line 1098
    .line 1099
    .line 1100
    iget-object v0, v6, Laiev;->f:Lahrn;

    .line 1101
    .line 1102
    iget-object v0, v0, Lahrn;->l:Ljava/lang/Object;

    .line 1103
    .line 1104
    check-cast v0, Labjx;

    .line 1105
    .line 1106
    const-wide/32 v1, 0x2b443d1

    .line 1107
    .line 1108
    .line 1109
    const/4 v4, 0x0

    .line 1110
    invoke-virtual {v0, v1, v2, v4}, Labjx;->s(JZ)Z

    .line 1111
    .line 1112
    .line 1113
    move-result v0

    .line 1114
    if-eqz v0, :cond_21

    .line 1115
    .line 1116
    iget-object v0, v6, Laiev;->l:Laifd;

    .line 1117
    .line 1118
    iget-object v0, v0, Laifd;->a:Laihj;

    .line 1119
    .line 1120
    const/4 v1, 0x7

    .line 1121
    invoke-direct {v6, v0, v1}, Laiev;->bj(Laihj;I)V

    .line 1122
    .line 1123
    .line 1124
    :cond_21
    :goto_10
    if-eqz v3, :cond_23

    .line 1125
    .line 1126
    if-eqz v5, :cond_22

    .line 1127
    .line 1128
    iget-object v0, v6, Laiev;->z:Laifc;

    .line 1129
    .line 1130
    const/4 v1, 0x0

    .line 1131
    iput-boolean v1, v0, Laifc;->g:Z

    .line 1132
    .line 1133
    goto :goto_11

    .line 1134
    :cond_22
    iget-object v0, v6, Laiev;->u:Laezy;

    .line 1135
    .line 1136
    const/16 v1, 0xa

    .line 1137
    .line 1138
    invoke-virtual {v0, v1}, Laezy;->H(I)V

    .line 1139
    .line 1140
    .line 1141
    :cond_23
    :goto_11
    iget-object v0, v6, Laiev;->l:Laifd;

    .line 1142
    .line 1143
    iget-object v3, v0, Laifd;->a:Laihj;

    .line 1144
    .line 1145
    invoke-virtual {v0}, Laifd;->x()Laify;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v0

    .line 1149
    check-cast v0, Laihk;

    .line 1150
    .line 1151
    iget-wide v4, v0, Laihk;->e:J

    .line 1152
    .line 1153
    const/4 v1, 0x0

    .line 1154
    const/4 v2, 0x0

    .line 1155
    move-object/from16 v0, p0

    .line 1156
    .line 1157
    invoke-direct/range {v0 .. v5}, Laiev;->aY(ZILaihj;J)V

    .line 1158
    .line 1159
    .line 1160
    return p1

    .line 1161
    :cond_24
    const-string v0, "Attempting to seek when video is not playing"

    .line 1162
    .line 1163
    invoke-static {v0}, Lyxd;->c(Ljava/lang/String;)V

    .line 1164
    .line 1165
    .line 1166
    invoke-direct/range {p0 .. p0}, Laiev;->aZ()V

    .line 1167
    .line 1168
    .line 1169
    const/4 v0, 0x0

    .line 1170
    return v0

    .line 1171
    :cond_25
    :goto_12
    move v0, v4

    .line 1172
    invoke-direct/range {p0 .. p0}, Laiev;->aZ()V

    .line 1173
    .line 1174
    .line 1175
    return v0
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
.end method

.method public final aj(Lahss;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Laiev;->m:Lahss;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    return p1

    .line 7
    :cond_0
    const/4 p1, 0x0

    .line 8
    return p1
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

.method public final ak(Lahss;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Laiev;->m:Lahss;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lahss;->c(Lahss;)Z

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
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
.end method

.method public final al()Laihe;
    .locals 1

    .line 1
    iget-object v0, p0, Laiev;->h:Laifd;

    .line 2
    .line 3
    iget-object v0, v0, Laifd;->a:Laihj;

    .line 4
    .line 5
    invoke-interface {v0}, Laihj;->q()Laihe;

    .line 6
    .line 7
    .line 8
    move-result-object v0

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
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public final am()V
    .locals 1

    .line 1
    iget-object v0, p0, Laiev;->u:Laezy;

    .line 2
    .line 3
    iget-object v0, v0, Laezy;->b:Lafkx;

    .line 4
    .line 5
    invoke-interface {v0}, Lafkx;->L()Z

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
.end method

.method public final an(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0, p1}, Laiev;->bA(ZI)V

    .line 3
    .line 4
    .line 5
    iput v0, p0, Laiev;->q:I

    .line 6
    .line 7
    invoke-virtual {p0}, Laiev;->B()Laihj;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 v0, 0x4

    .line 12
    invoke-static {p1, v0}, Laifj;->k(Laihj;I)V

    .line 13
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
.end method

.method public final ao(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Laiev;->bl()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Laiev;->u:Laezy;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Laezy;->H(I)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Laiev;->bi()V

    .line 13
    .line 14
    .line 15
    :cond_0
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
.end method

.method public final ap(I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0, p1}, Laiev;->bA(ZI)V

    .line 3
    .line 4
    .line 5
    return-void
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

.method public final aq(JLawsy;)V
    .locals 4

    .line 1
    iget-object v0, p0, Laiev;->e:Laihr;

    .line 2
    .line 3
    invoke-virtual {v0}, Laihr;->g()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Laiev;->e:Laihr;

    .line 10
    .line 11
    iget-boolean v1, v0, Laihr;->g:Z

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Laiev;->l:Laifd;

    .line 16
    .line 17
    invoke-virtual {v1}, Laifd;->A()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v2, p0, Laiev;->l:Laifd;

    .line 22
    .line 23
    iget-object v2, v2, Laifd;->a:Laihj;

    .line 24
    .line 25
    invoke-interface {v2}, Laihj;->r()Laihk;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iget-wide v2, v2, Laihk;->e:J

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2, v3}, Laihr;->a(Ljava/lang/String;J)J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-direct {p0}, Laiev;->aR()J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    :goto_0
    add-long/2addr v0, p1

    .line 41
    invoke-virtual {p0, v0, v1, p3}, Laiev;->ai(JLawsy;)Z

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
.end method

.method public final ar()Laiwq;
    .locals 2

    .line 1
    iget-object v0, p0, Laiev;->h:Laifd;

    .line 2
    .line 3
    iget-object v0, v0, Laifd;->a:Laihj;

    .line 4
    .line 5
    invoke-interface {v0}, Laihj;->e()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Laiev;->u:Laezy;

    .line 10
    .line 11
    invoke-static {v1, v0}, Laifj;->F(Laezy;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)Laiwq;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
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

.method public final as()V
    .locals 2

    .line 1
    iget-object v0, p0, Laiev;->z:Laifc;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Laifc;->g:Z

    .line 5
    .line 6
    iget-object v0, p0, Laiev;->l:Laifd;

    .line 7
    .line 8
    invoke-virtual {v0}, Laifd;->v()V

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
.end method

.method public final at(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laiev;->o:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Laifd;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Laifd;->D()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Laiev;->s:Lakhs;

    .line 15
    .line 16
    iget-object p1, p1, Laifd;->a:Laihj;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lakhs;->B(Laihj;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
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

.method public final au(Laihl;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;JF)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string p1, "ContentVideoState is null but we\'re attempting to restore"

    .line 4
    .line 5
    invoke-static {p1}, Lyxd;->i(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Laiev;->z:Laifc;

    .line 10
    .line 11
    iget-boolean v1, p1, Laihl;->a:Z

    .line 12
    .line 13
    xor-int/lit8 v1, v1, 0x1

    .line 14
    .line 15
    iput-boolean v1, v0, Laifc;->g:Z

    .line 16
    .line 17
    iget-boolean v0, p1, Laihl;->b:Z

    .line 18
    .line 19
    iput-boolean v0, p0, Laiev;->p:Z

    .line 20
    .line 21
    iget-object v0, p0, Laiev;->h:Laifd;

    .line 22
    .line 23
    iget-object v0, v0, Laifd;->a:Laihj;

    .line 24
    .line 25
    invoke-interface {v0}, Laihj;->r()Laihk;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-wide v1, p1, Laihl;->d:J

    .line 30
    .line 31
    iput-wide v1, v0, Laihk;->e:J

    .line 32
    .line 33
    iget-object v0, p0, Laiev;->h:Laifd;

    .line 34
    .line 35
    iget-object v0, v0, Laifd;->a:Laihj;

    .line 36
    .line 37
    invoke-interface {v0}, Laihj;->r()Laihk;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput p5, v0, Laihk;->d:F

    .line 42
    .line 43
    iget-object p5, p0, Laiev;->j:Laifd;

    .line 44
    .line 45
    if-eqz p5, :cond_1

    .line 46
    .line 47
    iget-object v0, p5, Laifd;->a:Laihj;

    .line 48
    .line 49
    invoke-static {v0, p2}, Laiev;->bx(Laihj;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)V

    .line 50
    .line 51
    .line 52
    iget-object p2, p5, Laifd;->a:Laihj;

    .line 53
    .line 54
    invoke-interface {p2}, Laihj;->r()Laihk;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    iput-wide p3, p2, Laihk;->e:J

    .line 59
    .line 60
    :cond_1
    iget-object p2, p0, Laiev;->b:Lahrx;

    .line 61
    .line 62
    invoke-virtual {p2}, Lahrx;->f()V

    .line 63
    .line 64
    .line 65
    iget-object p2, p0, Laiev;->h:Laifd;

    .line 66
    .line 67
    iget-object p2, p2, Laifd;->a:Laihj;

    .line 68
    .line 69
    invoke-interface {p2}, Laihj;->m()Laiar;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    invoke-virtual {p2}, Laiar;->o()V

    .line 74
    .line 75
    .line 76
    iget-boolean p2, p1, Laihl;->c:Z

    .line 77
    .line 78
    if-nez p2, :cond_2

    .line 79
    .line 80
    iget-object p2, p0, Laiev;->h:Laifd;

    .line 81
    .line 82
    iget-object p2, p2, Laifd;->a:Laihj;

    .line 83
    .line 84
    invoke-interface {p2}, Laihj;->m()Laiar;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    iget-object p3, p1, Laihl;->f:Lcom/google/android/libraries/youtube/player/stats/PlaybackClientManager$State;

    .line 89
    .line 90
    iput-object p3, p2, Laiar;->e:Lcom/google/android/libraries/youtube/player/stats/PlaybackClientManager$State;

    .line 91
    .line 92
    :cond_2
    iget-object p2, p1, Laihl;->g:Lcom/google/android/libraries/youtube/player/video/state/PlaybackListenerStateRestorerState;

    .line 93
    .line 94
    if-eqz p2, :cond_3

    .line 95
    .line 96
    iget-object p3, p0, Laiev;->L:Lajyx;

    .line 97
    .line 98
    iget-object p4, p0, Laiev;->h:Laifd;

    .line 99
    .line 100
    iget-object p5, p4, Laifd;->b:Laiew;

    .line 101
    .line 102
    iget-boolean p1, p1, Laihl;->c:Z

    .line 103
    .line 104
    iget-object p4, p4, Laifd;->a:Laihj;

    .line 105
    .line 106
    new-instance p4, Laihf;

    .line 107
    .line 108
    invoke-direct {p4, p1}, Laihf;-><init>(Z)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p3, p2, p4}, Lajyx;->P(Lcom/google/android/libraries/youtube/player/video/state/PlaybackListenerStateRestorerState;Laihf;)V

    .line 112
    .line 113
    .line 114
    :cond_3
    return-void
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

.method public final av(I)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Laiev;->q:I

    .line 3
    .line 4
    new-instance v0, Lahre;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lahre;-><init>(I)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Laiev;->l:Laifd;

    .line 10
    .line 11
    iget-object p1, p1, Laifd;->a:Laihj;

    .line 12
    .line 13
    iget-object v1, p0, Laiev;->s:Lakhs;

    .line 14
    .line 15
    iget-object v1, v1, Lakhs;->c:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Laihg;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-interface {p1}, Laihj;->aN()Lbewp;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-interface {p1, v0}, Lbewp;->oB(Ljava/lang/Object;)V

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

.method public final aw(Lahss;)V
    .locals 10

    .line 1
    sget-object v0, Lahss;->b:Lahss;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne p1, v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Laiev;->b:Lahrx;

    .line 7
    .line 8
    invoke-virtual {v0}, Lahrx;->r()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, v0, Lahrx;->d:Lafpd;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iget-boolean v2, p0, Laiev;->y:Z

    .line 20
    .line 21
    if-eqz v2, :cond_2

    .line 22
    .line 23
    invoke-interface {v0, v1}, Lafpo;->E(I)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-direct {p0}, Laiev;->bd()V

    .line 28
    .line 29
    .line 30
    :cond_2
    :goto_0
    iget-object v0, p0, Laiev;->E:Lahqd;

    .line 31
    .line 32
    iget-object v2, v0, Lahqd;->f:Lj$/util/Optional;

    .line 33
    .line 34
    new-instance v3, Lahik;

    .line 35
    .line 36
    const/16 v4, 0x8

    .line 37
    .line 38
    invoke-direct {v3, v4}, Lahik;-><init>(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v3}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const/4 v3, 0x0

    .line 46
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-virtual {v2, v4}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Ljava/lang/Boolean;

    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_3

    .line 61
    .line 62
    invoke-virtual {p1}, Lahss;->d()Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-nez v2, :cond_4

    .line 67
    .line 68
    iget-object v2, v0, Lahqd;->e:Lanep;

    .line 69
    .line 70
    invoke-interface {v2}, Lanep;->a()Lj$/time/Instant;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    iget-object v4, v0, Lahqd;->c:Lj$/util/Optional;

    .line 75
    .line 76
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    invoke-virtual {v4, v5}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    check-cast v4, Ljava/lang/Integer;

    .line 85
    .line 86
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    int-to-long v4, v4

    .line 91
    sget-object v6, Lahqd;->a:Lj$/time/temporal/ChronoUnit;

    .line 92
    .line 93
    invoke-virtual {v2, v4, v5, v6}, Lj$/time/Instant;->plus(JLj$/time/temporal/TemporalUnit;)Lj$/time/Instant;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    iput-object v2, v0, Lahqd;->d:Lj$/time/Instant;

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_3
    invoke-virtual {p1}, Lahss;->d()Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-eqz v2, :cond_4

    .line 105
    .line 106
    sget-object v2, Lj$/time/Instant;->MAX:Lj$/time/Instant;

    .line 107
    .line 108
    iput-object v2, v0, Lahqd;->d:Lj$/time/Instant;

    .line 109
    .line 110
    :cond_4
    :goto_1
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    iput-object v2, v0, Lahqd;->f:Lj$/util/Optional;

    .line 115
    .line 116
    iput-object p1, p0, Laiev;->m:Lahss;

    .line 117
    .line 118
    invoke-virtual {p1}, Lahss;->ordinal()I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eq v0, v1, :cond_7

    .line 123
    .line 124
    const/4 v1, 0x4

    .line 125
    if-eq v0, v1, :cond_6

    .line 126
    .line 127
    const/4 v1, 0x7

    .line 128
    if-eq v0, v1, :cond_5

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_5
    iget-object v0, p0, Laiev;->h:Laifd;

    .line 132
    .line 133
    iget-object v0, v0, Laifd;->a:Laihj;

    .line 134
    .line 135
    invoke-interface {v0}, Laihj;->p()Laifk;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v0}, Laifk;->q()V

    .line 140
    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_6
    iget-object v0, p0, Laiev;->j:Laifd;

    .line 144
    .line 145
    if-eqz v0, :cond_8

    .line 146
    .line 147
    iget-object v1, v0, Laifd;->a:Laihj;

    .line 148
    .line 149
    invoke-interface {v1}, Laihj;->p()Laifk;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-virtual {v1}, Laifk;->o()V

    .line 154
    .line 155
    .line 156
    iget-object v0, v0, Laifd;->a:Laihj;

    .line 157
    .line 158
    invoke-interface {v0}, Laihj;->p()Laifk;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v0}, Laifk;->q()V

    .line 163
    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_7
    iget-object v0, p0, Laiev;->h:Laifd;

    .line 167
    .line 168
    iget-object v0, v0, Laifd;->a:Laihj;

    .line 169
    .line 170
    invoke-interface {v0}, Laihj;->p()Laifk;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {v0}, Laifk;->o()V

    .line 175
    .line 176
    .line 177
    :cond_8
    :goto_2
    invoke-virtual {p0, v3}, Laiev;->G(I)V

    .line 178
    .line 179
    .line 180
    invoke-static {p1}, Laifj;->b(Lahss;)Lahso;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    if-eqz v0, :cond_9

    .line 185
    .line 186
    iget-object v1, p0, Laiev;->h:Laifd;

    .line 187
    .line 188
    iget-object v1, v1, Laifd;->a:Laihj;

    .line 189
    .line 190
    invoke-static {v0, v1}, Laiev;->aL(Lahso;Laihj;)V

    .line 191
    .line 192
    .line 193
    :cond_9
    sget-object v0, Lahss;->f:Lahss;

    .line 194
    .line 195
    if-ne p1, v0, :cond_a

    .line 196
    .line 197
    iget-boolean p1, p0, Laiev;->G:Z

    .line 198
    .line 199
    if-eqz p1, :cond_a

    .line 200
    .line 201
    iget-object v4, p0, Laiev;->e:Laihr;

    .line 202
    .line 203
    invoke-virtual {p0}, Laiev;->B()Laihj;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    invoke-interface {p1}, Laihj;->aj()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v5

    .line 211
    invoke-virtual {p0}, Laiev;->B()Laihj;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    invoke-static {p1}, Laifj;->g(Laihj;)J

    .line 216
    .line 217
    .line 218
    move-result-wide v6

    .line 219
    const-wide v8, 0x7fffffffffffffffL

    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    invoke-static/range {v4 .. v9}, Laihr;->w(Laihr;Ljava/lang/String;JJ)Ljava/util/List;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    invoke-interface {p1, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    check-cast v0, Laihn;

    .line 233
    .line 234
    invoke-direct {p0, v0, p1}, Laiev;->bg(Laihn;Ljava/util/List;)V

    .line 235
    .line 236
    .line 237
    iput-boolean v3, p0, Laiev;->G:Z

    .line 238
    .line 239
    :cond_a
    return-void
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
.end method

.method public final ax(Laifd;)V
    .locals 5

    .line 1
    iget-object v0, p0, Laiev;->o:Ljava/util/Map;

    .line 2
    .line 3
    invoke-virtual {p1}, Laifd;->A()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Laiev;->o:Ljava/util/Map;

    .line 14
    .line 15
    invoke-virtual {p1}, Laifd;->A()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v1, p1, Laifd;->a:Laihj;

    .line 23
    .line 24
    invoke-interface {v1}, Laihj;->a()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v2, 0x1

    .line 29
    if-nez v1, :cond_4

    .line 30
    .line 31
    iget-object v1, p0, Laiev;->h:Laifd;

    .line 32
    .line 33
    if-eq v1, p1, :cond_4

    .line 34
    .line 35
    iget-object v3, p0, Laiev;->e:Laihr;

    .line 36
    .line 37
    invoke-virtual {v1}, Laifd;->A()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v3, v1}, Laihr;->e(Ljava/lang/String;)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_1

    .line 54
    .line 55
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    check-cast v3, Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {p0, v3}, Laiev;->at(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    iput-object p1, p0, Laiev;->h:Laifd;

    .line 66
    .line 67
    iget-object v1, p0, Laiev;->s:Lakhs;

    .line 68
    .line 69
    iget-object v3, p1, Laifd;->a:Laihj;

    .line 70
    .line 71
    invoke-virtual {v1, v3}, Lakhs;->y(Laihj;)V

    .line 72
    .line 73
    .line 74
    iget-object v1, p0, Laiev;->f:Lahrn;

    .line 75
    .line 76
    invoke-virtual {v1}, Lahrn;->D()Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_2

    .line 81
    .line 82
    iget-object v1, p1, Laifd;->a:Laihj;

    .line 83
    .line 84
    invoke-interface {v1}, Laihj;->q()Laihe;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v1, v2}, Laihe;->e(Z)V

    .line 89
    .line 90
    .line 91
    :cond_2
    invoke-virtual {p1}, Laifd;->b()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    if-eqz v1, :cond_3

    .line 96
    .line 97
    iget-object v3, p1, Laifd;->a:Laihj;

    .line 98
    .line 99
    invoke-static {v1, v3}, Lakhs;->Q(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Laihj;)V

    .line 100
    .line 101
    .line 102
    :cond_3
    sget-object v1, Lahss;->a:Lahss;

    .line 103
    .line 104
    invoke-virtual {p0, v1}, Laiev;->aw(Lahss;)V

    .line 105
    .line 106
    .line 107
    sget-object v1, Lahss;->b:Lahss;

    .line 108
    .line 109
    invoke-virtual {p0, v1}, Laiev;->aw(Lahss;)V

    .line 110
    .line 111
    .line 112
    sget-object v1, Lahss;->c:Lahss;

    .line 113
    .line 114
    invoke-virtual {p0, v1}, Laiev;->aw(Lahss;)V

    .line 115
    .line 116
    .line 117
    sget-object v1, Lahss;->g:Lahss;

    .line 118
    .line 119
    invoke-virtual {p0, v1}, Laiev;->aw(Lahss;)V

    .line 120
    .line 121
    .line 122
    :cond_4
    iget-object v1, p0, Laiev;->l:Laifd;

    .line 123
    .line 124
    if-ne v1, p1, :cond_5

    .line 125
    .line 126
    if-nez v0, :cond_8

    .line 127
    .line 128
    :cond_5
    iput-object p1, p0, Laiev;->l:Laifd;

    .line 129
    .line 130
    iget-object v0, p0, Laiev;->d:Labjz;

    .line 131
    .line 132
    invoke-virtual {p0}, Laiev;->m()Laihj;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-static {v1}, Laifj;->m(Laihj;)Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    invoke-virtual {p0}, Laiev;->m()Laihj;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    invoke-static {v3}, Laifj;->l(Laihj;)Z

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    invoke-static {v0, v1, v3}, Lahrn;->C(Labjz;ZZ)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_6

    .line 153
    .line 154
    iget-object v0, p1, Laifd;->a:Laihj;

    .line 155
    .line 156
    invoke-interface {v0}, Laihj;->a()I

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-ne v0, v2, :cond_6

    .line 161
    .line 162
    iput-object p1, p0, Laiev;->j:Laifd;

    .line 163
    .line 164
    :cond_6
    iget-object p1, p0, Laiev;->s:Lakhs;

    .line 165
    .line 166
    iget-object v0, p0, Laiev;->l:Laifd;

    .line 167
    .line 168
    iget-object v0, v0, Laifd;->a:Laihj;

    .line 169
    .line 170
    invoke-virtual {p1, v0}, Lakhs;->s(Laihj;)V

    .line 171
    .line 172
    .line 173
    iget-object p1, p0, Laiev;->h:Laifd;

    .line 174
    .line 175
    iget-object v0, p0, Laiev;->l:Laifd;

    .line 176
    .line 177
    iget-object v0, v0, Laifd;->a:Laihj;

    .line 178
    .line 179
    invoke-interface {v0}, Laihj;->a()I

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    if-ne v1, v2, :cond_8

    .line 184
    .line 185
    iget-object v1, p1, Laifd;->f:Lakhs;

    .line 186
    .line 187
    invoke-virtual {p1}, Laifd;->A()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    invoke-interface {v0}, Laihj;->aj()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    iget-object v1, v1, Lakhs;->c:Ljava/lang/Object;

    .line 196
    .line 197
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 202
    .line 203
    .line 204
    move-result v4

    .line 205
    if-eqz v4, :cond_7

    .line 206
    .line 207
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    check-cast v4, Laihg;

    .line 212
    .line 213
    invoke-virtual {v4, v2, v3}, Laihg;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    goto :goto_1

    .line 217
    :cond_7
    iget-object v1, p1, Laifd;->e:Labjt;

    .line 218
    .line 219
    invoke-static {v1}, Lahrn;->aP(Labjt;)Z

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    if-eqz v1, :cond_8

    .line 224
    .line 225
    iget-object p1, p1, Laifd;->d:Laibl;

    .line 226
    .line 227
    invoke-interface {v0}, Laihj;->aj()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    iget-object p1, p1, Laibl;->r:Lafly;

    .line 232
    .line 233
    if-eqz p1, :cond_8

    .line 234
    .line 235
    invoke-virtual {p1, v0}, Lafly;->n(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    :cond_8
    return-void
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
.end method

.method public final ay()V
    .locals 2

    .line 1
    invoke-direct {p0}, Laiev;->bl()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Laiev;->c:Labtk;

    .line 8
    .line 9
    iget-object v1, p0, Laiev;->b:Lahrx;

    .line 10
    .line 11
    invoke-virtual {v0}, Labtk;->b()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0, v1}, Laifj;->a(Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Lahrx;)F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget-object v1, p0, Laiev;->u:Laezy;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Laezy;->E(F)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
    .line 25
    .line 26
    .line 27
.end method

.method public final az()Z
    .locals 6

    .line 1
    iget-object v0, p0, Laiev;->h:Laifd;

    .line 2
    .line 3
    iget-object v0, v0, Laifd;->a:Laihj;

    .line 4
    .line 5
    invoke-interface {v0}, Laihj;->e()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Laiev;->h:Laifd;

    .line 10
    .line 11
    iget-object v1, v1, Laifd;->a:Laihj;

    .line 12
    .line 13
    invoke-interface {v1}, Laihj;->e()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, p0, Laiev;->a:Lqqd;

    .line 18
    .line 19
    invoke-static {v1, v2}, Lagci;->Y(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Lqqd;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    iget-object v2, p0, Laiev;->a:Lqqd;

    .line 28
    .line 29
    invoke-interface {v0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->g()Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v2}, Lqqd;->b()J

    .line 34
    .line 35
    .line 36
    move-result-wide v2

    .line 37
    invoke-virtual {v0, v2, v3}, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->u(J)Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-nez v4, :cond_0

    .line 42
    .line 43
    const/4 v0, -0x1

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    iget-wide v4, v0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->g:J

    .line 46
    .line 47
    sub-long/2addr v2, v4

    .line 48
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 49
    .line 50
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 51
    .line 52
    .line 53
    move-result-wide v2

    .line 54
    long-to-int v0, v2

    .line 55
    :goto_0
    invoke-virtual {p0, v0}, Laiev;->av(I)V

    .line 56
    .line 57
    .line 58
    :cond_1
    return v1
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
.end method

.method public final b()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Laiev;->m()Laihj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Laifj;->m(Laihj;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0}, Laiev;->m()Laihj;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Laifj;->l(Laihj;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget-object v2, p0, Laiev;->d:Labjz;

    .line 18
    .line 19
    invoke-static {v2, v0, v1}, Lahrn;->C(Labjz;ZZ)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x0

    .line 24
    const/4 v2, 0x1

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    iget-object v0, p0, Laiev;->e:Laihr;

    .line 28
    .line 29
    iget-object v3, p0, Laiev;->l:Laifd;

    .line 30
    .line 31
    invoke-virtual {v3}, Laifd;->A()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v0, v3}, Laihr;->d(Ljava/lang/String;)Laihp;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    invoke-virtual {p0}, Laiev;->f()J

    .line 42
    .line 43
    .line 44
    move-result-wide v3

    .line 45
    invoke-virtual {v0, v3, v4}, Laihp;->e(J)Laihp;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    if-eqz v3, :cond_0

    .line 50
    .line 51
    move-object v0, v3

    .line 52
    :cond_0
    iget v0, v0, Laihp;->j:I

    .line 53
    .line 54
    if-eq v0, v2, :cond_1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    iput-object v1, p0, Laiev;->i:Laihl;

    .line 58
    .line 59
    return-void

    .line 60
    :cond_2
    :goto_0
    iget-object v4, p0, Laiev;->i:Laihl;

    .line 61
    .line 62
    iget-object v0, p0, Laiev;->h:Laifd;

    .line 63
    .line 64
    invoke-static {v0}, Laiev;->aM(Laifd;)F

    .line 65
    .line 66
    .line 67
    move-result v8

    .line 68
    const/4 v5, 0x0

    .line 69
    const-wide/16 v6, 0x0

    .line 70
    .line 71
    move-object v3, p0

    .line 72
    invoke-virtual/range {v3 .. v8}, Laiev;->au(Laihl;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;JF)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Laiev;->z:Laifc;

    .line 76
    .line 77
    invoke-virtual {v0}, Laifc;->b()V

    .line 78
    .line 79
    .line 80
    iput-object v1, p0, Laiev;->i:Laihl;

    .line 81
    .line 82
    iget-object v0, p0, Laiev;->l:Laifd;

    .line 83
    .line 84
    iget-object v1, p0, Laiev;->h:Laifd;

    .line 85
    .line 86
    if-eq v0, v1, :cond_3

    .line 87
    .line 88
    invoke-virtual {p0, v1}, Laiev;->ax(Laifd;)V

    .line 89
    .line 90
    .line 91
    :cond_3
    invoke-virtual {p0}, Laiev;->T()V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Laiev;->d:Labjz;

    .line 95
    .line 96
    invoke-virtual {p0}, Laiev;->m()Laihj;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-static {v1}, Laifj;->m(Laihj;)Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    invoke-virtual {p0}, Laiev;->m()Laihj;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    invoke-static {v3}, Laifj;->l(Laihj;)Z

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    invoke-static {v0, v1, v3}, Lahrn;->C(Labjz;ZZ)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_4

    .line 117
    .line 118
    iget-object v0, p0, Laiev;->d:Labjz;

    .line 119
    .line 120
    invoke-static {v0}, Lahrn;->f(Labjz;)Lapfq;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    iget-boolean v0, v0, Lapfq;->F:Z

    .line 125
    .line 126
    if-eqz v0, :cond_4

    .line 127
    .line 128
    iget-object v0, p0, Laiev;->m:Lahss;

    .line 129
    .line 130
    invoke-virtual {v0}, Lahss;->f()Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-nez v0, :cond_6

    .line 135
    .line 136
    sget-object v0, Lahss;->g:Lahss;

    .line 137
    .line 138
    invoke-virtual {p0, v0}, Laiev;->aw(Lahss;)V

    .line 139
    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_4
    iget-boolean v0, p0, Laiev;->p:Z

    .line 143
    .line 144
    if-eqz v0, :cond_5

    .line 145
    .line 146
    sget-object v0, Lahss;->j:Lahss;

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_5
    sget-object v0, Lahss;->g:Lahss;

    .line 150
    .line 151
    :goto_1
    invoke-virtual {p0, v0}, Laiev;->aw(Lahss;)V

    .line 152
    .line 153
    .line 154
    :cond_6
    :goto_2
    invoke-virtual {p0}, Laiev;->aB()Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-nez v0, :cond_7

    .line 159
    .line 160
    iput v2, p0, Laiev;->q:I

    .line 161
    .line 162
    invoke-virtual {p0}, Laiev;->F()V

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :cond_7
    iget-boolean v0, p0, Laiev;->p:Z

    .line 167
    .line 168
    if-eqz v0, :cond_a

    .line 169
    .line 170
    iget-object v0, p0, Laiev;->e:Laihr;

    .line 171
    .line 172
    invoke-virtual {v0}, Laihr;->g()Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_8

    .line 177
    .line 178
    iget-object v0, p0, Laiev;->e:Laihr;

    .line 179
    .line 180
    iget-object v1, p0, Laiev;->h:Laifd;

    .line 181
    .line 182
    iget-object v1, v1, Laifd;->a:Laihj;

    .line 183
    .line 184
    invoke-interface {v1}, Laihj;->aj()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    invoke-virtual {v0, v1}, Laihr;->I(Ljava/lang/String;)Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-nez v0, :cond_8

    .line 193
    .line 194
    iget-object v0, p0, Laiev;->h:Laifd;

    .line 195
    .line 196
    iget-object v1, p0, Laiev;->e:Laihr;

    .line 197
    .line 198
    invoke-virtual {v0}, Laifd;->A()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-virtual {v1, v0}, Laihr;->t(Ljava/lang/String;)Laihp;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    if-eqz v0, :cond_a

    .line 207
    .line 208
    iget-object v3, p0, Laiev;->e:Laihr;

    .line 209
    .line 210
    iget-object v4, v0, Laihp;->h:Ljava/lang/String;

    .line 211
    .line 212
    const-wide/16 v5, 0x0

    .line 213
    .line 214
    const-wide v7, 0x7fffffffffffffffL

    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    invoke-static/range {v3 .. v8}, Laihr;->w(Laihr;Ljava/lang/String;JJ)Ljava/util/List;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-direct {p0, v0, v2, v2}, Laiev;->bh(Ljava/util/List;ZZ)V

    .line 224
    .line 225
    .line 226
    return-void

    .line 227
    :cond_8
    iget-object v0, p0, Laiev;->h:Laifd;

    .line 228
    .line 229
    iget-object v0, v0, Laifd;->a:Laihj;

    .line 230
    .line 231
    invoke-interface {v0}, Laihj;->e()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    if-nez v0, :cond_9

    .line 236
    .line 237
    goto :goto_3

    .line 238
    :cond_9
    iget-object v1, p0, Laiev;->h:Laifd;

    .line 239
    .line 240
    iget-object v1, v1, Laifd;->a:Laihj;

    .line 241
    .line 242
    invoke-interface {v1}, Laihj;->aj()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    invoke-direct {p0, v1, v0}, Laiev;->bc(Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)V

    .line 247
    .line 248
    .line 249
    :cond_a
    :goto_3
    return-void
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

.method public final c()F
    .locals 1

    .line 1
    iget-object v0, p0, Laiev;->B:Laiez;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Laiez;->d(Laiev;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Laiev;->u:Laezy;

    .line 10
    .line 11
    invoke-virtual {v0}, Laezy;->c()F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0

    .line 16
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 17
    .line 18
    return v0
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

.method public final d()V
    .locals 4

    .line 1
    iget-object v0, p0, Laiev;->m:Lahss;

    .line 2
    .line 3
    invoke-virtual {v0}, Lahss;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x6

    .line 10
    invoke-virtual {p0, v0}, Laiev;->ap(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Laiev;->j:Laifd;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, v0, Laifd;->a:Laihj;

    .line 18
    .line 19
    invoke-interface {v0}, Laihj;->m()Laiar;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v0}, Laifj;->g(Laihj;)J

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    invoke-virtual {v1, v2, v3}, Laiar;->j(J)V

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-virtual {p0}, Laiev;->T()V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Laiev;->h:Laifd;

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Laiev;->ax(Laifd;)V

    .line 36
    .line 37
    .line 38
    :cond_1
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
.end method

.method public final e()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Laiev;->m()Laihj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Laifj;->m(Laihj;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0}, Laiev;->m()Laihj;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Laifj;->l(Laihj;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget-object v2, p0, Laiev;->d:Labjz;

    .line 18
    .line 19
    invoke-static {v2, v0, v1}, Lahrn;->C(Labjz;ZZ)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, Laiev;->l:Laifd;

    .line 27
    .line 28
    iget-object v2, p0, Laiev;->h:Laifd;

    .line 29
    .line 30
    if-ne v0, v2, :cond_1

    .line 31
    .line 32
    invoke-direct {p0, v1, v1}, Laiev;->bw(ZZ)Laihl;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Laiev;->i:Laihl;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-direct {p0, v1, v1}, Laiev;->bw(ZZ)Laihl;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Laiev;->i:Laihl;

    .line 44
    .line 45
    :cond_1
    :goto_0
    iget-object v0, p0, Laiev;->d:Labjz;

    .line 46
    .line 47
    invoke-static {v0}, Lahrn;->aE(Labjz;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    iget-object v0, p0, Laiev;->h:Laifd;

    .line 54
    .line 55
    iget-object v0, v0, Laifd;->a:Laihj;

    .line 56
    .line 57
    invoke-interface {v0}, Laihj;->p()Laifk;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Laifk;->k()V

    .line 62
    .line 63
    .line 64
    :cond_2
    const/16 v0, 0x8

    .line 65
    .line 66
    invoke-virtual {p0, v0}, Laiev;->ao(I)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Laiev;->z:Laifc;

    .line 70
    .line 71
    invoke-virtual {v0}, Laifc;->b()V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Laiev;->k:Laihl;

    .line 75
    .line 76
    if-eqz v0, :cond_4

    .line 77
    .line 78
    iget-object v1, p0, Laiev;->z:Laifc;

    .line 79
    .line 80
    iget-boolean v2, v0, Laihl;->a:Z

    .line 81
    .line 82
    xor-int/lit8 v2, v2, 0x1

    .line 83
    .line 84
    iput-boolean v2, v1, Laifc;->g:Z

    .line 85
    .line 86
    iget-boolean v1, v0, Laihl;->b:Z

    .line 87
    .line 88
    iput-boolean v1, p0, Laiev;->p:Z

    .line 89
    .line 90
    iget-boolean v1, v0, Laihl;->c:Z

    .line 91
    .line 92
    if-nez v1, :cond_3

    .line 93
    .line 94
    iget-object v1, v0, Laihl;->e:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {p0, v1}, Laiev;->A(Ljava/lang/String;)Laifd;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    iget-object v2, v1, Laifd;->a:Laihj;

    .line 101
    .line 102
    iget-object v3, v0, Laihl;->f:Lcom/google/android/libraries/youtube/player/stats/PlaybackClientManager$State;

    .line 103
    .line 104
    invoke-interface {v2}, Laihj;->m()Laiar;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    iput-object v3, v2, Laiar;->e:Lcom/google/android/libraries/youtube/player/stats/PlaybackClientManager$State;

    .line 109
    .line 110
    iget-object v1, v1, Laifd;->a:Laihj;

    .line 111
    .line 112
    iget-wide v2, v0, Laihl;->d:J

    .line 113
    .line 114
    invoke-static {v1, v2, v3}, Laifj;->j(Laihj;J)V

    .line 115
    .line 116
    .line 117
    :cond_3
    iget-object v1, v0, Laihl;->g:Lcom/google/android/libraries/youtube/player/video/state/PlaybackListenerStateRestorerState;

    .line 118
    .line 119
    if-eqz v1, :cond_4

    .line 120
    .line 121
    iget-object v2, p0, Laiev;->L:Lajyx;

    .line 122
    .line 123
    iget-object v3, p0, Laiev;->h:Laifd;

    .line 124
    .line 125
    iget-object v4, v3, Laifd;->b:Laiew;

    .line 126
    .line 127
    iget-boolean v0, v0, Laihl;->c:Z

    .line 128
    .line 129
    iget-object v3, v3, Laifd;->a:Laihj;

    .line 130
    .line 131
    new-instance v3, Laihf;

    .line 132
    .line 133
    invoke-direct {v3, v0}, Laihf;-><init>(Z)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2, v1, v3}, Lajyx;->P(Lcom/google/android/libraries/youtube/player/video/state/PlaybackListenerStateRestorerState;Laihf;)V

    .line 137
    .line 138
    .line 139
    :cond_4
    const/4 v0, 0x0

    .line 140
    iput-object v0, p0, Laiev;->k:Laihl;

    .line 141
    .line 142
    sget-object v0, Lahss;->d:Lahss;

    .line 143
    .line 144
    invoke-virtual {p0, v0}, Laiev;->aw(Lahss;)V

    .line 145
    .line 146
    .line 147
    return-void
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
.end method

.method public final f()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Laiev;->m()Laihj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Laifj;->l(Laihj;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-direct {p0}, Laiev;->aS()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    return-wide v0

    .line 16
    :cond_0
    iget-object v0, p0, Laiev;->m:Lahss;

    .line 17
    .line 18
    invoke-virtual {v0}, Lahss;->h()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0}, Laiev;->r()J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    return-wide v0

    .line 29
    :cond_1
    invoke-direct {p0}, Laiev;->aR()J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    return-wide v0
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
.end method

.method public final g(J)J
    .locals 1

    .line 1
    iget-object v0, p0, Laiev;->B:Laiez;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Laiez;->d(Laiev;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Laiev;->u:Laezy;

    .line 10
    .line 11
    invoke-static {}, Lycj;->m()V

    .line 12
    .line 13
    .line 14
    iget-object v0, v0, Laezy;->b:Lafkx;

    .line 15
    .line 16
    invoke-interface {v0, p1, p2}, Lafkx;->h(J)J

    .line 17
    .line 18
    .line 19
    move-result-wide p1

    .line 20
    return-wide p1

    .line 21
    :cond_0
    const-wide/16 p1, -0x1

    .line 22
    .line 23
    return-wide p1
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

.method public final h()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Laiev;->m()Laihj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Laifj;->e(Laihj;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
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

.method public final i()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;
    .locals 1

    .line 1
    iget-object v0, p0, Laiev;->h:Laifd;

    .line 2
    .line 3
    iget-object v0, v0, Laifd;->a:Laihj;

    .line 4
    .line 5
    invoke-interface {v0}, Laihj;->e()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 6
    .line 7
    .line 8
    move-result-object v0

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
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public final j()Lahsv;
    .locals 1

    .line 1
    invoke-virtual {p0}, Laiev;->m()Laihj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Laihj;->r()Laihk;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, Laihk;->l:Lahsv;

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
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public final k()Laiff;
    .locals 1

    .line 1
    iget-object v0, p0, Laiev;->h:Laifd;

    .line 2
    .line 3
    iget-object v0, v0, Laifd;->b:Laiew;

    .line 4
    .line 5
    return-object v0
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

.method public final l()Laiff;
    .locals 1

    .line 1
    iget-object v0, p0, Laiev;->m:Lahss;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Laiev;->aW(Lahss;)Laiff;

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
    .line 26
    .line 27
.end method

.method public final m()Laihj;
    .locals 1

    .line 1
    iget-object v0, p0, Laiev;->h:Laifd;

    .line 2
    .line 3
    iget-object v0, v0, Laifd;->a:Laihj;

    .line 4
    .line 5
    return-object v0
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

.method public final n(I)Lcom/google/android/libraries/youtube/player/video/state/DirectorSavedState;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    move v13, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v13, v3

    .line 12
    :goto_0
    const/4 v4, 0x0

    .line 13
    if-eqz v13, :cond_2

    .line 14
    .line 15
    iget-object v5, v0, Laiev;->m:Lahss;

    .line 16
    .line 17
    invoke-virtual {v5}, Lahss;->h()Z

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    if-nez v5, :cond_1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    return-object v4

    .line 25
    :cond_2
    :goto_1
    if-eqz v13, :cond_3

    .line 26
    .line 27
    move-object/from16 v24, v4

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_3
    iget-object v5, v0, Laiev;->h:Laifd;

    .line 31
    .line 32
    iget-object v5, v5, Laifd;->a:Laihj;

    .line 33
    .line 34
    invoke-interface {v5}, Laihj;->aj()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    move-object/from16 v24, v5

    .line 39
    .line 40
    :goto_2
    iget-object v5, v0, Laiev;->j:Laifd;

    .line 41
    .line 42
    if-nez v13, :cond_4

    .line 43
    .line 44
    iget-object v6, v0, Laiev;->i:Laihl;

    .line 45
    .line 46
    if-nez v6, :cond_4

    .line 47
    .line 48
    if-eqz v5, :cond_4

    .line 49
    .line 50
    iget-object v5, v5, Laifd;->a:Laihj;

    .line 51
    .line 52
    invoke-interface {v5}, Laihj;->e()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    invoke-interface {v5}, Laihj;->aj()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    move-object/from16 v21, v5

    .line 61
    .line 62
    move-object/from16 v20, v6

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_4
    move-object/from16 v20, v4

    .line 66
    .line 67
    move-object/from16 v21, v20

    .line 68
    .line 69
    :goto_3
    iget-object v5, v0, Laiev;->I:Lahsz;

    .line 70
    .line 71
    invoke-virtual {v5}, Lahsz;->m()Z

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    if-eqz v6, :cond_5

    .line 76
    .line 77
    invoke-virtual {v5}, Lahsz;->o()Z

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    xor-int/2addr v5, v2

    .line 82
    move/from16 v19, v5

    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_5
    move/from16 v19, v3

    .line 86
    .line 87
    :goto_4
    if-eq v1, v2, :cond_6

    .line 88
    .line 89
    move v1, v2

    .line 90
    goto :goto_5

    .line 91
    :cond_6
    move v1, v3

    .line 92
    :goto_5
    new-instance v27, Lcom/google/android/libraries/youtube/player/video/state/DirectorSavedState;

    .line 93
    .line 94
    invoke-direct {v0, v13, v1}, Laiev;->bw(ZZ)Laihl;

    .line 95
    .line 96
    .line 97
    move-result-object v15

    .line 98
    iget-object v5, v0, Laiev;->j:Laifd;

    .line 99
    .line 100
    iget-object v6, v0, Laiev;->i:Laihl;

    .line 101
    .line 102
    if-eqz v6, :cond_9

    .line 103
    .line 104
    if-nez v5, :cond_7

    .line 105
    .line 106
    goto :goto_7

    .line 107
    :cond_7
    if-nez v1, :cond_8

    .line 108
    .line 109
    invoke-direct/range {p0 .. p0}, Laiev;->bp()Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-eqz v1, :cond_8

    .line 114
    .line 115
    move v1, v2

    .line 116
    goto :goto_6

    .line 117
    :cond_8
    move v1, v3

    .line 118
    :goto_6
    invoke-virtual/range {p0 .. p0}, Laiev;->r()J

    .line 119
    .line 120
    .line 121
    move-result-wide v8

    .line 122
    iget-object v4, v5, Laifd;->a:Laihj;

    .line 123
    .line 124
    invoke-interface {v4}, Laihj;->m()Laiar;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    invoke-virtual {v4}, Laiar;->a()Lcom/google/android/libraries/youtube/player/stats/PlaybackClientManager$State;

    .line 129
    .line 130
    .line 131
    move-result-object v10

    .line 132
    iget-object v4, v0, Laiev;->L:Lajyx;

    .line 133
    .line 134
    iget-object v5, v5, Laifd;->a:Laihj;

    .line 135
    .line 136
    invoke-virtual {v4}, Lajyx;->O()Lcom/google/android/libraries/youtube/player/video/state/PlaybackListenerStateRestorerState;

    .line 137
    .line 138
    .line 139
    move-result-object v11

    .line 140
    new-instance v14, Laihl;

    .line 141
    .line 142
    const/4 v6, 0x0

    .line 143
    invoke-interface {v5}, Laihj;->aj()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v12

    .line 147
    move-object v4, v14

    .line 148
    move v5, v1

    .line 149
    move v7, v13

    .line 150
    invoke-direct/range {v4 .. v12}, Laihl;-><init>(ZZZJLcom/google/android/libraries/youtube/player/stats/PlaybackClientManager$State;Lcom/google/android/libraries/youtube/player/video/state/PlaybackListenerStateRestorerState;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    move-object/from16 v16, v14

    .line 154
    .line 155
    goto :goto_8

    .line 156
    :cond_9
    :goto_7
    move-object/from16 v16, v4

    .line 157
    .line 158
    :goto_8
    iget-object v1, v0, Laiev;->h:Laifd;

    .line 159
    .line 160
    iget-object v1, v1, Laifd;->a:Laihj;

    .line 161
    .line 162
    invoke-interface {v1}, Laihj;->e()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 163
    .line 164
    .line 165
    move-result-object v17

    .line 166
    iget-object v1, v0, Laiev;->h:Laifd;

    .line 167
    .line 168
    iget-object v1, v1, Laifd;->a:Laihj;

    .line 169
    .line 170
    invoke-interface {v1}, Laihj;->k()Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 171
    .line 172
    .line 173
    move-result-object v18

    .line 174
    invoke-virtual/range {p0 .. p0}, Laiev;->r()J

    .line 175
    .line 176
    .line 177
    move-result-wide v22

    .line 178
    iget-object v1, v0, Laiev;->h:Laifd;

    .line 179
    .line 180
    invoke-static {v1}, Laiev;->aM(Laifd;)F

    .line 181
    .line 182
    .line 183
    move-result v25

    .line 184
    if-nez v13, :cond_a

    .line 185
    .line 186
    iget-boolean v1, v0, Laiev;->n:Z

    .line 187
    .line 188
    if-eqz v1, :cond_a

    .line 189
    .line 190
    move/from16 v26, v2

    .line 191
    .line 192
    goto :goto_9

    .line 193
    :cond_a
    move/from16 v26, v3

    .line 194
    .line 195
    :goto_9
    move-object/from16 v14, v27

    .line 196
    .line 197
    invoke-direct/range {v14 .. v26}, Lcom/google/android/libraries/youtube/player/video/state/DirectorSavedState;-><init>(Laihl;Laihl;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;ZLcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Ljava/lang/String;JLjava/lang/String;FZ)V

    .line 198
    .line 199
    .line 200
    return-object v27
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
.end method

.method public final o()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Laiev;->h:Laifd;

    .line 2
    .line 3
    iget-object v0, v0, Laifd;->a:Laihj;

    .line 4
    .line 5
    invoke-interface {v0}, Laihj;->aj()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

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
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public final oj(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Laiev;->i:Laihl;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Laiev;->h:Laifd;

    .line 7
    .line 8
    iget-object v0, v0, Laifd;->a:Laihj;

    .line 9
    .line 10
    invoke-interface {v0}, Laihj;->m()Laiar;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Laiar;->o()V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    iput v0, p0, Laiev;->q:I

    .line 19
    .line 20
    invoke-virtual {p0, p2}, Laiev;->A(Ljava/lang/String;)Laifd;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    iget-object v0, p2, Laifd;->a:Laihj;

    .line 25
    .line 26
    invoke-static {v0, p1}, Laiev;->bx(Laihj;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p2, Laifd;->a:Laihj;

    .line 30
    .line 31
    iget-object v1, p0, Laiev;->f:Lahrn;

    .line 32
    .line 33
    invoke-virtual {v1}, Lahrn;->b()J

    .line 34
    .line 35
    .line 36
    move-result-wide v1

    .line 37
    invoke-static {v0, v1, v2}, Laifj;->j(Laihj;J)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p2, Laifd;->a:Laihj;

    .line 41
    .line 42
    invoke-static {p1, v0}, Lakhs;->Q(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Laihj;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Laiev;->h:Laifd;

    .line 46
    .line 47
    iget-object p1, p1, Laifd;->a:Laihj;

    .line 48
    .line 49
    invoke-interface {p1}, Laihj;->aj()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iget-object v0, p0, Laiev;->s:Lakhs;

    .line 54
    .line 55
    invoke-virtual {v0, p1}, Lakhs;->w(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-direct {p0, p2}, Laiev;->be(Laifd;)V

    .line 59
    .line 60
    .line 61
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
.end method

.method public final p()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Laiev;->m()Laihj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Laihj;->e()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->N()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    const/4 v0, 0x0

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

.method public final q(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)V
    .locals 4

    .line 1
    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->O()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Laiev;->h:Laifd;

    .line 12
    .line 13
    iget-object v0, v0, Laifd;->a:Laihj;

    .line 14
    .line 15
    new-instance v1, Lagwl;

    .line 16
    .line 17
    invoke-virtual {p0}, Laiev;->k()Laiff;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {p0}, Laiev;->o()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-direct {v1, p1, v2, v3}, Lagwl;-><init>(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Laiff;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v0}, Laihj;->aI()Lbewp;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-interface {p1, v1}, Lbewp;->oB(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
    .line 36
    .line 37
    .line 38
.end method

.method final r()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Laiev;->C()Laihj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Laiev;->m:Lahss;

    .line 6
    .line 7
    invoke-virtual {v1}, Lahss;->h()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Laiev;->aB()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-static {v0}, Laifj;->g(Laihj;)J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v0, p0, Laiev;->u:Laezy;

    .line 27
    .line 28
    invoke-static {v0}, Laifj;->h(Laezy;)J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    :goto_0
    return-wide v0

    .line 33
    :cond_1
    const-wide/16 v0, 0x0

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
.end method

.method public final s()V
    .locals 4

    .line 1
    iget-object v0, p0, Laiev;->u:Laezy;

    .line 2
    .line 3
    invoke-virtual {p0}, Laiev;->f()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    const/16 v3, 0x45

    .line 8
    .line 9
    invoke-virtual {v0, v3}, Laezy;->H(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Laiev;->u:Laezy;

    .line 13
    .line 14
    iget-object v0, v0, Laezy;->b:Lafkx;

    .line 15
    .line 16
    invoke-interface {v0}, Lafkx;->q()V

    .line 17
    .line 18
    .line 19
    sget-object v0, Lawsy;->bd:Lawsy;

    .line 20
    .line 21
    iget-object v3, p0, Laiev;->u:Laezy;

    .line 22
    .line 23
    invoke-virtual {v3, v1, v2, v0}, Laezy;->u(JLawsy;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Laiev;->u:Laezy;

    .line 27
    .line 28
    invoke-virtual {v0}, Laezy;->s()V

    .line 29
    .line 30
    .line 31
    return-void
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
.end method

.method public final t()V
    .locals 2

    .line 1
    iget-object v0, p0, Laiev;->h:Laifd;

    .line 2
    .line 3
    invoke-virtual {v0}, Laifd;->A()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Laiev;->e:Laihr;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Laihr;->d(Ljava/lang/String;)Laihp;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Laiev;->e:Laihr;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Laihr;->x(Laihp;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {p0, v1}, Laiev;->at(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget-object v0, p0, Laiev;->e:Laihr;

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    invoke-virtual {v0, v1}, Laihr;->F(Z)V

    .line 43
    .line 44
    .line 45
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
.end method

.method public final u()V
    .locals 1

    .line 1
    iget-object v0, p0, Laiev;->u:Laezy;

    .line 2
    .line 3
    invoke-virtual {v0}, Laezy;->l()V

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
.end method

.method public final v(Ljava/lang/String;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lahsh;Z)Laifd;
    .locals 6

    .line 1
    const/4 v2, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move-object v3, p2

    .line 5
    move-object v4, p3

    .line 6
    move v5, p4

    .line 7
    invoke-virtual/range {v0 .. v5}, Laiev;->z(Ljava/lang/String;ILcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lahsh;Z)Laifd;

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

.method public final w(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Laiev;->X()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Laiev;->h:Laifd;

    .line 8
    .line 9
    iget-object v0, v0, Laifd;->a:Laihj;

    .line 10
    .line 11
    invoke-static {v0, p1}, Laiev;->bx(Laihj;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lahss;->c:Lahss;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Laiev;->aw(Lahss;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Laiev;->h:Laifd;

    .line 20
    .line 21
    iget-object p1, p1, Laifd;->a:Laihj;

    .line 22
    .line 23
    invoke-interface {p1}, Laihj;->q()Laihe;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const/4 v0, 0x1

    .line 28
    invoke-virtual {p1, v0}, Laihe;->e(Z)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Laiev;->t:Laheq;

    .line 32
    .line 33
    invoke-virtual {p1}, Laheq;->af()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/4 v4, 0x0

    .line 38
    const/4 v5, 0x0

    .line 39
    const/4 v2, 0x3

    .line 40
    const/4 v3, 0x0

    .line 41
    move-object v0, p0

    .line 42
    invoke-virtual/range {v0 .. v5}, Laiev;->z(Ljava/lang/String;ILcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lahsh;Z)Laifd;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iget-object v0, p1, Laifd;->a:Laihj;

    .line 47
    .line 48
    invoke-static {v0, p2}, Laiev;->bx(Laihj;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)V

    .line 49
    .line 50
    .line 51
    const/4 p2, 0x0

    .line 52
    invoke-direct {p0, p1, p2}, Laiev;->bb(Laifd;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    const-string p2, "loadVideo() called on LocalDirector in wrong state"

    .line 59
    .line 60
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p1
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

.method public final x(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Lahsv;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laiev;->h:Laifd;

    .line 2
    .line 3
    iget-object v0, v0, Laifd;->a:Laihj;

    .line 4
    .line 5
    invoke-static {v0, p1}, Laiev;->bx(Laihj;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p2}, Laiev;->E(Lahsv;)V

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

.method public final y(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Laiev;->X()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->w()Lataq;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lagci;->ag(Lataq;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x1

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->w()Lataq;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lagci;->af(Lataq;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v2, v1

    .line 31
    :cond_1
    :goto_0
    invoke-static {v2}, La;->bx(Z)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Laiev;->h:Laifd;

    .line 35
    .line 36
    iget-object v0, v0, Laifd;->a:Laihj;

    .line 37
    .line 38
    invoke-static {v0, p1}, Laiev;->bx(Laihj;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Laiev;->h:Laifd;

    .line 42
    .line 43
    iget-object v0, v0, Laifd;->a:Laihj;

    .line 44
    .line 45
    invoke-static {v0}, Laifj;->l(Laihj;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    iget-object v0, p0, Laiev;->h:Laifd;

    .line 52
    .line 53
    iget-object v0, v0, Laifd;->a:Laihj;

    .line 54
    .line 55
    invoke-interface {v0}, Laihj;->s()Laihr;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Laihr;->j()V

    .line 60
    .line 61
    .line 62
    :cond_2
    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->w()Lataq;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0}, Lagci;->af(Lataq;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_4

    .line 71
    .line 72
    new-instance p2, Lagvu;

    .line 73
    .line 74
    invoke-direct {p2}, Lagvu;-><init>()V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Laiev;->h:Laifd;

    .line 78
    .line 79
    iget-object v0, v0, Laifd;->a:Laihj;

    .line 80
    .line 81
    invoke-interface {v0}, Laihj;->al()Lbewp;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-interface {v0, p2}, Lbewp;->oB(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    iget-object p2, p0, Laiev;->f:Lahrn;

    .line 89
    .line 90
    iget-object p2, p2, Lahrn;->p:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast p2, Labjx;

    .line 93
    .line 94
    const-wide/32 v2, 0x2b4971f

    .line 95
    .line 96
    .line 97
    invoke-virtual {p2, v2, v3, v1}, Labjx;->s(JZ)Z

    .line 98
    .line 99
    .line 100
    move-result p2

    .line 101
    if-eqz p2, :cond_3

    .line 102
    .line 103
    iget-object p2, p0, Laiev;->h:Laifd;

    .line 104
    .line 105
    iget-object p2, p2, Laifd;->a:Laihj;

    .line 106
    .line 107
    invoke-static {p1, p2}, Lakhs;->Q(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Laihj;)V

    .line 108
    .line 109
    .line 110
    :cond_3
    sget-object p1, Lahss;->c:Lahss;

    .line 111
    .line 112
    invoke-virtual {p0, p1}, Laiev;->aw(Lahss;)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :cond_4
    iget-object p1, p0, Laiev;->h:Laifd;

    .line 117
    .line 118
    invoke-direct {p0, p1, p2}, Laiev;->bb(Laifd;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 123
    .line 124
    const-string p2, "loadVideo() called on LocalDirector in wrong state"

    .line 125
    .line 126
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw p1
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
.end method

.method public final z(Ljava/lang/String;ILcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lahsh;Z)Laifd;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    new-instance v15, Laifd;

    .line 10
    .line 11
    new-instance v10, Laiew;

    .line 12
    .line 13
    invoke-direct {v10, v0}, Laiew;-><init>(Laiev;)V

    .line 14
    .line 15
    .line 16
    iget-object v4, v0, Laiev;->A:Laihi;

    .line 17
    .line 18
    invoke-interface {v4, v1}, Laihi;->b(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    move-object/from16 v5, p3

    .line 22
    .line 23
    invoke-interface {v4, v5}, Laihi;->f(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v4, v3}, Laihi;->g(Lahsh;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v4, v2}, Laihi;->j(I)V

    .line 30
    .line 31
    .line 32
    iget-object v5, v0, Laiev;->e:Laihr;

    .line 33
    .line 34
    invoke-interface {v4, v5}, Laihi;->h(Laihr;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v4, v0}, Laihi;->c(Laiha;)V

    .line 38
    .line 39
    .line 40
    move/from16 v5, p5

    .line 41
    .line 42
    invoke-interface {v4, v5}, Laihi;->d(Z)V

    .line 43
    .line 44
    .line 45
    if-eqz v3, :cond_0

    .line 46
    .line 47
    iget-object v3, v3, Lahsh;->b:Ladop;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const/4 v3, 0x0

    .line 51
    :goto_0
    iget-object v11, v0, Laiev;->a:Lqqd;

    .line 52
    .line 53
    iget-object v9, v0, Laiev;->w:Lahsx;

    .line 54
    .line 55
    iget-object v8, v0, Laiev;->x:Laiex;

    .line 56
    .line 57
    iget-object v7, v0, Laiev;->b:Lahrx;

    .line 58
    .line 59
    iget-object v6, v0, Laiev;->s:Lakhs;

    .line 60
    .line 61
    iget-object v5, v0, Laiev;->z:Laifc;

    .line 62
    .line 63
    iget-object v12, v0, Laiev;->u:Laezy;

    .line 64
    .line 65
    invoke-interface {v4, v3}, Laihi;->e(Ladop;)V

    .line 66
    .line 67
    .line 68
    iget-object v3, v0, Laiev;->D:Laflj;

    .line 69
    .line 70
    invoke-virtual {v3}, Laflj;->d()Laflf;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-interface {v4, v3}, Laihi;->i(Laflf;)V

    .line 75
    .line 76
    .line 77
    invoke-interface {v4}, Laihi;->a()Laihj;

    .line 78
    .line 79
    .line 80
    move-result-object v13

    .line 81
    new-instance v14, Laejk;

    .line 82
    .line 83
    invoke-direct {v14, v0}, Laejk;-><init>(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    iget-object v4, v0, Laiev;->f:Lahrn;

    .line 87
    .line 88
    iget-object v3, v0, Laiev;->J:Labjt;

    .line 89
    .line 90
    iget-object v1, v0, Laiev;->d:Labjz;

    .line 91
    .line 92
    move-object/from16 v16, v3

    .line 93
    .line 94
    move-object v3, v15

    .line 95
    move-object/from16 v17, v4

    .line 96
    .line 97
    move-object v4, v12

    .line 98
    move-object v12, v13

    .line 99
    move-object v13, v14

    .line 100
    move-object/from16 v14, v17

    .line 101
    .line 102
    move-object v2, v15

    .line 103
    move-object/from16 v15, v16

    .line 104
    .line 105
    move-object/from16 v16, v1

    .line 106
    .line 107
    invoke-direct/range {v3 .. v16}, Laifd;-><init>(Laezy;Laifc;Lakhs;Lahrx;Laiex;Lahsx;Laiew;Lqqd;Laihj;Laejk;Lahrn;Labjt;Labjz;)V

    .line 108
    .line 109
    .line 110
    iget-object v1, v2, Laifd;->a:Laihj;

    .line 111
    .line 112
    invoke-interface {v1}, Laihj;->m()Laiar;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    iget-object v1, v1, Laiar;->h:Laimi;

    .line 117
    .line 118
    iput-object v0, v1, Laimi;->j:Ljava/lang/Object;

    .line 119
    .line 120
    iget-object v1, v0, Laiev;->s:Lakhs;

    .line 121
    .line 122
    iget-object v3, v2, Laifd;->a:Laihj;

    .line 123
    .line 124
    invoke-virtual {v1, v3}, Lakhs;->A(Laihj;)V

    .line 125
    .line 126
    .line 127
    move-object v1, v2

    .line 128
    if-eqz p2, :cond_1

    .line 129
    .line 130
    iget-object v2, v0, Laiev;->o:Ljava/util/Map;

    .line 131
    .line 132
    move-object/from16 v3, p1

    .line 133
    .line 134
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    :cond_1
    return-object v1
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
.end method
