.class public final Liyy;
.super Lzcd;
.source "PG"

# interfaces
.implements Lizb;
.implements Lzxj;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lanhx;

.field public c:Lcom/google/research/xeno/effect/EventManager;

.field public d:Z

.field public e:Lamnh;

.field public final f:Lhox;

.field public final g:Labiq;

.field public final h:Lbja;

.field public final i:Laatz;

.field private final j:Ljava/util/concurrent/Executor;

.field private final k:Lbcmp;

.field private final l:Lzzx;

.field private final m:Laazg;

.field private final n:Lbcnc;

.field private final o:Lador;

.field private final p:Lzbg;

.field private final q:Lagop;

.field private final r:Ledt;


# direct methods
.method public constructor <init>(Lce;Landroid/content/Context;Ljava/util/concurrent/Executor;Lanhx;Lbcmp;Lhox;Lbja;Laatz;Lador;Lzzx;Laazg;Ledt;Lajnm;Lajod;Lagop;Labiq;Lzbg;)V
    .locals 2

    .line 1
    move-object v0, p0

    .line 2
    invoke-direct {p0, p1}, Lzcd;-><init>(Lce;)V

    .line 3
    .line 4
    .line 5
    new-instance v1, Lbcnc;

    .line 6
    .line 7
    invoke-direct {v1}, Lbcnc;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v1, v0, Liyy;->n:Lbcnc;

    .line 11
    .line 12
    sget v1, Lamnh;->d:I

    .line 13
    .line 14
    sget-object v1, Lamrr;->a:Lamnh;

    .line 15
    .line 16
    iput-object v1, v0, Liyy;->e:Lamnh;

    .line 17
    .line 18
    invoke-interface {p13}, Lajnm;->d()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-interface/range {p14 .. p14}, Lajod;->b()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move-object v1, p2

    .line 30
    :goto_0
    iput-object v1, v0, Liyy;->a:Landroid/content/Context;

    .line 31
    .line 32
    move-object v1, p3

    .line 33
    iput-object v1, v0, Liyy;->j:Ljava/util/concurrent/Executor;

    .line 34
    .line 35
    move-object v1, p4

    .line 36
    iput-object v1, v0, Liyy;->b:Lanhx;

    .line 37
    .line 38
    move-object v1, p5

    .line 39
    iput-object v1, v0, Liyy;->k:Lbcmp;

    .line 40
    .line 41
    move-object v1, p6

    .line 42
    iput-object v1, v0, Liyy;->f:Lhox;

    .line 43
    .line 44
    move-object v1, p7

    .line 45
    iput-object v1, v0, Liyy;->h:Lbja;

    .line 46
    .line 47
    move-object v1, p8

    .line 48
    iput-object v1, v0, Liyy;->i:Laatz;

    .line 49
    .line 50
    move-object v1, p9

    .line 51
    iput-object v1, v0, Liyy;->o:Lador;

    .line 52
    .line 53
    move-object v1, p10

    .line 54
    iput-object v1, v0, Liyy;->l:Lzzx;

    .line 55
    .line 56
    move-object v1, p11

    .line 57
    iput-object v1, v0, Liyy;->m:Laazg;

    .line 58
    .line 59
    move-object v1, p12

    .line 60
    iput-object v1, v0, Liyy;->r:Ledt;

    .line 61
    .line 62
    move-object/from16 v1, p15

    .line 63
    .line 64
    iput-object v1, v0, Liyy;->q:Lagop;

    .line 65
    .line 66
    move-object/from16 v1, p16

    .line 67
    .line 68
    iput-object v1, v0, Liyy;->g:Labiq;

    .line 69
    .line 70
    move-object/from16 v1, p17

    .line 71
    .line 72
    iput-object v1, v0, Liyy;->p:Lzbg;

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
.end method

.method public static i(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    const-string v0, "[ShortsCreation][Android]"

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    sget-object v0, Lafwg;->b:Lafwg;

    .line 10
    .line 11
    sget-object v1, Lafwf;->y:Lafwf;

    .line 12
    .line 13
    invoke-static {v0, v1, p0, p1}, Lafwh;->b(Lafwg;Lafwf;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    sget-object p1, Lafwg;->b:Lafwg;

    .line 18
    .line 19
    sget-object v0, Lafwf;->y:Lafwf;

    .line 20
    .line 21
    invoke-static {p1, v0, p0}, Lafwh;->a(Lafwg;Lafwf;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
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


# virtual methods
.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "635840185"

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

.method protected final gA(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Liyy;->l:Lzzx;

    .line 2
    .line 3
    invoke-interface {p1}, Lzzx;->a()Lbclu;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Liyy;->k:Lbcmp;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lbclu;->V(Lbcmp;)Lbclu;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance v0, Lixs;

    .line 14
    .line 15
    const/16 v1, 0xc

    .line 16
    .line 17
    invoke-direct {v0, p0, v1}, Lixs;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Lbclu;->ax(Lbcnx;)Lbcnd;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object v0, p0, Liyy;->n:Lbcnc;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Lbcnc;->e(Lbcnd;)Z

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Liyy;->q:Lagop;

    .line 30
    .line 31
    invoke-virtual {p1}, Lagop;->ap()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    iget-object p1, p0, Liyy;->p:Lzbg;

    .line 38
    .line 39
    invoke-interface {p1}, Lzbg;->s()Lzbl;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iget-object p1, p1, Lzbl;->g:Laazg;

    .line 44
    .line 45
    iget-object p1, p1, Laazg;->f:Lbasd;

    .line 46
    .line 47
    iput-object p1, p0, Liyy;->c:Lcom/google/research/xeno/effect/EventManager;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    iget-object p1, p0, Liyy;->m:Laazg;

    .line 51
    .line 52
    iget-object p1, p1, Laazg;->f:Lbasd;

    .line 53
    .line 54
    iput-object p1, p0, Liyy;->c:Lcom/google/research/xeno/effect/EventManager;

    .line 55
    .line 56
    :goto_0
    iget-object p1, p0, Liyy;->r:Ledt;

    .line 57
    .line 58
    invoke-virtual {p1, p0}, Ledt;->E(Lizb;)V

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
    .line 84
    .line 85
.end method

.method protected final gl()V
    .locals 1

    .line 1
    iget-object v0, p0, Liyy;->n:Lbcnc;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbcnc;->oE()V

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

.method public final h(Laomx;Lcom/google/research/xeno/effect/Effect;)V
    .locals 11

    .line 1
    iget-object v0, p1, Laomx;->b:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "type.googleapis.com/video.youtube.editing.effects.client.events.DynamicCreationAssetRequestEvent"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_15

    .line 10
    .line 11
    iget-object v0, p0, Liyy;->e:Lamnh;

    .line 12
    .line 13
    invoke-virtual {v0}, Lamnh;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    sget-object p2, Lafwg;->a:Lafwg;

    .line 21
    .line 22
    sget-object v0, Lafwf;->y:Lafwf;

    .line 23
    .line 24
    const-string v2, "[ShortsCreation][Android]No active effect when handling dynamic creation event."

    .line 25
    .line 26
    invoke-static {p2, v0, v2}, Lafwh;->a(Lafwg;Lafwf;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    move-object v8, v1

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    iget-object v0, p0, Liyy;->e:Lamnh;

    .line 32
    .line 33
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v2, Lggi;

    .line 38
    .line 39
    const/16 v3, 0x12

    .line 40
    .line 41
    invoke-direct {v2, p2, v3}, Lggi;-><init>(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v0, v2}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-interface {p2}, Lj$/util/stream/Stream;->findFirst()Lj$/util/Optional;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-virtual {p2}, Lj$/util/Optional;->isEmpty()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    sget-object p2, Lafwg;->a:Lafwg;

    .line 59
    .line 60
    sget-object v0, Lafwf;->y:Lafwf;

    .line 61
    .line 62
    const-string v2, "[ShortsCreation][Android]Event effect does not match currently applied effects."

    .line 63
    .line 64
    invoke-static {p2, v0, v2}, Lafwh;->a(Lafwg;Lafwf;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    invoke-virtual {p2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    check-cast p2, Lzzw;

    .line 73
    .line 74
    iget-object p2, p2, Lzzw;->c:Lapnj;

    .line 75
    .line 76
    if-nez p2, :cond_2

    .line 77
    .line 78
    sget-object v0, Lafwg;->a:Lafwg;

    .line 79
    .line 80
    sget-object v2, Lafwf;->y:Lafwf;

    .line 81
    .line 82
    const-string v3, "[ShortsCreation][Android]No asset runtime data when handling dynamic creation event."

    .line 83
    .line 84
    invoke-static {v0, v2, v3}, Lafwh;->a(Lafwg;Lafwf;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    :cond_2
    move-object v8, p2

    .line 88
    :goto_1
    if-nez v8, :cond_3

    .line 89
    .line 90
    invoke-virtual {p0}, Liyy;->j()V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_3
    iget-object p2, p0, Liyy;->o:Lador;

    .line 95
    .line 96
    const/16 v0, 0xfc

    .line 97
    .line 98
    invoke-interface {p2, v0}, Lador;->l(I)Ladop;

    .line 99
    .line 100
    .line 101
    move-result-object v9

    .line 102
    sget-object p2, Lattf;->a:Lattf;

    .line 103
    .line 104
    invoke-virtual {p2}, Laooq;->createBuilder()Laooi;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    invoke-virtual {p2}, Laooi;->copyOnWrite()V

    .line 109
    .line 110
    .line 111
    iget-object v0, p2, Laooi;->instance:Laooq;

    .line 112
    .line 113
    check-cast v0, Lattf;

    .line 114
    .line 115
    const/16 v2, 0xfb

    .line 116
    .line 117
    iput v2, v0, Lattf;->f:I

    .line 118
    .line 119
    iget v2, v0, Lattf;->b:I

    .line 120
    .line 121
    const/4 v3, 0x1

    .line 122
    or-int/2addr v2, v3

    .line 123
    iput v2, v0, Lattf;->b:I

    .line 124
    .line 125
    sget-object v0, Latsw;->a:Latsw;

    .line 126
    .line 127
    invoke-virtual {v0}, Laooq;->createBuilder()Laooi;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    iget-object v2, v8, Lapnj;->e:Lapnh;

    .line 132
    .line 133
    if-nez v2, :cond_4

    .line 134
    .line 135
    sget-object v2, Lapnh;->a:Lapnh;

    .line 136
    .line 137
    :cond_4
    iget-object v2, v2, Lapnh;->c:Ljava/lang/String;

    .line 138
    .line 139
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 140
    .line 141
    .line 142
    iget-object v4, v0, Laooi;->instance:Laooq;

    .line 143
    .line 144
    check-cast v4, Latsw;

    .line 145
    .line 146
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    iget v5, v4, Latsw;->b:I

    .line 150
    .line 151
    or-int/2addr v5, v3

    .line 152
    iput v5, v4, Latsw;->b:I

    .line 153
    .line 154
    iput-object v2, v4, Latsw;->c:Ljava/lang/String;

    .line 155
    .line 156
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 157
    .line 158
    .line 159
    iget-object v2, v0, Laooi;->instance:Laooq;

    .line 160
    .line 161
    check-cast v2, Latsw;

    .line 162
    .line 163
    iput v3, v2, Latsw;->d:I

    .line 164
    .line 165
    iget v4, v2, Latsw;->b:I

    .line 166
    .line 167
    const/4 v5, 0x2

    .line 168
    or-int/2addr v4, v5

    .line 169
    iput v4, v2, Latsw;->b:I

    .line 170
    .line 171
    invoke-virtual {v0}, Laooi;->build()Laooq;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    check-cast v0, Latsw;

    .line 176
    .line 177
    invoke-virtual {p2}, Laooi;->copyOnWrite()V

    .line 178
    .line 179
    .line 180
    iget-object v2, p2, Laooi;->instance:Laooq;

    .line 181
    .line 182
    check-cast v2, Lattf;

    .line 183
    .line 184
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    iput-object v0, v2, Lattf;->ae:Latsw;

    .line 188
    .line 189
    iget v0, v2, Lattf;->d:I

    .line 190
    .line 191
    const/high16 v4, 0x10000000

    .line 192
    .line 193
    or-int/2addr v0, v4

    .line 194
    iput v0, v2, Lattf;->d:I

    .line 195
    .line 196
    invoke-virtual {p2}, Laooi;->build()Laooq;

    .line 197
    .line 198
    .line 199
    move-result-object p2

    .line 200
    check-cast p2, Lattf;

    .line 201
    .line 202
    invoke-interface {v9, p2}, Ladop;->c(Lattf;)V

    .line 203
    .line 204
    .line 205
    invoke-interface {v9}, Ladop;->e()V

    .line 206
    .line 207
    .line 208
    :try_start_0
    iget-object p1, p1, Laomx;->c:Laonl;

    .line 209
    .line 210
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 211
    .line 212
    .line 213
    move-result-object p2

    .line 214
    sget-object v0, Lbavk;->a:Lbavk;

    .line 215
    .line 216
    invoke-static {v0, p1, p2}, Laooq;->parseFrom(Laooq;Laonl;Lcom/google/protobuf/ExtensionRegistryLite;)Laooq;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    check-cast p1, Lbavk;
    :try_end_0
    .catch Laopk; {:try_start_0 .. :try_end_0} :catch_0

    .line 221
    .line 222
    iget-object p2, p1, Lbavk;->b:Laoph;

    .line 223
    .line 224
    invoke-interface {p2}, Laoph;->size()I

    .line 225
    .line 226
    .line 227
    move-result p2

    .line 228
    if-nez p2, :cond_5

    .line 229
    .line 230
    const-string p1, "Effect dynamic creation asset request doesn\'t contain any params"

    .line 231
    .line 232
    invoke-static {p1, v1}, Liyy;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 233
    .line 234
    .line 235
    goto/16 :goto_7

    .line 236
    .line 237
    :cond_5
    iget-object p2, p1, Lbavk;->b:Laoph;

    .line 238
    .line 239
    invoke-interface {p2}, Laoph;->size()I

    .line 240
    .line 241
    .line 242
    move-result p2

    .line 243
    if-le p2, v3, :cond_6

    .line 244
    .line 245
    sget-object p2, Lafwg;->a:Lafwg;

    .line 246
    .line 247
    sget-object v0, Lafwf;->y:Lafwf;

    .line 248
    .line 249
    const-string v2, "Effect sent multiple DynamicAssetParams. A single DynamicAssetParams is supported."

    .line 250
    .line 251
    invoke-static {p2, v0, v2}, Lafwh;->a(Lafwg;Lafwf;Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    :cond_6
    iget-object p2, p1, Lbavk;->b:Laoph;

    .line 255
    .line 256
    const/4 v0, 0x0

    .line 257
    invoke-interface {p2, v0}, Laoph;->get(I)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object p2

    .line 261
    check-cast p2, Lbavj;

    .line 262
    .line 263
    iget v2, p2, Lbavj;->b:I

    .line 264
    .line 265
    if-ne v2, v3, :cond_7

    .line 266
    .line 267
    iget-object p2, p2, Lbavj;->c:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast p2, Lbavn;

    .line 270
    .line 271
    goto :goto_2

    .line 272
    :cond_7
    sget-object p2, Lbavn;->a:Lbavn;

    .line 273
    .line 274
    :goto_2
    iget v2, p2, Lbavn;->c:I

    .line 275
    .line 276
    if-nez v2, :cond_8

    .line 277
    .line 278
    iget-object v2, p2, Lbavn;->d:Ljava/lang/String;

    .line 279
    .line 280
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 281
    .line 282
    .line 283
    move-result v2

    .line 284
    if-eqz v2, :cond_8

    .line 285
    .line 286
    const-string p1, "PresetEffectType or prompt must be set."

    .line 287
    .line 288
    invoke-static {p1, v1}, Liyy;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 289
    .line 290
    .line 291
    goto/16 :goto_7

    .line 292
    .line 293
    :cond_8
    iget-object p2, p2, Lbavn;->b:Lbavm;

    .line 294
    .line 295
    if-nez p2, :cond_9

    .line 296
    .line 297
    sget-object p2, Lbavm;->a:Lbavm;

    .line 298
    .line 299
    :cond_9
    iget v2, p2, Lbavm;->e:I

    .line 300
    .line 301
    if-eqz v2, :cond_12

    .line 302
    .line 303
    iget v2, p2, Lbavm;->d:I

    .line 304
    .line 305
    if-eqz v2, :cond_12

    .line 306
    .line 307
    iget-object v2, p2, Lbavm;->f:Ljava/lang/String;

    .line 308
    .line 309
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 310
    .line 311
    .line 312
    move-result v2

    .line 313
    if-eqz v2, :cond_a

    .line 314
    .line 315
    goto :goto_6

    .line 316
    :cond_a
    iget p2, p2, Lbavm;->b:I

    .line 317
    .line 318
    invoke-static {p2}, La;->bR(I)I

    .line 319
    .line 320
    .line 321
    move-result v2

    .line 322
    const/4 v4, 0x3

    .line 323
    if-nez v2, :cond_b

    .line 324
    .line 325
    goto :goto_3

    .line 326
    :cond_b
    if-ne v2, v4, :cond_d

    .line 327
    .line 328
    iget-object p1, p1, Lbavk;->b:Laoph;

    .line 329
    .line 330
    invoke-interface {p1, v0}, Laoph;->get(I)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object p1

    .line 334
    check-cast p1, Lbavj;

    .line 335
    .line 336
    iget p2, p1, Lbavj;->b:I

    .line 337
    .line 338
    if-ne p2, v3, :cond_c

    .line 339
    .line 340
    iget-object p1, p1, Lbavj;->c:Ljava/lang/Object;

    .line 341
    .line 342
    move-object v1, p1

    .line 343
    check-cast v1, Lbavn;

    .line 344
    .line 345
    goto :goto_7

    .line 346
    :cond_c
    sget-object v1, Lbavn;->a:Lbavn;

    .line 347
    .line 348
    goto :goto_7

    .line 349
    :cond_d
    :goto_3
    invoke-static {p2}, La;->bR(I)I

    .line 350
    .line 351
    .line 352
    move-result p1

    .line 353
    if-nez p1, :cond_e

    .line 354
    .line 355
    goto :goto_4

    .line 356
    :cond_e
    if-eq p1, v5, :cond_11

    .line 357
    .line 358
    if-eq p1, v4, :cond_10

    .line 359
    .line 360
    const/4 p2, 0x4

    .line 361
    if-eq p1, p2, :cond_f

    .line 362
    .line 363
    :goto_4
    const-string p1, "UNRECOGNIZED"

    .line 364
    .line 365
    goto :goto_5

    .line 366
    :cond_f
    const-string p1, "IMAGE_DATA_FORMAT_JPEG"

    .line 367
    .line 368
    goto :goto_5

    .line 369
    :cond_10
    const-string p1, "IMAGE_DATA_FORMAT_RAW"

    .line 370
    .line 371
    goto :goto_5

    .line 372
    :cond_11
    const-string p1, "IMAGE_DATA_FORMAT_INVALID"

    .line 373
    .line 374
    :goto_5
    const-string p2, "Effect provided ImageData format that is currently not supported: "

    .line 375
    .line 376
    const-string v0, ". Formats currently supported: IMAGE_DATA_FORMAT_RAW"

    .line 377
    .line 378
    invoke-static {p1, p2, v0}, La;->dh(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object p1

    .line 382
    invoke-static {p1, v1}, Liyy;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 383
    .line 384
    .line 385
    goto :goto_7

    .line 386
    :cond_12
    :goto_6
    const-string p1, "Effect did not provide a valid ImageData"

    .line 387
    .line 388
    invoke-static {p1, v1}, Liyy;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 389
    .line 390
    .line 391
    goto :goto_7

    .line 392
    :catch_0
    move-exception p1

    .line 393
    const-string p2, "Failed to parse Any event proto to DynamicCreationAssetRequestEvent."

    .line 394
    .line 395
    invoke-static {p2, p1}, Liyy;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 396
    .line 397
    .line 398
    :goto_7
    move-object v7, v1

    .line 399
    if-nez v7, :cond_13

    .line 400
    .line 401
    invoke-virtual {p0}, Liyy;->l()V

    .line 402
    .line 403
    .line 404
    invoke-virtual {p0}, Liyy;->j()V

    .line 405
    .line 406
    .line 407
    const-string p1, "sda_f"

    .line 408
    .line 409
    invoke-interface {v9, p1}, Ladop;->h(Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    return-void

    .line 413
    :cond_13
    iget-object p1, v7, Lbavn;->b:Lbavm;

    .line 414
    .line 415
    if-nez p1, :cond_14

    .line 416
    .line 417
    sget-object p1, Lbavm;->a:Lbavm;

    .line 418
    .line 419
    :cond_14
    move-object v6, p1

    .line 420
    iget-boolean p1, v6, Lbavm;->c:Z

    .line 421
    .line 422
    iput-boolean p1, p0, Liyy;->d:Z

    .line 423
    .line 424
    const-string p1, "sda_reqp"

    .line 425
    .line 426
    invoke-interface {v9, p1}, Ladop;->h(Ljava/lang/String;)V

    .line 427
    .line 428
    .line 429
    iget-object p1, p0, Liyy;->b:Lanhx;

    .line 430
    .line 431
    new-instance p2, Lbkg;

    .line 432
    .line 433
    const/4 v10, 0x2

    .line 434
    move-object v4, p2

    .line 435
    move-object v5, p0

    .line 436
    invoke-direct/range {v4 .. v10}, Lbkg;-><init>(Liyy;Lbavm;Lbavn;Lapnj;Ladop;I)V

    .line 437
    .line 438
    .line 439
    invoke-static {p2}, Lalyq;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 440
    .line 441
    .line 442
    move-result-object p2

    .line 443
    invoke-interface {p1, p2}, Lanhx;->execute(Ljava/lang/Runnable;)V

    .line 444
    .line 445
    .line 446
    :cond_15
    return-void
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
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
.end method

.method public final j()V
    .locals 5

    .line 1
    sget-object v0, Lbavl;->a:Lbavl;

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
    check-cast v1, Lbavl;

    .line 13
    .line 14
    const/4 v2, 0x4

    .line 15
    invoke-static {v2}, Lbamv;->s(I)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    iput v2, v1, Lbavl;->b:I

    .line 20
    .line 21
    invoke-virtual {v0}, Laooi;->build()Laooq;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lbavl;

    .line 26
    .line 27
    iget-object v1, p0, Liyy;->c:Lcom/google/research/xeno/effect/EventManager;

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    sget-object v2, Laomx;->a:Laomx;

    .line 32
    .line 33
    invoke-virtual {v2}, Laooq;->createBuilder()Laooi;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v2}, Laooi;->copyOnWrite()V

    .line 38
    .line 39
    .line 40
    iget-object v3, v2, Laooi;->instance:Laooq;

    .line 41
    .line 42
    check-cast v3, Laomx;

    .line 43
    .line 44
    const-string v4, "type.googleapis.com/video.youtube.editing.effects.client.events.DynamicCreationAssetResponseEvent"

    .line 45
    .line 46
    iput-object v4, v3, Laomx;->b:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v0}, Laoms;->toByteString()Laonl;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v2}, Laooi;->copyOnWrite()V

    .line 53
    .line 54
    .line 55
    iget-object v3, v2, Laooi;->instance:Laooq;

    .line 56
    .line 57
    check-cast v3, Laomx;

    .line 58
    .line 59
    iput-object v0, v3, Laomx;->c:Laonl;

    .line 60
    .line 61
    invoke-virtual {v2}, Laooi;->build()Laooq;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Laomx;

    .line 66
    .line 67
    invoke-virtual {v1, v0}, Lcom/google/research/xeno/effect/EventManager;->b(Laomx;)V

    .line 68
    .line 69
    .line 70
    :cond_0
    return-void
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
.end method

.method public final l()V
    .locals 2

    .line 1
    iget-object v0, p0, Liyy;->a:Landroid/content/Context;

    .line 2
    .line 3
    const v1, 0x7f140bb0

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0, v0}, Liyy;->m(Ljava/lang/String;)V

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

.method public final m(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Liyq;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, p0, p1, v1}, Liyq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lalyq;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v0, p0, Liyy;->j:Ljava/util/concurrent/Executor;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

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
