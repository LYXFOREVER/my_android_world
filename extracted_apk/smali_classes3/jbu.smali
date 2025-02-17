.class public final Ljbu;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final A:Laflj;

.field private final B:Lbclu;

.field private final C:Lbmh;

.field private final D:Lafwx;

.field private final E:Lagxi;

.field private final F:Laheq;

.field private final G:Ledt;

.field public final a:Lahuc;

.field public final b:Lbdpu;

.field public final c:Ljbm;

.field public final d:Ljava/util/concurrent/Executor;

.field public final e:Landroid/content/Context;

.field public final f:Laalj;

.field final g:J

.field public final h:Ladmw;

.field public volatile i:Z

.field public volatile j:Z

.field public k:Laaib;

.field public l:Z

.field public final m:Ljbp;

.field public final n:Laasi;

.field public o:Laaie;

.field p:Laqks;

.field public q:Z

.field public final r:Liue;

.field public final s:Lbbwo;

.field public final t:Lagop;

.field public final u:Lmse;

.field public v:Lyjq;

.field private final w:Lahvf;

.field private final x:Ljava/util/concurrent/Executor;

.field private final y:Laezy;

.field private final z:Labjc;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lahuc;Lahvf;Laezy;Ljava/util/concurrent/Executor;Ljbm;Ljava/util/concurrent/Executor;Lfc;Ladmw;Lagxi;Lafwx;Lagop;Lbbwo;Laalj;Labjc;Liue;Ledt;Ljbp;Laflj;Laasi;Laheq;)V
    .locals 5

    move-object v0, p0

    move-object v1, p8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lbdpu;

    .line 2
    invoke-direct {v2}, Lbdpu;-><init>()V

    iput-object v2, v0, Ljbu;->b:Lbdpu;

    new-instance v3, Ljcb;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Ljcb;-><init>(I)V

    .line 3
    invoke-virtual {v2, v3}, Lbclu;->G(Lbcoc;)Lbclu;

    move-result-object v2

    iput-object v2, v0, Ljbu;->B:Lbclu;

    new-instance v2, Lzub;

    invoke-direct {v2, p0, v4}, Lzub;-><init>(Ljava/lang/Object;I)V

    iput-object v2, v0, Ljbu;->C:Lbmh;

    const/4 v2, 0x0

    iput-boolean v2, v0, Ljbu;->i:Z

    iput-boolean v2, v0, Ljbu;->j:Z

    move-object v2, p2

    iput-object v2, v0, Ljbu;->a:Lahuc;

    move-object v2, p3

    iput-object v2, v0, Ljbu;->w:Lahvf;

    move-object v2, p4

    iput-object v2, v0, Ljbu;->y:Laezy;

    move-object v2, p5

    iput-object v2, v0, Ljbu;->x:Ljava/util/concurrent/Executor;

    move-object v2, p6

    iput-object v2, v0, Ljbu;->c:Ljbm;

    move-object v2, p7

    iput-object v2, v0, Ljbu;->d:Ljava/util/concurrent/Executor;

    move-object v2, p1

    iput-object v2, v0, Ljbu;->e:Landroid/content/Context;

    new-instance v2, Lmse;

    iget-object v3, v1, Lfc;->d:Ljava/lang/Object;

    .line 4
    invoke-interface {v3}, Lbdrd;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyiy;

    .line 5
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v1, Lfc;->c:Ljava/lang/Object;

    .line 6
    invoke-interface {v4}, Lbdrd;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Liue;

    iget-object v1, v1, Lfc;->b:Ljava/lang/Object;

    invoke-interface {v1}, Lbdrd;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Labjx;

    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-direct {v2, v3, v4, p0, v1}, Lmse;-><init>(Lyiy;Liue;Ljbu;Labjx;)V

    iput-object v2, v0, Ljbu;->u:Lmse;

    move-object v1, p9

    iput-object v1, v0, Ljbu;->h:Ladmw;

    move-object v1, p10

    iput-object v1, v0, Ljbu;->E:Lagxi;

    move-object/from16 v1, p11

    iput-object v1, v0, Ljbu;->D:Lafwx;

    move-object/from16 v1, p12

    iput-object v1, v0, Ljbu;->t:Lagop;

    move-object/from16 v2, p13

    iput-object v2, v0, Ljbu;->s:Lbbwo;

    move-object/from16 v2, p14

    iput-object v2, v0, Ljbu;->f:Laalj;

    move-object/from16 v2, p16

    iput-object v2, v0, Ljbu;->r:Liue;

    .line 9
    invoke-virtual/range {p12 .. p12}, Lagop;->T()I

    move-result v1

    int-to-long v1, v1

    iput-wide v1, v0, Ljbu;->g:J

    move-object/from16 v1, p15

    iput-object v1, v0, Ljbu;->z:Labjc;

    move-object/from16 v1, p17

    iput-object v1, v0, Ljbu;->G:Ledt;

    move-object/from16 v1, p18

    iput-object v1, v0, Ljbu;->m:Ljbp;

    move-object/from16 v1, p19

    iput-object v1, v0, Ljbu;->A:Laflj;

    move-object/from16 v1, p20

    iput-object v1, v0, Ljbu;->n:Laasi;

    move-object/from16 v1, p21

    iput-object v1, v0, Ljbu;->F:Laheq;

    return-void
.end method

.method public static final A(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    sget-object v0, Lafwg;->b:Lafwg;

    .line 2
    .line 3
    sget-object v1, Lafwf;->f:Lafwf;

    .line 4
    .line 5
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const-string v2, "[ShortsCreation][Android][Music]Error: "

    .line 14
    .line 15
    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {v0, v1, p0}, Lafwh;->a(Lafwg;Lafwf;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method private final B(Ljava/lang/String;Ljava/lang/String;Laonl;Ljava/lang/String;)Lahvh;
    .locals 1

    .line 1
    iget-object v0, p0, Ljbu;->w:Lahvf;

    .line 2
    .line 3
    invoke-virtual {v0}, Lahvf;->d()Lahvh;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object p1, v0, Lahvh;->a:Ljava/lang/String;

    .line 8
    .line 9
    sget-object p1, Lahsj;->d:Lahsj;

    .line 10
    .line 11
    iget p1, p1, Lahsj;->i:I

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lahvh;->G(I)V

    .line 14
    .line 15
    .line 16
    iput-object p4, v0, Lahvh;->R:Ljava/lang/String;

    .line 17
    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    iput-object p2, v0, Lahvh;->b:Ljava/lang/String;

    .line 21
    .line 22
    :cond_0
    invoke-virtual {v0, p3}, Labul;->n(Laonl;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Ljbu;->A:Laflj;

    .line 26
    .line 27
    invoke-virtual {p1}, Laflj;->d()Laflf;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    iput-object p1, v0, Lahvh;->ab:Laflf;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const-string p1, "SCMusicController: "

    .line 37
    .line 38
    const-string p2, "token is null"

    .line 39
    .line 40
    invoke-static {p1, p2}, Lyxd;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :goto_0
    return-object v0
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

.method private final C(Lahvh;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    new-instance v0, Liyc;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, p0, p1, v1}, Liyc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Ljbu;->x:Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    invoke-static {v0, p1}, Lakur;->ay(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
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

.method private final D(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Ljbi;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, p0, v1}, Ljbi;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lgqd;

    .line 8
    .line 9
    const/16 v2, 0xb

    .line 10
    .line 11
    invoke-direct {v1, p0, p2, v2}, Lgqd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    iget-object p2, p0, Ljbu;->x:Ljava/util/concurrent/Executor;

    .line 15
    .line 16
    invoke-static {p1, p2, v0, v1}, Lyby;->k(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lybu;Lybx;)V

    .line 17
    .line 18
    .line 19
    return-void
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

.method private final E()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Ljbu;->q:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Ljbu;->p:Laqks;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    sget-object v1, Laplb;->b:Laooo;

    .line 11
    .line 12
    invoke-static {v1}, Laooq;->-$$Nest$smcheckIsLite(Laooa;)Laooo;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Laool;->d(Laooo;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, v0, Laool;->l:Laood;

    .line 20
    .line 21
    iget-object v2, v1, Laooo;->d:Laoon;

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Laood;->l(Laoon;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    iget-object v0, v1, Laooo;->b:Ljava/lang/Object;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-virtual {v1, v0}, Laooo;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :goto_0
    check-cast v0, Laplb;

    .line 37
    .line 38
    iget-object v1, p0, Ljbu;->p:Laqks;

    .line 39
    .line 40
    iget-object v1, v1, Laqks;->c:Laonl;

    .line 41
    .line 42
    const/4 v2, 0x1

    .line 43
    invoke-virtual {p0, v0, v1, v2}, Ljbu;->t(Laplb;Laonl;Z)V

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    iput-object v0, p0, Ljbu;->p:Laqks;

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    iput-boolean v0, p0, Ljbu;->q:Z

    .line 51
    .line 52
    :cond_2
    :goto_1
    return-void
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


# virtual methods
.method public final a()J
    .locals 3

    .line 1
    iget-object v0, p0, Ljbu;->f:Laalj;

    .line 2
    .line 3
    invoke-virtual {v0}, Laalj;->d()Laalw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Laalw;->aZ(Laalw;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_3

    .line 12
    .line 13
    instance-of v1, v0, Laals;

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    sget-object v0, Lafwg;->b:Lafwg;

    .line 18
    .line 19
    sget-object v1, Lafwf;->f:Lafwf;

    .line 20
    .line 21
    const-string v2, "[ShortsCreation][Android][Music]A wrongly-typed projectState encountered."

    .line 22
    .line 23
    invoke-static {v0, v1, v2}, Lafwh;->a(Lafwg;Lafwf;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-wide/16 v0, 0x3a98

    .line 27
    .line 28
    return-wide v0

    .line 29
    :cond_0
    check-cast v0, Laals;

    .line 30
    .line 31
    iget-object v1, p0, Ljbu;->t:Lagop;

    .line 32
    .line 33
    invoke-virtual {v1}, Lagop;->aO()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    iget v0, v0, Laals;->p:I

    .line 38
    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    :cond_1
    :goto_0
    int-to-long v0, v0

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    if-gtz v0, :cond_1

    .line 44
    .line 45
    iget-object v0, p0, Ljbu;->t:Lagop;

    .line 46
    .line 47
    invoke-virtual {v0}, Lagop;->U()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    goto :goto_0

    .line 52
    :goto_1
    return-wide v0

    .line 53
    :cond_3
    invoke-static {v0}, Laalu;->g(Laalw;)J

    .line 54
    .line 55
    .line 56
    move-result-wide v0

    .line 57
    return-wide v0
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

.method public final b()Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;
    .locals 2

    .line 1
    iget-object v0, p0, Ljbu;->b:Lbdpu;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbdpu;->aO()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lj$/util/Optional;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    return-object v0
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
.end method

.method public final c()Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;
    .locals 2

    .line 1
    iget-object v0, p0, Ljbu;->b:Lbdpu;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbdpu;->aO()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lj$/util/Optional;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    return-object v0
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
.end method

.method public final d()Lbcmf;
    .locals 1

    .line 1
    iget-object v0, p0, Ljbu;->B:Lbclu;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbclu;->ar()Lbcmf;

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

.method public final e()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->C()Laaie;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Laaie;->g(Z)V

    .line 7
    .line 8
    .line 9
    const-string v1, ""

    .line 10
    .line 11
    iput-object v1, v0, Laaie;->a:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v1, p0, Ljbu;->t:Lagop;

    .line 14
    .line 15
    invoke-virtual {v1}, Lagop;->bg()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {v0, v1}, Laaie;->h(Z)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Laaie;->a()Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v1, p0, Ljbu;->b:Lbdpu;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Lbdpu;->oB(Ljava/lang/Object;)V

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
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Ljbu;->b:Lbdpu;

    .line 2
    .line 3
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lbdpu;->oB(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Ljbu;->t:Lagop;

    .line 11
    .line 12
    invoke-static {}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->C()Laaie;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0}, Lagop;->bg()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {v1, v0}, Laaie;->h(Z)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Ljbu;->o:Laaie;

    .line 24
    .line 25
    iget-object v0, p0, Ljbu;->k:Laaib;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-interface {v0}, Laaib;->a()V

    .line 30
    .line 31
    .line 32
    :cond_0
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

.method public final g()V
    .locals 2

    .line 1
    new-instance v0, Ljav;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p0, v1}, Ljav;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lalyq;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Ljbu;->d:Ljava/util/concurrent/Executor;

    .line 12
    .line 13
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Ljbu;->G:Ledt;

    .line 17
    .line 18
    sget-object v1, Litz;->d:Litz;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ledt;->I(Litz;)V

    .line 21
    .line 22
    .line 23
    return-void
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
.end method

.method public final h(Ljava/lang/Exception;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljbu;->b()Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->s()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Ljbu;->n:Laasi;

    .line 14
    .line 15
    const/4 v2, 0x3

    .line 16
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->s()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v1, v2, v0}, Laasi;->aa(ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {p0}, Ljbu;->b()Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v1, "Trying to play audio when nothing is loaded, with exception message: "

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    :goto_0
    move-object v3, v0

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->w()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->e()Landroid/net/Uri;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    const-string v3, "Error playing "

    .line 54
    .line 55
    if-nez v2, :cond_2

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    new-instance v2, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v1, ". with no uri set, with exception message: "

    .line 70
    .line 71
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    goto :goto_0

    .line 82
    :cond_2
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->e()Landroid/net/Uri;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    new-instance v4, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string v1, ". with uri "

    .line 103
    .line 104
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const-string v0, ", with exception message: "

    .line 111
    .line 112
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    goto :goto_0

    .line 123
    :goto_1
    iget-object v0, p0, Ljbu;->d:Ljava/util/concurrent/Executor;

    .line 124
    .line 125
    new-instance v7, Lixd;

    .line 126
    .line 127
    const/4 v5, 0x4

    .line 128
    const/4 v6, 0x0

    .line 129
    move-object v1, v7

    .line 130
    move-object v2, p0

    .line 131
    move-object v4, p1

    .line 132
    invoke-direct/range {v1 .. v6}, Lixd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 133
    .line 134
    .line 135
    invoke-static {v7}, Lalyq;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 140
    .line 141
    .line 142
    return-void
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

.method public final i(Ljava/lang/IllegalStateException;)V
    .locals 2

    .line 1
    new-instance v0, Liyq;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, v1}, Liyq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lalyq;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p0, Ljbu;->d:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

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

.method public final j()V
    .locals 5

    .line 1
    iget-object v0, p0, Ljbu;->c:Ljbm;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljbm;->c()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ljbu;->c:Ljbm;

    .line 7
    .line 8
    iget-object v0, v0, Ljbm;->g:Landroidx/media3/exoplayer/ExoPlayer;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Ljbu;->C:Lbmh;

    .line 13
    .line 14
    invoke-interface {v0, v1}, Landroidx/media3/exoplayer/ExoPlayer;->x(Lbmh;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0}, Ljbu;->b()Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->e()Landroid/net/Uri;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    iget-object v1, p0, Ljbu;->c:Ljbm;

    .line 31
    .line 32
    iget-boolean v1, v1, Ljbm;->c:Z

    .line 33
    .line 34
    if-nez v1, :cond_2

    .line 35
    .line 36
    iget-object v1, p0, Ljbu;->d:Ljava/util/concurrent/Executor;

    .line 37
    .line 38
    new-instance v2, Liyq;

    .line 39
    .line 40
    const/4 v3, 0x7

    .line 41
    const/4 v4, 0x0

    .line 42
    invoke-direct {v2, p0, v0, v3, v4}, Liyq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 43
    .line 44
    .line 45
    invoke-static {v2}, Lalyq;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    :goto_0
    return-void
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

.method public final k(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Ljbu;->c:Ljbm;

    .line 2
    .line 3
    iget-boolean v0, v0, Ljbm;->d:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Ljbu;->d:Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    new-instance v1, Lwq;

    .line 10
    .line 11
    const/16 v2, 0xd

    .line 12
    .line 13
    invoke-direct {v1, p0, p1, p2, v2}, Lwq;-><init>(Ljava/lang/Object;JI)V

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, Lalyq;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public final l(J)V
    .locals 1

    .line 1
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1, p2, v0}, Ljbu;->y(JLj$/util/Optional;)V

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

.method public final m(J)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljbu;->b()Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Ljbu;->b:Lbdpu;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->f()Laaie;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1, p2}, Laaie;->o(J)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Laaie;->a()Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {v1, p1}, Lbdpu;->oB(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final n(J)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljbu;->b()Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Ljbu;->b:Lbdpu;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->f()Laaie;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1, p2}, Laaie;->k(J)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Laaie;->a()Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v1, v0}, Lbdpu;->oB(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, Ljbu;->k(J)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
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

.method public final o()V
    .locals 2

    .line 1
    iget-object v0, p0, Ljbu;->r:Liue;

    .line 2
    .line 3
    invoke-virtual {v0}, Liue;->c()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Ljbu;->k:Laaib;

    .line 8
    .line 9
    iget-object v0, p0, Ljbu;->c:Ljbm;

    .line 10
    .line 11
    iget-object v0, v0, Ljbm;->g:Landroidx/media3/exoplayer/ExoPlayer;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Ljbu;->C:Lbmh;

    .line 16
    .line 17
    invoke-interface {v0, v1}, Landroidx/media3/exoplayer/ExoPlayer;->A(Lbmh;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
    .line 21
    .line 22
.end method

.method public final p()V
    .locals 4

    .line 1
    iget-object v0, p0, Ljbu;->c:Ljbm;

    .line 2
    .line 3
    iget-boolean v1, v0, Ljbm;->d:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const-wide/16 v1, 0x0

    .line 8
    .line 9
    iput-wide v1, v0, Ljbm;->e:J

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    iput-boolean v3, v0, Ljbm;->c:Z

    .line 13
    .line 14
    iput-wide v1, v0, Ljbm;->f:J

    .line 15
    .line 16
    iget-object v0, v0, Ljbm;->g:Landroidx/media3/exoplayer/ExoPlayer;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-interface {v0}, Landroidx/media3/exoplayer/ExoPlayer;->H()V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {p0}, Ljbu;->f()V

    .line 24
    .line 25
    .line 26
    return-void
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
.end method

.method public final q(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Ljava/lang/String;)V
    .locals 9

    .line 1
    iget-boolean v0, p0, Ljbu;->i:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Ljbu;->r:Liue;

    .line 7
    .line 8
    iget-object v1, v0, Liue;->m:Ladop;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    const-string v3, "aft"

    .line 14
    .line 15
    invoke-interface {v1, v3}, Ladop;->h(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iput-object v2, v0, Liue;->m:Ladop;

    .line 19
    .line 20
    :cond_1
    const/4 v0, 0x1

    .line 21
    :try_start_0
    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->g()Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    iget-object v1, p0, Ljbu;->y:Laezy;

    .line 28
    .line 29
    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->g()Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->f()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-virtual {v1, v3, v4, v0}, Laezy;->h(Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Z)Laeup;

    .line 38
    .line 39
    .line 40
    move-result-object v2
    :try_end_0
    .catch Laeur; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    goto :goto_0

    .line 42
    :catch_0
    move-exception v1

    .line 43
    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->N()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    iget-object v4, p0, Ljbu;->d:Ljava/util/concurrent/Executor;

    .line 48
    .line 49
    new-instance v5, Lixd;

    .line 50
    .line 51
    const/4 v6, 0x5

    .line 52
    invoke-direct {v5, p0, v1, v3, v6}, Lixd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    invoke-static {v5}, Lalyq;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-interface {v4, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 60
    .line 61
    .line 62
    :cond_2
    :goto_0
    if-eqz v2, :cond_7

    .line 63
    .line 64
    iget-object v1, v2, Laeup;->c:[Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 65
    .line 66
    if-eqz v1, :cond_7

    .line 67
    .line 68
    array-length v3, v1

    .line 69
    if-nez v3, :cond_3

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_3
    const/4 v4, 0x0

    .line 73
    move v5, v4

    .line 74
    :goto_1
    if-ge v5, v3, :cond_5

    .line 75
    .line 76
    aget-object v6, v1, v5

    .line 77
    .line 78
    invoke-virtual {v6}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->f()I

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    const/4 v8, 0x3

    .line 83
    if-ne v7, v8, :cond_4

    .line 84
    .line 85
    iget-object v7, v6, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->e:Landroid/net/Uri;

    .line 86
    .line 87
    invoke-virtual {v7}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    .line 92
    .line 93
    .line 94
    move-result v7

    .line 95
    if-nez v7, :cond_4

    .line 96
    .line 97
    iget-object v1, v6, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->e:Landroid/net/Uri;

    .line 98
    .line 99
    invoke-static {v1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    goto :goto_3

    .line 104
    :cond_4
    add-int/lit8 v5, v5, 0x1

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_5
    const-string v1, "[Shorts Creation][Music] Medium quality stream not found, using the first available stream. "

    .line 108
    .line 109
    invoke-static {v1}, Lyxd;->n(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    iget-object v1, v2, Laeup;->c:[Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 113
    .line 114
    aget-object v1, v1, v4

    .line 115
    .line 116
    iget-object v1, v1, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->e:Landroid/net/Uri;

    .line 117
    .line 118
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-nez v1, :cond_6

    .line 127
    .line 128
    iget-object v1, v2, Laeup;->c:[Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 129
    .line 130
    aget-object v1, v1, v4

    .line 131
    .line 132
    iget-object v1, v1, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->e:Landroid/net/Uri;

    .line 133
    .line 134
    invoke-static {v1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    goto :goto_3

    .line 139
    :cond_6
    invoke-virtual {p0}, Ljbu;->g()V

    .line 140
    .line 141
    .line 142
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    goto :goto_3

    .line 147
    :cond_7
    :goto_2
    if-eqz v2, :cond_8

    .line 148
    .line 149
    const-string v1, "[Shorts Creation][Music] No usable audio streams found in response"

    .line 150
    .line 151
    invoke-static {v1}, Lyxd;->c(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    :cond_8
    invoke-virtual {p0}, Ljbu;->g()V

    .line 155
    .line 156
    .line 157
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    :goto_3
    move-object v4, v1

    .line 162
    invoke-virtual {v4}, Lj$/util/Optional;->isPresent()Z

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    if-eqz v1, :cond_e

    .line 167
    .line 168
    iget-object v1, p0, Ljbu;->u:Lmse;

    .line 169
    .line 170
    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->g()Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    iget-wide v2, v2, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->f:J

    .line 175
    .line 176
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->x()Lataz;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    iget-object p1, p1, Lataz;->h:Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;

    .line 185
    .line 186
    if-nez p1, :cond_9

    .line 187
    .line 188
    invoke-static {}, Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;->getDefaultInstance()Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    :cond_9
    iget-object p1, p1, Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;->g:Laoph;

    .line 193
    .line 194
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    :cond_a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 199
    .line 200
    .line 201
    move-result v6

    .line 202
    if-eqz v6, :cond_d

    .line 203
    .line 204
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v6

    .line 208
    check-cast v6, Lauvd;

    .line 209
    .line 210
    iget v7, v6, Lauvd;->b:I

    .line 211
    .line 212
    if-ne v7, v0, :cond_b

    .line 213
    .line 214
    iget-object v7, v6, Lauvd;->c:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v7, Lauvc;

    .line 217
    .line 218
    goto :goto_4

    .line 219
    :cond_b
    sget-object v7, Lauvc;->a:Lauvc;

    .line 220
    .line 221
    :goto_4
    iget v7, v7, Lauvc;->b:I

    .line 222
    .line 223
    and-int/lit8 v7, v7, 0x4

    .line 224
    .line 225
    if-eqz v7, :cond_a

    .line 226
    .line 227
    iget p1, v6, Lauvd;->b:I

    .line 228
    .line 229
    if-ne p1, v0, :cond_c

    .line 230
    .line 231
    iget-object p1, v6, Lauvd;->c:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast p1, Lauvc;

    .line 234
    .line 235
    goto :goto_5

    .line 236
    :cond_c
    sget-object p1, Lauvc;->a:Lauvc;

    .line 237
    .line 238
    :goto_5
    iget-object p1, p1, Lauvc;->c:Ljava/lang/String;

    .line 239
    .line 240
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    move-object v6, p1

    .line 245
    goto :goto_6

    .line 246
    :cond_d
    move-object v6, v5

    .line 247
    :goto_6
    invoke-virtual {v1, v6, v2, v3}, Lmse;->k(Lj$/util/Optional;J)V

    .line 248
    .line 249
    .line 250
    iget-object p1, p0, Ljbu;->d:Ljava/util/concurrent/Executor;

    .line 251
    .line 252
    new-instance v0, Lxy;

    .line 253
    .line 254
    const/16 v7, 0x13

    .line 255
    .line 256
    move-object v2, v0

    .line 257
    move-object v3, p0

    .line 258
    move-object v5, p2

    .line 259
    invoke-direct/range {v2 .. v7}, Lxy;-><init>(Ljbu;Lj$/util/Optional;Ljava/lang/String;Lj$/util/Optional;I)V

    .line 260
    .line 261
    .line 262
    invoke-static {v0}, Lalyq;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 263
    .line 264
    .line 265
    move-result-object p2

    .line 266
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 267
    .line 268
    .line 269
    return-void

    .line 270
    :cond_e
    const-string p1, "SCMusicController: Streaming url not found"

    .line 271
    .line 272
    invoke-static {p1}, Lyxd;->c(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    return-void
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
.end method

.method public final r(Lbbdl;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Ljbu;->i:Z

    .line 6
    .line 7
    iget v0, p1, Lbbdl;->b:I

    .line 8
    .line 9
    and-int/lit16 v0, v0, 0x200

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    iget-object p1, p1, Lbbdl;->l:Lbbdb;

    .line 14
    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    sget-object p1, Lbbdb;->a:Lbbdb;

    .line 18
    .line 19
    :cond_1
    invoke-virtual {p0, p1}, Ljbu;->u(Lbbdb;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_2
    const/4 v0, 0x1

    .line 24
    iput-boolean v0, p0, Ljbu;->l:Z

    .line 25
    .line 26
    invoke-static {p1}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->D(Lbbdl;)Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v1, Laaie;

    .line 31
    .line 32
    invoke-direct {v1, v0}, Laaie;-><init>(Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;)V

    .line 33
    .line 34
    .line 35
    iput-object v1, p0, Ljbu;->o:Laaie;

    .line 36
    .line 37
    iget v0, p1, Lbbdl;->b:I

    .line 38
    .line 39
    and-int/lit16 v0, v0, 0x100

    .line 40
    .line 41
    if-eqz v0, :cond_4

    .line 42
    .line 43
    iget-object v0, p0, Ljbu;->z:Labjc;

    .line 44
    .line 45
    iget-object p1, p1, Lbbdl;->k:Laqks;

    .line 46
    .line 47
    if-nez p1, :cond_3

    .line 48
    .line 49
    sget-object p1, Laqks;->a:Laqks;

    .line 50
    .line 51
    :cond_3
    invoke-interface {v0, p1}, Labjc;->a(Laqks;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_4
    invoke-virtual {p0}, Ljbu;->e()V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Ljbu;->o:Laaie;

    .line 59
    .line 60
    invoke-virtual {p1}, Laaie;->a()Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Lcom/google/android/libraries/youtube/creation/music/AutoValue_ShortsCreationSelectedTrack;

    .line 65
    .line 66
    iget-wide v0, p1, Lcom/google/android/libraries/youtube/creation/music/AutoValue_ShortsCreationSelectedTrack;->e:J

    .line 67
    .line 68
    invoke-virtual {p0, v0, v1}, Ljbu;->k(J)V

    .line 69
    .line 70
    .line 71
    sget-object p1, Laonl;->b:Laonl;

    .line 72
    .line 73
    invoke-virtual {p0, p1}, Ljbu;->x(Laonl;)V

    .line 74
    .line 75
    .line 76
    return-void
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

.method public final s(Lawzi;Laonl;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ljbu;->t:Lagop;

    .line 2
    .line 3
    invoke-virtual {v0}, Lagop;->aV()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Ljbu;->i:Z

    .line 12
    .line 13
    iput-boolean v0, p0, Ljbu;->l:Z

    .line 14
    .line 15
    iget-object v0, p0, Ljbu;->t:Lagop;

    .line 16
    .line 17
    invoke-virtual {v0}, Lagop;->bg()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static {}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->C()Laaie;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1, v0}, Laaie;->h(Z)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p1, Lawzi;->c:Ljava/lang/String;

    .line 29
    .line 30
    iput-object v0, v1, Laaie;->a:Ljava/lang/String;

    .line 31
    .line 32
    iget v0, p1, Lawzi;->b:I

    .line 33
    .line 34
    and-int/lit8 v0, v0, 0x2

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    iget-object v0, p1, Lawzi;->d:Laxti;

    .line 39
    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    sget-object v0, Laxti;->a:Laxti;

    .line 43
    .line 44
    :cond_1
    iput-object v0, v1, Laaie;->f:Laxti;

    .line 45
    .line 46
    :cond_2
    iget v0, p1, Lawzi;->b:I

    .line 47
    .line 48
    and-int/lit8 v2, v0, 0x4

    .line 49
    .line 50
    if-eqz v2, :cond_3

    .line 51
    .line 52
    iget-object v2, p1, Lawzi;->e:Ljava/lang/String;

    .line 53
    .line 54
    iput-object v2, v1, Laaie;->h:Ljava/lang/String;

    .line 55
    .line 56
    :cond_3
    iget-object v2, p1, Lawzi;->g:Ljava/lang/String;

    .line 57
    .line 58
    iput-object v2, v1, Laaie;->c:Ljava/lang/String;

    .line 59
    .line 60
    and-int/lit8 v0, v0, 0x40

    .line 61
    .line 62
    if-eqz v0, :cond_5

    .line 63
    .line 64
    iget-object v0, p1, Lawzi;->h:Laqks;

    .line 65
    .line 66
    if-nez v0, :cond_4

    .line 67
    .line 68
    sget-object v0, Laqks;->a:Laqks;

    .line 69
    .line 70
    :cond_4
    iput-object v0, v1, Laaie;->d:Laqks;

    .line 71
    .line 72
    :cond_5
    iget-object p1, p1, Lawzi;->f:Lawzh;

    .line 73
    .line 74
    if-nez p1, :cond_6

    .line 75
    .line 76
    sget-object p1, Lawzh;->a:Lawzh;

    .line 77
    .line 78
    :cond_6
    iget-wide v2, p1, Lawzh;->c:J

    .line 79
    .line 80
    invoke-virtual {v1, v2, v3}, Laaie;->k(J)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, Laaie;->a()Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    new-instance v0, Laaie;

    .line 88
    .line 89
    invoke-direct {v0, p1}, Laaie;-><init>(Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;)V

    .line 90
    .line 91
    .line 92
    iput-object v0, p0, Ljbu;->o:Laaie;

    .line 93
    .line 94
    invoke-virtual {p0}, Ljbu;->e()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0, p2}, Ljbu;->x(Laonl;)V

    .line 98
    .line 99
    .line 100
    return-void
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

.method public final t(Laplb;Laonl;Z)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v2, v1, Ljbu;->G:Ledt;

    .line 6
    .line 7
    sget-object v3, Litz;->d:Litz;

    .line 8
    .line 9
    invoke-virtual {v2, v3}, Ledt;->I(Litz;)V

    .line 10
    .line 11
    .line 12
    iget-boolean v2, v1, Ljbu;->j:Z

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    iput-boolean v3, v1, Ljbu;->j:Z

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iput-boolean v3, v1, Ljbu;->i:Z

    .line 21
    .line 22
    iget-object v2, v0, Laplb;->d:Laoph;

    .line 23
    .line 24
    invoke-static {v2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    new-instance v4, Laaid;

    .line 29
    .line 30
    const/4 v5, 0x4

    .line 31
    invoke-direct {v4, v5}, Laaid;-><init>(I)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v2, v4}, Lj$/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-nez v2, :cond_1

    .line 39
    .line 40
    sget-object v0, Lafwg;->b:Lafwg;

    .line 41
    .line 42
    sget-object v2, Lafwf;->f:Lafwf;

    .line 43
    .line 44
    const-string v3, "[ShortsCreation][Android][Music]There is no applied RemixSource in RemixSourceList."

    .line 45
    .line 46
    invoke-static {v0, v2, v3}, Lafwh;->a(Lafwg;Lafwf;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, v1, Ljbu;->r:Liue;

    .line 50
    .line 51
    invoke-virtual {v0}, Liue;->c()V

    .line 52
    .line 53
    .line 54
    invoke-virtual/range {p0 .. p0}, Ljbu;->g()V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_1
    iget-object v2, v1, Ljbu;->k:Laaib;

    .line 59
    .line 60
    if-eqz v2, :cond_2

    .line 61
    .line 62
    invoke-interface {v2}, Laaib;->b()V

    .line 63
    .line 64
    .line 65
    :cond_2
    iget-object v2, v0, Laplb;->d:Laoph;

    .line 66
    .line 67
    invoke-static {v2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    new-instance v4, Laaid;

    .line 72
    .line 73
    const/4 v5, 0x5

    .line 74
    invoke-direct {v4, v5}, Laaid;-><init>(I)V

    .line 75
    .line 76
    .line 77
    invoke-interface {v2, v4}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-interface {v2}, Lj$/util/stream/Stream;->findFirst()Lj$/util/Optional;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {v2}, Lj$/util/Optional;->isPresent()Z

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    const/4 v5, 0x1

    .line 90
    if-eqz v4, :cond_5

    .line 91
    .line 92
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    check-cast v2, Lawms;

    .line 97
    .line 98
    iget-object v2, v2, Lawms;->n:Laqks;

    .line 99
    .line 100
    if-nez v2, :cond_3

    .line 101
    .line 102
    sget-object v2, Laqks;->a:Laqks;

    .line 103
    .line 104
    :cond_3
    sget-object v4, Lcom/google/protos/youtube/api/innertube/GetShortsSourceVideoCommandOuterClass$GetShortsSourceVideoCommand;->getShortsSourceVideoCommand:Laooo;

    .line 105
    .line 106
    invoke-static {v4}, Laooq;->-$$Nest$smcheckIsLite(Laooa;)Laooo;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    invoke-virtual {v2, v4}, Laool;->d(Laooo;)V

    .line 111
    .line 112
    .line 113
    iget-object v2, v2, Laool;->l:Laood;

    .line 114
    .line 115
    iget-object v6, v4, Laooo;->d:Laoon;

    .line 116
    .line 117
    invoke-virtual {v2, v6}, Laood;->l(Laoon;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    if-nez v2, :cond_4

    .line 122
    .line 123
    iget-object v2, v4, Laooo;->b:Ljava/lang/Object;

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_4
    invoke-virtual {v4, v2}, Laooo;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    :goto_0
    check-cast v2, Lcom/google/protos/youtube/api/innertube/GetShortsSourceVideoCommandOuterClass$GetShortsSourceVideoCommand;

    .line 131
    .line 132
    iget v2, v2, Lcom/google/protos/youtube/api/innertube/GetShortsSourceVideoCommandOuterClass$GetShortsSourceVideoCommand;->b:I

    .line 133
    .line 134
    and-int/lit8 v2, v2, 0x10

    .line 135
    .line 136
    if-eqz v2, :cond_5

    .line 137
    .line 138
    move v2, v5

    .line 139
    goto :goto_1

    .line 140
    :cond_5
    move v2, v3

    .line 141
    :goto_1
    iget-boolean v4, v1, Ljbu;->l:Z

    .line 142
    .line 143
    const-string v6, "[ShortsCreation][Android][Music]No display data found in RemixSource."

    .line 144
    .line 145
    const/4 v7, 0x2

    .line 146
    const/16 v8, 0x8

    .line 147
    .line 148
    if-eqz v4, :cond_1d

    .line 149
    .line 150
    iget-object v4, v1, Ljbu;->o:Laaie;

    .line 151
    .line 152
    if-eqz v4, :cond_1d

    .line 153
    .line 154
    :try_start_0
    iget-wide v9, v1, Ljbu;->g:J

    .line 155
    .line 156
    iget-object v11, v0, Laplb;->d:Laoph;

    .line 157
    .line 158
    invoke-interface {v11}, Laoph;->size()I

    .line 159
    .line 160
    .line 161
    move-result v11

    .line 162
    if-lez v11, :cond_6

    .line 163
    .line 164
    iget-object v11, v0, Laplb;->d:Laoph;

    .line 165
    .line 166
    invoke-virtual {v4, v11}, Laaie;->j(Ljava/util/List;)V

    .line 167
    .line 168
    .line 169
    :cond_6
    invoke-static/range {p1 .. p1}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->F(Laplb;)Lawms;

    .line 170
    .line 171
    .line 172
    move-result-object v11

    .line 173
    if-nez v11, :cond_7

    .line 174
    .line 175
    invoke-virtual {v4}, Laaie;->a()Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    goto/16 :goto_4

    .line 180
    .line 181
    :cond_7
    iget-object v12, v11, Lawms;->d:Ljava/lang/String;

    .line 182
    .line 183
    iput-object v12, v4, Laaie;->a:Ljava/lang/String;

    .line 184
    .line 185
    iget-object v12, v11, Lawms;->f:Ljava/lang/String;

    .line 186
    .line 187
    iput-object v12, v4, Laaie;->c:Ljava/lang/String;

    .line 188
    .line 189
    iget v12, v11, Lawms;->b:I

    .line 190
    .line 191
    and-int/2addr v12, v8

    .line 192
    if-eqz v12, :cond_9

    .line 193
    .line 194
    iget-object v12, v11, Lawms;->e:Lawzc;

    .line 195
    .line 196
    if-nez v12, :cond_8

    .line 197
    .line 198
    sget-object v12, Lawzc;->a:Lawzc;

    .line 199
    .line 200
    :cond_8
    iput-object v12, v4, Laaie;->j:Lawzc;

    .line 201
    .line 202
    :cond_9
    iget v12, v11, Lawms;->b:I

    .line 203
    .line 204
    and-int/lit16 v12, v12, 0x2000

    .line 205
    .line 206
    if-eqz v12, :cond_b

    .line 207
    .line 208
    iget-object v12, v11, Lawms;->l:Lawzx;

    .line 209
    .line 210
    if-nez v12, :cond_a

    .line 211
    .line 212
    sget-object v12, Lawzx;->a:Lawzx;

    .line 213
    .line 214
    :cond_a
    iput-object v12, v4, Laaie;->k:Lawzx;

    .line 215
    .line 216
    :cond_b
    invoke-static {v11, v9, v10}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->B(Lawms;J)J

    .line 217
    .line 218
    .line 219
    move-result-wide v9

    .line 220
    invoke-virtual {v4, v9, v10}, Laaie;->i(J)V

    .line 221
    .line 222
    .line 223
    invoke-static {v11}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->G(Lawms;)Lawzb;

    .line 224
    .line 225
    .line 226
    move-result-object v9

    .line 227
    iput-object v9, v4, Laaie;->g:Lawzb;

    .line 228
    .line 229
    iget-object v9, v11, Lawms;->n:Laqks;

    .line 230
    .line 231
    if-nez v9, :cond_c

    .line 232
    .line 233
    sget-object v9, Laqks;->a:Laqks;

    .line 234
    .line 235
    :cond_c
    sget-object v10, Lcom/google/protos/youtube/api/innertube/GetShortsSourceVideoCommandOuterClass$GetShortsSourceVideoCommand;->getShortsSourceVideoCommand:Laooo;

    .line 236
    .line 237
    invoke-static {v10}, Laooq;->-$$Nest$smcheckIsLite(Laooa;)Laooo;

    .line 238
    .line 239
    .line 240
    move-result-object v10

    .line 241
    invoke-virtual {v9, v10}, Laool;->d(Laooo;)V

    .line 242
    .line 243
    .line 244
    iget-object v9, v9, Laool;->l:Laood;

    .line 245
    .line 246
    iget-object v10, v10, Laooo;->d:Laoon;

    .line 247
    .line 248
    invoke-virtual {v9, v10}, Laood;->o(Laoon;)Z

    .line 249
    .line 250
    .line 251
    move-result v9

    .line 252
    if-eqz v9, :cond_e

    .line 253
    .line 254
    iget-object v9, v11, Lawms;->n:Laqks;

    .line 255
    .line 256
    if-nez v9, :cond_d

    .line 257
    .line 258
    sget-object v9, Laqks;->a:Laqks;

    .line 259
    .line 260
    :cond_d
    iput-object v9, v4, Laaie;->p:Laqks;

    .line 261
    .line 262
    :cond_e
    iget v9, v0, Laplb;->c:I

    .line 263
    .line 264
    and-int/2addr v9, v5

    .line 265
    if-eqz v9, :cond_10

    .line 266
    .line 267
    iget-object v0, v0, Laplb;->e:Laqks;

    .line 268
    .line 269
    if-nez v0, :cond_f

    .line 270
    .line 271
    sget-object v0, Laqks;->a:Laqks;

    .line 272
    .line 273
    :cond_f
    iput-object v0, v4, Laaie;->e:Laqks;

    .line 274
    .line 275
    :cond_10
    iget v0, v11, Lawms;->b:I

    .line 276
    .line 277
    and-int/lit16 v0, v0, 0x400

    .line 278
    .line 279
    if-eqz v0, :cond_1c

    .line 280
    .line 281
    iget-object v0, v11, Lawms;->i:Laxck;

    .line 282
    .line 283
    if-nez v0, :cond_11

    .line 284
    .line 285
    sget-object v0, Laxck;->a:Laxck;

    .line 286
    .line 287
    :cond_11
    iget v0, v0, Laxck;->b:I

    .line 288
    .line 289
    and-int/2addr v0, v5

    .line 290
    if-eqz v0, :cond_14

    .line 291
    .line 292
    iget-object v0, v11, Lawms;->i:Laxck;

    .line 293
    .line 294
    if-nez v0, :cond_12

    .line 295
    .line 296
    sget-object v0, Laxck;->a:Laxck;

    .line 297
    .line 298
    :cond_12
    iget-object v0, v0, Laxck;->c:Laxti;

    .line 299
    .line 300
    if-nez v0, :cond_13

    .line 301
    .line 302
    sget-object v0, Laxti;->a:Laxti;

    .line 303
    .line 304
    :cond_13
    iput-object v0, v4, Laaie;->f:Laxti;

    .line 305
    .line 306
    :cond_14
    iget-object v0, v11, Lawms;->i:Laxck;

    .line 307
    .line 308
    if-nez v0, :cond_15

    .line 309
    .line 310
    sget-object v5, Laxck;->a:Laxck;

    .line 311
    .line 312
    goto :goto_2

    .line 313
    :cond_15
    move-object v5, v0

    .line 314
    :goto_2
    iget v5, v5, Laxck;->b:I

    .line 315
    .line 316
    and-int/2addr v5, v7

    .line 317
    if-eqz v5, :cond_18

    .line 318
    .line 319
    if-nez v0, :cond_16

    .line 320
    .line 321
    sget-object v0, Laxck;->a:Laxck;

    .line 322
    .line 323
    :cond_16
    iget-object v0, v0, Laxck;->d:Larvl;

    .line 324
    .line 325
    if-nez v0, :cond_17

    .line 326
    .line 327
    sget-object v0, Larvl;->a:Larvl;

    .line 328
    .line 329
    :cond_17
    invoke-static {v0}, Laiih;->b(Larvl;)Landroid/text/Spanned;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    iput-object v0, v4, Laaie;->h:Ljava/lang/String;

    .line 338
    .line 339
    :cond_18
    iget-object v0, v11, Lawms;->i:Laxck;

    .line 340
    .line 341
    if-nez v0, :cond_19

    .line 342
    .line 343
    sget-object v5, Laxck;->a:Laxck;

    .line 344
    .line 345
    goto :goto_3

    .line 346
    :cond_19
    move-object v5, v0

    .line 347
    :goto_3
    iget v5, v5, Laxck;->b:I

    .line 348
    .line 349
    and-int/2addr v5, v8

    .line 350
    if-eqz v5, :cond_1b

    .line 351
    .line 352
    if-nez v0, :cond_1a

    .line 353
    .line 354
    sget-object v0, Laxck;->a:Laxck;

    .line 355
    .line 356
    :cond_1a
    iget-object v0, v0, Laxck;->e:Ljava/lang/String;

    .line 357
    .line 358
    iput-object v0, v4, Laaie;->o:Ljava/lang/String;

    .line 359
    .line 360
    :cond_1b
    invoke-virtual {v4}, Laaie;->a()Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    goto :goto_4

    .line 365
    :cond_1c
    sget-object v0, Lafwg;->b:Lafwg;

    .line 366
    .line 367
    sget-object v5, Lafwf;->f:Lafwf;

    .line 368
    .line 369
    invoke-static {v0, v5, v6}, Lafwh;->a(Lafwg;Lafwf;Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v4}, Laaie;->a()Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    :goto_4
    new-instance v4, Laaie;

    .line 377
    .line 378
    invoke-direct {v4, v0}, Laaie;-><init>(Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;)V

    .line 379
    .line 380
    .line 381
    iput-object v4, v1, Ljbu;->o:Laaie;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 382
    .line 383
    goto :goto_6

    .line 384
    :catch_0
    move-exception v0

    .line 385
    invoke-virtual {v1, v0}, Ljbu;->i(Ljava/lang/IllegalStateException;)V

    .line 386
    .line 387
    .line 388
    return-void

    .line 389
    :cond_1d
    if-eqz v2, :cond_1e

    .line 390
    .line 391
    iget-object v4, v1, Ljbu;->o:Laaie;

    .line 392
    .line 393
    if-eqz v4, :cond_1e

    .line 394
    .line 395
    if-eqz p3, :cond_1f

    .line 396
    .line 397
    :cond_1e
    iget-object v4, v1, Ljbu;->t:Lagop;

    .line 398
    .line 399
    invoke-static {}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->C()Laaie;

    .line 400
    .line 401
    .line 402
    move-result-object v9

    .line 403
    invoke-virtual {v4}, Lagop;->bg()Z

    .line 404
    .line 405
    .line 406
    move-result v4

    .line 407
    invoke-virtual {v9, v4}, Laaie;->h(Z)V

    .line 408
    .line 409
    .line 410
    iput-object v9, v1, Ljbu;->o:Laaie;

    .line 411
    .line 412
    :cond_1f
    iget-wide v9, v1, Ljbu;->g:J

    .line 413
    .line 414
    iget-object v4, v1, Ljbu;->f:Laalj;

    .line 415
    .line 416
    invoke-virtual {v4}, Laalj;->d()Laalw;

    .line 417
    .line 418
    .line 419
    move-result-object v4

    .line 420
    invoke-static {v4}, Laalu;->g(Laalw;)J

    .line 421
    .line 422
    .line 423
    move-result-wide v11

    .line 424
    invoke-virtual/range {p0 .. p0}, Ljbu;->a()J

    .line 425
    .line 426
    .line 427
    move-result-wide v13

    .line 428
    iget-object v4, v1, Ljbu;->f:Laalj;

    .line 429
    .line 430
    invoke-virtual {v4}, Laalj;->d()Laalw;

    .line 431
    .line 432
    .line 433
    move-result-object v4

    .line 434
    invoke-static {v4}, Laalw;->aZ(Laalw;)Z

    .line 435
    .line 436
    .line 437
    move-result v15

    .line 438
    if-eqz v15, :cond_20

    .line 439
    .line 440
    instance-of v15, v4, Laals;

    .line 441
    .line 442
    if-eqz v15, :cond_20

    .line 443
    .line 444
    check-cast v4, Laals;

    .line 445
    .line 446
    iget v4, v4, Laals;->p:I

    .line 447
    .line 448
    if-lez v4, :cond_20

    .line 449
    .line 450
    move v4, v5

    .line 451
    goto :goto_5

    .line 452
    :cond_20
    move v4, v3

    .line 453
    :goto_5
    iget-object v15, v1, Ljbu;->o:Laaie;

    .line 454
    .line 455
    iget-object v3, v1, Ljbu;->t:Lagop;

    .line 456
    .line 457
    iget-object v3, v3, Lagop;->a:Ljava/lang/Object;

    .line 458
    .line 459
    check-cast v3, Labjx;

    .line 460
    .line 461
    move-object/from16 v16, v6

    .line 462
    .line 463
    const-wide/32 v5, 0x2b89635

    .line 464
    .line 465
    .line 466
    invoke-virtual {v3, v5, v6}, Labjx;->t(J)Z

    .line 467
    .line 468
    .line 469
    move-result v3

    .line 470
    iget-object v5, v0, Laplb;->d:Laoph;

    .line 471
    .line 472
    invoke-interface {v5}, Laoph;->size()I

    .line 473
    .line 474
    .line 475
    move-result v5

    .line 476
    if-lez v5, :cond_21

    .line 477
    .line 478
    iget-object v5, v0, Laplb;->d:Laoph;

    .line 479
    .line 480
    invoke-virtual {v15, v5}, Laaie;->j(Ljava/util/List;)V

    .line 481
    .line 482
    .line 483
    :cond_21
    invoke-static/range {p1 .. p1}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->F(Laplb;)Lawms;

    .line 484
    .line 485
    .line 486
    move-result-object v5

    .line 487
    if-nez v5, :cond_22

    .line 488
    .line 489
    const-string v0, "placeholder_video_id"

    .line 490
    .line 491
    iput-object v0, v15, Laaie;->a:Ljava/lang/String;

    .line 492
    .line 493
    :goto_6
    move/from16 v17, v2

    .line 494
    .line 495
    goto/16 :goto_12

    .line 496
    .line 497
    :cond_22
    iget-object v6, v5, Lawms;->d:Ljava/lang/String;

    .line 498
    .line 499
    iput-object v6, v15, Laaie;->a:Ljava/lang/String;

    .line 500
    .line 501
    iget-object v6, v5, Lawms;->f:Ljava/lang/String;

    .line 502
    .line 503
    iput-object v6, v15, Laaie;->c:Ljava/lang/String;

    .line 504
    .line 505
    iget v6, v5, Lawms;->b:I

    .line 506
    .line 507
    and-int/2addr v6, v8

    .line 508
    if-eqz v6, :cond_24

    .line 509
    .line 510
    iget-object v6, v5, Lawms;->e:Lawzc;

    .line 511
    .line 512
    if-nez v6, :cond_23

    .line 513
    .line 514
    sget-object v6, Lawzc;->a:Lawzc;

    .line 515
    .line 516
    :cond_23
    iput-object v6, v15, Laaie;->j:Lawzc;

    .line 517
    .line 518
    :cond_24
    iget v6, v5, Lawms;->b:I

    .line 519
    .line 520
    and-int/lit16 v6, v6, 0x2000

    .line 521
    .line 522
    if-eqz v6, :cond_26

    .line 523
    .line 524
    iget-object v6, v5, Lawms;->l:Lawzx;

    .line 525
    .line 526
    if-nez v6, :cond_25

    .line 527
    .line 528
    sget-object v6, Lawzx;->a:Lawzx;

    .line 529
    .line 530
    :cond_25
    iput-object v6, v15, Laaie;->k:Lawzx;

    .line 531
    .line 532
    :cond_26
    invoke-static {v5, v9, v10}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->B(Lawms;J)J

    .line 533
    .line 534
    .line 535
    move-result-wide v9

    .line 536
    invoke-virtual {v15, v9, v10}, Laaie;->i(J)V

    .line 537
    .line 538
    .line 539
    invoke-static {v5}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->G(Lawms;)Lawzb;

    .line 540
    .line 541
    .line 542
    move-result-object v6

    .line 543
    iput-object v6, v15, Laaie;->g:Lawzb;

    .line 544
    .line 545
    invoke-static/range {p1 .. p1}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->F(Laplb;)Lawms;

    .line 546
    .line 547
    .line 548
    move-result-object v6

    .line 549
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 550
    .line 551
    .line 552
    iget-object v8, v6, Lawms;->g:Laxcp;

    .line 553
    .line 554
    if-nez v8, :cond_27

    .line 555
    .line 556
    sget-object v8, Laxcp;->a:Laxcp;

    .line 557
    .line 558
    :cond_27
    iget v8, v8, Laxcp;->b:I

    .line 559
    .line 560
    and-int/2addr v8, v7

    .line 561
    if-eqz v8, :cond_28

    .line 562
    .line 563
    const/4 v8, 0x1

    .line 564
    goto :goto_7

    .line 565
    :cond_28
    const/4 v8, 0x0

    .line 566
    :goto_7
    if-nez v8, :cond_29

    .line 567
    .line 568
    sget-object v7, Lafwg;->b:Lafwg;

    .line 569
    .line 570
    move/from16 v17, v2

    .line 571
    .line 572
    sget-object v2, Lafwf;->f:Lafwf;

    .line 573
    .line 574
    const-string v1, "[ShortsCreation][Android][Music]No initial duration from GSSV response."

    .line 575
    .line 576
    invoke-static {v7, v2, v1}, Lafwh;->a(Lafwg;Lafwf;Ljava/lang/String;)V

    .line 577
    .line 578
    .line 579
    goto :goto_8

    .line 580
    :cond_29
    move/from16 v17, v2

    .line 581
    .line 582
    :goto_8
    iget-object v1, v6, Lawms;->l:Lawzx;

    .line 583
    .line 584
    if-nez v1, :cond_2a

    .line 585
    .line 586
    sget-object v1, Lawzx;->a:Lawzx;

    .line 587
    .line 588
    :cond_2a
    iget v1, v1, Lawzx;->c:I

    .line 589
    .line 590
    invoke-static {v1}, La;->cB(I)I

    .line 591
    .line 592
    .line 593
    move-result v1

    .line 594
    if-nez v1, :cond_2b

    .line 595
    .line 596
    const/4 v1, 0x1

    .line 597
    :cond_2b
    const/4 v2, 0x3

    .line 598
    if-eq v1, v2, :cond_2d

    .line 599
    .line 600
    const/4 v2, 0x7

    .line 601
    if-eq v1, v2, :cond_2d

    .line 602
    .line 603
    const/16 v2, 0x8

    .line 604
    .line 605
    if-eq v1, v2, :cond_2d

    .line 606
    .line 607
    const/16 v2, 0x9

    .line 608
    .line 609
    if-ne v1, v2, :cond_2c

    .line 610
    .line 611
    goto :goto_9

    .line 612
    :cond_2c
    if-eqz v4, :cond_2e

    .line 613
    .line 614
    :cond_2d
    :goto_9
    if-eqz v3, :cond_33

    .line 615
    .line 616
    :cond_2e
    if-nez v8, :cond_2f

    .line 617
    .line 618
    goto :goto_a

    .line 619
    :cond_2f
    iget-object v1, v6, Lawms;->g:Laxcp;

    .line 620
    .line 621
    if-nez v1, :cond_30

    .line 622
    .line 623
    sget-object v1, Laxcp;->a:Laxcp;

    .line 624
    .line 625
    :cond_30
    iget-object v1, v1, Laxcp;->d:Laonx;

    .line 626
    .line 627
    if-nez v1, :cond_31

    .line 628
    .line 629
    sget-object v1, Laonx;->a:Laonx;

    .line 630
    .line 631
    :cond_31
    invoke-static {v1}, Laofs;->i(Laonx;)Lj$/time/Duration;

    .line 632
    .line 633
    .line 634
    move-result-object v1

    .line 635
    invoke-virtual {v1}, Lj$/time/Duration;->toMillis()J

    .line 636
    .line 637
    .line 638
    move-result-wide v1

    .line 639
    cmp-long v6, v1, v11

    .line 640
    .line 641
    if-gtz v6, :cond_32

    .line 642
    .line 643
    goto :goto_b

    .line 644
    :cond_32
    move-wide v9, v1

    .line 645
    goto :goto_b

    .line 646
    :cond_33
    :goto_a
    invoke-static {v13, v14, v9, v10}, Ljava/lang/Math;->min(JJ)J

    .line 647
    .line 648
    .line 649
    move-result-wide v9

    .line 650
    :goto_b
    iget-object v1, v5, Lawms;->g:Laxcp;

    .line 651
    .line 652
    if-nez v1, :cond_34

    .line 653
    .line 654
    sget-object v2, Laxcp;->a:Laxcp;

    .line 655
    .line 656
    goto :goto_c

    .line 657
    :cond_34
    move-object v2, v1

    .line 658
    :goto_c
    iget v2, v2, Laxcp;->b:I

    .line 659
    .line 660
    const/4 v6, 0x1

    .line 661
    and-int/2addr v2, v6

    .line 662
    if-eqz v2, :cond_37

    .line 663
    .line 664
    if-nez v1, :cond_35

    .line 665
    .line 666
    sget-object v1, Laxcp;->a:Laxcp;

    .line 667
    .line 668
    :cond_35
    iget-object v1, v1, Laxcp;->c:Laonx;

    .line 669
    .line 670
    if-nez v1, :cond_36

    .line 671
    .line 672
    sget-object v1, Laonx;->a:Laonx;

    .line 673
    .line 674
    :cond_36
    invoke-static {v1}, Laosd;->b(Laonx;)J

    .line 675
    .line 676
    .line 677
    move-result-wide v1

    .line 678
    goto :goto_d

    .line 679
    :cond_37
    const-wide/16 v1, 0x0

    .line 680
    .line 681
    :goto_d
    invoke-virtual {v15, v1, v2}, Laaie;->k(J)V

    .line 682
    .line 683
    .line 684
    invoke-virtual {v15, v9, v10}, Laaie;->o(J)V

    .line 685
    .line 686
    .line 687
    iget-object v1, v0, Laplb;->d:Laoph;

    .line 688
    .line 689
    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 690
    .line 691
    .line 692
    move-result-object v1

    .line 693
    new-instance v2, Laaid;

    .line 694
    .line 695
    const/4 v6, 0x2

    .line 696
    invoke-direct {v2, v6}, Laaid;-><init>(I)V

    .line 697
    .line 698
    .line 699
    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    .line 700
    .line 701
    .line 702
    move-result v1

    .line 703
    if-eqz v1, :cond_38

    .line 704
    .line 705
    if-nez v4, :cond_39

    .line 706
    .line 707
    :cond_38
    if-eqz v3, :cond_3c

    .line 708
    .line 709
    :cond_39
    iget-object v1, v5, Lawms;->g:Laxcp;

    .line 710
    .line 711
    if-nez v1, :cond_3a

    .line 712
    .line 713
    sget-object v1, Laxcp;->a:Laxcp;

    .line 714
    .line 715
    :cond_3a
    iget-object v1, v1, Laxcp;->d:Laonx;

    .line 716
    .line 717
    if-nez v1, :cond_3b

    .line 718
    .line 719
    sget-object v1, Laonx;->a:Laonx;

    .line 720
    .line 721
    :cond_3b
    invoke-static {v1}, Laofs;->i(Laonx;)Lj$/time/Duration;

    .line 722
    .line 723
    .line 724
    move-result-object v1

    .line 725
    invoke-virtual {v1}, Lj$/time/Duration;->toMillis()J

    .line 726
    .line 727
    .line 728
    move-result-wide v1

    .line 729
    invoke-virtual {v15, v1, v2}, Laaie;->f(J)V

    .line 730
    .line 731
    .line 732
    goto :goto_e

    .line 733
    :cond_3c
    invoke-virtual {v15, v9, v10}, Laaie;->f(J)V

    .line 734
    .line 735
    .line 736
    :goto_e
    iget-object v1, v5, Lawms;->n:Laqks;

    .line 737
    .line 738
    if-nez v1, :cond_3d

    .line 739
    .line 740
    sget-object v1, Laqks;->a:Laqks;

    .line 741
    .line 742
    :cond_3d
    sget-object v2, Lcom/google/protos/youtube/api/innertube/GetShortsSourceVideoCommandOuterClass$GetShortsSourceVideoCommand;->getShortsSourceVideoCommand:Laooo;

    .line 743
    .line 744
    invoke-static {v2}, Laooq;->-$$Nest$smcheckIsLite(Laooa;)Laooo;

    .line 745
    .line 746
    .line 747
    move-result-object v2

    .line 748
    invoke-virtual {v1, v2}, Laool;->d(Laooo;)V

    .line 749
    .line 750
    .line 751
    iget-object v1, v1, Laool;->l:Laood;

    .line 752
    .line 753
    iget-object v2, v2, Laooo;->d:Laoon;

    .line 754
    .line 755
    invoke-virtual {v1, v2}, Laood;->o(Laoon;)Z

    .line 756
    .line 757
    .line 758
    move-result v1

    .line 759
    if-eqz v1, :cond_3f

    .line 760
    .line 761
    iget-object v1, v5, Lawms;->n:Laqks;

    .line 762
    .line 763
    if-nez v1, :cond_3e

    .line 764
    .line 765
    sget-object v1, Laqks;->a:Laqks;

    .line 766
    .line 767
    :cond_3e
    iput-object v1, v15, Laaie;->p:Laqks;

    .line 768
    .line 769
    :cond_3f
    iget v1, v0, Laplb;->c:I

    .line 770
    .line 771
    const/4 v2, 0x1

    .line 772
    and-int/2addr v1, v2

    .line 773
    if-eqz v1, :cond_41

    .line 774
    .line 775
    iget-object v0, v0, Laplb;->e:Laqks;

    .line 776
    .line 777
    if-nez v0, :cond_40

    .line 778
    .line 779
    sget-object v0, Laqks;->a:Laqks;

    .line 780
    .line 781
    :cond_40
    iput-object v0, v15, Laaie;->e:Laqks;

    .line 782
    .line 783
    :cond_41
    iget v0, v5, Lawms;->b:I

    .line 784
    .line 785
    and-int/lit16 v0, v0, 0x400

    .line 786
    .line 787
    if-eqz v0, :cond_4c

    .line 788
    .line 789
    iget-object v0, v5, Lawms;->i:Laxck;

    .line 790
    .line 791
    if-nez v0, :cond_42

    .line 792
    .line 793
    sget-object v0, Laxck;->a:Laxck;

    .line 794
    .line 795
    :cond_42
    iget v0, v0, Laxck;->b:I

    .line 796
    .line 797
    const/4 v1, 0x1

    .line 798
    and-int/2addr v0, v1

    .line 799
    if-eqz v0, :cond_45

    .line 800
    .line 801
    iget-object v0, v5, Lawms;->i:Laxck;

    .line 802
    .line 803
    if-nez v0, :cond_43

    .line 804
    .line 805
    sget-object v0, Laxck;->a:Laxck;

    .line 806
    .line 807
    :cond_43
    iget-object v0, v0, Laxck;->c:Laxti;

    .line 808
    .line 809
    if-nez v0, :cond_44

    .line 810
    .line 811
    sget-object v0, Laxti;->a:Laxti;

    .line 812
    .line 813
    :cond_44
    iput-object v0, v15, Laaie;->f:Laxti;

    .line 814
    .line 815
    :cond_45
    iget-object v0, v5, Lawms;->i:Laxck;

    .line 816
    .line 817
    if-nez v0, :cond_46

    .line 818
    .line 819
    sget-object v1, Laxck;->a:Laxck;

    .line 820
    .line 821
    goto :goto_f

    .line 822
    :cond_46
    move-object v1, v0

    .line 823
    :goto_f
    iget v1, v1, Laxck;->b:I

    .line 824
    .line 825
    const/4 v2, 0x2

    .line 826
    and-int/2addr v1, v2

    .line 827
    if-eqz v1, :cond_49

    .line 828
    .line 829
    if-nez v0, :cond_47

    .line 830
    .line 831
    sget-object v0, Laxck;->a:Laxck;

    .line 832
    .line 833
    :cond_47
    iget-object v0, v0, Laxck;->d:Larvl;

    .line 834
    .line 835
    if-nez v0, :cond_48

    .line 836
    .line 837
    sget-object v0, Larvl;->a:Larvl;

    .line 838
    .line 839
    :cond_48
    invoke-static {v0}, Laiih;->b(Larvl;)Landroid/text/Spanned;

    .line 840
    .line 841
    .line 842
    move-result-object v0

    .line 843
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 844
    .line 845
    .line 846
    move-result-object v0

    .line 847
    iput-object v0, v15, Laaie;->h:Ljava/lang/String;

    .line 848
    .line 849
    :cond_49
    iget-object v0, v5, Lawms;->i:Laxck;

    .line 850
    .line 851
    if-nez v0, :cond_4a

    .line 852
    .line 853
    sget-object v1, Laxck;->a:Laxck;

    .line 854
    .line 855
    goto :goto_10

    .line 856
    :cond_4a
    move-object v1, v0

    .line 857
    :goto_10
    iget v1, v1, Laxck;->b:I

    .line 858
    .line 859
    const/16 v2, 0x8

    .line 860
    .line 861
    and-int/2addr v1, v2

    .line 862
    if-eqz v1, :cond_4d

    .line 863
    .line 864
    if-nez v0, :cond_4b

    .line 865
    .line 866
    sget-object v0, Laxck;->a:Laxck;

    .line 867
    .line 868
    :cond_4b
    iget-object v0, v0, Laxck;->e:Ljava/lang/String;

    .line 869
    .line 870
    iput-object v0, v15, Laaie;->o:Ljava/lang/String;

    .line 871
    .line 872
    goto :goto_11

    .line 873
    :cond_4c
    sget-object v0, Lafwg;->b:Lafwg;

    .line 874
    .line 875
    sget-object v1, Lafwf;->f:Lafwf;

    .line 876
    .line 877
    move-object/from16 v2, v16

    .line 878
    .line 879
    invoke-static {v0, v1, v2}, Lafwh;->a(Lafwg;Lafwf;Ljava/lang/String;)V

    .line 880
    .line 881
    .line 882
    :cond_4d
    :goto_11
    move-object/from16 v1, p0

    .line 883
    .line 884
    :goto_12
    iget-object v0, v1, Ljbu;->o:Laaie;

    .line 885
    .line 886
    invoke-virtual {v0}, Laaie;->a()Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;

    .line 887
    .line 888
    .line 889
    move-result-object v0

    .line 890
    check-cast v0, Lcom/google/android/libraries/youtube/creation/music/AutoValue_ShortsCreationSelectedTrack;

    .line 891
    .line 892
    iget-object v2, v0, Lcom/google/android/libraries/youtube/creation/music/AutoValue_ShortsCreationSelectedTrack;->c:Ljava/lang/String;

    .line 893
    .line 894
    if-nez v2, :cond_4e

    .line 895
    .line 896
    return-void

    .line 897
    :cond_4e
    iget-wide v3, v0, Lcom/google/android/libraries/youtube/creation/music/AutoValue_ShortsCreationSelectedTrack;->e:J

    .line 898
    .line 899
    invoke-virtual {v1, v3, v4}, Ljbu;->k(J)V

    .line 900
    .line 901
    .line 902
    if-nez p3, :cond_4f

    .line 903
    .line 904
    if-nez v17, :cond_50

    .line 905
    .line 906
    :cond_4f
    iget-object v3, v1, Ljbu;->F:Laheq;

    .line 907
    .line 908
    iget-object v4, v1, Ljbu;->n:Laasi;

    .line 909
    .line 910
    invoke-virtual {v3}, Laheq;->af()Ljava/lang/String;

    .line 911
    .line 912
    .line 913
    move-result-object v3

    .line 914
    const/4 v5, 0x2

    .line 915
    invoke-interface {v4, v5, v3}, Laasi;->aa(ILjava/lang/String;)V

    .line 916
    .line 917
    .line 918
    iget-object v0, v0, Lcom/google/android/libraries/youtube/creation/music/AutoValue_ShortsCreationSelectedTrack;->f:Ljava/lang/String;

    .line 919
    .line 920
    move-object/from16 v4, p2

    .line 921
    .line 922
    invoke-direct {v1, v2, v0, v4, v3}, Ljbu;->B(Ljava/lang/String;Ljava/lang/String;Laonl;Ljava/lang/String;)Lahvh;

    .line 923
    .line 924
    .line 925
    move-result-object v0

    .line 926
    invoke-direct {v1, v0}, Ljbu;->C(Lahvh;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 927
    .line 928
    .line 929
    move-result-object v0

    .line 930
    invoke-direct {v1, v0, v3}, Ljbu;->D(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/String;)V

    .line 931
    .line 932
    .line 933
    :cond_50
    const/4 v0, 0x0

    .line 934
    iput-boolean v0, v1, Ljbu;->l:Z

    .line 935
    .line 936
    return-void
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

.method public final u(Lbbdb;)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ljbu;->i:Z

    .line 3
    .line 4
    iget-object v1, p0, Ljbu;->G:Ledt;

    .line 5
    .line 6
    iget-object v1, v1, Ledt;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Lbdpu;

    .line 9
    .line 10
    invoke-virtual {v1}, Lbdpu;->aO()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Litz;

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    sget-object v1, Litz;->d:Litz;

    .line 19
    .line 20
    :cond_0
    sget-object v2, Litz;->b:Litz;

    .line 21
    .line 22
    if-ne v1, v2, :cond_1

    .line 23
    .line 24
    iput-boolean v0, p0, Ljbu;->j:Z

    .line 25
    .line 26
    :cond_1
    invoke-virtual {p0}, Ljbu;->a()J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    invoke-static {p1, v0, v1}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->E(Lbbdb;J)Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget-object v0, p0, Ljbu;->b:Lbdpu;

    .line 35
    .line 36
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0, v1}, Lbdpu;->oB(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    check-cast p1, Lcom/google/android/libraries/youtube/creation/music/AutoValue_ShortsCreationSelectedTrack;

    .line 44
    .line 45
    iget-object v0, p1, Lcom/google/android/libraries/youtube/creation/music/AutoValue_ShortsCreationSelectedTrack;->l:Landroid/net/Uri;

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    iget-object v1, p0, Ljbu;->c:Ljbm;

    .line 50
    .line 51
    iget-boolean v1, v1, Ljbm;->d:Z

    .line 52
    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    iget-object v1, p0, Ljbu;->d:Ljava/util/concurrent/Executor;

    .line 56
    .line 57
    new-instance v2, Liyq;

    .line 58
    .line 59
    const/4 v3, 0x6

    .line 60
    const/4 v4, 0x0

    .line 61
    invoke-direct {v2, p0, v0, v3, v4}, Liyq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 62
    .line 63
    .line 64
    invoke-static {v2}, Lalyq;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 69
    .line 70
    .line 71
    iget-wide v0, p1, Lcom/google/android/libraries/youtube/creation/music/AutoValue_ShortsCreationSelectedTrack;->e:J

    .line 72
    .line 73
    invoke-virtual {p0, v0, v1}, Ljbu;->k(J)V

    .line 74
    .line 75
    .line 76
    :cond_2
    return-void
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

.method public final v()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ljbu;->q:Z

    .line 3
    .line 4
    invoke-direct {p0}, Ljbu;->E()V

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

.method public final w(Laqks;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljbu;->p:Laqks;

    .line 2
    .line 3
    invoke-direct {p0}, Ljbu;->E()V

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

.method public final x(Laonl;)V
    .locals 10

    .line 1
    iget-object v0, p0, Ljbu;->o:Laaie;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_0

    .line 6
    .line 7
    :cond_0
    invoke-virtual {v0}, Laaie;->a()Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/google/android/libraries/youtube/creation/music/AutoValue_ShortsCreationSelectedTrack;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/google/android/libraries/youtube/creation/music/AutoValue_ShortsCreationSelectedTrack;->c:Ljava/lang/String;

    .line 14
    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    iget-object v1, p0, Ljbu;->k:Laaib;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-interface {v1}, Laaib;->b()V

    .line 22
    .line 23
    .line 24
    :cond_1
    iget-object v1, p0, Ljbu;->F:Laheq;

    .line 25
    .line 26
    iget-object v2, p0, Ljbu;->n:Laasi;

    .line 27
    .line 28
    invoke-virtual {v1}, Laheq;->af()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const/4 v3, 0x2

    .line 33
    invoke-interface {v2, v3, v1}, Laasi;->aa(ILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    new-instance v7, Ljbt;

    .line 37
    .line 38
    invoke-direct {v7, p0, v1}, Ljbt;-><init>(Ljbu;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v2, p0, Ljbu;->o:Laaie;

    .line 42
    .line 43
    invoke-virtual {v2}, Laaie;->a()Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Lcom/google/android/libraries/youtube/creation/music/AutoValue_ShortsCreationSelectedTrack;

    .line 48
    .line 49
    iget-object v2, v2, Lcom/google/android/libraries/youtube/creation/music/AutoValue_ShortsCreationSelectedTrack;->f:Ljava/lang/String;

    .line 50
    .line 51
    invoke-direct {p0, v0, v2, p1, v1}, Ljbu;->B(Ljava/lang/String;Ljava/lang/String;Laonl;Ljava/lang/String;)Lahvh;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    iget-object p1, p0, Ljbu;->o:Laaie;

    .line 56
    .line 57
    invoke-virtual {p1}, Laaie;->a()Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Lcom/google/android/libraries/youtube/creation/music/AutoValue_ShortsCreationSelectedTrack;

    .line 62
    .line 63
    iget-object p1, p1, Lcom/google/android/libraries/youtube/creation/music/AutoValue_ShortsCreationSelectedTrack;->g:Laqks;

    .line 64
    .line 65
    if-eqz p1, :cond_2

    .line 66
    .line 67
    sget-object v0, Lcom/google/protos/youtube/api/innertube/GetShortsSourceVideoCommandOuterClass$GetShortsSourceVideoCommand;->getShortsSourceVideoCommand:Laooo;

    .line 68
    .line 69
    invoke-static {v0}, Laooq;->-$$Nest$smcheckIsLite(Laooa;)Laooo;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {p1, v0}, Laool;->d(Laooo;)V

    .line 74
    .line 75
    .line 76
    iget-object v2, p1, Laool;->l:Laood;

    .line 77
    .line 78
    iget-object v0, v0, Laooo;->d:Laoon;

    .line 79
    .line 80
    invoke-virtual {v2, v0}, Laood;->o(Laoon;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_2

    .line 85
    .line 86
    iget-object v0, p0, Ljbu;->r:Liue;

    .line 87
    .line 88
    invoke-virtual {v0}, Liue;->d()V

    .line 89
    .line 90
    .line 91
    invoke-direct {p0, v6}, Ljbu;->C(Lahvh;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iget-object v2, p0, Ljbu;->E:Lagxi;

    .line 96
    .line 97
    iget-object v4, p0, Ljbu;->D:Lafwx;

    .line 98
    .line 99
    invoke-interface {v4}, Lafwx;->g()Lafww;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    invoke-virtual {v2, v4}, Lagxi;->aj(Lafww;)Lagoj;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    iget-object v4, p0, Ljbu;->x:Ljava/util/concurrent/Executor;

    .line 108
    .line 109
    invoke-virtual {v2, p1, v4}, Lagoj;->m(Laqks;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    new-array v2, v3, [Lcom/google/common/util/concurrent/ListenableFuture;

    .line 114
    .line 115
    const/4 v3, 0x0

    .line 116
    aput-object v0, v2, v3

    .line 117
    .line 118
    const/4 v3, 0x1

    .line 119
    aput-object p1, v2, v3

    .line 120
    .line 121
    invoke-static {v2}, Laofs;->D([Lcom/google/common/util/concurrent/ListenableFuture;)Lanhg;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    new-instance v3, Ljbs;

    .line 126
    .line 127
    invoke-direct {v3, p0, v0, p1}, Ljbs;-><init>(Ljbu;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 128
    .line 129
    .line 130
    iget-object p1, p0, Ljbu;->x:Ljava/util/concurrent/Executor;

    .line 131
    .line 132
    invoke-virtual {v2, v3, p1}, Lanhg;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-direct {p0, p1, v1}, Ljbu;->D(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :cond_2
    iget-object p1, p0, Ljbu;->x:Ljava/util/concurrent/Executor;

    .line 141
    .line 142
    new-instance v0, Lixd;

    .line 143
    .line 144
    const/4 v8, 0x6

    .line 145
    const/4 v9, 0x0

    .line 146
    move-object v4, v0

    .line 147
    move-object v5, p0

    .line 148
    invoke-direct/range {v4 .. v9}, Lixd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 149
    .line 150
    .line 151
    invoke-static {v0}, Lalyq;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 156
    .line 157
    .line 158
    :cond_3
    :goto_0
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
.end method

.method public final y(JLj$/util/Optional;)V
    .locals 7

    .line 1
    new-instance v6, Ljbr;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    move-object v0, v6

    .line 5
    move-object v1, p0

    .line 6
    move-wide v2, p1

    .line 7
    move-object v4, p3

    .line 8
    invoke-direct/range {v0 .. v5}, Ljbr;-><init>(Ljava/lang/Object;JLjava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-static {v6}, Lalyq;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object p2, p0, Ljbu;->d:Ljava/util/concurrent/Executor;

    .line 16
    .line 17
    invoke-interface {p2, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

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
.end method

.method public final z(Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Ljbu;->t:Lagop;

    .line 2
    .line 3
    invoke-virtual {v0}, Lagop;->aS()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->p()Lj$/util/Optional;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->q()Lj$/util/Optional;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    return v1

    .line 32
    :cond_0
    return v2

    .line 33
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->p()Lj$/util/Optional;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    return v1

    .line 44
    :cond_2
    return v2
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
