.class public final Like;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzet;
.implements Lilq;
.implements Lzhe;


# static fields
.field public static final a:Ladnl;


# instance fields
.field private final A:Likd;

.field private B:Laqxg;

.field private C:Lj$/util/Optional;

.field private final D:Lakcd;

.field private final E:Labbu;

.field private final F:Lantw;

.field private final G:Lwhy;

.field private final H:Lahpq;

.field public final b:Lch;

.field public final c:Likb;

.field public final d:Lj$/util/Optional;

.field public final e:Lj$/util/Optional;

.field public final f:Lilr;

.field public final g:Lijr;

.field public final h:Lzdu;

.field public final i:Lbblw;

.field public final j:Lzeo;

.field public final k:Labjc;

.field public final l:Lbcnc;

.field public final m:Lbcmp;

.field final n:Lzew;

.field public final o:Lajpz;

.field public final p:Ljava/util/Set;

.field public final q:Laasi;

.field public r:Lj$/util/Optional;

.field public s:Lj$/util/Optional;

.field public final t:Lzes;

.field public final u:Laopx;

.field public final v:Labiq;

.field public final w:Ledt;

.field public final x:Lyjq;

.field private final y:Lcom/google/apps/tiktok/account/AccountId;

.field private final z:Lzhd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const v0, 0x27415

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Ladnk;->b(I)Ladnl;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Like;->a:Ladnl;

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
.end method

.method public constructor <init>(Lch;Likb;Ledt;Lzes;Lzeo;Labiq;Lakcd;Lilr;Lijr;Lyjq;Lwhy;Lantw;Labjc;Lzew;Lzdu;Lzhd;Labbu;Lbblw;Lahpq;Ltar;Lbcmp;Lcom/google/apps/tiktok/account/AccountId;Lajpz;Laopx;Laasi;)V
    .locals 4

    move-object v0, p0

    move-object/from16 v1, p20

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Likd;

    invoke-direct {v2, p0}, Likd;-><init>(Like;)V

    iput-object v2, v0, Like;->A:Likd;

    new-instance v2, Lbcnc;

    invoke-direct {v2}, Lbcnc;-><init>()V

    iput-object v2, v0, Like;->l:Lbcnc;

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iput-object v2, v0, Like;->p:Ljava/util/Set;

    .line 2
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v2

    iput-object v2, v0, Like;->C:Lj$/util/Optional;

    .line 3
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v2

    iput-object v2, v0, Like;->s:Lj$/util/Optional;

    move-object v2, p1

    iput-object v2, v0, Like;->b:Lch;

    move-object v2, p2

    iput-object v2, v0, Like;->c:Likb;

    move-object v2, p3

    iput-object v2, v0, Like;->w:Ledt;

    iget-object v2, v1, Ltar;->a:Ljava/lang/Object;

    .line 4
    invoke-static {v2}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v2

    iput-object v2, v0, Like;->e:Lj$/util/Optional;

    iget-object v1, v1, Ltar;->a:Ljava/lang/Object;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_1

    .line 5
    :cond_0
    sget-object v2, Lcom/google/protos/youtube/api/innertube/CreationModesCommandOuterClass$CreationModesCommand;->creationModesCommand:Laooo;

    .line 6
    invoke-static {v2}, Laooq;->-$$Nest$smcheckIsLite(Laooa;)Laooo;

    move-result-object v2

    check-cast v1, Laool;

    .line 7
    invoke-virtual {v1, v2}, Laool;->d(Laooo;)V

    iget-object v3, v1, Laool;->l:Laood;

    .line 8
    iget-object v2, v2, Laooo;->d:Laoon;

    invoke-virtual {v3, v2}, Laood;->o(Laoon;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "CreationModesCommands: Failed to get CreationModesCommands from navigation endpoint"

    .line 9
    invoke-static {v2}, Lyxd;->c(Ljava/lang/String;)V

    :cond_1
    sget-object v2, Lcom/google/protos/youtube/api/innertube/CreationModesCommandOuterClass$CreationModesCommand;->creationModesCommand:Laooo;

    .line 10
    invoke-static {v2}, Laooq;->-$$Nest$smcheckIsLite(Laooa;)Laooo;

    move-result-object v2

    .line 11
    invoke-virtual {v1, v2}, Laool;->d(Laooo;)V

    iget-object v1, v1, Laool;->l:Laood;

    .line 12
    iget-object v3, v2, Laooo;->d:Laoon;

    invoke-virtual {v1, v3}, Laood;->l(Laoon;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2

    .line 13
    iget-object v1, v2, Laooo;->b:Ljava/lang/Object;

    goto :goto_0

    .line 14
    :cond_2
    invoke-virtual {v2, v1}, Laooo;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 15
    :goto_0
    check-cast v1, Lcom/google/protos/youtube/api/innertube/CreationModesCommandOuterClass$CreationModesCommand;

    .line 16
    :goto_1
    invoke-static {v1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v1

    iput-object v1, v0, Like;->d:Lj$/util/Optional;

    move-object v1, p4

    iput-object v1, v0, Like;->t:Lzes;

    move-object v1, p5

    iput-object v1, v0, Like;->j:Lzeo;

    move-object v1, p6

    iput-object v1, v0, Like;->v:Labiq;

    move-object v1, p7

    iput-object v1, v0, Like;->D:Lakcd;

    move-object v1, p8

    iput-object v1, v0, Like;->f:Lilr;

    move-object v1, p10

    iput-object v1, v0, Like;->x:Lyjq;

    .line 17
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v1

    iput-object v1, v0, Like;->r:Lj$/util/Optional;

    move-object/from16 v1, p19

    iput-object v1, v0, Like;->H:Lahpq;

    move-object/from16 v1, p21

    iput-object v1, v0, Like;->m:Lbcmp;

    move-object/from16 v1, p22

    iput-object v1, v0, Like;->y:Lcom/google/apps/tiktok/account/AccountId;

    move-object v1, p9

    iput-object v1, v0, Like;->g:Lijr;

    move-object/from16 v1, p16

    iput-object v1, v0, Like;->z:Lzhd;

    move-object/from16 v1, p12

    iput-object v1, v0, Like;->F:Lantw;

    move-object/from16 v1, p13

    iput-object v1, v0, Like;->k:Labjc;

    move-object/from16 v1, p14

    iput-object v1, v0, Like;->n:Lzew;

    move-object/from16 v1, p15

    iput-object v1, v0, Like;->h:Lzdu;

    move-object v1, p11

    iput-object v1, v0, Like;->G:Lwhy;

    move-object/from16 v1, p17

    iput-object v1, v0, Like;->E:Labbu;

    move-object/from16 v1, p18

    iput-object v1, v0, Like;->i:Lbblw;

    move-object/from16 v1, p23

    iput-object v1, v0, Like;->o:Lajpz;

    move-object/from16 v1, p24

    iput-object v1, v0, Like;->u:Laopx;

    sget-object v1, Laqxg;->a:Laqxg;

    iput-object v1, v0, Like;->B:Laqxg;

    move-object/from16 v1, p25

    iput-object v1, v0, Like;->q:Laasi;

    return-void
.end method

.method private final n()Ljbg;
    .locals 2

    .line 1
    invoke-virtual {p0}, Like;->a()Lce;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lalqt;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Lalqt;

    .line 10
    .line 11
    invoke-interface {v0}, Lalqt;->aU()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    instance-of v1, v1, Ljbg;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-interface {v0}, Lalqt;->aU()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljbg;

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    return-object v0
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

.method private final o(Laqks;)V
    .locals 3

    .line 1
    new-instance v0, Lhww;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lhww;-><init>(I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Like;->d:Lj$/util/Optional;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lj$/util/Optional;->flatMap(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Liiu;

    .line 15
    .line 16
    const/4 v2, 0x3

    .line 17
    invoke-direct {v1, v2}, Liiu;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lj$/util/Optional;->filter(Ljava/util/function/Predicate;)Lj$/util/Optional;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, Lhww;

    .line 25
    .line 26
    const/16 v2, 0x13

    .line 27
    .line 28
    invoke-direct {v1, v2}, Lhww;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    invoke-virtual {p0}, Like;->a()Lce;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {p1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    new-instance v1, Lhuk;

    .line 50
    .line 51
    const/16 v2, 0x14

    .line 52
    .line 53
    invoke-direct {v1, p0, v2}, Lhuk;-><init>(Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 57
    .line 58
    .line 59
    new-instance p1, Likc;

    .line 60
    .line 61
    const/4 v1, 0x1

    .line 62
    invoke-direct {p1, p0, v1}, Likc;-><init>(Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iput-object p1, p0, Like;->s:Lj$/util/Optional;

    .line 70
    .line 71
    invoke-virtual {p0, v0}, Like;->k(Lj$/util/Optional;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_0
    iget-object v0, p0, Like;->f:Lilr;

    .line 76
    .line 77
    invoke-virtual {v0, p1}, Lilr;->a(Laqks;)Lj$/util/Optional;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    new-instance v0, Likc;

    .line 82
    .line 83
    const/4 v1, 0x0

    .line 84
    invoke-direct {v0, p0, v1}, Likc;-><init>(Ljava/lang/Object;I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, v0}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 88
    .line 89
    .line 90
    return-void
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
.end method

.method private final p(Laqks;)V
    .locals 3

    .line 1
    sget-object v0, Ljar;->a:Ljar;

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
    check-cast v1, Ljar;

    .line 13
    .line 14
    iput-object p1, v1, Ljar;->d:Laqks;

    .line 15
    .line 16
    iget p1, v1, Ljar;->b:I

    .line 17
    .line 18
    const/4 v2, 0x2

    .line 19
    or-int/2addr p1, v2

    .line 20
    iput p1, v1, Ljar;->b:I

    .line 21
    .line 22
    new-instance p1, Liiu;

    .line 23
    .line 24
    invoke-direct {p1, v2}, Liiu;-><init>(I)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Like;->d:Lj$/util/Optional;

    .line 28
    .line 29
    invoke-virtual {v1, p1}, Lj$/util/Optional;->filter(Ljava/util/function/Predicate;)Lj$/util/Optional;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    new-instance v1, Lhww;

    .line 34
    .line 35
    const/16 v2, 0x12

    .line 36
    .line 37
    invoke-direct {v1, v2}, Lhww;-><init>(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    new-instance v1, Lhuk;

    .line 45
    .line 46
    const/16 v2, 0xf

    .line 47
    .line 48
    invoke-direct {v1, v0, v2}, Lhuk;-><init>(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Laooi;->build()Laooq;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Ljar;

    .line 59
    .line 60
    iget-object v0, p0, Like;->w:Ledt;

    .line 61
    .line 62
    iget-object v0, v0, Ledt;->a:Ljava/lang/Object;

    .line 63
    .line 64
    sget-object v1, Ljbf;->a:Laqks;

    .line 65
    .line 66
    check-cast v0, Lcom/google/apps/tiktok/account/AccountId;

    .line 67
    .line 68
    invoke-static {v0, p1}, Ljaq;->a(Lcom/google/apps/tiktok/account/AccountId;Ljar;)Ljaq;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p0, p1}, Like;->g(Lce;)V

    .line 73
    .line 74
    .line 75
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
.end method


# virtual methods
.method public final a()Lce;
    .locals 2

    .line 1
    invoke-virtual {p0}, Like;->b()Ldc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "creation_mode_fragment_tag"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ldc;->f(Ljava/lang/String;)Lce;

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

.method public final b()Ldc;
    .locals 1

    .line 1
    iget-object v0, p0, Like;->c:Likb;

    .line 2
    .line 3
    invoke-virtual {v0}, Likb;->hd()Ldc;

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

.method public final c(Laqxg;Laqxg;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6

    .line 1
    iget-object v0, p0, Like;->c:Likb;

    .line 2
    .line 3
    invoke-virtual {v0}, Likb;->aD()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_10

    .line 9
    .line 10
    iget-object v0, p0, Like;->c:Likb;

    .line 11
    .line 12
    iget-object v0, v0, Likb;->a:Lbho;

    .line 13
    .line 14
    iget-object v0, v0, Lbho;->c:Lbhf;

    .line 15
    .line 16
    sget-object v2, Lbhf;->a:Lbhf;

    .line 17
    .line 18
    if-ne v0, v2, :cond_0

    .line 19
    .line 20
    goto/16 :goto_5

    .line 21
    .line 22
    :cond_0
    sget-object v0, Laqxg;->c:Laqxg;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Laqxg;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-direct {p0}, Like;->n()Ljbg;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    invoke-interface {v2, v0}, Ljbg;->F(Z)V

    .line 35
    .line 36
    .line 37
    :cond_1
    sget-object v0, Laqxg;->c:Laqxg;

    .line 38
    .line 39
    invoke-virtual {p2, v0}, Laqxg;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_3

    .line 44
    .line 45
    sget-object v0, Laqxg;->b:Laqxg;

    .line 46
    .line 47
    invoke-virtual {p2, v0}, Laqxg;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    iget-object v0, p0, Like;->D:Lakcd;

    .line 55
    .line 56
    sget-object v2, Lakcc;->d:Lakcc;

    .line 57
    .line 58
    invoke-virtual {v0, v2}, Lakcd;->c(Lakcc;)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    :goto_0
    iget-object v0, p0, Like;->D:Lakcd;

    .line 63
    .line 64
    sget-object v2, Lakcc;->d:Lakcc;

    .line 65
    .line 66
    invoke-virtual {v0, v2}, Lakcd;->d(Lakcc;)V

    .line 67
    .line 68
    .line 69
    :goto_1
    invoke-virtual {p0}, Like;->h()V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Like;->b:Lch;

    .line 73
    .line 74
    invoke-virtual {v0}, Lch;->getSupportFragmentManager()Ldc;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const v2, 0x7f0b0658

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v2}, Ldc;->e(I)Lce;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    if-eqz v0, :cond_4

    .line 86
    .line 87
    iget-object v2, p0, Like;->c:Likb;

    .line 88
    .line 89
    invoke-virtual {v2}, Likb;->aD()Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-nez v2, :cond_4

    .line 94
    .line 95
    iget-object v2, p0, Like;->b:Lch;

    .line 96
    .line 97
    invoke-virtual {v2}, Lch;->getSupportFragmentManager()Ldc;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    new-instance v3, Lbc;

    .line 102
    .line 103
    invoke-direct {v3, v2}, Lbc;-><init>(Ldc;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3, v0}, Ldl;->o(Lce;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3}, Ldl;->e()V

    .line 110
    .line 111
    .line 112
    :cond_4
    invoke-virtual {p0, p2}, Like;->l(Laqxg;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    const/4 v2, 0x2

    .line 117
    const/4 v3, 0x1

    .line 118
    if-eqz v0, :cond_5

    .line 119
    .line 120
    iget-object p1, p0, Like;->n:Lzew;

    .line 121
    .line 122
    invoke-interface {p1}, Lzew;->p()V

    .line 123
    .line 124
    .line 125
    new-instance p1, Limd;

    .line 126
    .line 127
    invoke-direct {p1, p0, v3}, Limd;-><init>(Ljava/lang/Object;I)V

    .line 128
    .line 129
    .line 130
    iget-object v0, p0, Like;->y:Lcom/google/apps/tiktok/account/AccountId;

    .line 131
    .line 132
    sget-object v1, Laajm;->a:Laajm;

    .line 133
    .line 134
    invoke-virtual {v1}, Laooq;->createBuilder()Laooi;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-virtual {v1}, Laooi;->copyOnWrite()V

    .line 139
    .line 140
    .line 141
    iget-object v4, v1, Laooi;->instance:Laooq;

    .line 142
    .line 143
    check-cast v4, Laajm;

    .line 144
    .line 145
    iget v5, v4, Laajm;->b:I

    .line 146
    .line 147
    or-int/2addr v2, v5

    .line 148
    iput v2, v4, Laajm;->b:I

    .line 149
    .line 150
    iput-boolean v3, v4, Laajm;->d:Z

    .line 151
    .line 152
    invoke-virtual {v1}, Laooi;->copyOnWrite()V

    .line 153
    .line 154
    .line 155
    iget-object v2, v1, Laooi;->instance:Laooq;

    .line 156
    .line 157
    check-cast v2, Laajm;

    .line 158
    .line 159
    iget p2, p2, Laqxg;->g:I

    .line 160
    .line 161
    iput p2, v2, Laajm;->c:I

    .line 162
    .line 163
    iget p2, v2, Laajm;->b:I

    .line 164
    .line 165
    or-int/2addr p2, v3

    .line 166
    iput p2, v2, Laajm;->b:I

    .line 167
    .line 168
    iget-object p2, p0, Like;->v:Labiq;

    .line 169
    .line 170
    iget-object p2, p2, Labiq;->a:Ljava/lang/Object;

    .line 171
    .line 172
    sget-object v2, Laqks;->a:Laqks;

    .line 173
    .line 174
    invoke-interface {p2, v2}, Ladmx;->g(Laqks;)Laqks;

    .line 175
    .line 176
    .line 177
    move-result-object p2

    .line 178
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1}, Laooi;->copyOnWrite()V

    .line 182
    .line 183
    .line 184
    iget-object v2, v1, Laooi;->instance:Laooq;

    .line 185
    .line 186
    check-cast v2, Laajm;

    .line 187
    .line 188
    iput-object p2, v2, Laajm;->e:Laqks;

    .line 189
    .line 190
    iget p2, v2, Laajm;->b:I

    .line 191
    .line 192
    or-int/lit8 p2, p2, 0x4

    .line 193
    .line 194
    iput p2, v2, Laajm;->b:I

    .line 195
    .line 196
    invoke-virtual {v1}, Laooi;->build()Laooq;

    .line 197
    .line 198
    .line 199
    move-result-object p2

    .line 200
    check-cast p2, Laajm;

    .line 201
    .line 202
    invoke-static {v0, p2}, Laajl;->a(Lcom/google/apps/tiktok/account/AccountId;Laajm;)Laajl;

    .line 203
    .line 204
    .line 205
    move-result-object p2

    .line 206
    invoke-virtual {p0, p2}, Like;->g(Lce;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {p2}, Laajl;->b()Laajo;

    .line 210
    .line 211
    .line 212
    move-result-object p2

    .line 213
    iput-object p1, p2, Laajo;->j:Laajn;

    .line 214
    .line 215
    iget-object p1, p0, Like;->g:Lijr;

    .line 216
    .line 217
    invoke-virtual {p1}, Lijr;->e()V

    .line 218
    .line 219
    .line 220
    :goto_2
    move v1, v3

    .line 221
    goto/16 :goto_4

    .line 222
    .line 223
    :cond_5
    iget-object v0, p0, Like;->r:Lj$/util/Optional;

    .line 224
    .line 225
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    if-eqz v0, :cond_6

    .line 230
    .line 231
    iget-object v0, p0, Like;->r:Lj$/util/Optional;

    .line 232
    .line 233
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    check-cast v0, Lzfs;

    .line 238
    .line 239
    invoke-virtual {v0, p2}, Lzfs;->c(Laqxg;)Laqks;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    goto :goto_3

    .line 244
    :cond_6
    iget-object v0, p0, Like;->d:Lj$/util/Optional;

    .line 245
    .line 246
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    const/4 v4, 0x0

    .line 251
    if-eqz v0, :cond_7

    .line 252
    .line 253
    iget-object v0, p0, Like;->d:Lj$/util/Optional;

    .line 254
    .line 255
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    check-cast v0, Lcom/google/protos/youtube/api/innertube/CreationModesCommandOuterClass$CreationModesCommand;

    .line 260
    .line 261
    invoke-static {v0}, Lhas;->L(Lcom/google/protos/youtube/api/innertube/CreationModesCommandOuterClass$CreationModesCommand;)Laqxe;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-static {v0, p2}, Lzft;->c(Laqxe;Laqxg;)Laqks;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    if-eqz v0, :cond_7

    .line 270
    .line 271
    iget-object v4, p0, Like;->v:Labiq;

    .line 272
    .line 273
    iget-object v4, v4, Labiq;->a:Ljava/lang/Object;

    .line 274
    .line 275
    const v5, 0x28503

    .line 276
    .line 277
    .line 278
    invoke-static {v4, v0, v5}, Labiq;->j(Ladmx;Laqks;I)Laqks;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    goto :goto_3

    .line 283
    :cond_7
    move-object v0, v4

    .line 284
    :goto_3
    if-nez v0, :cond_8

    .line 285
    .line 286
    goto :goto_4

    .line 287
    :cond_8
    sget-object v1, Laqxg;->a:Laqxg;

    .line 288
    .line 289
    invoke-virtual {v1, p1}, Laqxg;->equals(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    move-result v1

    .line 293
    if-nez v1, :cond_9

    .line 294
    .line 295
    iget-object v1, p0, Like;->g:Lijr;

    .line 296
    .line 297
    invoke-virtual {v1}, Lijr;->b()V

    .line 298
    .line 299
    .line 300
    iget-object v4, v1, Lijr;->a:Lador;

    .line 301
    .line 302
    const/16 v5, 0xed

    .line 303
    .line 304
    invoke-interface {v4, v5}, Lador;->l(I)Ladop;

    .line 305
    .line 306
    .line 307
    move-result-object v4

    .line 308
    iput-object v4, v1, Lijr;->c:Ladop;

    .line 309
    .line 310
    iput-object p1, v1, Lijr;->f:Laqxg;

    .line 311
    .line 312
    :cond_9
    sget-object p1, Lzev;->a:Lzev;

    .line 313
    .line 314
    invoke-virtual {p2}, Laqxg;->ordinal()I

    .line 315
    .line 316
    .line 317
    move-result p1

    .line 318
    if-eq p1, v3, :cond_e

    .line 319
    .line 320
    if-eq p1, v2, :cond_c

    .line 321
    .line 322
    const/4 v1, 0x3

    .line 323
    if-eq p1, v1, :cond_b

    .line 324
    .line 325
    const/4 v1, 0x5

    .line 326
    if-eq p1, v1, :cond_a

    .line 327
    .line 328
    sget-object p1, Lafwg;->b:Lafwg;

    .line 329
    .line 330
    sget-object v0, Lafwf;->M:Lafwf;

    .line 331
    .line 332
    invoke-virtual {p2}, Laqxg;->name()Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object p2

    .line 336
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object p2

    .line 340
    const-string v1, "Unsupported mode selection for "

    .line 341
    .line 342
    invoke-virtual {v1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object p2

    .line 346
    invoke-static {p1, v0, p2}, Lafwh;->a(Lafwg;Lafwf;Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    goto/16 :goto_2

    .line 350
    .line 351
    :cond_a
    invoke-direct {p0, v0}, Like;->o(Laqks;)V

    .line 352
    .line 353
    .line 354
    goto/16 :goto_2

    .line 355
    .line 356
    :cond_b
    invoke-virtual {p0, v0}, Like;->j(Laqks;)V

    .line 357
    .line 358
    .line 359
    goto/16 :goto_2

    .line 360
    .line 361
    :cond_c
    invoke-direct {p0}, Like;->n()Ljbg;

    .line 362
    .line 363
    .line 364
    move-result-object p1

    .line 365
    if-eqz p1, :cond_d

    .line 366
    .line 367
    invoke-interface {p1, v0}, Ljbg;->ag(Laqks;)V

    .line 368
    .line 369
    .line 370
    goto/16 :goto_2

    .line 371
    .line 372
    :cond_d
    invoke-direct {p0, v0}, Like;->p(Laqks;)V

    .line 373
    .line 374
    .line 375
    goto/16 :goto_2

    .line 376
    .line 377
    :cond_e
    invoke-direct {p0}, Like;->n()Ljbg;

    .line 378
    .line 379
    .line 380
    move-result-object p1

    .line 381
    if-eqz p1, :cond_f

    .line 382
    .line 383
    invoke-interface {p1, v0}, Ljbg;->ah(Laqks;)V

    .line 384
    .line 385
    .line 386
    goto/16 :goto_2

    .line 387
    .line 388
    :cond_f
    invoke-direct {p0, v0}, Like;->p(Laqks;)V

    .line 389
    .line 390
    .line 391
    goto/16 :goto_2

    .line 392
    .line 393
    :goto_4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 394
    .line 395
    .line 396
    move-result-object p1

    .line 397
    invoke-static {p1}, Laofs;->K(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 398
    .line 399
    .line 400
    move-result-object p1

    .line 401
    return-object p1

    .line 402
    :cond_10
    :goto_5
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 403
    .line 404
    .line 405
    move-result-object p1

    .line 406
    invoke-static {p1}, Laofs;->K(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 407
    .line 408
    .line 409
    move-result-object p1

    .line 410
    return-object p1
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
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
.end method

.method public final d(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Like;->r:Lj$/util/Optional;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    check-cast v0, Lzfs;

    .line 10
    .line 11
    iget-object p1, v0, Lzfs;->k:Laqxg;

    .line 12
    .line 13
    sget-object v1, Laqxg;->f:Laqxg;

    .line 14
    .line 15
    if-ne p1, v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lzfs;->c(Laqxg;)Laqks;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-direct {p0, p1}, Like;->o(Laqks;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
    .line 25
    .line 26
    .line 27
.end method

.method public final e()V
    .locals 4

    .line 1
    iget-object v0, p0, Like;->h:Lzdu;

    .line 2
    .line 3
    invoke-interface {v0}, Lzdu;->b()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Like;->k:Labjc;

    .line 7
    .line 8
    iget-object v1, p0, Like;->C:Lj$/util/Optional;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance v2, Lhuk;

    .line 14
    .line 15
    const/16 v3, 0x10

    .line 16
    .line 17
    invoke-direct {v2, v0, v3}, Lhuk;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Like;->q:Laasi;

    .line 24
    .line 25
    sget-object v1, Layka;->bl:Layka;

    .line 26
    .line 27
    invoke-interface {v0, v1}, Laasi;->B(Layka;)V

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Like;->s:Lj$/util/Optional;

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
.end method

.method public final f()V
    .locals 6

    .line 1
    iget-object v0, p0, Like;->r:Lj$/util/Optional;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj$/util/Optional;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_1

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Like;->r:Lj$/util/Optional;

    .line 12
    .line 13
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lzfs;

    .line 18
    .line 19
    iget-object v0, v0, Lzfs;->k:Laqxg;

    .line 20
    .line 21
    iget-object v1, p0, Like;->B:Laqxg;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Laqxg;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_4

    .line 28
    .line 29
    iget-object v1, p0, Like;->d:Lj$/util/Optional;

    .line 30
    .line 31
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    iget-object v1, p0, Like;->d:Lj$/util/Optional;

    .line 38
    .line 39
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Lcom/google/protos/youtube/api/innertube/CreationModesCommandOuterClass$CreationModesCommand;

    .line 44
    .line 45
    invoke-static {v1}, Lhas;->L(Lcom/google/protos/youtube/api/innertube/CreationModesCommandOuterClass$CreationModesCommand;)Laqxe;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    sget-object v2, Lzft;->a:Lamno;

    .line 50
    .line 51
    iget-object v1, v1, Laqxe;->c:Lawnb;

    .line 52
    .line 53
    if-nez v1, :cond_1

    .line 54
    .line 55
    sget-object v1, Lawnb;->a:Lawnb;

    .line 56
    .line 57
    :cond_1
    sget-object v2, Lcom/google/protos/youtube/api/innertube/CreationModesSwitcherRendererOuterClass;->creationModesSwitcherRenderer:Laooo;

    .line 58
    .line 59
    invoke-static {v2}, Laooq;->-$$Nest$smcheckIsLite(Laooa;)Laooo;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v1, v2}, Laool;->d(Laooo;)V

    .line 64
    .line 65
    .line 66
    iget-object v1, v1, Laool;->l:Laood;

    .line 67
    .line 68
    iget-object v3, v2, Laooo;->d:Laoon;

    .line 69
    .line 70
    invoke-virtual {v1, v3}, Laood;->l(Laoon;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    if-nez v1, :cond_2

    .line 75
    .line 76
    iget-object v1, v2, Laooo;->b:Ljava/lang/Object;

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    invoke-virtual {v2, v1}, Laooo;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    :goto_0
    check-cast v1, Laqxi;

    .line 84
    .line 85
    iget-boolean v1, v1, Laqxi;->h:Z

    .line 86
    .line 87
    if-nez v1, :cond_4

    .line 88
    .line 89
    :cond_3
    iget-object v1, p0, Like;->c:Likb;

    .line 90
    .line 91
    iget-object v2, p0, Like;->G:Lwhy;

    .line 92
    .line 93
    iget-object v2, v2, Lwhy;->a:Ljava/lang/Object;

    .line 94
    .line 95
    new-instance v3, Lyar;

    .line 96
    .line 97
    const/16 v4, 0x11

    .line 98
    .line 99
    invoke-direct {v3, v0, v4}, Lyar;-><init>(Ljava/lang/Object;I)V

    .line 100
    .line 101
    .line 102
    sget-object v4, Langl;->a:Langl;

    .line 103
    .line 104
    check-cast v2, Luva;

    .line 105
    .line 106
    invoke-virtual {v2, v3, v4}, Luva;->b(Lamhi;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    new-instance v3, Lsvk;

    .line 111
    .line 112
    const/16 v4, 0x10

    .line 113
    .line 114
    invoke-direct {v3, v4}, Lsvk;-><init>(I)V

    .line 115
    .line 116
    .line 117
    sget-object v4, Langl;->a:Langl;

    .line 118
    .line 119
    const-class v5, Ljava/io/IOException;

    .line 120
    .line 121
    invoke-static {v2, v5, v3, v4}, Lakur;->av(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lanfv;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    new-instance v3, Lijg;

    .line 126
    .line 127
    const/4 v4, 0x5

    .line 128
    invoke-direct {v3, v4}, Lijg;-><init>(I)V

    .line 129
    .line 130
    .line 131
    sget-object v4, Lyby;->b:Lybx;

    .line 132
    .line 133
    invoke-static {v1, v2, v3, v4}, Lyby;->n(Lbhn;Lcom/google/common/util/concurrent/ListenableFuture;Lywu;Lywu;)V

    .line 134
    .line 135
    .line 136
    iput-object v0, p0, Like;->B:Laqxg;

    .line 137
    .line 138
    :cond_4
    :goto_1
    return-void
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

.method public final g(Lce;)V
    .locals 3

    .line 1
    iget-object v0, p0, Like;->c:Likb;

    .line 2
    .line 3
    invoke-virtual {v0}, Likb;->aD()Z

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
    invoke-virtual {p0}, Like;->b()Ldc;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Lbc;

    .line 15
    .line 16
    invoke-direct {v1, v0}, Lbc;-><init>(Ldc;)V

    .line 17
    .line 18
    .line 19
    const v0, 0x7f0b0b46

    .line 20
    .line 21
    .line 22
    const-string v2, "creation_mode_fragment_tag"

    .line 23
    .line 24
    invoke-virtual {v1, v0, p1, v2}, Ldl;->x(ILce;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ldl;->e()V

    .line 28
    .line 29
    .line 30
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

.method public final h()V
    .locals 2

    .line 1
    iget-object v0, p0, Like;->E:Labbu;

    .line 2
    .line 3
    invoke-virtual {v0}, Labbu;->J()Lyrx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lyrx;->d()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Like;->E:Labbu;

    .line 16
    .line 17
    invoke-virtual {v1}, Labbu;->x()V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {v0, v1}, Lyrx;->a(Z)V

    .line 22
    .line 23
    .line 24
    :cond_0
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

.method public final i(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Like;->c:Likb;

    .line 2
    .line 3
    invoke-virtual {v0}, Likb;->hh()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->isLaidOut()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-static {v0, p1}, Lazm;->a(Landroid/view/View;Ljava/lang/Runnable;)Lazm;

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
.end method

.method public final j(Laqks;)V
    .locals 3

    .line 1
    iget-object v0, p0, Like;->w:Ledt;

    .line 2
    .line 3
    iget-object v0, v0, Ledt;->a:Ljava/lang/Object;

    .line 4
    .line 5
    sget-object v1, Lija;->a:Lija;

    .line 6
    .line 7
    invoke-virtual {v1}, Laooq;->createBuilder()Laooi;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Laooi;->copyOnWrite()V

    .line 12
    .line 13
    .line 14
    iget-object v2, v1, Laooi;->instance:Laooq;

    .line 15
    .line 16
    check-cast v2, Lija;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iput-object p1, v2, Lija;->c:Laqks;

    .line 22
    .line 23
    iget p1, v2, Lija;->b:I

    .line 24
    .line 25
    or-int/lit8 p1, p1, 0x1

    .line 26
    .line 27
    iput p1, v2, Lija;->b:I

    .line 28
    .line 29
    invoke-virtual {v1}, Laooi;->build()Laooq;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lija;

    .line 34
    .line 35
    sget v1, Lijo;->Q:I

    .line 36
    .line 37
    new-instance v1, Lijb;

    .line 38
    .line 39
    invoke-direct {v1}, Lijb;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-static {v1}, Lbbmu;->d(Lce;)V

    .line 43
    .line 44
    .line 45
    check-cast v0, Lcom/google/apps/tiktok/account/AccountId;

    .line 46
    .line 47
    invoke-static {v1, v0}, Lalsq;->b(Lce;Lcom/google/apps/tiktok/account/AccountId;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v1, p1}, Lalsi;->a(Lce;Lcom/google/protobuf/MessageLite;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v1}, Like;->g(Lce;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Like;->r:Lj$/util/Optional;

    .line 57
    .line 58
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_0

    .line 63
    .line 64
    iget-object p1, p0, Like;->r:Lj$/util/Optional;

    .line 65
    .line 66
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Lzfs;

    .line 71
    .line 72
    invoke-static {v1, p1}, Ledt;->d(Lce;Lzfs;)V

    .line 73
    .line 74
    .line 75
    :cond_0
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
.end method

.method public final k(Lj$/util/Optional;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Like;->e:Lj$/util/Optional;

    .line 8
    .line 9
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Like;->e:Lj$/util/Optional;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_0
    new-instance v1, Liiu;

    .line 23
    .line 24
    const/4 v2, 0x4

    .line 25
    invoke-direct {v1, v2}, Liiu;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v1}, Lj$/util/Optional;->filter(Ljava/util/function/Predicate;)Lj$/util/Optional;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    new-instance v2, Lhww;

    .line 33
    .line 34
    const/16 v3, 0x14

    .line 35
    .line 36
    invoke-direct {v2, v3}, Lhww;-><init>(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v2}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iput-object v1, p0, Like;->C:Lj$/util/Optional;

    .line 44
    .line 45
    new-instance v1, Lhuk;

    .line 46
    .line 47
    const/16 v2, 0xe

    .line 48
    .line 49
    invoke-direct {v1, p0, v2}, Lhuk;-><init>(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Like;->F:Lantw;

    .line 56
    .line 57
    iget-object v2, p0, Like;->z:Lzhd;

    .line 58
    .line 59
    new-instance v3, Lhww;

    .line 60
    .line 61
    const/16 v4, 0x11

    .line 62
    .line 63
    invoke-direct {v3, v4}, Lhww;-><init>(I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v3}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    sget-object v3, Laonl;->b:Laonl;

    .line 71
    .line 72
    invoke-virtual {p1, v3}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    check-cast p1, Laonl;

    .line 77
    .line 78
    iget-object v3, p0, Like;->d:Lj$/util/Optional;

    .line 79
    .line 80
    const/4 v4, 0x0

    .line 81
    invoke-virtual {v3, v4}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    check-cast v3, Lcom/google/protos/youtube/api/innertube/CreationModesCommandOuterClass$CreationModesCommand;

    .line 86
    .line 87
    if-nez v3, :cond_1

    .line 88
    .line 89
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    goto/16 :goto_3

    .line 94
    .line 95
    :cond_1
    invoke-static {v3}, Lhas;->L(Lcom/google/protos/youtube/api/innertube/CreationModesCommandOuterClass$CreationModesCommand;)Laqxe;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    sget-object v5, Laqxg;->c:Laqxg;

    .line 100
    .line 101
    invoke-static {v3, v5}, Lzft;->c(Laqxe;Laqxg;)Laqks;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    if-eqz v3, :cond_8

    .line 106
    .line 107
    sget-object v5, Lcom/google/protos/youtube/api/innertube/ShortsCreationEndpointOuterClass$ShortsCreationEndpoint;->shortsCreationEndpoint:Laooo;

    .line 108
    .line 109
    invoke-static {v5}, Laooq;->-$$Nest$smcheckIsLite(Laooa;)Laooo;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    invoke-virtual {v3, v5}, Laool;->d(Laooo;)V

    .line 114
    .line 115
    .line 116
    iget-object v6, v3, Laool;->l:Laood;

    .line 117
    .line 118
    iget-object v5, v5, Laooo;->d:Laoon;

    .line 119
    .line 120
    invoke-virtual {v6, v5}, Laood;->o(Laoon;)Z

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    if-nez v5, :cond_2

    .line 125
    .line 126
    goto/16 :goto_2

    .line 127
    .line 128
    :cond_2
    sget-object v5, Lcom/google/protos/youtube/api/innertube/ShortsCreationEndpointOuterClass$ShortsCreationEndpoint;->shortsCreationEndpoint:Laooo;

    .line 129
    .line 130
    invoke-static {v5}, Laooq;->-$$Nest$smcheckIsLite(Laooa;)Laooo;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    invoke-virtual {v3, v5}, Laool;->d(Laooo;)V

    .line 135
    .line 136
    .line 137
    iget-object v3, v3, Laool;->l:Laood;

    .line 138
    .line 139
    iget-object v6, v5, Laooo;->d:Laoon;

    .line 140
    .line 141
    invoke-virtual {v3, v6}, Laood;->l(Laoon;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    if-nez v3, :cond_3

    .line 146
    .line 147
    iget-object v3, v5, Laooo;->b:Ljava/lang/Object;

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_3
    invoke-virtual {v5, v3}, Laooo;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    :goto_1
    check-cast v3, Lcom/google/protos/youtube/api/innertube/ShortsCreationEndpointOuterClass$ShortsCreationEndpoint;

    .line 155
    .line 156
    iget v5, v3, Lcom/google/protos/youtube/api/innertube/ShortsCreationEndpointOuterClass$ShortsCreationEndpoint;->b:I

    .line 157
    .line 158
    and-int/lit16 v5, v5, 0x200

    .line 159
    .line 160
    if-eqz v5, :cond_5

    .line 161
    .line 162
    iget-object v3, v3, Lcom/google/protos/youtube/api/innertube/ShortsCreationEndpointOuterClass$ShortsCreationEndpoint;->l:Layrz;

    .line 163
    .line 164
    if-nez v3, :cond_4

    .line 165
    .line 166
    sget-object v3, Layrz;->a:Layrz;

    .line 167
    .line 168
    :cond_4
    iget-object v4, v3, Layrz;->c:Laysa;

    .line 169
    .line 170
    if-nez v4, :cond_5

    .line 171
    .line 172
    sget-object v4, Laysa;->a:Laysa;

    .line 173
    .line 174
    :cond_5
    if-nez v4, :cond_6

    .line 175
    .line 176
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    goto :goto_3

    .line 181
    :cond_6
    iget-object v3, v4, Laysa;->b:Laoph;

    .line 182
    .line 183
    invoke-static {v3}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    new-instance v4, Liiu;

    .line 188
    .line 189
    const/4 v5, 0x0

    .line 190
    invoke-direct {v4, v5}, Liiu;-><init>(I)V

    .line 191
    .line 192
    .line 193
    invoke-interface {v3, v4}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    new-instance v4, Liiv;

    .line 198
    .line 199
    invoke-direct {v4, v5}, Liiv;-><init>(I)V

    .line 200
    .line 201
    .line 202
    invoke-static {v4}, Lj$/util/Comparator$-CC;->comparingInt(Ljava/util/function/ToIntFunction;)Ljava/util/Comparator;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    invoke-interface {v3, v4}, Lj$/util/stream/Stream;->sorted(Ljava/util/Comparator;)Lj$/util/stream/Stream;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    new-instance v4, Lhww;

    .line 211
    .line 212
    const/16 v5, 0xf

    .line 213
    .line 214
    invoke-direct {v4, v5}, Lhww;-><init>(I)V

    .line 215
    .line 216
    .line 217
    invoke-interface {v3, v4}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    sget v4, Lamnh;->d:I

    .line 222
    .line 223
    sget-object v4, Lamku;->a:Lj$/util/stream/Collector;

    .line 224
    .line 225
    invoke-interface {v3, v4}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    check-cast v3, Lamnh;

    .line 230
    .line 231
    sget-object v4, Laxad;->a:Laxad;

    .line 232
    .line 233
    invoke-virtual {v4}, Laooq;->createBuilder()Laooi;

    .line 234
    .line 235
    .line 236
    move-result-object v4

    .line 237
    invoke-virtual {v4}, Laooi;->copyOnWrite()V

    .line 238
    .line 239
    .line 240
    iget-object v5, v4, Laooi;->instance:Laooq;

    .line 241
    .line 242
    check-cast v5, Laxad;

    .line 243
    .line 244
    iget-object v6, v5, Laxad;->b:Laoph;

    .line 245
    .line 246
    invoke-interface {v6}, Laoph;->c()Z

    .line 247
    .line 248
    .line 249
    move-result v7

    .line 250
    if-nez v7, :cond_7

    .line 251
    .line 252
    invoke-static {v6}, Laooq;->mutableCopy(Laoph;)Laoph;

    .line 253
    .line 254
    .line 255
    move-result-object v6

    .line 256
    iput-object v6, v5, Laxad;->b:Laoph;

    .line 257
    .line 258
    :cond_7
    iget-object v5, v5, Laxad;->b:Laoph;

    .line 259
    .line 260
    invoke-static {v3, v5}, Laoms;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v4}, Laooi;->build()Laooq;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    check-cast v3, Laxad;

    .line 268
    .line 269
    invoke-static {v3}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    goto :goto_3

    .line 274
    :cond_8
    :goto_2
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    :goto_3
    new-instance v4, Lzhc;

    .line 279
    .line 280
    invoke-direct {v4, v2, v0, p1, v3}, Lzhc;-><init>(Lzhd;Lj$/util/Optional;Laonl;Lj$/util/Optional;)V

    .line 281
    .line 282
    .line 283
    iget-object p1, p0, Like;->A:Likd;

    .line 284
    .line 285
    invoke-virtual {v1, v4, p1}, Lantw;->j(Lalol;Lalpf;)V

    .line 286
    .line 287
    .line 288
    return-void
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

.method public final l(Laqxg;)Z
    .locals 3

    .line 1
    sget-object v0, Laqxg;->a:Laqxg;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Laqxg;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_4

    .line 9
    .line 10
    sget-object v0, Laqxg;->c:Laqxg;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Laqxg;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_4

    .line 17
    .line 18
    sget-object v0, Laqxg;->f:Laqxg;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Laqxg;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_4

    .line 25
    .line 26
    sget-object v0, Laqxg;->b:Laqxg;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Laqxg;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_4

    .line 33
    .line 34
    iget-object v0, p0, Like;->c:Likb;

    .line 35
    .line 36
    invoke-virtual {v0}, Lce;->A()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0, p1}, Laajf;->b(Landroid/content/Context;Laqxg;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_4

    .line 45
    .line 46
    invoke-static {}, La;->bb()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    const/4 v2, 0x1

    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    sget-object v0, Lzev;->a:Lzev;

    .line 54
    .line 55
    invoke-virtual {p1}, Laqxg;->ordinal()I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eq p1, v2, :cond_1

    .line 60
    .line 61
    const/4 v0, 0x3

    .line 62
    if-eq p1, v0, :cond_0

    .line 63
    .line 64
    const/4 v0, 0x5

    .line 65
    if-eq p1, v0, :cond_0

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_0
    iget-object p1, p0, Like;->H:Lahpq;

    .line 69
    .line 70
    invoke-virtual {p1}, Lahpq;->q()Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    goto :goto_0

    .line 75
    :cond_1
    iget-object p1, p0, Like;->H:Lahpq;

    .line 76
    .line 77
    invoke-virtual {p1}, Lahpq;->r()Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    :goto_0
    if-eqz p1, :cond_2

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_2
    :goto_1
    return v2

    .line 85
    :cond_3
    move v1, v2

    .line 86
    :cond_4
    :goto_2
    return v1
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
.end method

.method public final m()Lzes;
    .locals 1

    .line 1
    iget-object v0, p0, Like;->t:Lzes;

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
