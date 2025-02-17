.class public final Laaeo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzhv;
.implements Laadi;
.implements Laaei;
.implements Lyfx;


# instance fields
.field public final A:Laatz;

.field public final B:Lanuy;

.field private final C:Lajpf;

.field private final D:Lytb;

.field private final E:Lador;

.field private F:Lawnb;

.field private G:Lzdw;

.field private H:Lalpe;

.field private final I:Lyij;

.field private final J:Labjx;

.field private final K:Lbbwm;

.field private final L:Labiq;

.field private final M:Loji;

.field private final N:Laatz;

.field private final O:Laatz;

.field public final a:Landroid/app/Activity;

.field public final b:Laaeh;

.field public final c:Lalmr;

.field public final d:Laadh;

.field public final e:Lajpf;

.field public final f:Lbblw;

.field public final g:Lyfu;

.field public final h:Labjc;

.field public final i:Laqks;

.field public final j:Lalms;

.field public final k:Lcom/google/android/libraries/youtube/creation/mediageneration/navigation/GenericProtoViewModel;

.field public l:Lqx;

.field public m:Ladop;

.field public n:Z

.field public o:Lzhw;

.field public p:I

.field public q:I

.field public r:I

.field public s:Lj$/util/Optional;

.field public t:Ljava/lang/String;

.field public final u:Labbu;

.field public final v:Lxil;

.field public final w:Lantw;

.field public final x:Lfc;

.field public final y:Lagop;

.field public final z:Loji;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Laqks;Laaeh;Loji;Lantw;Lalmr;Laatz;Laatz;Laatz;Laadh;Lajpf;Lajpf;Lbblw;Lyfu;Labjc;Lyij;Lfc;Lytb;Lador;Lanuy;Lxil;Lbbwm;Labjx;Lagop;Loji;Labbu;Labiq;)V
    .locals 7

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object/from16 v3, p10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x0

    iput-boolean v4, v0, Laaeo;->n:Z

    sget-object v4, Lzhw;->a:Lzhw;

    iput-object v4, v0, Laaeo;->o:Lzhw;

    .line 2
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v4

    iput-object v4, v0, Laaeo;->s:Lj$/util/Optional;

    move-object v4, p1

    iput-object v4, v0, Laaeo;->a:Landroid/app/Activity;

    iput-object v2, v0, Laaeo;->b:Laaeh;

    move-object v4, p4

    iput-object v4, v0, Laaeo;->M:Loji;

    move-object v4, p5

    iput-object v4, v0, Laaeo;->w:Lantw;

    move-object v4, p6

    iput-object v4, v0, Laaeo;->c:Lalmr;

    move-object v4, p7

    iput-object v4, v0, Laaeo;->N:Laatz;

    move-object v4, p8

    iput-object v4, v0, Laaeo;->O:Laatz;

    move-object/from16 v4, p9

    iput-object v4, v0, Laaeo;->A:Laatz;

    iput-object v3, v0, Laaeo;->d:Laadh;

    move-object/from16 v4, p21

    iput-object v4, v0, Laaeo;->v:Lxil;

    move-object/from16 v4, p25

    iput-object v4, v0, Laaeo;->z:Loji;

    .line 3
    sget-object v4, Lcom/google/protos/youtube/api/innertube/MediaGenerationCommandOuterClass$MediaGenerationCommand;->mediaGenerationCommand:Laooo;

    .line 4
    invoke-static {v4}, Laooq;->-$$Nest$smcheckIsLite(Laooa;)Laooo;

    move-result-object v4

    .line 5
    invoke-virtual {p2, v4}, Laool;->d(Laooo;)V

    iget-object v5, v1, Laool;->l:Laood;

    .line 6
    iget-object v6, v4, Laooo;->d:Laoon;

    invoke-virtual {v5, v6}, Laood;->l(Laoon;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_0

    .line 7
    iget-object v4, v4, Laooo;->b:Ljava/lang/Object;

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v4, v5}, Laooo;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 9
    :goto_0
    check-cast v4, Lcom/google/protos/youtube/api/innertube/MediaGenerationCommandOuterClass$MediaGenerationCommand;

    iget-object v4, v4, Lcom/google/protos/youtube/api/innertube/MediaGenerationCommandOuterClass$MediaGenerationCommand;->c:Lawnb;

    if-nez v4, :cond_1

    .line 10
    sget-object v4, Lawnb;->a:Lawnb;

    .line 11
    :cond_1
    sget-object v5, Lcom/google/protos/youtube/api/innertube/DynamicCreationAssetPreviewHeaderRendererOuterClass$DynamicCreationAssetPreviewHeaderRenderer;->dynamicCreationAssetPreviewHeaderRenderer:Laooo;

    .line 12
    invoke-static {v5}, Laooq;->-$$Nest$smcheckIsLite(Laooa;)Laooo;

    move-result-object v5

    .line 13
    invoke-virtual {v4, v5}, Laool;->d(Laooo;)V

    iget-object v4, v4, Laool;->l:Laood;

    .line 14
    iget-object v6, v5, Laooo;->d:Laoon;

    invoke-virtual {v4, v6}, Laood;->l(Laoon;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_2

    .line 15
    iget-object v4, v5, Laooo;->b:Ljava/lang/Object;

    goto :goto_1

    .line 16
    :cond_2
    invoke-virtual {v5, v4}, Laooo;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 17
    :goto_1
    check-cast v4, Lcom/google/protos/youtube/api/innertube/DynamicCreationAssetPreviewHeaderRendererOuterClass$DynamicCreationAssetPreviewHeaderRenderer;

    .line 18
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v5

    .line 19
    invoke-virtual {v3, v4, v5}, Laadh;->d(Lcom/google/protos/youtube/api/innertube/DynamicCreationAssetPreviewHeaderRendererOuterClass$DynamicCreationAssetPreviewHeaderRenderer;Lj$/util/Optional;)V

    move-object/from16 v3, p11

    iput-object v3, v0, Laaeo;->C:Lajpf;

    move-object/from16 v3, p12

    iput-object v3, v0, Laaeo;->e:Lajpf;

    move-object/from16 v3, p13

    iput-object v3, v0, Laaeo;->f:Lbblw;

    move-object/from16 v3, p14

    iput-object v3, v0, Laaeo;->g:Lyfu;

    move-object/from16 v3, p15

    iput-object v3, v0, Laaeo;->h:Labjc;

    move-object/from16 v3, p16

    iput-object v3, v0, Laaeo;->I:Lyij;

    move-object/from16 v3, p17

    iput-object v3, v0, Laaeo;->x:Lfc;

    move-object/from16 v3, p18

    iput-object v3, v0, Laaeo;->D:Lytb;

    new-instance v3, Laaen;

    invoke-direct {v3, p0}, Laaen;-><init>(Laaeo;)V

    iput-object v3, v0, Laaeo;->j:Lalms;

    iput-object v1, v0, Laaeo;->i:Laqks;

    move-object/from16 v1, p19

    iput-object v1, v0, Laaeo;->E:Lador;

    new-instance v1, Lbiz;

    .line 20
    invoke-direct {v1, p3}, Lbiz;-><init>(Lbjb;)V

    const-class v2, Lcom/google/android/libraries/youtube/creation/mediageneration/navigation/GenericProtoViewModel;

    invoke-virtual {v1, v2}, Lbiz;->a(Ljava/lang/Class;)Lbit;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/youtube/creation/mediageneration/navigation/GenericProtoViewModel;

    iput-object v1, v0, Laaeo;->k:Lcom/google/android/libraries/youtube/creation/mediageneration/navigation/GenericProtoViewModel;

    move-object/from16 v1, p20

    iput-object v1, v0, Laaeo;->B:Lanuy;

    move-object/from16 v1, p22

    iput-object v1, v0, Laaeo;->K:Lbbwm;

    move-object/from16 v1, p23

    iput-object v1, v0, Laaeo;->J:Labjx;

    move-object/from16 v1, p24

    iput-object v1, v0, Laaeo;->y:Lagop;

    move-object/from16 v1, p26

    iput-object v1, v0, Laaeo;->u:Labbu;

    move-object/from16 v1, p27

    iput-object v1, v0, Laaeo;->L:Labiq;

    return-void
.end method

.method public static final A()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lbi$$ExternalSyntheticApiModelOutline1;->m()J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
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

.method private final B()Lj$/util/Optional;
    .locals 2

    .line 1
    iget-object v0, p0, Laaeo;->K:Lbbwm;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbbwm;->dC()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    iget-object v0, p0, Laaeo;->b:Laaeh;

    .line 15
    .line 16
    invoke-virtual {v0}, Laaeh;->hd()Ldc;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ldc;->j()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    invoke-static {v0}, Lamwv;->av(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lce;

    .line 35
    .line 36
    const-class v1, Laadu;

    .line 37
    .line 38
    invoke-static {v0, v1}, Lzby;->A(Lce;Ljava/lang/Class;)Lj$/util/Optional;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0

    .line 43
    :cond_1
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0
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

.method private final C(Z)V
    .locals 5

    .line 1
    invoke-direct {p0}, Laaeo;->H()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_2

    .line 8
    .line 9
    :cond_0
    invoke-direct {p0}, Laaeo;->B()Lj$/util/Optional;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    new-instance v1, Lzxl;

    .line 16
    .line 17
    const/16 v2, 0x13

    .line 18
    .line 19
    invoke-direct {v1, v2}, Lzxl;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lj$/util/Optional;->flatMap(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    :goto_0
    if-eqz p1, :cond_2

    .line 32
    .line 33
    new-instance p1, Lzxl;

    .line 34
    .line 35
    const/16 v2, 0x14

    .line 36
    .line 37
    invoke-direct {p1, v2}, Lzxl;-><init>(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p1}, Lj$/util/Optional;->flatMap(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    :goto_1
    iget-object v0, p0, Laaeo;->b:Laaeh;

    .line 50
    .line 51
    invoke-virtual {v0}, Laaeh;->hd()Ldc;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    new-instance v2, Lbc;

    .line 56
    .line 57
    invoke-direct {v2, v0}, Lbc;-><init>(Ldc;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Ldc;->j()Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0}, Lamwv;->av(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    check-cast v3, Lce;

    .line 69
    .line 70
    if-eqz v3, :cond_3

    .line 71
    .line 72
    invoke-virtual {v2, v3}, Ldl;->o(Lce;)V

    .line 73
    .line 74
    .line 75
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    const/4 v4, 0x1

    .line 80
    if-le v3, v4, :cond_4

    .line 81
    .line 82
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    add-int/lit8 v3, v3, -0x2

    .line 87
    .line 88
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Lce;

    .line 93
    .line 94
    invoke-virtual {v2, v0}, Ldl;->p(Lce;)V

    .line 95
    .line 96
    .line 97
    :cond_4
    invoke-virtual {v2}, Ldl;->e()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_5

    .line 105
    .line 106
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_5

    .line 111
    .line 112
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, Ljava/lang/Integer;

    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    check-cast p1, Ljava/lang/String;

    .line 127
    .line 128
    invoke-direct {p0, v0, p1}, Laaeo;->E(ILjava/lang/String;)V

    .line 129
    .line 130
    .line 131
    :cond_5
    :goto_2
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
.end method

.method private final D()V
    .locals 3

    .line 1
    invoke-direct {p0}, Laaeo;->B()Lj$/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lzsu;

    .line 6
    .line 7
    const/4 v2, 0x7

    .line 8
    invoke-direct {v1, v2}, Lzsu;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

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
.end method

.method private final E(ILjava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Laaeo;->B()Lj$/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lhny;

    .line 6
    .line 7
    const/16 v2, 0x11

    .line 8
    .line 9
    invoke-direct {v1, p1, p2, v2}, Lhny;-><init>(ILjava/lang/String;I)V

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

.method private final F(Ljava/lang/String;Lj$/util/Optional;)V
    .locals 4

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
    filled-new-array {p1}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Laiih;->g([Ljava/lang/String;)Larvl;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 16
    .line 17
    .line 18
    iget-object v1, v0, Laooi;->instance:Laooq;

    .line 19
    .line 20
    check-cast v1, Lavfa;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iput-object p1, v1, Lavfa;->c:Larvl;

    .line 26
    .line 27
    iget p1, v1, Lavfa;->b:I

    .line 28
    .line 29
    or-int/lit8 p1, p1, 0x1

    .line 30
    .line 31
    iput p1, v1, Lavfa;->b:I

    .line 32
    .line 33
    sget-object p1, Lapuo;->a:Lapuo;

    .line 34
    .line 35
    invoke-virtual {p1}, Laooq;->createBuilder()Laooi;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    sget-object v1, Lapun;->a:Lapun;

    .line 40
    .line 41
    invoke-virtual {v1}, Laooq;->createBuilder()Laooi;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Laook;

    .line 46
    .line 47
    const-string v2, "OK"

    .line 48
    .line 49
    filled-new-array {v2}, [Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-static {v2}, Laiih;->g([Ljava/lang/String;)Larvl;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v1}, Laooi;->copyOnWrite()V

    .line 58
    .line 59
    .line 60
    iget-object v3, v1, Laook;->instance:Laooq;

    .line 61
    .line 62
    check-cast v3, Lapun;

    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    iput-object v2, v3, Lapun;->j:Larvl;

    .line 68
    .line 69
    iget v2, v3, Lapun;->b:I

    .line 70
    .line 71
    or-int/lit8 v2, v2, 0x40

    .line 72
    .line 73
    iput v2, v3, Lapun;->b:I

    .line 74
    .line 75
    invoke-virtual {v1}, Laooi;->build()Laooq;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, Lapun;

    .line 80
    .line 81
    invoke-virtual {p1}, Laooi;->copyOnWrite()V

    .line 82
    .line 83
    .line 84
    iget-object v2, p1, Laooi;->instance:Laooq;

    .line 85
    .line 86
    check-cast v2, Lapuo;

    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    iput-object v1, v2, Lapuo;->c:Lapun;

    .line 92
    .line 93
    iget v1, v2, Lapuo;->b:I

    .line 94
    .line 95
    or-int/lit8 v1, v1, 0x1

    .line 96
    .line 97
    iput v1, v2, Lapuo;->b:I

    .line 98
    .line 99
    invoke-virtual {p1}, Laooi;->build()Laooq;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    check-cast p1, Lapuo;

    .line 104
    .line 105
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 106
    .line 107
    .line 108
    iget-object v1, v0, Laooi;->instance:Laooq;

    .line 109
    .line 110
    check-cast v1, Lavfa;

    .line 111
    .line 112
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    iput-object p1, v1, Lavfa;->d:Lapuo;

    .line 116
    .line 117
    iget p1, v1, Lavfa;->b:I

    .line 118
    .line 119
    or-int/lit8 p1, p1, 0x4

    .line 120
    .line 121
    iput p1, v1, Lavfa;->b:I

    .line 122
    .line 123
    invoke-virtual {v0}, Laooi;->build()Laooq;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    check-cast p1, Lavfa;

    .line 128
    .line 129
    invoke-virtual {p0, p1, p2}, Laaeo;->y(Lavfa;Lj$/util/Optional;)V

    .line 130
    .line 131
    .line 132
    return-void
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

.method private final G()V
    .locals 4

    .line 1
    iget-object v0, p0, Laaeo;->F:Lawnb;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    sget-object v0, Laaew;->a:Laaew;

    .line 6
    .line 7
    invoke-virtual {v0}, Laooq;->createBuilder()Laooi;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Laaeo;->i:Laqks;

    .line 12
    .line 13
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 14
    .line 15
    .line 16
    iget-object v2, v0, Laooi;->instance:Laooq;

    .line 17
    .line 18
    check-cast v2, Laaew;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iput-object v1, v2, Laaew;->c:Laqks;

    .line 24
    .line 25
    iget v1, v2, Laaew;->b:I

    .line 26
    .line 27
    or-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    iput v1, v2, Laaew;->b:I

    .line 30
    .line 31
    iget-object v1, p0, Laaeo;->F:Lawnb;

    .line 32
    .line 33
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 34
    .line 35
    .line 36
    iget-object v2, v0, Laooi;->instance:Laooq;

    .line 37
    .line 38
    check-cast v2, Laaew;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    iput-object v1, v2, Laaew;->d:Lawnb;

    .line 44
    .line 45
    iget v1, v2, Laaew;->b:I

    .line 46
    .line 47
    or-int/lit8 v1, v1, 0x2

    .line 48
    .line 49
    iput v1, v2, Laaew;->b:I

    .line 50
    .line 51
    iget-object v1, p0, Laaeo;->i:Laqks;

    .line 52
    .line 53
    sget-object v2, Lcom/google/protos/youtube/api/innertube/MediaGenerationCommandOuterClass$MediaGenerationCommand;->mediaGenerationCommand:Laooo;

    .line 54
    .line 55
    invoke-static {v2}, Laooq;->-$$Nest$smcheckIsLite(Laooa;)Laooo;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v1, v2}, Laool;->d(Laooo;)V

    .line 60
    .line 61
    .line 62
    iget-object v1, v1, Laool;->l:Laood;

    .line 63
    .line 64
    iget-object v3, v2, Laooo;->d:Laoon;

    .line 65
    .line 66
    invoke-virtual {v1, v3}, Laood;->l(Laoon;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    if-nez v1, :cond_0

    .line 71
    .line 72
    iget-object v1, v2, Laooo;->b:Ljava/lang/Object;

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    invoke-virtual {v2, v1}, Laooo;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    :goto_0
    check-cast v1, Lcom/google/protos/youtube/api/innertube/MediaGenerationCommandOuterClass$MediaGenerationCommand;

    .line 80
    .line 81
    iget-object v1, v1, Lcom/google/protos/youtube/api/innertube/MediaGenerationCommandOuterClass$MediaGenerationCommand;->c:Lawnb;

    .line 82
    .line 83
    if-nez v1, :cond_1

    .line 84
    .line 85
    sget-object v1, Lawnb;->a:Lawnb;

    .line 86
    .line 87
    :cond_1
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 88
    .line 89
    .line 90
    iget-object v2, v0, Laooi;->instance:Laooq;

    .line 91
    .line 92
    check-cast v2, Laaew;

    .line 93
    .line 94
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    iput-object v1, v2, Laaew;->e:Lawnb;

    .line 98
    .line 99
    iget v1, v2, Laaew;->b:I

    .line 100
    .line 101
    or-int/lit8 v1, v1, 0x4

    .line 102
    .line 103
    iput v1, v2, Laaew;->b:I

    .line 104
    .line 105
    invoke-virtual {v0}, Laooi;->build()Laooq;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, Laaew;

    .line 110
    .line 111
    iget-object v1, p0, Laaeo;->b:Laaeh;

    .line 112
    .line 113
    invoke-virtual {v1}, Laaeh;->hd()Ldc;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    new-instance v2, Lbc;

    .line 118
    .line 119
    invoke-direct {v2, v1}, Lbc;-><init>(Ldc;)V

    .line 120
    .line 121
    .line 122
    iget-object v1, p0, Laaeo;->M:Loji;

    .line 123
    .line 124
    new-instance v3, Laaev;

    .line 125
    .line 126
    invoke-direct {v3}, Laaev;-><init>()V

    .line 127
    .line 128
    .line 129
    invoke-static {v3}, Lbbmu;->d(Lce;)V

    .line 130
    .line 131
    .line 132
    iget-object v1, v1, Loji;->a:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v1, Lcom/google/apps/tiktok/account/AccountId;

    .line 135
    .line 136
    invoke-static {v3, v1}, Lalsq;->b(Lce;Lcom/google/apps/tiktok/account/AccountId;)V

    .line 137
    .line 138
    .line 139
    invoke-static {v3, v0}, Lalsi;->a(Lce;Lcom/google/protobuf/MessageLite;)V

    .line 140
    .line 141
    .line 142
    const-string v0, "TextPromptScreenTag"

    .line 143
    .line 144
    const v1, 0x7f0b0ac4

    .line 145
    .line 146
    .line 147
    invoke-virtual {v2, v1, v3, v0}, Ldl;->x(ILce;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v2}, Ldl;->e()V

    .line 151
    .line 152
    .line 153
    iget-object v0, p0, Laaeo;->x:Lfc;

    .line 154
    .line 155
    invoke-virtual {v0}, Lfc;->V()V

    .line 156
    .line 157
    .line 158
    :cond_2
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
.end method

.method private final H()Z
    .locals 2

    .line 1
    iget-object v0, p0, Laaeo;->b:Laaeh;

    .line 2
    .line 3
    invoke-virtual {v0}, Laaeh;->hd()Ldc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "LoadingPageTag"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ldc;->f(Ljava/lang/String;)Lce;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
    .line 19
    .line 20
    .line 21
.end method

.method static bridge synthetic z(Laaeo;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Laaeo;->C(Z)V

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
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Laaeo;->d:Laadh;

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
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Laaeo;->b:Laaeh;

    .line 2
    .line 3
    iget-object v1, v0, Lbu;->e:Landroid/app/Dialog;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lce;->R:Landroid/view/View;

    .line 8
    .line 9
    invoke-static {v0}, Laect;->be(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Laaeo;->a:Landroid/app/Activity;

    .line 14
    .line 15
    invoke-static {v0}, Laect;->bd(Landroid/app/Activity;)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
.end method

.method public final c()V
    .locals 3

    .line 1
    sget-object v0, Lzhw;->a:Lzhw;

    .line 2
    .line 3
    invoke-virtual {v0}, Laooq;->createBuilder()Laooi;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Laooi;->build()Laooq;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lzhw;

    .line 12
    .line 13
    iget-object v1, p0, Laaeo;->A:Laatz;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-virtual {v1, v0, v2}, Laatz;->Q(Lzhw;Z)Lalol;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Laaeo;->w:Lantw;

    .line 21
    .line 22
    invoke-virtual {p0}, Laaeo;->o()Lalpe;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v1, v0, v2}, Lantw;->j(Lalol;Lalpf;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Laaeo;->B:Lanuy;

    .line 30
    .line 31
    invoke-virtual {v0}, Lanuy;->E()V

    .line 32
    .line 33
    .line 34
    return-void
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

.method public final d(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Laaeo;->z:Loji;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Loji;->S(Z)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Laaeo;->b:Laaeh;

    .line 7
    .line 8
    invoke-virtual {p1}, Laaeh;->dismiss()V

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
.end method

.method public final f(Larjq;Ljava/lang/String;Laonl;)V
    .locals 5

    .line 1
    iget-object v0, p0, Laaeo;->I:Lyij;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyij;->l()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Laaeo;->a:Landroid/app/Activity;

    .line 10
    .line 11
    const p2, 0x7f1406fd

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-direct {p0, p1, p2}, Laaeo;->F(Ljava/lang/String;Lj$/util/Optional;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iget-object v0, p0, Laaeo;->J:Labjx;

    .line 27
    .line 28
    const-wide/32 v1, 0x2b866c4

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Labjx;->t(J)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/4 v1, 0x2

    .line 36
    const/4 v2, 0x1

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    sget-object v0, Lzhw;->a:Lzhw;

    .line 40
    .line 41
    invoke-virtual {v0}, Laooq;->createBuilder()Laooi;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 46
    .line 47
    .line 48
    iget-object v3, v0, Laooi;->instance:Laooq;

    .line 49
    .line 50
    check-cast v3, Lzhw;

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    iput-object p1, v3, Lzhw;->c:Larjq;

    .line 56
    .line 57
    iget p1, v3, Lzhw;->b:I

    .line 58
    .line 59
    or-int/2addr p1, v2

    .line 60
    iput p1, v3, Lzhw;->b:I

    .line 61
    .line 62
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 63
    .line 64
    .line 65
    iget-object p1, v0, Laooi;->instance:Laooq;

    .line 66
    .line 67
    check-cast p1, Lzhw;

    .line 68
    .line 69
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    iget v3, p1, Lzhw;->b:I

    .line 73
    .line 74
    or-int/lit8 v3, v3, 0x8

    .line 75
    .line 76
    iput v3, p1, Lzhw;->b:I

    .line 77
    .line 78
    iput-object p2, p1, Lzhw;->f:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 81
    .line 82
    .line 83
    iget-object p1, v0, Laooi;->instance:Laooq;

    .line 84
    .line 85
    check-cast p1, Lzhw;

    .line 86
    .line 87
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    iget p2, p1, Lzhw;->b:I

    .line 91
    .line 92
    or-int/2addr p2, v1

    .line 93
    iput p2, p1, Lzhw;->b:I

    .line 94
    .line 95
    iput-object p3, p1, Lzhw;->d:Laonl;

    .line 96
    .line 97
    invoke-virtual {p0}, Laaeo;->n()I

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    int-to-long p1, p1

    .line 102
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 103
    .line 104
    .line 105
    iget-object p3, v0, Laooi;->instance:Laooq;

    .line 106
    .line 107
    check-cast p3, Lzhw;

    .line 108
    .line 109
    iget v3, p3, Lzhw;->b:I

    .line 110
    .line 111
    or-int/lit8 v3, v3, 0x4

    .line 112
    .line 113
    iput v3, p3, Lzhw;->b:I

    .line 114
    .line 115
    iput-wide p1, p3, Lzhw;->e:J

    .line 116
    .line 117
    invoke-virtual {v0}, Laooi;->build()Laooq;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    check-cast p1, Lzhw;

    .line 122
    .line 123
    iput-object p1, p0, Laaeo;->o:Lzhw;

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_1
    sget-object p2, Lzhw;->a:Lzhw;

    .line 127
    .line 128
    invoke-virtual {p2}, Laooq;->createBuilder()Laooi;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    invoke-virtual {p2}, Laooi;->copyOnWrite()V

    .line 133
    .line 134
    .line 135
    iget-object v0, p2, Laooi;->instance:Laooq;

    .line 136
    .line 137
    check-cast v0, Lzhw;

    .line 138
    .line 139
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    iput-object p1, v0, Lzhw;->c:Larjq;

    .line 143
    .line 144
    iget p1, v0, Lzhw;->b:I

    .line 145
    .line 146
    or-int/2addr p1, v2

    .line 147
    iput p1, v0, Lzhw;->b:I

    .line 148
    .line 149
    invoke-virtual {p2}, Laooi;->copyOnWrite()V

    .line 150
    .line 151
    .line 152
    iget-object p1, p2, Laooi;->instance:Laooq;

    .line 153
    .line 154
    check-cast p1, Lzhw;

    .line 155
    .line 156
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    iget v0, p1, Lzhw;->b:I

    .line 160
    .line 161
    or-int/2addr v0, v1

    .line 162
    iput v0, p1, Lzhw;->b:I

    .line 163
    .line 164
    iput-object p3, p1, Lzhw;->d:Laonl;

    .line 165
    .line 166
    invoke-virtual {p0}, Laaeo;->n()I

    .line 167
    .line 168
    .line 169
    move-result p1

    .line 170
    int-to-long v3, p1

    .line 171
    invoke-virtual {p2}, Laooi;->copyOnWrite()V

    .line 172
    .line 173
    .line 174
    iget-object p1, p2, Laooi;->instance:Laooq;

    .line 175
    .line 176
    check-cast p1, Lzhw;

    .line 177
    .line 178
    iget p3, p1, Lzhw;->b:I

    .line 179
    .line 180
    or-int/lit8 p3, p3, 0x4

    .line 181
    .line 182
    iput p3, p1, Lzhw;->b:I

    .line 183
    .line 184
    iput-wide v3, p1, Lzhw;->e:J

    .line 185
    .line 186
    invoke-virtual {p2}, Laooi;->build()Laooq;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    check-cast p1, Lzhw;

    .line 191
    .line 192
    iput-object p1, p0, Laaeo;->o:Lzhw;

    .line 193
    .line 194
    :goto_0
    new-instance p1, Laaea;

    .line 195
    .line 196
    invoke-direct {p1, p0, v1}, Laaea;-><init>(Ljava/lang/Object;I)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {p0, p1}, Laaeo;->i(Laadx;)V

    .line 200
    .line 201
    .line 202
    iget-object p1, p0, Laaeo;->o:Lzhw;

    .line 203
    .line 204
    iget-object p1, p1, Lzhw;->c:Larjq;

    .line 205
    .line 206
    if-nez p1, :cond_2

    .line 207
    .line 208
    sget-object p1, Larjq;->a:Larjq;

    .line 209
    .line 210
    :cond_2
    iget p1, p1, Larjq;->b:I

    .line 211
    .line 212
    and-int/2addr p1, v2

    .line 213
    if-eqz p1, :cond_4

    .line 214
    .line 215
    iget-object p1, p0, Laaeo;->o:Lzhw;

    .line 216
    .line 217
    iget-object p1, p1, Lzhw;->c:Larjq;

    .line 218
    .line 219
    if-nez p1, :cond_3

    .line 220
    .line 221
    sget-object p1, Larjq;->a:Larjq;

    .line 222
    .line 223
    :cond_3
    iget p1, p1, Larjq;->e:I

    .line 224
    .line 225
    invoke-static {p1}, Lattv;->b(I)I

    .line 226
    .line 227
    .line 228
    move-result p1

    .line 229
    if-nez p1, :cond_5

    .line 230
    .line 231
    move p1, v2

    .line 232
    goto :goto_1

    .line 233
    :cond_4
    const/16 p1, 0x10e

    .line 234
    .line 235
    :cond_5
    :goto_1
    iget-object p2, p0, Laaeo;->E:Lador;

    .line 236
    .line 237
    invoke-interface {p2, p1}, Lador;->k(I)Ladop;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    iput-object p1, p0, Laaeo;->m:Ladop;

    .line 242
    .line 243
    iget-object p1, p0, Laaeo;->x:Lfc;

    .line 244
    .line 245
    invoke-virtual {p1}, Lfc;->R()V

    .line 246
    .line 247
    .line 248
    iget-object p1, p0, Laaeo;->w:Lantw;

    .line 249
    .line 250
    iget-object p2, p0, Laaeo;->A:Laatz;

    .line 251
    .line 252
    iget-object p3, p0, Laaeo;->o:Lzhw;

    .line 253
    .line 254
    invoke-virtual {p2, p3, v2}, Laatz;->Q(Lzhw;Z)Lalol;

    .line 255
    .line 256
    .line 257
    move-result-object p2

    .line 258
    invoke-virtual {p0}, Laaeo;->o()Lalpe;

    .line 259
    .line 260
    .line 261
    move-result-object p3

    .line 262
    invoke-virtual {p1, p2, p3}, Lantw;->j(Lalol;Lalpf;)V

    .line 263
    .line 264
    .line 265
    return-void
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
.end method

.method public final fE(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 1

    .line 1
    const/4 p1, -0x1

    .line 2
    if-eq p3, p1, :cond_4

    .line 3
    .line 4
    if-nez p3, :cond_3

    .line 5
    .line 6
    check-cast p2, Labhw;

    .line 7
    .line 8
    iget-object p1, p0, Laaeo;->y:Lagop;

    .line 9
    .line 10
    invoke-virtual {p1}, Lagop;->aH()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const/4 p3, 0x0

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Laaeo;->s:Lj$/util/Optional;

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Laaeo;->q(Lj$/util/Optional;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object p1, p2, Labhw;->b:Lamhu;

    .line 24
    .line 25
    invoke-virtual {p1}, Lamhu;->h()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {p1}, Lamhu;->c()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Lavfa;

    .line 36
    .line 37
    iget-object p2, p0, Laaeo;->s:Lj$/util/Optional;

    .line 38
    .line 39
    invoke-virtual {p0, p1, p2}, Laaeo;->y(Lavfa;Lj$/util/Optional;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    iget-object p1, p2, Labhw;->a:Lamhu;

    .line 44
    .line 45
    invoke-virtual {p1}, Lamhu;->h()Z

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    if-nez p2, :cond_2

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    iget-object p2, p0, Laaeo;->e:Lajpf;

    .line 53
    .line 54
    invoke-virtual {p1}, Lamhu;->c()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Lavge;

    .line 59
    .line 60
    check-cast p2, Lhpp;

    .line 61
    .line 62
    invoke-virtual {p2, p1}, Lhpp;->a(Lavge;)Lajpe;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1}, Lajpe;->f()Lajpg;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iget-object p2, p0, Laaeo;->f:Lbblw;

    .line 71
    .line 72
    invoke-interface {p2}, Lbblw;->a()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    check-cast p2, Lhox;

    .line 77
    .line 78
    invoke-virtual {p2, p1}, Lhox;->n(Lajpg;)V

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Laaeo;->s:Lj$/util/Optional;

    .line 82
    .line 83
    invoke-virtual {p0, p1}, Laaeo;->q(Lj$/util/Optional;)V

    .line 84
    .line 85
    .line 86
    return-object p3

    .line 87
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 88
    .line 89
    const-string p2, "unsupported op code: "

    .line 90
    .line 91
    invoke-static {p3, p2}, La;->di(ILjava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw p1

    .line 99
    :cond_4
    const-class p1, Labhw;

    .line 100
    .line 101
    const/4 p2, 0x1

    .line 102
    new-array p3, p2, [Ljava/lang/Class;

    .line 103
    .line 104
    const/4 p2, 0x0

    .line 105
    aput-object p1, p3, p2

    .line 106
    .line 107
    :goto_0
    return-object p3
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

.method public final g()V
    .locals 1

    .line 1
    iget-object v0, p0, Laaeo;->G:Lzdw;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lzdw;->a()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Laaeo;->G:Lzdw;

    .line 10
    .line 11
    :cond_0
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
.end method

.method public final h()V
    .locals 4

    .line 1
    iget-object v0, p0, Laaeo;->N:Laatz;

    .line 2
    .line 3
    iget-object v1, p0, Laaeo;->O:Laatz;

    .line 4
    .line 5
    invoke-virtual {v1}, Laatz;->j()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Laaeo;->i:Laqks;

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Laatz;->h(Lcom/google/common/util/concurrent/ListenableFuture;Laqks;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Laofw;->K(Lcom/google/common/util/concurrent/ListenableFuture;)Laofw;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Laofw;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-direct {v1, v2, v2}, Laofw;-><init>(Ljava/lang/Object;[B)V

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, Laaeo;->c:Lalmr;

    .line 26
    .line 27
    iget-object v3, p0, Laaeo;->j:Lalms;

    .line 28
    .line 29
    invoke-virtual {v2, v0, v1, v3}, Lalmr;->j(Laofw;Laofw;Lalms;)V

    .line 30
    .line 31
    .line 32
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
.end method

.method public final i(Laadx;)V
    .locals 3

    .line 1
    iget-object v0, p0, Laaeo;->G:Lzdw;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Laaeo;->a:Landroid/app/Activity;

    .line 6
    .line 7
    new-instance v1, Lzdw;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Lzdw;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Laaeo;->G:Lzdw;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-virtual {v1, v0}, Lzdw;->d(Z)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Laaeo;->G:Lzdw;

    .line 19
    .line 20
    invoke-virtual {v0}, Lzdw;->l()V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Laaeo;->G:Lzdw;

    .line 24
    .line 25
    invoke-virtual {v0}, Lzdw;->k()V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Laaeo;->G:Lzdw;

    .line 29
    .line 30
    invoke-virtual {v0}, Lzdw;->h()V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Laaeo;->G:Lzdw;

    .line 34
    .line 35
    new-instance v1, Laaej;

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-direct {v1, p0, p1, v2}, Laaej;-><init>(Ljava/lang/Object;Laadx;I)V

    .line 39
    .line 40
    .line 41
    iput-object v1, v0, Lzdw;->h:Lzdv;

    .line 42
    .line 43
    :cond_0
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
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
.end method

.method public final j()V
    .locals 5

    .line 1
    iget-object v0, p0, Laaeo;->y:Lagop;

    .line 2
    .line 3
    invoke-virtual {v0}, Lagop;->ad()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Laaeo;->u:Labbu;

    .line 10
    .line 11
    invoke-virtual {v0}, Labbu;->h()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Laaeo;->u:Labbu;

    .line 18
    .line 19
    invoke-virtual {v0}, Labbu;->h()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    const-string v1, "PAfeedback_genai"

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object v0, p0, Laaeo;->u:Labbu;

    .line 36
    .line 37
    invoke-virtual {v0}, Labbu;->p()V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    :goto_0
    iget-object v0, p0, Laaeo;->G:Lzdw;

    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    iget-boolean v0, v0, Lzdw;->a:Z

    .line 47
    .line 48
    if-nez v0, :cond_3

    .line 49
    .line 50
    :cond_2
    invoke-direct {p0}, Laaeo;->H()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_4

    .line 55
    .line 56
    :cond_3
    invoke-virtual {p0}, Laaeo;->c()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Laaeo;->g()V

    .line 60
    .line 61
    .line 62
    invoke-direct {p0, v1}, Laaeo;->C(Z)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Laaeo;->s()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Laaeo;->r()V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_4
    invoke-direct {p0}, Laaeo;->B()Lj$/util/Optional;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    new-instance v2, Lzxl;

    .line 77
    .line 78
    const/16 v3, 0x13

    .line 79
    .line 80
    invoke-direct {v2, v3}, Lzxl;-><init>(I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v2}, Lj$/util/Optional;->flatMap(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    new-instance v3, Lzxl;

    .line 88
    .line 89
    const/16 v4, 0x14

    .line 90
    .line 91
    invoke-direct {v3, v4}, Lzxl;-><init>(I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v3}, Lj$/util/Optional;->flatMap(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iget-object v3, p0, Laaeo;->b:Laaeh;

    .line 99
    .line 100
    invoke-virtual {v3}, Laaeh;->hd()Ldc;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-virtual {v3}, Ldc;->ad()Z

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    if-eqz v3, :cond_8

    .line 109
    .line 110
    invoke-virtual {p0}, Laaeo;->s()V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0}, Laaeo;->r()V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2}, Lj$/util/Optional;->isPresent()Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-eqz v1, :cond_5

    .line 121
    .line 122
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-eqz v1, :cond_5

    .line 127
    .line 128
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    check-cast v1, Ljava/lang/Integer;

    .line 133
    .line 134
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    check-cast v0, Ljava/lang/String;

    .line 143
    .line 144
    invoke-direct {p0, v1, v0}, Laaeo;->E(ILjava/lang/String;)V

    .line 145
    .line 146
    .line 147
    :cond_5
    iget-object v0, p0, Laaeo;->b:Laaeh;

    .line 148
    .line 149
    invoke-virtual {v0}, Laaeh;->hd()Ldc;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v0}, Ldc;->j()Ljava/util/List;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    const-string v2, "TextPromptScreenTag"

    .line 158
    .line 159
    invoke-virtual {v0, v2}, Ldc;->f(Ljava/lang/String;)Lce;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    if-nez v2, :cond_7

    .line 168
    .line 169
    if-nez v0, :cond_6

    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_6
    invoke-static {v1}, Lamwv;->av(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    check-cast v1, Lce;

    .line 177
    .line 178
    invoke-virtual {v0, v1}, Lce;->equals(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_7

    .line 183
    .line 184
    invoke-virtual {p0}, Laaeo;->c()V

    .line 185
    .line 186
    .line 187
    sget-object v0, Lzhw;->a:Lzhw;

    .line 188
    .line 189
    iput-object v0, p0, Laaeo;->o:Lzhw;

    .line 190
    .line 191
    :cond_7
    :goto_1
    return-void

    .line 192
    :cond_8
    invoke-virtual {p0, v1}, Laaeo;->d(Z)V

    .line 193
    .line 194
    .line 195
    return-void
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
.end method

.method public final k(Laqks;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Laaeo;->D()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laaeo;->b:Laaeh;

    .line 5
    .line 6
    invoke-virtual {v0}, Laaeh;->hd()Ldc;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "LoadingPageTag"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ldc;->f(Ljava/lang/String;)Lce;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    iget-object v2, p0, Laaeo;->M:Loji;

    .line 19
    .line 20
    new-instance v3, Laadp;

    .line 21
    .line 22
    invoke-direct {v3}, Laadp;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-static {v3}, Lbbmu;->d(Lce;)V

    .line 26
    .line 27
    .line 28
    iget-object v2, v2, Loji;->a:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v2, Lcom/google/apps/tiktok/account/AccountId;

    .line 31
    .line 32
    invoke-static {v3, v2}, Lalsq;->b(Lce;Lcom/google/apps/tiktok/account/AccountId;)V

    .line 33
    .line 34
    .line 35
    new-instance v2, Lbc;

    .line 36
    .line 37
    invoke-direct {v2, v0}, Lbc;-><init>(Ldc;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ldc;->j()Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-nez v4, :cond_0

    .line 49
    .line 50
    invoke-virtual {v0}, Ldc;->j()Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, Lamwv;->av(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lce;

    .line 59
    .line 60
    invoke-virtual {v2, v0}, Ldl;->n(Lce;)V

    .line 61
    .line 62
    .line 63
    :cond_0
    const v0, 0x7f0b0ac4

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v0, v3, v1}, Ldl;->s(ILce;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Ldl;->e()V

    .line 70
    .line 71
    .line 72
    move-object v2, v3

    .line 73
    :cond_1
    const-class v0, Laaep;

    .line 74
    .line 75
    invoke-static {v2, v0}, Lzby;->B(Lce;Ljava/lang/Class;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Laaep;

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    invoke-interface {v0, p1}, Laaep;->f(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    return-void
    .line 88
    .line 89
.end method

.method public final l(Laqks;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Laaeo;->D()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laaeo;->b:Laaeh;

    .line 5
    .line 6
    invoke-virtual {v0}, Laaeh;->hd()Ldc;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "MediaGenerationPreviewTag"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ldc;->f(Ljava/lang/String;)Lce;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-boolean v3, p0, Laaeo;->n:Z

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    iput-boolean v4, p0, Laaeo;->n:Z

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iget-object v2, p0, Laaeo;->b:Laaeh;

    .line 27
    .line 28
    invoke-static {v2, p1}, Lzby;->c(Lce;Laqks;)Laqks;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-boolean v4, p0, Laaeo;->n:Z

    .line 33
    .line 34
    iget-object v2, p0, Laaeo;->M:Loji;

    .line 35
    .line 36
    new-instance v3, Laade;

    .line 37
    .line 38
    invoke-direct {v3}, Laade;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-static {v3}, Lbbmu;->d(Lce;)V

    .line 42
    .line 43
    .line 44
    iget-object v2, v2, Loji;->a:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v2, Lcom/google/apps/tiktok/account/AccountId;

    .line 47
    .line 48
    invoke-static {v3, v2}, Lalsq;->b(Lce;Lcom/google/apps/tiktok/account/AccountId;)V

    .line 49
    .line 50
    .line 51
    new-instance v2, Lbc;

    .line 52
    .line 53
    invoke-direct {v2, v0}, Lbc;-><init>(Ldc;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Ldc;->j()Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-static {v4}, Lamwv;->av(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    check-cast v4, Lce;

    .line 65
    .line 66
    invoke-virtual {v2, v4}, Ldl;->n(Lce;)V

    .line 67
    .line 68
    .line 69
    const v4, 0x7f0b0ac4

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v4, v3, v1}, Ldl;->s(ILce;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const/4 v1, 0x0

    .line 76
    invoke-virtual {v2, v1}, Ldl;->u(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2}, Ldl;->a()I

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Ldc;->ag()V

    .line 83
    .line 84
    .line 85
    const-class v0, Laaep;

    .line 86
    .line 87
    invoke-static {v3, v0}, Lzby;->B(Lce;Ljava/lang/Class;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Laaep;

    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    invoke-interface {v0, p1}, Laaep;->f(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    return-void
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
.end method

.method public final m()V
    .locals 2

    .line 1
    iget-object v0, p0, Laaeo;->F:Lawnb;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Laaeo;->k:Lcom/google/android/libraries/youtube/creation/mediageneration/navigation/GenericProtoViewModel;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-object v1, v0, Lcom/google/android/libraries/youtube/creation/mediageneration/navigation/GenericProtoViewModel;->a:Lcom/google/protobuf/MessageLite;

    .line 9
    .line 10
    invoke-direct {p0}, Laaeo;->G()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method final n()I
    .locals 4

    .line 1
    iget-object v0, p0, Laaeo;->J:Labjx;

    .line 2
    .line 3
    invoke-virtual {v0}, Labjx;->A()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    cmp-long v0, v0, v2

    .line 10
    .line 11
    if-lez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Laaeo;->J:Labjx;

    .line 14
    .line 15
    invoke-virtual {v0}, Labjx;->A()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    long-to-int v0, v0

    .line 20
    return v0

    .line 21
    :cond_0
    const/16 v0, 0x14

    .line 22
    .line 23
    return v0
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

.method public final o()Lalpe;
    .locals 1

    .line 1
    iget-object v0, p0, Laaeo;->H:Lalpe;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Laaem;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Laaem;-><init>(Laaeo;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Laaeo;->H:Lalpe;

    .line 12
    .line 13
    return-object v0
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public final p(Lyog;)V
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    instance-of v0, p1, Lyyo;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    check-cast p1, Lyyo;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_1
    new-instance v0, Lyyo;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Lyyo;-><init>(Lyog;)V

    .line 14
    .line 15
    .line 16
    move-object p1, v0

    .line 17
    :goto_0
    iget-object v0, p0, Laaeo;->x:Lfc;

    .line 18
    .line 19
    iget-object v1, p0, Laaeo;->i:Laqks;

    .line 20
    .line 21
    sget-object v2, Lcom/google/protos/youtube/api/innertube/MediaGenerationCommandOuterClass$MediaGenerationCommand;->mediaGenerationCommand:Laooo;

    .line 22
    .line 23
    invoke-static {v2}, Laooq;->-$$Nest$smcheckIsLite(Laooa;)Laooo;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v1, v2}, Laool;->d(Laooo;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, v1, Laool;->l:Laood;

    .line 31
    .line 32
    iget-object v3, v2, Laooo;->d:Laoon;

    .line 33
    .line 34
    invoke-virtual {v1, v3}, Laood;->l(Laoon;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-nez v1, :cond_2

    .line 39
    .line 40
    iget-object v1, v2, Laooo;->b:Ljava/lang/Object;

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    invoke-virtual {v2, v1}, Laooo;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    :goto_1
    check-cast v1, Lcom/google/protos/youtube/api/innertube/MediaGenerationCommandOuterClass$MediaGenerationCommand;

    .line 48
    .line 49
    iget-object v1, v1, Lcom/google/protos/youtube/api/innertube/MediaGenerationCommandOuterClass$MediaGenerationCommand;->d:Laonl;

    .line 50
    .line 51
    invoke-virtual {p1}, Lyyo;->a()I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    int-to-long v2, p1

    .line 56
    invoke-virtual {v0, v1, v2, v3}, Lfc;->Q(Laonl;J)V

    .line 57
    .line 58
    .line 59
    return-void
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

.method public final q(Lj$/util/Optional;)V
    .locals 4

    .line 1
    const v0, 0x23e5c

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Ladnk;->b(I)Ladnl;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v1, p0, Laaeo;->b:Laaeh;

    .line 20
    .line 21
    sget-object v2, Laqks;->a:Laqks;

    .line 22
    .line 23
    invoke-static {v1, v2}, Lzby;->c(Lce;Laqks;)Laqks;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    :goto_0
    iget-object v2, p0, Laaeo;->L:Labiq;

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    check-cast v1, Laqks;

    .line 31
    .line 32
    invoke-static {v0, v3, v1, v2}, Lzby;->J(Ladnl;Latmj;Laqks;Labiq;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    new-instance v0, Ladmv;

    .line 42
    .line 43
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Laqks;

    .line 48
    .line 49
    iget-object p1, p1, Laqks;->c:Laonl;

    .line 50
    .line 51
    invoke-direct {v0, p1}, Ladmv;-><init>(Laonl;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Laaeo;->L:Labiq;

    .line 55
    .line 56
    new-instance v1, Lzce;

    .line 57
    .line 58
    invoke-direct {v1, p1, v0}, Lzce;-><init>(Labiq;Ladni;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Lzce;->a()V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Laaeo;->L:Labiq;

    .line 65
    .line 66
    new-instance v1, Lzce;

    .line 67
    .line 68
    invoke-direct {v1, p1, v0}, Lzce;-><init>(Labiq;Ladni;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Lzce;->f()V

    .line 72
    .line 73
    .line 74
    :cond_1
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
.end method

.method public final r()V
    .locals 3

    .line 1
    iget-object v0, p0, Laaeo;->b:Laaeh;

    .line 2
    .line 3
    invoke-virtual {v0}, Laaeh;->hd()Ldc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ldc;->j()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    invoke-static {v0}, Lamwv;->av(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lce;

    .line 22
    .line 23
    const-class v1, Laads;

    .line 24
    .line 25
    invoke-static {v0, v1}, Lzby;->A(Lce;Ljava/lang/Class;)Lj$/util/Optional;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v1, Lzsu;

    .line 30
    .line 31
    const/4 v2, 0x6

    .line 32
    invoke-direct {v1, v2}, Lzsu;-><init>(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 36
    .line 37
    .line 38
    :cond_0
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
.end method

.method public final s()V
    .locals 3

    .line 1
    iget-object v0, p0, Laaeo;->b:Laaeh;

    .line 2
    .line 3
    invoke-virtual {v0}, Laaeh;->hd()Ldc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ldc;->j()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    invoke-static {v0}, Lamwv;->av(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lce;

    .line 22
    .line 23
    const-class v1, Laadt;

    .line 24
    .line 25
    invoke-static {v0, v1}, Lzby;->A(Lce;Ljava/lang/Class;)Lj$/util/Optional;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v1, Lzsu;

    .line 30
    .line 31
    const/4 v2, 0x5

    .line 32
    invoke-direct {v1, v2}, Lzsu;-><init>(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 36
    .line 37
    .line 38
    :cond_0
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
.end method

.method public final t(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Laaeo;->b:Laaeh;

    .line 2
    .line 3
    iget-object v1, v0, Lbu;->e:Landroid/app/Dialog;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Laaeh;->eu()Landroid/app/Dialog;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-virtual {v0}, Laaeh;->hc()Lch;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lch;->getWindow()Landroid/view/Window;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0, p1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 31
    .line 32
    .line 33
    return-void
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
.end method

.method public final u(Landroid/view/Window;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Laaeo;->y:Lagop;

    .line 2
    .line 3
    invoke-virtual {v0}, Lagop;->aH()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const v0, 0x4000400

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/view/Window;->clearFlags(I)V

    .line 13
    .line 14
    .line 15
    const/high16 v0, -0x80000000

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p2}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 21
    .line 22
    .line 23
    :cond_0
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
.end method

.method public final v(Lassy;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lassy;->d:Laoph;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p1, Lassy;->d:Laoph;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-interface {v0, v1}, Laoph;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lawnb;

    .line 17
    .line 18
    iput-object v0, p0, Laaeo;->F:Lawnb;

    .line 19
    .line 20
    :cond_0
    iget v0, p1, Lassy;->b:I

    .line 21
    .line 22
    and-int/lit8 v0, v0, 0x4

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    iget-object v0, p0, Laaeo;->h:Labjc;

    .line 27
    .line 28
    iget-object v1, p1, Lassy;->e:Laqks;

    .line 29
    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    sget-object v1, Laqks;->a:Laqks;

    .line 33
    .line 34
    :cond_1
    invoke-interface {v0, v1}, Labjc;->a(Laqks;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Laaeo;->k:Lcom/google/android/libraries/youtube/creation/mediageneration/navigation/GenericProtoViewModel;

    .line 38
    .line 39
    iput-object p1, v0, Lcom/google/android/libraries/youtube/creation/mediageneration/navigation/GenericProtoViewModel;->a:Lcom/google/protobuf/MessageLite;

    .line 40
    .line 41
    return-void

    .line 42
    :cond_2
    iget-object p1, p0, Laaeo;->F:Lawnb;

    .line 43
    .line 44
    if-eqz p1, :cond_3

    .line 45
    .line 46
    invoke-direct {p0}, Laaeo;->G()V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string v0, "No renderer was set for text composer."

    .line 53
    .line 54
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, p1}, Laaeo;->w(Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    const/4 p1, 0x1

    .line 61
    invoke-virtual {p0, p1}, Laaeo;->d(Z)V

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

.method public final w(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    sget-object v0, Lafwg;->b:Lafwg;

    .line 2
    .line 3
    sget-object v1, Lafwf;->M:Lafwf;

    .line 4
    .line 5
    const-string v2, "MediaGenerationMainFragmentPeerConfig Error"

    .line 6
    .line 7
    invoke-static {v0, v1, v2, p1}, Lafwh;->b(Lafwg;Lafwf;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Laaeo;->D:Lytb;

    .line 11
    .line 12
    invoke-interface {v0, p1}, Lytb;->e(Ljava/lang/Throwable;)V

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
.end method

.method public final x(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    sget-object v0, Lafwg;->b:Lafwg;

    .line 2
    .line 3
    sget-object v1, Lafwf;->M:Lafwf;

    .line 4
    .line 5
    const-string v2, "MediaGenerationMainFragmentPeerMedia Generation Failed"

    .line 6
    .line 7
    invoke-static {v0, v1, v2, p1}, Lafwh;->b(Lafwg;Lafwf;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "Media Generation Failed"

    .line 11
    .line 12
    invoke-static {v0, p1}, Lyxd;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Laaeo;->g()V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-direct {p0, v0}, Laaeo;->C(Z)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Laaeo;->D:Lytb;

    .line 23
    .line 24
    invoke-interface {v0, p1}, Lytb;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-direct {p0, p1, v0}, Laaeo;->F(Ljava/lang/String;Lj$/util/Optional;)V

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
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
.end method

.method public final y(Lavfa;Lj$/util/Optional;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laaeo;->C:Lajpf;

    .line 2
    .line 3
    check-cast v0, Lhpp;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lhpp;->c(Lavfa;)Lajpe;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lajpe;->f()Lajpg;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object v0, p0, Laaeo;->f:Lbblw;

    .line 14
    .line 15
    invoke-interface {v0}, Lbblw;->a()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lhox;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lhox;->n(Lajpg;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p2}, Laaeo;->q(Lj$/util/Optional;)V

    .line 25
    .line 26
    .line 27
    return-void
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
