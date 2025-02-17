.class public final Lnpu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahzm;
.implements Lagxy;


# static fields
.field public static final a:J


# instance fields
.field public final A:Lck;

.field private final B:Lgvp;

.field private final C:Lbcmp;

.field private final D:Lnps;

.field private final E:Lagya;

.field private final F:Lnpr;

.field private final G:Lanqw;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Lafwx;

.field public final k:Lbbwo;

.field public final l:Lbblw;

.field public final m:Lbblw;

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:J

.field public r:J

.field public s:J

.field public t:Z

.field public u:Lj$/util/Optional;

.field public final v:Labnp;

.field public final w:Llcs;

.field public final x:Lbbwo;

.field public final y:Lbbwo;

.field public final z:Lck;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/16 v1, 0x1

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    sput-wide v0, Lnpu;->a:J

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

.method public constructor <init>(Lgvp;Labnp;Lafwx;Lbcmp;Lahls;Lahov;Lahgh;Lkts;Lck;Lck;Lanqw;Lbblw;Lbbwo;Lbbwo;Lagya;Lbbwo;Llcs;Lbblw;)V
    .locals 3

    .line 1
    move-object v0, p0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    move-object v1, p1

    .line 6
    iput-object v1, v0, Lnpu;->B:Lgvp;

    .line 7
    .line 8
    move-object v1, p2

    .line 9
    iput-object v1, v0, Lnpu;->v:Labnp;

    .line 10
    .line 11
    move-object v1, p3

    .line 12
    iput-object v1, v0, Lnpu;->j:Lafwx;

    .line 13
    .line 14
    move-object/from16 v1, p13

    .line 15
    .line 16
    iput-object v1, v0, Lnpu;->x:Lbbwo;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    iput-boolean v1, v0, Lnpu;->n:Z

    .line 20
    .line 21
    move-object v1, p9

    .line 22
    iput-object v1, v0, Lnpu;->z:Lck;

    .line 23
    .line 24
    move-object v1, p10

    .line 25
    iput-object v1, v0, Lnpu;->A:Lck;

    .line 26
    .line 27
    move-object v1, p12

    .line 28
    iput-object v1, v0, Lnpu;->l:Lbblw;

    .line 29
    .line 30
    move-object/from16 v1, p16

    .line 31
    .line 32
    iput-object v1, v0, Lnpu;->y:Lbbwo;

    .line 33
    .line 34
    move-object/from16 v1, p18

    .line 35
    .line 36
    iput-object v1, v0, Lnpu;->m:Lbblw;

    .line 37
    .line 38
    sget-object v1, Lavwy;->b:Laooo;

    .line 39
    .line 40
    invoke-virtual {v1}, Laooo;->a()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    const-string v2, "/youtube/app/watch/player_state"

    .line 45
    .line 46
    invoke-static {v1, v2}, Labqs;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iput-object v1, v0, Lnpu;->b:Ljava/lang/String;

    .line 51
    .line 52
    sget-object v1, Lavxh;->b:Laooo;

    .line 53
    .line 54
    invoke-virtual {v1}, Laooo;->a()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    const-string v2, "/youtube/app/watch/player_time"

    .line 59
    .line 60
    invoke-static {v1, v2}, Labqs;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iput-object v1, v0, Lnpu;->c:Ljava/lang/String;

    .line 65
    .line 66
    sget-object v1, Lavun;->b:Laooo;

    .line 67
    .line 68
    invoke-virtual {v1}, Laooo;->a()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    const-string v2, "/youtube/app/watch/player_controls_visibility"

    .line 73
    .line 74
    invoke-static {v1, v2}, Labqs;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    iput-object v1, v0, Lnpu;->e:Ljava/lang/String;

    .line 79
    .line 80
    sget-object v1, Lavvc;->b:Laooo;

    .line 81
    .line 82
    invoke-virtual {v1}, Laooo;->a()I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    const-string v2, "/youtube/app/watch/player_layout_state"

    .line 87
    .line 88
    invoke-static {v1, v2}, Labqs;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    iput-object v1, v0, Lnpu;->f:Ljava/lang/String;

    .line 93
    .line 94
    sget-object v1, Laylm;->b:Laooo;

    .line 95
    .line 96
    invoke-virtual {v1}, Laooo;->a()I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    const-string v2, "/youtube/app/watch/user_scrubbing_state"

    .line 101
    .line 102
    invoke-static {v1, v2}, Labqs;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    iput-object v1, v0, Lnpu;->d:Ljava/lang/String;

    .line 107
    .line 108
    sget-object v1, Larsl;->b:Laooo;

    .line 109
    .line 110
    invoke-virtual {v1}, Laooo;->a()I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    const-string v2, "/youtube/app/watch/feature_player_overlay_state"

    .line 115
    .line 116
    invoke-static {v1, v2}, Labqs;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    iput-object v1, v0, Lnpu;->g:Ljava/lang/String;

    .line 121
    .line 122
    sget-object v1, Layxn;->b:Laooo;

    .line 123
    .line 124
    invoke-virtual {v1}, Laooo;->a()I

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    const-string v2, "/youtube/app/watch/watch_suggested_action"

    .line 129
    .line 130
    invoke-static {v1, v2}, Labqs;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    iput-object v1, v0, Lnpu;->h:Ljava/lang/String;

    .line 135
    .line 136
    sget-object v1, Larec;->b:Laooo;

    .line 137
    .line 138
    invoke-virtual {v1}, Laooo;->a()I

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    const-string v2, "/youtube/app/watch/double_tap_to_seek"

    .line 143
    .line 144
    invoke-static {v1, v2}, Labqs;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    iput-object v1, v0, Lnpu;->i:Ljava/lang/String;

    .line 149
    .line 150
    move-object v1, p4

    .line 151
    iput-object v1, v0, Lnpu;->C:Lbcmp;

    .line 152
    .line 153
    new-instance v1, Lnps;

    .line 154
    .line 155
    invoke-direct {v1, p0}, Lnps;-><init>(Lnpu;)V

    .line 156
    .line 157
    .line 158
    iput-object v1, v0, Lnpu;->D:Lnps;

    .line 159
    .line 160
    move-object v2, p5

    .line 161
    invoke-interface {p5, v1}, Lahls;->r(Lahlr;)V

    .line 162
    .line 163
    .line 164
    new-instance v1, Lnpr;

    .line 165
    .line 166
    invoke-direct {v1, p0}, Lnpr;-><init>(Lnpu;)V

    .line 167
    .line 168
    .line 169
    iput-object v1, v0, Lnpu;->F:Lnpr;

    .line 170
    .line 171
    move-object v2, p11

    .line 172
    iput-object v2, v0, Lnpu;->G:Lanqw;

    .line 173
    .line 174
    move-object v2, p7

    .line 175
    invoke-virtual {p7, v1}, Lahgh;->j(Lahgf;)V

    .line 176
    .line 177
    .line 178
    move-object v1, p6

    .line 179
    iget-object v1, v1, Lahov;->e:Lahox;

    .line 180
    .line 181
    new-instance v2, Lnpt;

    .line 182
    .line 183
    invoke-direct {v2, p0}, Lnpt;-><init>(Lnpu;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v1, v2}, Lahox;->a(Lahow;)V

    .line 187
    .line 188
    .line 189
    new-instance v1, Lnpp;

    .line 190
    .line 191
    invoke-direct {v1, p0}, Lnpp;-><init>(Lnpu;)V

    .line 192
    .line 193
    .line 194
    move-object v2, p8

    .line 195
    invoke-virtual {p8, v1}, Lkts;->a(Lktq;)V

    .line 196
    .line 197
    .line 198
    move-object/from16 v1, p14

    .line 199
    .line 200
    iput-object v1, v0, Lnpu;->k:Lbbwo;

    .line 201
    .line 202
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    iput-object v1, v0, Lnpu;->u:Lj$/util/Optional;

    .line 207
    .line 208
    move-object/from16 v1, p17

    .line 209
    .line 210
    iput-object v1, v0, Lnpu;->w:Llcs;

    .line 211
    .line 212
    move-object/from16 v1, p15

    .line 213
    .line 214
    iput-object v1, v0, Lnpu;->E:Lagya;

    .line 215
    .line 216
    return-void
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
.end method


# virtual methods
.method public final fb(Lahzo;)[Lbcnd;
    .locals 11

    .line 1
    invoke-static {p1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lnpu;->u:Lj$/util/Optional;

    .line 6
    .line 7
    iget-object v0, p0, Lnpu;->E:Lagya;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Lagya;->B(Lagxy;)V

    .line 10
    .line 11
    .line 12
    const/16 v0, 0xa

    .line 13
    .line 14
    new-array v1, v0, [Lbcnd;

    .line 15
    .line 16
    invoke-interface {p1}, Lahzo;->o()Laiad;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget-object v2, v2, Laiad;->l:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v2, Lbclu;

    .line 23
    .line 24
    invoke-virtual {v2}, Lbclu;->Y()Lbclu;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iget-object v3, p0, Lnpu;->C:Lbcmp;

    .line 29
    .line 30
    invoke-virtual {v2, v3}, Lbclu;->V(Lbcmp;)Lbclu;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    new-instance v3, Lnpi;

    .line 35
    .line 36
    const/4 v4, 0x3

    .line 37
    invoke-direct {v3, p0, v4}, Lnpi;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    new-instance v5, Lnmn;

    .line 41
    .line 42
    const/4 v6, 0x5

    .line 43
    invoke-direct {v5, v6}, Lnmn;-><init>(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v3, v5}, Lbclu;->ay(Lbcnx;Lbcnx;)Lbcnd;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    const/4 v3, 0x0

    .line 51
    aput-object v2, v1, v3

    .line 52
    .line 53
    invoke-interface {p1}, Lahzo;->o()Laiad;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    iget-object v2, v2, Laiad;->a:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v2, Lbclu;

    .line 60
    .line 61
    invoke-virtual {v2}, Lbclu;->Y()Lbclu;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    iget-object v3, p0, Lnpu;->C:Lbcmp;

    .line 66
    .line 67
    invoke-virtual {v2, v3}, Lbclu;->V(Lbcmp;)Lbclu;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    new-instance v3, Lnpi;

    .line 72
    .line 73
    const/4 v5, 0x4

    .line 74
    invoke-direct {v3, p0, v5}, Lnpi;-><init>(Ljava/lang/Object;I)V

    .line 75
    .line 76
    .line 77
    new-instance v7, Lnmn;

    .line 78
    .line 79
    invoke-direct {v7, v6}, Lnmn;-><init>(I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, v3, v7}, Lbclu;->ay(Lbcnx;Lbcnx;)Lbcnd;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    const/4 v3, 0x1

    .line 87
    aput-object v2, v1, v3

    .line 88
    .line 89
    invoke-interface {p1}, Lahzo;->bu()Lbclu;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-virtual {v2}, Lbclu;->Y()Lbclu;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    iget-object v3, p0, Lnpu;->C:Lbcmp;

    .line 98
    .line 99
    invoke-virtual {v2, v3}, Lbclu;->V(Lbcmp;)Lbclu;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    new-instance v3, Lnpi;

    .line 104
    .line 105
    invoke-direct {v3, p0, v6}, Lnpi;-><init>(Ljava/lang/Object;I)V

    .line 106
    .line 107
    .line 108
    new-instance v7, Lnmn;

    .line 109
    .line 110
    invoke-direct {v7, v6}, Lnmn;-><init>(I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2, v3, v7}, Lbclu;->ay(Lbcnx;Lbcnx;)Lbcnd;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    const/4 v3, 0x2

    .line 118
    aput-object v2, v1, v3

    .line 119
    .line 120
    invoke-interface {p1}, Lahzo;->o()Laiad;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    iget-object v2, v2, Laiad;->c:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v2, Lbclu;

    .line 127
    .line 128
    invoke-virtual {v2}, Lbclu;->Y()Lbclu;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    new-instance v7, Lnpi;

    .line 133
    .line 134
    const/4 v8, 0x6

    .line 135
    invoke-direct {v7, p0, v8}, Lnpi;-><init>(Ljava/lang/Object;I)V

    .line 136
    .line 137
    .line 138
    new-instance v9, Lnmn;

    .line 139
    .line 140
    invoke-direct {v9, v6}, Lnmn;-><init>(I)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v2, v7, v9}, Lbclu;->ay(Lbcnx;Lbcnx;)Lbcnd;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    aput-object v2, v1, v4

    .line 148
    .line 149
    invoke-interface {p1}, Lahzo;->o()Laiad;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    iget-object v2, v2, Laiad;->g:Ljava/lang/Object;

    .line 154
    .line 155
    new-instance v7, Lmzy;

    .line 156
    .line 157
    invoke-direct {v7, v4}, Lmzy;-><init>(I)V

    .line 158
    .line 159
    .line 160
    check-cast v2, Lbclu;

    .line 161
    .line 162
    invoke-virtual {v2, v7}, Lbclu;->l(Lbcly;)Lbclu;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    invoke-virtual {v2}, Lbclu;->Y()Lbclu;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    iget-object v7, p0, Lnpu;->C:Lbcmp;

    .line 171
    .line 172
    invoke-virtual {v2, v7}, Lbclu;->V(Lbcmp;)Lbclu;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    new-instance v7, Lnpi;

    .line 177
    .line 178
    const/4 v9, 0x7

    .line 179
    invoke-direct {v7, p0, v9}, Lnpi;-><init>(Ljava/lang/Object;I)V

    .line 180
    .line 181
    .line 182
    new-instance v10, Lnmn;

    .line 183
    .line 184
    invoke-direct {v10, v6}, Lnmn;-><init>(I)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v2, v7, v10}, Lbclu;->ay(Lbcnx;Lbcnx;)Lbcnd;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    aput-object v2, v1, v5

    .line 192
    .line 193
    new-instance v2, Lmfc;

    .line 194
    .line 195
    invoke-direct {v2, v3}, Lmfc;-><init>(I)V

    .line 196
    .line 197
    .line 198
    new-instance v7, Lmfc;

    .line 199
    .line 200
    invoke-direct {v7, v4}, Lmfc;-><init>(I)V

    .line 201
    .line 202
    .line 203
    invoke-interface {p1, v2, v7}, Lahzo;->bx(Lamhi;Lamhi;)Lbclu;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    invoke-virtual {v2}, Lbclu;->Y()Lbclu;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    iget-object v4, p0, Lnpu;->C:Lbcmp;

    .line 212
    .line 213
    invoke-virtual {v2, v4}, Lbclu;->V(Lbcmp;)Lbclu;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    new-instance v4, Lnpi;

    .line 218
    .line 219
    const/16 v7, 0x8

    .line 220
    .line 221
    invoke-direct {v4, p0, v7}, Lnpi;-><init>(Ljava/lang/Object;I)V

    .line 222
    .line 223
    .line 224
    new-instance v10, Lnmn;

    .line 225
    .line 226
    invoke-direct {v10, v6}, Lnmn;-><init>(I)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v2, v4, v10}, Lbclu;->ay(Lbcnx;Lbcnx;)Lbcnd;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    aput-object v2, v1, v6

    .line 234
    .line 235
    new-instance v2, Lmfc;

    .line 236
    .line 237
    invoke-direct {v2, v3}, Lmfc;-><init>(I)V

    .line 238
    .line 239
    .line 240
    new-instance v3, Lmfc;

    .line 241
    .line 242
    invoke-direct {v3, v5}, Lmfc;-><init>(I)V

    .line 243
    .line 244
    .line 245
    invoke-interface {p1, v2, v3}, Lahzo;->bx(Lamhi;Lamhi;)Lbclu;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    new-instance v2, Lnmn;

    .line 250
    .line 251
    invoke-direct {v2, v8}, Lnmn;-><init>(I)V

    .line 252
    .line 253
    .line 254
    new-instance v3, Lnmn;

    .line 255
    .line 256
    invoke-direct {v3, v6}, Lnmn;-><init>(I)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {p1, v2, v3}, Lbclu;->ay(Lbcnx;Lbcnx;)Lbcnd;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    aput-object p1, v1, v8

    .line 264
    .line 265
    iget-object p1, p0, Lnpu;->B:Lgvp;

    .line 266
    .line 267
    invoke-interface {p1}, Lgvp;->k()Lbcmf;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    iget-object v2, p0, Lnpu;->C:Lbcmp;

    .line 272
    .line 273
    invoke-virtual {p1, v2}, Lbcmf;->ab(Lbcmp;)Lbcmf;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    new-instance v2, Lnpi;

    .line 278
    .line 279
    const/16 v3, 0x9

    .line 280
    .line 281
    invoke-direct {v2, p0, v3}, Lnpi;-><init>(Ljava/lang/Object;I)V

    .line 282
    .line 283
    .line 284
    new-instance v4, Lnmn;

    .line 285
    .line 286
    invoke-direct {v4, v6}, Lnmn;-><init>(I)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {p1, v2, v4}, Lbcmf;->aD(Lbcnx;Lbcnx;)Lbcnd;

    .line 290
    .line 291
    .line 292
    move-result-object p1

    .line 293
    aput-object p1, v1, v9

    .line 294
    .line 295
    iget-object p1, p0, Lnpu;->G:Lanqw;

    .line 296
    .line 297
    new-instance v2, Lnpi;

    .line 298
    .line 299
    invoke-direct {v2, p0, v0}, Lnpi;-><init>(Ljava/lang/Object;I)V

    .line 300
    .line 301
    .line 302
    new-instance v0, Lnmn;

    .line 303
    .line 304
    invoke-direct {v0, v6}, Lnmn;-><init>(I)V

    .line 305
    .line 306
    .line 307
    iget-object p1, p1, Lanqw;->c:Ljava/lang/Object;

    .line 308
    .line 309
    check-cast p1, Lbclu;

    .line 310
    .line 311
    invoke-virtual {p1, v2, v0}, Lbclu;->ay(Lbcnx;Lbcnx;)Lbcnd;

    .line 312
    .line 313
    .line 314
    move-result-object p1

    .line 315
    aput-object p1, v1, v7

    .line 316
    .line 317
    iget-object p1, p0, Lnpu;->w:Llcs;

    .line 318
    .line 319
    invoke-virtual {p1}, Llcs;->a()Lbclu;

    .line 320
    .line 321
    .line 322
    move-result-object p1

    .line 323
    new-instance v0, Lnpi;

    .line 324
    .line 325
    const/16 v2, 0xb

    .line 326
    .line 327
    invoke-direct {v0, p0, v2}, Lnpi;-><init>(Ljava/lang/Object;I)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {p1, v0}, Lbclu;->ax(Lbcnx;)Lbcnd;

    .line 331
    .line 332
    .line 333
    move-result-object p1

    .line 334
    aput-object p1, v1, v3

    .line 335
    .line 336
    return-object v1
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
.end method

.method public final iA(Z)V
    .locals 4

    .line 1
    new-instance v0, Lnpq;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lnpq;-><init>(Lnpu;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Lnpq;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Lnpu;

    .line 9
    .line 10
    iget-object v1, v1, Lnpu;->x:Lbbwo;

    .line 11
    .line 12
    invoke-virtual {v1}, Lbbwo;->dm()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object v1, v0, Lnpq;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Lnpu;

    .line 21
    .line 22
    iget-object v1, v1, Lnpu;->l:Lbblw;

    .line 23
    .line 24
    invoke-interface {v1}, Lbblw;->a()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Loji;

    .line 29
    .line 30
    invoke-virtual {v1}, Loji;->d()Lnpw;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-static {v2}, Lnpw;->a(Lnpw;)Laaqt;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v2, p1}, Laaqt;->f(Z)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Laaqt;->e()Lnpw;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    iget-object v1, v1, Loji;->a:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v1, Lbdpu;

    .line 48
    .line 49
    invoke-virtual {v1, v2}, Lbdpu;->oB(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    iget-object v1, v0, Lnpq;->c:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v1, Lnpu;

    .line 55
    .line 56
    iget-object v1, v1, Lnpu;->y:Lbbwo;

    .line 57
    .line 58
    invoke-virtual {v1}, Lbbwo;->gF()Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_2

    .line 63
    .line 64
    iget-object v1, v0, Lnpq;->c:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v1, Lnpu;

    .line 67
    .line 68
    iget-object v1, v1, Lnpu;->m:Lbblw;

    .line 69
    .line 70
    invoke-interface {v1}, Lbblw;->a()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Loji;

    .line 75
    .line 76
    if-eqz p1, :cond_1

    .line 77
    .line 78
    const/4 v2, 0x2

    .line 79
    goto :goto_0

    .line 80
    :cond_1
    const/4 v2, 0x3

    .line 81
    :goto_0
    const-string v3, "player_overlay_player_autonav_endscreen"

    .line 82
    .line 83
    invoke-virtual {v1, v3, v2}, Loji;->c(Ljava/lang/String;I)V

    .line 84
    .line 85
    .line 86
    :cond_2
    invoke-virtual {v0}, Lnpq;->b()Larsi;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    iget-object v2, v1, Larsi;->a:Laooi;

    .line 91
    .line 92
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2}, Laooi;->copyOnWrite()V

    .line 100
    .line 101
    .line 102
    iget-object v2, v2, Laooi;->instance:Laooq;

    .line 103
    .line 104
    check-cast v2, Larsl;

    .line 105
    .line 106
    sget-object v3, Larsl;->a:Larsl;

    .line 107
    .line 108
    iget v3, v2, Larsl;->c:I

    .line 109
    .line 110
    or-int/lit8 v3, v3, 0x8

    .line 111
    .line 112
    iput v3, v2, Larsl;->c:I

    .line 113
    .line 114
    iput-boolean p1, v2, Larsl;->g:Z

    .line 115
    .line 116
    const/4 p1, 0x4

    .line 117
    invoke-virtual {v0, v1, p1}, Lnpq;->i(Labpr;I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0}, Lnpq;->f()V

    .line 121
    .line 122
    .line 123
    return-void
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
