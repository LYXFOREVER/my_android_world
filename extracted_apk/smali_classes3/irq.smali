.class public final Lirq;
.super Lzcd;
.source "PG"

# interfaces
.implements Ljcp;
.implements Lirl;


# instance fields
.field private final A:Lbcnc;

.field private final B:Ljby;

.field private C:Lj$/util/Optional;

.field private D:Laqks;

.field private final E:Laaio;

.field private final F:Llol;

.field private final G:Laopx;

.field public final a:Ljcr;

.field public final b:Lj$/util/Optional;

.field public final c:Ljbm;

.field public final d:Lajpz;

.field public final e:Landroid/content/Context;

.field public final f:Laalj;

.field public final g:Laanp;

.field public final h:Lj$/util/Optional;

.field public final i:Ljava/util/concurrent/Executor;

.field public final j:Labjc;

.field public final k:Liui;

.field public final l:I

.field public final m:I

.field public final n:I

.field public final o:Z

.field public p:Z

.field public q:Ljava/lang/String;

.field public r:J

.field public s:Z

.field public final t:Ljbu;

.field public final u:Labiq;

.field public final v:Lagop;

.field private final y:Lce;

.field private final z:Lbcmp;


# direct methods
.method public constructor <init>(Lce;Ljbu;Llol;Ljcr;Lj$/util/Optional;Ljbm;Labiq;Lajpz;Landroid/content/Context;Laopx;Laalj;Laanp;Lj$/util/Optional;Ljava/util/concurrent/Executor;Lbcmp;Labjc;Liui;Lagop;Ljby;Laaio;Lajnm;Lajod;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {p0, p1}, Lzcd;-><init>(Lce;)V

    new-instance v1, Lbcnc;

    invoke-direct {v1}, Lbcnc;-><init>()V

    iput-object v1, v0, Lirq;->A:Lbcnc;

    .line 2
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v1

    iput-object v1, v0, Lirq;->C:Lj$/util/Optional;

    const-wide/16 v1, -0x1

    iput-wide v1, v0, Lirq;->r:J

    .line 3
    sget-object v1, Laqks;->a:Laqks;

    iput-object v1, v0, Lirq;->D:Laqks;

    move-object v1, p1

    iput-object v1, v0, Lirq;->y:Lce;

    move-object v2, p2

    iput-object v2, v0, Lirq;->t:Ljbu;

    move-object v2, p3

    iput-object v2, v0, Lirq;->F:Llol;

    move-object v2, p4

    iput-object v2, v0, Lirq;->a:Ljcr;

    move-object v2, p5

    iput-object v2, v0, Lirq;->b:Lj$/util/Optional;

    move-object v2, p6

    iput-object v2, v0, Lirq;->c:Ljbm;

    move-object v2, p7

    iput-object v2, v0, Lirq;->u:Labiq;

    move-object v2, p8

    iput-object v2, v0, Lirq;->d:Lajpz;

    move-object/from16 v2, p15

    iput-object v2, v0, Lirq;->z:Lbcmp;

    .line 4
    invoke-interface/range {p21 .. p21}, Lajnm;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    invoke-interface/range {p22 .. p22}, Lajod;->b()Landroid/content/Context;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, p9

    :goto_0
    iput-object v2, v0, Lirq;->e:Landroid/content/Context;

    move-object v2, p10

    iput-object v2, v0, Lirq;->G:Laopx;

    move-object v2, p11

    iput-object v2, v0, Lirq;->f:Laalj;

    move-object/from16 v2, p12

    iput-object v2, v0, Lirq;->g:Laanp;

    move-object/from16 v2, p13

    iput-object v2, v0, Lirq;->h:Lj$/util/Optional;

    move-object/from16 v2, p14

    iput-object v2, v0, Lirq;->i:Ljava/util/concurrent/Executor;

    move-object/from16 v2, p16

    iput-object v2, v0, Lirq;->j:Labjc;

    move-object/from16 v2, p17

    iput-object v2, v0, Lirq;->k:Liui;

    .line 6
    invoke-virtual/range {p18 .. p18}, Lagop;->S()I

    move-result v2

    iput v2, v0, Lirq;->n:I

    move-object/from16 v2, p18

    iput-object v2, v0, Lirq;->v:Lagop;

    .line 7
    invoke-virtual/range {p18 .. p18}, Lagop;->as()Z

    move-result v3

    iput-boolean v3, v0, Lirq;->o:Z

    .line 8
    invoke-virtual/range {p18 .. p18}, Lagop;->U()I

    move-result v2

    iput v2, v0, Lirq;->l:I

    move-object/from16 v3, p19

    iput-object v3, v0, Lirq;->B:Ljby;

    add-int/lit16 v2, v2, 0x1f4

    iput v2, v0, Lirq;->m:I

    move-object/from16 v2, p20

    iput-object v2, v0, Lirq;->E:Laaio;

    .line 9
    invoke-virtual {p1}, Lce;->getSavedStateRegistry()Ldix;

    move-result-object v1

    new-instance v2, Lirf;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v3}, Lirf;-><init>(Ljava/lang/Object;I)V

    const-string v3, "Shorts_Camera_Music_Plugin"

    .line 10
    invoke-virtual {v1, v3, v2}, Ldix;->c(Ljava/lang/String;Ldiw;)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;
    .locals 1

    .line 1
    iget-object v0, p0, Lirq;->t:Ljbu;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljbu;->b()Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;

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
.end method

.method public final c()Lj$/util/Optional;
    .locals 3

    .line 1
    iget-object v0, p0, Lirq;->y:Lce;

    .line 2
    .line 3
    iget-object v0, v0, Lce;->R:Landroid/view/View;

    .line 4
    .line 5
    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Liqp;

    .line 10
    .line 11
    const/16 v2, 0xe

    .line 12
    .line 13
    invoke-direct {v1, v2}, Liqp;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
    .line 21
    .line 22
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "603440397"

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

.method public final f()Lj$/util/Optional;
    .locals 3

    .line 1
    iget-object v0, p0, Lirq;->y:Lce;

    .line 2
    .line 3
    iget-object v0, v0, Lce;->R:Landroid/view/View;

    .line 4
    .line 5
    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Liqp;

    .line 10
    .line 11
    const/16 v2, 0xc

    .line 12
    .line 13
    invoke-direct {v1, v2}, Liqp;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
    .line 21
    .line 22
.end method

.method public final g()V
    .locals 3

    .line 1
    iget-object v0, p0, Lirq;->C:Lj$/util/Optional;

    .line 2
    .line 3
    new-instance v1, Lipp;

    .line 4
    .line 5
    const/16 v2, 0x12

    .line 6
    .line 7
    invoke-direct {v1, v2}, Lipp;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

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
.end method

.method protected final gA(Landroid/view/View;)V
    .locals 8

    .line 1
    iget-object p1, p0, Lirq;->y:Lce;

    .line 2
    .line 3
    invoke-virtual {p1}, Lce;->getSavedStateRegistry()Ldix;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v0, "Shorts_Camera_Music_Plugin"

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Ldix;->a(Ljava/lang/String;)Landroid/os/Bundle;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    const-string v0, "CURRENT_MUSIC_ID_KEY"

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lirq;->q:Ljava/lang/String;

    .line 22
    .line 23
    const-string v0, "CURRENT_MUSIC_START_TIME_KEY"

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    iput-wide v0, p0, Lirq;->r:J

    .line 36
    .line 37
    :cond_0
    iget-object v2, p0, Lirq;->a:Ljcr;

    .line 38
    .line 39
    iget-object v6, p0, Lirq;->B:Ljby;

    .line 40
    .line 41
    const p1, 0x1a45b

    .line 42
    .line 43
    .line 44
    invoke-static {p1}, Ladnk;->c(I)Ladnl;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    const/4 v5, 0x0

    .line 49
    iget-object v7, p0, Lirq;->D:Laqks;

    .line 50
    .line 51
    move-object v3, p0

    .line 52
    invoke-virtual/range {v2 .. v7}, Ljcr;->k(Ljcp;Ladnl;ZLaaic;Laqks;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lirq;->t:Ljbu;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljbu;->j()V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lirq;->t:Ljbu;

    .line 61
    .line 62
    new-instance v1, Lzjg;

    .line 63
    .line 64
    const/4 v2, 0x1

    .line 65
    invoke-direct {v1, p0, v2}, Lzjg;-><init>(Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    iput-object v1, v0, Ljbu;->k:Laaib;

    .line 69
    .line 70
    iget-object v0, p0, Lirq;->F:Llol;

    .line 71
    .line 72
    invoke-virtual {p0}, Lirq;->c()Lj$/util/Optional;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, Landroid/view/View;

    .line 81
    .line 82
    const v3, 0x1798b

    .line 83
    .line 84
    .line 85
    invoke-static {v3}, Ladnk;->c(I)Ladnl;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    invoke-static {p1}, Ladnk;->c(I)Ladnl;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    new-instance v6, Ljcl;

    .line 94
    .line 95
    invoke-direct {v6, v4, v5}, Ljcl;-><init>(Ladnl;Ladnl;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v1, v6, v2}, Llol;->b(Landroid/view/View;Ljcl;Z)Ljcm;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iput-object v0, p0, Lirq;->C:Lj$/util/Optional;

    .line 107
    .line 108
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Ljcm;

    .line 113
    .line 114
    invoke-virtual {v0}, Ljcm;->c()V

    .line 115
    .line 116
    .line 117
    iget-object v0, p0, Lirq;->G:Laopx;

    .line 118
    .line 119
    invoke-virtual {p0}, Lirq;->c()Lj$/util/Optional;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    check-cast v1, Landroid/view/View;

    .line 128
    .line 129
    const-string v2, "shorts-camera-audio-picker-entry-button"

    .line 130
    .line 131
    invoke-virtual {v0, v2, v1}, Laopx;->i(Ljava/lang/String;Landroid/view/View;)V

    .line 132
    .line 133
    .line 134
    iget-object v0, p0, Lirq;->u:Labiq;

    .line 135
    .line 136
    invoke-static {v3}, Ladnk;->c(I)Ladnl;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-virtual {v0, v1}, Labiq;->i(Ladnl;)Lzce;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v0}, Lzce;->a()V

    .line 145
    .line 146
    .line 147
    iget-boolean v0, p0, Lirq;->o:Z

    .line 148
    .line 149
    const/4 v1, 0x2

    .line 150
    if-eqz v0, :cond_1

    .line 151
    .line 152
    iget-object v0, p0, Lirq;->A:Lbcnc;

    .line 153
    .line 154
    iget-object v2, p0, Lirq;->t:Ljbu;

    .line 155
    .line 156
    iget-object v3, p0, Lirq;->z:Lbcmp;

    .line 157
    .line 158
    invoke-virtual {v2}, Ljbu;->d()Lbcmf;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    invoke-virtual {v2, v3}, Lbcmf;->ab(Lbcmp;)Lbcmf;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    new-instance v3, Liro;

    .line 167
    .line 168
    invoke-direct {v3, p0}, Liro;-><init>(Lirq;)V

    .line 169
    .line 170
    .line 171
    iget-object v4, p0, Lirq;->t:Ljbu;

    .line 172
    .line 173
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    new-instance v4, Liqv;

    .line 177
    .line 178
    invoke-direct {v4, v1}, Liqv;-><init>(I)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v2, v3, v4}, Lbcmf;->aD(Lbcnx;Lbcnx;)Lbcnd;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-virtual {v0, v1}, Lbcnc;->e(Lbcnd;)Z

    .line 186
    .line 187
    .line 188
    goto :goto_0

    .line 189
    :cond_1
    iget-object v0, p0, Lirq;->A:Lbcnc;

    .line 190
    .line 191
    iget-object v2, p0, Lirq;->t:Ljbu;

    .line 192
    .line 193
    invoke-virtual {v2}, Ljbu;->d()Lbcmf;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    new-instance v3, Liro;

    .line 198
    .line 199
    invoke-direct {v3, p0}, Liro;-><init>(Lirq;)V

    .line 200
    .line 201
    .line 202
    iget-object v4, p0, Lirq;->t:Ljbu;

    .line 203
    .line 204
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    .line 206
    .line 207
    new-instance v4, Liqv;

    .line 208
    .line 209
    invoke-direct {v4, v1}, Liqv;-><init>(I)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v2, v3, v4}, Lbcmf;->aD(Lbcnx;Lbcnx;)Lbcnd;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    invoke-virtual {v0, v1}, Lbcnc;->e(Lbcnd;)Z

    .line 217
    .line 218
    .line 219
    :goto_0
    iget-object v0, p0, Lirq;->A:Lbcnc;

    .line 220
    .line 221
    iget-object v1, p0, Lirq;->f:Laalj;

    .line 222
    .line 223
    invoke-virtual {v1}, Laalj;->n()Lbcmf;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    invoke-virtual {v1}, Lbcmf;->A()Lbcmf;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    new-instance v2, Lids;

    .line 232
    .line 233
    const/16 v3, 0x8

    .line 234
    .line 235
    invoke-direct {v2, v3}, Lids;-><init>(I)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v1, v2}, Lbcmf;->K(Lbcoc;)Lbcmf;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    new-instance v2, Lipv;

    .line 243
    .line 244
    const/16 v3, 0xe

    .line 245
    .line 246
    invoke-direct {v2, p0, v3}, Lipv;-><init>(Ljava/lang/Object;I)V

    .line 247
    .line 248
    .line 249
    new-instance v3, Liqv;

    .line 250
    .line 251
    const/4 v4, 0x3

    .line 252
    invoke-direct {v3, v4}, Liqv;-><init>(I)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v1, v2, v3}, Lbcmf;->aD(Lbcnx;Lbcnx;)Lbcnd;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    invoke-virtual {v0, v1}, Lbcnc;->e(Lbcnd;)Z

    .line 260
    .line 261
    .line 262
    iget-object v0, p0, Lirq;->u:Labiq;

    .line 263
    .line 264
    invoke-static {p1}, Ladnk;->c(I)Ladnl;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    invoke-virtual {v0, p1}, Labiq;->i(Ladnl;)Lzce;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    invoke-virtual {p1}, Lzce;->a()V

    .line 273
    .line 274
    .line 275
    iget-object p1, p0, Lirq;->u:Labiq;

    .line 276
    .line 277
    const v0, 0x1c35e

    .line 278
    .line 279
    .line 280
    invoke-static {v0}, Ladnk;->c(I)Ladnl;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    invoke-virtual {p1, v0}, Labiq;->i(Ladnl;)Lzce;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    invoke-virtual {p1}, Lzce;->a()V

    .line 289
    .line 290
    .line 291
    iget-object p1, p0, Lirq;->u:Labiq;

    .line 292
    .line 293
    const v0, 0x1c35d

    .line 294
    .line 295
    .line 296
    invoke-static {v0}, Ladnk;->c(I)Ladnl;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    invoke-virtual {p1, v0}, Labiq;->i(Ladnl;)Lzce;

    .line 301
    .line 302
    .line 303
    move-result-object p1

    .line 304
    invoke-virtual {p1}, Lzce;->a()V

    .line 305
    .line 306
    .line 307
    return-void
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

.method protected final gl()V
    .locals 3

    .line 1
    iget-object v0, p0, Lirq;->C:Lj$/util/Optional;

    .line 2
    .line 3
    new-instance v1, Lipp;

    .line 4
    .line 5
    const/16 v2, 0x11

    .line 6
    .line 7
    invoke-direct {v1, v2}, Lipp;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lirq;->a:Ljcr;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljcr;->m()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lirq;->t:Ljbu;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljbu;->o()V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lirq;->c:Ljbm;

    .line 24
    .line 25
    iget-object v1, v0, Ljbm;->g:Landroidx/media3/exoplayer/ExoPlayer;

    .line 26
    .line 27
    iget-object v2, v0, Ljbm;->a:Lbmh;

    .line 28
    .line 29
    invoke-interface {v1, v2}, Landroidx/media3/exoplayer/ExoPlayer;->A(Lbmh;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, v0, Ljbm;->g:Landroidx/media3/exoplayer/ExoPlayer;

    .line 33
    .line 34
    check-cast v1, Lbxs;

    .line 35
    .line 36
    invoke-virtual {v1}, Lbxs;->ak()V

    .line 37
    .line 38
    .line 39
    iget-object v1, v1, Lbxs;->C:Lbzz;

    .line 40
    .line 41
    iget-object v2, v0, Ljbm;->b:Lbzf;

    .line 42
    .line 43
    invoke-static {v2}, Lbag;->d(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v2}, Lbzz;->J(Lbzf;)V

    .line 47
    .line 48
    .line 49
    iget-object v1, v0, Ljbm;->g:Landroidx/media3/exoplayer/ExoPlayer;

    .line 50
    .line 51
    invoke-interface {v1}, Landroidx/media3/exoplayer/ExoPlayer;->P()V

    .line 52
    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    iput-boolean v1, v0, Ljbm;->d:Z

    .line 56
    .line 57
    iput-boolean v1, v0, Ljbm;->c:Z

    .line 58
    .line 59
    iget-object v0, p0, Lirq;->A:Lbcnc;

    .line 60
    .line 61
    invoke-virtual {v0}, Lbcnc;->d()V

    .line 62
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
.end method

.method public final synthetic gm(Lzcb;)V
    .locals 0

    .line 1
    check-cast p1, Liop;

    .line 2
    .line 3
    invoke-super {p0, p1}, Lzcd;->gm(Lzcb;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Liop;->a:Lior;

    .line 7
    .line 8
    iget-object p1, p1, Lior;->d:Laqks;

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    sget-object p1, Laqks;->a:Laqks;

    .line 13
    .line 14
    :cond_0
    iput-object p1, p0, Lirq;->D:Laqks;

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

.method public final h()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lirq;->f()Lj$/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lipp;

    .line 6
    .line 7
    const/16 v2, 0x14

    .line 8
    .line 9
    invoke-direct {v1, v2}, Lipp;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

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
.end method

.method public final i()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lirq;->o()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lirq;->p()V

    .line 5
    .line 6
    .line 7
    return-void
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

.method public final j()V
    .locals 1

    .line 1
    iget-object v0, p0, Lirq;->c:Ljbm;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljbm;->d()V

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

.method public final l()V
    .locals 2

    .line 1
    iget-object v0, p0, Lirq;->c:Ljbm;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljbm;->d()V

    .line 4
    .line 5
    .line 6
    iget-boolean v1, v0, Ljbm;->c:Z

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {v0}, Ljbm;->f()V

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

.method public final m(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lirq;->c:Ljbm;

    .line 2
    .line 3
    int-to-long v1, p1

    .line 4
    iput-wide v1, v0, Ljbm;->f:J

    .line 5
    .line 6
    iget-boolean v1, v0, Ljbm;->d:Z

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-boolean v1, v0, Ljbm;->c:Z

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Ljbm;->f()V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lirq;->h:Lj$/util/Optional;

    .line 18
    .line 19
    new-instance v1, Lhny;

    .line 20
    .line 21
    const/4 v2, 0x6

    .line 22
    invoke-direct {v1, p0, p1, v2}, Lhny;-><init>(Ljava/lang/Object;II)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 26
    .line 27
    .line 28
    return-void
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
.end method

.method public final n(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lirq;->c:Ljbm;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljbm;->g(F)V

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

.method public final o()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lirq;->f()Lj$/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lipp;

    .line 6
    .line 7
    const/16 v2, 0x10

    .line 8
    .line 9
    invoke-direct {v1, v2}, Lipp;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

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
.end method

.method public final p()V
    .locals 3

    .line 1
    iget-object v0, p0, Lirq;->C:Lj$/util/Optional;

    .line 2
    .line 3
    new-instance v1, Lipp;

    .line 4
    .line 5
    const/16 v2, 0x13

    .line 6
    .line 7
    invoke-direct {v1, v2}, Lipp;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

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
.end method

.method public final q()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lirq;->p:Z

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
.end method

.method public final r(Lipl;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lirq;->c:Ljbm;

    .line 2
    .line 3
    iput-object p1, v0, Ljbm;->h:Lipl;

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
.end method

.method public final s(Lipl;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lirq;->t:Ljbu;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljbu;->b()Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lirq;->f:Laalj;

    .line 11
    .line 12
    iget-object v1, p0, Lirq;->v:Lagop;

    .line 13
    .line 14
    invoke-virtual {v0}, Laalj;->b()Laals;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v1}, Lagop;->aR()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-virtual {v0}, Laals;->aE()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    iget-object v0, p0, Lirq;->c:Ljbm;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljbm;->b()J

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    iget-wide v2, p0, Lirq;->r:J

    .line 39
    .line 40
    iget-object v4, p0, Lirq;->t:Ljbu;

    .line 41
    .line 42
    invoke-virtual {v4}, Ljbu;->b()Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->c()J

    .line 50
    .line 51
    .line 52
    move-result-wide v4

    .line 53
    add-long/2addr v2, v4

    .line 54
    cmp-long v0, v0, v2

    .line 55
    .line 56
    if-gez v0, :cond_1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 60
    return p1

    .line 61
    :cond_2
    :goto_1
    iget-object v0, p0, Lirq;->i:Ljava/util/concurrent/Executor;

    .line 62
    .line 63
    new-instance v1, Lidx;

    .line 64
    .line 65
    const/16 v2, 0xd

    .line 66
    .line 67
    invoke-direct {v1, p0, p1, v2}, Lidx;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    invoke-static {v1}, Lalyq;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 75
    .line 76
    .line 77
    const/4 p1, 0x1

    .line 78
    return p1
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
.end method

.method public final t()Lj$/util/Optional;
    .locals 1

    .line 1
    iget-object v0, p0, Lirq;->f:Laalj;

    .line 2
    .line 3
    invoke-virtual {v0}, Laalj;->b()Laals;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 8
    .line 9
    .line 10
    move-result-object v0

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
.end method

.method public final u()V
    .locals 1

    .line 1
    iget-object v0, p0, Lirq;->E:Laaio;

    .line 2
    .line 3
    invoke-interface {v0}, Laaio;->e()V

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

.method public final v(I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lirq;->t()Lj$/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Liiu;

    .line 6
    .line 7
    const/16 v2, 0x10

    .line 8
    .line 9
    invoke-direct {v1, v2}, Liiu;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lj$/util/Optional;->filter(Ljava/util/function/Predicate;)Lj$/util/Optional;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Limb;

    .line 17
    .line 18
    const/16 v2, 0xe

    .line 19
    .line 20
    invoke-direct {v1, p1, v2}, Limb;-><init>(II)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
.end method

.method public final w()V
    .locals 3

    .line 1
    iget-object v0, p0, Lirq;->d:Lajpz;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Lijh;

    .line 7
    .line 8
    const/16 v2, 0x10

    .line 9
    .line 10
    invoke-direct {v1, v0, v2}, Lijh;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, Lalyq;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lirq;->i:Ljava/util/concurrent/Executor;

    .line 18
    .line 19
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final x()V
    .locals 2

    .line 1
    new-instance v0, Lirm;

    .line 2
    .line 3
    invoke-direct {v0}, Lirm;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lirq;->y:Lce;

    .line 7
    .line 8
    invoke-static {v0, v1}, Lamam;->d(Lalzn;Lce;)V

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

.method public final y()V
    .locals 2

    .line 1
    new-instance v0, Lirn;

    .line 2
    .line 3
    invoke-direct {v0}, Lirn;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lirq;->y:Lce;

    .line 7
    .line 8
    invoke-static {v0, v1}, Lamam;->d(Lalzn;Lce;)V

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

.method public final z(Ljava/lang/String;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lirq;->q:Ljava/lang/String;

    .line 2
    .line 3
    iput-wide p2, p0, Lirq;->r:J

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
