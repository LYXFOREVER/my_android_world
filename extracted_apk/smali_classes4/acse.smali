.class public final Lacse;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/Map;

.field public final b:Ljava/util/Map;

.field public final c:Landroid/view/ViewGroup;

.field public final d:Landroid/view/ViewGroup;

.field public final e:Landroid/view/ViewGroup;

.field public final f:Lacsi;

.field public final g:Lbblw;

.field public final h:Lch;

.field public i:Lackk;

.field public j:Lacrz;

.field public k:I

.field public l:I

.field public final m:Laatz;

.field private final n:Lajfz;

.field private final o:Laiqy;

.field private final p:Lajag;

.field private final q:Landroid/view/View;

.field private final r:Lahdz;

.field private final s:Lagxi;


# direct methods
.method public constructor <init>(Laiqy;Lajfz;Lbblw;Lbblw;Lbblw;Laatz;Lch;Ladxr;Lueh;Lbcmp;Lajnm;Ladmx;Landroid/view/ViewGroup;Landroid/view/ViewGroup;Landroid/view/ViewGroup;Landroid/view/ViewGroup;Landroid/view/ViewGroup;)V
    .locals 12

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p2

    .line 3
    move-object/from16 v2, p13

    .line 4
    .line 5
    move-object/from16 v3, p14

    .line 6
    .line 7
    move-object/from16 v7, p15

    .line 8
    .line 9
    move-object/from16 v8, p16

    .line 10
    .line 11
    move-object/from16 v9, p17

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v4, Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v4, v0, Lacse;->a:Ljava/util/Map;

    .line 22
    .line 23
    new-instance v4, Ljava/util/HashMap;

    .line 24
    .line 25
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v4, v0, Lacse;->b:Ljava/util/Map;

    .line 29
    .line 30
    new-instance v4, Lajag;

    .line 31
    .line 32
    invoke-direct {v4}, Lajag;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v4, v0, Lacse;->p:Lajag;

    .line 36
    .line 37
    move-object v5, p1

    .line 38
    iput-object v5, v0, Lacse;->o:Laiqy;

    .line 39
    .line 40
    iput-object v1, v0, Lacse;->n:Lajfz;

    .line 41
    .line 42
    move-object/from16 v10, p5

    .line 43
    .line 44
    iput-object v10, v0, Lacse;->g:Lbblw;

    .line 45
    .line 46
    move-object/from16 v5, p6

    .line 47
    .line 48
    iput-object v5, v0, Lacse;->m:Laatz;

    .line 49
    .line 50
    move-object/from16 v5, p7

    .line 51
    .line 52
    iput-object v5, v0, Lacse;->h:Lch;

    .line 53
    .line 54
    iput-object v2, v0, Lacse;->c:Landroid/view/ViewGroup;

    .line 55
    .line 56
    iput-object v3, v0, Lacse;->d:Landroid/view/ViewGroup;

    .line 57
    .line 58
    iput-object v7, v0, Lacse;->e:Landroid/view/ViewGroup;

    .line 59
    .line 60
    const-class v5, Lcom/google/protos/youtube/api/innertube/InteractivityWidgetActions$AddInteractivityWidgetAction;

    .line 61
    .line 62
    invoke-interface {p2, v5}, Lajfz;->b(Ljava/lang/Class;)V

    .line 63
    .line 64
    .line 65
    const v1, 0x7f0b0029

    .line 66
    .line 67
    .line 68
    invoke-virtual {v9, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Landroid/view/ViewGroup;

    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    const v5, 0x7f0b002a

    .line 78
    .line 79
    .line 80
    invoke-virtual {v9, v5}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    check-cast v5, Landroid/view/ViewGroup;

    .line 85
    .line 86
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    new-instance v6, Lagxi;

    .line 90
    .line 91
    const/4 v11, 0x0

    .line 92
    invoke-direct {v6, v1, v5, v11}, Lagxi;-><init>(Ljava/lang/Object;Ljava/lang/Object;[C)V

    .line 93
    .line 94
    .line 95
    iput-object v6, v0, Lacse;->s:Lagxi;

    .line 96
    .line 97
    new-instance v1, Lahdz;

    .line 98
    .line 99
    invoke-virtual/range {p17 .. p17}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    invoke-direct {v1, v5, v2, v3}, Lahdz;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/ViewGroup;)V

    .line 104
    .line 105
    .line 106
    iput-object v1, v0, Lacse;->r:Lahdz;

    .line 107
    .line 108
    const v1, 0x7f0b0370

    .line 109
    .line 110
    .line 111
    invoke-virtual {v9, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    iput-object v1, v0, Lacse;->q:Landroid/view/View;

    .line 116
    .line 117
    move-object/from16 v5, p12

    .line 118
    .line 119
    invoke-virtual {v4, v5}, Ladnp;->a(Ladmx;)V

    .line 120
    .line 121
    .line 122
    if-eqz v7, :cond_0

    .line 123
    .line 124
    invoke-interface {p3}, Lbblw;->a()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    check-cast v1, Laavp;

    .line 129
    .line 130
    invoke-interface {v1, v7}, Laavp;->b(Landroid/view/View;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual/range {p15 .. p15}, Landroid/view/ViewGroup;->getPaddingLeft()I

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    invoke-virtual/range {p17 .. p17}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    const v3, 0x7f070505

    .line 146
    .line 147
    .line 148
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    invoke-virtual/range {p15 .. p15}, Landroid/view/ViewGroup;->getPaddingRight()I

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    invoke-virtual/range {p15 .. p15}, Landroid/view/ViewGroup;->getPaddingBottom()I

    .line 157
    .line 158
    .line 159
    move-result v4

    .line 160
    invoke-virtual {v7, v1, v2, v3, v4}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 161
    .line 162
    .line 163
    invoke-interface/range {p4 .. p4}, Lbblw;->a()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    check-cast v1, Laaws;

    .line 168
    .line 169
    sget-object v3, Lzap;->f:Lzap;

    .line 170
    .line 171
    const/4 v6, 0x0

    .line 172
    move-object/from16 v2, p15

    .line 173
    .line 174
    move-object/from16 v4, p12

    .line 175
    .line 176
    move-object/from16 v5, p15

    .line 177
    .line 178
    invoke-interface/range {v1 .. v6}, Laaws;->f(Landroid/view/View;Lzap;Ladmx;Landroid/view/View;Z)V

    .line 179
    .line 180
    .line 181
    new-instance v1, Laanu;

    .line 182
    .line 183
    const/16 v2, 0xa

    .line 184
    .line 185
    move-object v3, p3

    .line 186
    move-object/from16 v4, p10

    .line 187
    .line 188
    invoke-direct {v1, p0, p3, v4, v2}, Laanu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 189
    .line 190
    .line 191
    move-object/from16 v2, p9

    .line 192
    .line 193
    invoke-virtual {v2, v1}, Lueh;->M(Ljava/util/concurrent/Callable;)V

    .line 194
    .line 195
    .line 196
    new-instance v1, Lacrz;

    .line 197
    .line 198
    invoke-direct {v1, v7}, Lacrz;-><init>(Landroid/view/View;)V

    .line 199
    .line 200
    .line 201
    iput-object v1, v0, Lacse;->j:Lacrz;

    .line 202
    .line 203
    invoke-interface/range {p5 .. p5}, Lbblw;->a()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    check-cast v1, Laawb;

    .line 208
    .line 209
    iget-object v2, v0, Lacse;->j:Lacrz;

    .line 210
    .line 211
    invoke-interface {v1, v2}, Laawb;->e(Laawl;)V

    .line 212
    .line 213
    .line 214
    :cond_0
    if-eqz v8, :cond_1

    .line 215
    .line 216
    new-instance v1, Lacsi;

    .line 217
    .line 218
    invoke-virtual/range {p17 .. p17}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    move-object/from16 v3, p8

    .line 223
    .line 224
    move-object/from16 v4, p11

    .line 225
    .line 226
    invoke-direct {v1, v2, v8, v3, v4}, Lacsi;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Ladxr;Lajnm;)V

    .line 227
    .line 228
    .line 229
    iput-object v1, v0, Lacse;->f:Lacsi;

    .line 230
    .line 231
    return-void

    .line 232
    :cond_1
    iput-object v11, v0, Lacse;->f:Lacsi;

    .line 233
    .line 234
    return-void
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
.end method

.method public static final j(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "__companion"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
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

.method private final k(Lacsd;)Lbclo;
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-static {}, Lbclo;->g()Lbclo;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1

    .line 8
    :cond_0
    new-instance v0, Lijd;

    .line 9
    .line 10
    const/16 v1, 0x8

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v0, p0, p1, v1, v2}, Lijd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lbclo;->i(Lbclq;)Lbclo;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
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

.method private final l()V
    .locals 2

    .line 1
    iget-object v0, p0, Lacse;->f:Lacsi;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lacse;->b:Ljava/util/Map;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lacse;->f:Lacsi;

    .line 14
    .line 15
    invoke-virtual {v0}, Lacsi;->h()V

    .line 16
    .line 17
    .line 18
    iget-object v0, v0, Lacsi;->b:Landroid/view/ViewGroup;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

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
.end method

.method private final m(Lacsd;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lacse;->e:Landroid/view/ViewGroup;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-boolean p1, p1, Lacsd;->f:Z

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    return v1

    .line 12
    :cond_1
    const/4 p1, 0x1

    .line 13
    return p1
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

.method private final n(Lcom/google/protos/youtube/api/innertube/InteractivityWidgetRendererOuterClass$InteractivityWidgetRenderer;)Z
    .locals 3

    .line 1
    iget v0, p1, Lcom/google/protos/youtube/api/innertube/InteractivityWidgetRendererOuterClass$InteractivityWidgetRenderer;->b:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x8

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    iget-object v0, p1, Lcom/google/protos/youtube/api/innertube/InteractivityWidgetRendererOuterClass$InteractivityWidgetRenderer;->e:Latoy;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    sget-object v0, Latoy;->a:Latoy;

    .line 13
    .line 14
    :cond_0
    invoke-static {v0}, Laeeg;->dz(Latoy;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_2

    .line 19
    .line 20
    iget-object p1, p0, Lacse;->s:Lagxi;

    .line 21
    .line 22
    iget-object v0, p1, Lagxi;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Landroid/view/ViewGroup;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-lez v0, :cond_1

    .line 31
    .line 32
    iget-object p1, p1, Lagxi;->a:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p1, Landroid/view/ViewGroup;

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-lez p1, :cond_1

    .line 41
    .line 42
    const/4 p1, 0x0

    .line 43
    return p1

    .line 44
    :cond_1
    return v1

    .line 45
    :cond_2
    iget v0, v0, Latoy;->b:I

    .line 46
    .line 47
    if-ne v0, v1, :cond_3

    .line 48
    .line 49
    invoke-static {p1}, Laeeg;->dy(Lcom/google/protos/youtube/api/innertube/InteractivityWidgetRendererOuterClass$InteractivityWidgetRenderer;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iget-object v0, p0, Lacse;->a:Ljava/util/Map;

    .line 54
    .line 55
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    new-instance v1, Laawe;

    .line 64
    .line 65
    const/16 v2, 0xa

    .line 66
    .line 67
    invoke-direct {v1, p1, v2}, Laawe;-><init>(Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->noneMatch(Ljava/util/function/Predicate;)Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    return p1

    .line 75
    :cond_3
    return v1
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


# virtual methods
.method public final a(Ljava/lang/String;)Lbclo;
    .locals 2

    .line 1
    iget-object v0, p0, Lacse;->a:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lacse;->a:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lacsd;

    .line 16
    .line 17
    invoke-direct {p0, p1}, Lacse;->k(Lacsd;)Lbclo;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    iget-object v1, p1, Lacsd;->b:Lj$/util/Optional;

    .line 24
    .line 25
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    iget-object p1, p1, Lacsd;->b:Lj$/util/Optional;

    .line 32
    .line 33
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {p0, p1}, Lacse;->a(Ljava/lang/String;)Lbclo;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1, v0}, Lbclo;->t(Lbclr;)Lbclo;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1

    .line 48
    :cond_0
    return-object v0

    .line 49
    :cond_1
    iget-object v0, p0, Lacse;->b:Ljava/util/Map;

    .line 50
    .line 51
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    iget-object v0, p0, Lacse;->b:Ljava/util/Map;

    .line 58
    .line 59
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Lacsd;

    .line 64
    .line 65
    invoke-direct {p0, p1}, Lacse;->k(Lacsd;)Lbclo;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    return-object p1

    .line 70
    :cond_2
    invoke-static {}, Lbclo;->g()Lbclo;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    return-object p1
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

.method public final b(II)Lj$/util/Optional;
    .locals 12

    .line 1
    iget-object v0, p0, Lacse;->b:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lacsd;

    .line 22
    .line 23
    iget-object v2, v1, Lacsd;->d:Landroid/view/ViewGroup;

    .line 24
    .line 25
    invoke-static {v2}, Laeeg;->dD(Landroid/view/View;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    check-cast v4, [F

    .line 35
    .line 36
    aget v4, v4, v3

    .line 37
    .line 38
    const/4 v5, 0x1

    .line 39
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    check-cast v6, [F

    .line 44
    .line 45
    aget v6, v6, v3

    .line 46
    .line 47
    invoke-static {v4, v6}, Ljava/lang/Math;->min(FF)F

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    const/4 v6, 0x2

    .line 52
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    check-cast v7, [F

    .line 57
    .line 58
    aget v7, v7, v3

    .line 59
    .line 60
    const/4 v8, 0x3

    .line 61
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v9

    .line 65
    check-cast v9, [F

    .line 66
    .line 67
    aget v9, v9, v3

    .line 68
    .line 69
    invoke-static {v7, v9}, Ljava/lang/Math;->min(FF)F

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    invoke-static {v4, v7}, Ljava/lang/Math;->min(FF)F

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    float-to-int v4, v4

    .line 78
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    check-cast v7, [F

    .line 83
    .line 84
    aget v7, v7, v3

    .line 85
    .line 86
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v9

    .line 90
    check-cast v9, [F

    .line 91
    .line 92
    aget v9, v9, v3

    .line 93
    .line 94
    invoke-static {v7, v9}, Ljava/lang/Math;->max(FF)F

    .line 95
    .line 96
    .line 97
    move-result v7

    .line 98
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v9

    .line 102
    check-cast v9, [F

    .line 103
    .line 104
    aget v9, v9, v3

    .line 105
    .line 106
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v10

    .line 110
    check-cast v10, [F

    .line 111
    .line 112
    aget v10, v10, v3

    .line 113
    .line 114
    invoke-static {v9, v10}, Ljava/lang/Math;->max(FF)F

    .line 115
    .line 116
    .line 117
    move-result v9

    .line 118
    invoke-static {v7, v9}, Ljava/lang/Math;->max(FF)F

    .line 119
    .line 120
    .line 121
    move-result v7

    .line 122
    float-to-int v7, v7

    .line 123
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v9

    .line 127
    check-cast v9, [F

    .line 128
    .line 129
    aget v9, v9, v5

    .line 130
    .line 131
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v10

    .line 135
    check-cast v10, [F

    .line 136
    .line 137
    aget v10, v10, v5

    .line 138
    .line 139
    invoke-static {v9, v10}, Ljava/lang/Math;->min(FF)F

    .line 140
    .line 141
    .line 142
    move-result v9

    .line 143
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v10

    .line 147
    check-cast v10, [F

    .line 148
    .line 149
    aget v10, v10, v5

    .line 150
    .line 151
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v11

    .line 155
    check-cast v11, [F

    .line 156
    .line 157
    aget v11, v11, v5

    .line 158
    .line 159
    invoke-static {v10, v11}, Ljava/lang/Math;->min(FF)F

    .line 160
    .line 161
    .line 162
    move-result v10

    .line 163
    invoke-static {v9, v10}, Ljava/lang/Math;->min(FF)F

    .line 164
    .line 165
    .line 166
    move-result v9

    .line 167
    float-to-int v9, v9

    .line 168
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    check-cast v3, [F

    .line 173
    .line 174
    aget v3, v3, v5

    .line 175
    .line 176
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v10

    .line 180
    check-cast v10, [F

    .line 181
    .line 182
    aget v10, v10, v5

    .line 183
    .line 184
    invoke-static {v3, v10}, Ljava/lang/Math;->max(FF)F

    .line 185
    .line 186
    .line 187
    move-result v3

    .line 188
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v6

    .line 192
    check-cast v6, [F

    .line 193
    .line 194
    aget v6, v6, v5

    .line 195
    .line 196
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    check-cast v2, [F

    .line 201
    .line 202
    aget v2, v2, v5

    .line 203
    .line 204
    invoke-static {v6, v2}, Ljava/lang/Math;->max(FF)F

    .line 205
    .line 206
    .line 207
    move-result v2

    .line 208
    invoke-static {v3, v2}, Ljava/lang/Math;->max(FF)F

    .line 209
    .line 210
    .line 211
    move-result v2

    .line 212
    float-to-int v2, v2

    .line 213
    new-instance v3, Landroid/graphics/Rect;

    .line 214
    .line 215
    invoke-direct {v3, v4, v9, v7, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v3, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    .line 219
    .line 220
    .line 221
    move-result v2

    .line 222
    if-eqz v2, :cond_0

    .line 223
    .line 224
    invoke-static {v1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    return-object p1

    .line 229
    :cond_1
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    return-object p1
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

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lacse;->r:Lahdz;

    .line 2
    .line 3
    iget-object v0, v0, Lahdz;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
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
    move-result-object v0

    .line 19
    check-cast v0, Lxil;

    .line 20
    .line 21
    iget-object v1, v0, Lxil;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Landroid/view/ViewGroup;

    .line 24
    .line 25
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    iput-boolean v1, v0, Lxil;->a:Z

    .line 30
    .line 31
    :cond_0
    iget-object v0, p0, Lacse;->s:Lagxi;

    .line 32
    .line 33
    iget-object v1, v0, Lagxi;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, Landroid/view/ViewGroup;

    .line 36
    .line 37
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 38
    .line 39
    .line 40
    iget-object v0, v0, Lagxi;->a:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Landroid/view/ViewGroup;

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lacse;->a:Ljava/util/Map;

    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lacse;->b:Ljava/util/Map;

    .line 53
    .line 54
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 55
    .line 56
    .line 57
    return-void
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
.end method

.method public final d(Lcom/google/protos/youtube/api/innertube/InteractivityWidgetRendererOuterClass$InteractivityWidgetRenderer;Ljava/lang/String;Lj$/util/Optional;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v10, p2

    .line 6
    .line 7
    iget v2, v1, Lcom/google/protos/youtube/api/innertube/InteractivityWidgetRendererOuterClass$InteractivityWidgetRenderer;->b:I

    .line 8
    .line 9
    and-int/lit16 v2, v2, 0x100

    .line 10
    .line 11
    if-eqz v2, :cond_1f

    .line 12
    .line 13
    iget-object v2, v1, Lcom/google/protos/youtube/api/innertube/InteractivityWidgetRendererOuterClass$InteractivityWidgetRenderer;->l:Lawnb;

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    sget-object v2, Lawnb;->a:Lawnb;

    .line 18
    .line 19
    :cond_0
    sget-object v3, Lcom/google/protos/youtube/api/innertube/ElementRendererOuterClass;->elementRenderer:Laooo;

    .line 20
    .line 21
    invoke-static {v3}, Laooq;->-$$Nest$smcheckIsLite(Laooa;)Laooo;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v2, v3}, Laool;->d(Laooo;)V

    .line 26
    .line 27
    .line 28
    iget-object v2, v2, Laool;->l:Laood;

    .line 29
    .line 30
    iget-object v3, v3, Laooo;->d:Laoon;

    .line 31
    .line 32
    invoke-virtual {v2, v3}, Laood;->o(Laoon;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_1f

    .line 37
    .line 38
    iget v2, v1, Lcom/google/protos/youtube/api/innertube/InteractivityWidgetRendererOuterClass$InteractivityWidgetRenderer;->b:I

    .line 39
    .line 40
    const/16 v3, 0x8

    .line 41
    .line 42
    and-int/2addr v2, v3

    .line 43
    const/4 v11, 0x1

    .line 44
    const/4 v12, 0x0

    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    move v13, v11

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    move v13, v12

    .line 50
    :goto_0
    iget-object v2, v0, Lacse;->b:Ljava/util/Map;

    .line 51
    .line 52
    invoke-interface {v2, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-nez v2, :cond_3

    .line 57
    .line 58
    iget-object v2, v0, Lacse;->a:Ljava/util/Map;

    .line 59
    .line 60
    invoke-interface {v2, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_2

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    move v14, v12

    .line 68
    goto :goto_2

    .line 69
    :cond_3
    :goto_1
    move v14, v11

    .line 70
    :goto_2
    invoke-virtual {v0, v10, v11, v13}, Lacse;->g(Ljava/lang/String;ZZ)V

    .line 71
    .line 72
    .line 73
    iget-object v2, v0, Lacse;->o:Laiqy;

    .line 74
    .line 75
    iget-object v4, v1, Lcom/google/protos/youtube/api/innertube/InteractivityWidgetRendererOuterClass$InteractivityWidgetRenderer;->l:Lawnb;

    .line 76
    .line 77
    if-nez v4, :cond_4

    .line 78
    .line 79
    sget-object v4, Lawnb;->a:Lawnb;

    .line 80
    .line 81
    :cond_4
    sget-object v5, Lcom/google/protos/youtube/api/innertube/ElementRendererOuterClass;->elementRenderer:Laooo;

    .line 82
    .line 83
    invoke-static {v5}, Laooq;->-$$Nest$smcheckIsLite(Laooa;)Laooo;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    invoke-virtual {v4, v5}, Laool;->d(Laooo;)V

    .line 88
    .line 89
    .line 90
    iget-object v4, v4, Laool;->l:Laood;

    .line 91
    .line 92
    iget-object v6, v5, Laooo;->d:Laoon;

    .line 93
    .line 94
    invoke-virtual {v4, v6}, Laood;->l(Laoon;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    if-nez v4, :cond_5

    .line 99
    .line 100
    iget-object v4, v5, Laooo;->b:Ljava/lang/Object;

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_5
    invoke-virtual {v5, v4}, Laooo;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    :goto_3
    check-cast v4, Larmb;

    .line 108
    .line 109
    invoke-virtual {v2, v4}, Laiqy;->d(Larmb;)Laipy;

    .line 110
    .line 111
    .line 112
    move-result-object v15

    .line 113
    if-eqz v13, :cond_6

    .line 114
    .line 115
    iget-object v2, v0, Lacse;->c:Landroid/view/ViewGroup;

    .line 116
    .line 117
    goto :goto_4

    .line 118
    :cond_6
    iget-object v2, v0, Lacse;->d:Landroid/view/ViewGroup;

    .line 119
    .line 120
    :goto_4
    move-object v9, v2

    .line 121
    iget-object v2, v0, Lacse;->n:Lajfz;

    .line 122
    .line 123
    invoke-interface {v2}, Lajfz;->a()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-static {v2, v15, v9}, Lajmx;->I(Lajao;Ljava/lang/Object;Landroid/view/ViewGroup;)Lajai;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    if-eqz v2, :cond_1f

    .line 132
    .line 133
    invoke-interface {v2}, Lajai;->jM()Landroid/view/View;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    if-eqz v4, :cond_1f

    .line 138
    .line 139
    iget-object v4, v0, Lacse;->p:Lajag;

    .line 140
    .line 141
    invoke-interface {v2, v4, v15}, Lajai;->fY(Lajag;Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    invoke-interface {v2}, Lajai;->jM()Landroid/view/View;

    .line 145
    .line 146
    .line 147
    move-result-object v8

    .line 148
    invoke-virtual {v8, v3}, Landroid/view/View;->setVisibility(I)V

    .line 149
    .line 150
    .line 151
    iget-object v2, v1, Lcom/google/protos/youtube/api/innertube/InteractivityWidgetRendererOuterClass$InteractivityWidgetRenderer;->e:Latoy;

    .line 152
    .line 153
    if-nez v2, :cond_7

    .line 154
    .line 155
    sget-object v2, Latoy;->a:Latoy;

    .line 156
    .line 157
    :cond_7
    invoke-static {v2}, Laeeg;->dz(Latoy;)Z

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    const/4 v4, 0x0

    .line 162
    if-eqz v3, :cond_b

    .line 163
    .line 164
    iget-object v2, v0, Lacse;->s:Lagxi;

    .line 165
    .line 166
    iget-object v3, v2, Lagxi;->b:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v3, Landroid/view/ViewGroup;

    .line 169
    .line 170
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 171
    .line 172
    .line 173
    move-result v3

    .line 174
    if-nez v3, :cond_8

    .line 175
    .line 176
    iget-object v2, v2, Lagxi;->b:Ljava/lang/Object;

    .line 177
    .line 178
    :goto_5
    move-object v4, v2

    .line 179
    goto :goto_6

    .line 180
    :cond_8
    iget-object v3, v2, Lagxi;->a:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v3, Landroid/view/ViewGroup;

    .line 183
    .line 184
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 185
    .line 186
    .line 187
    move-result v3

    .line 188
    if-nez v3, :cond_9

    .line 189
    .line 190
    iget-object v2, v2, Lagxi;->a:Ljava/lang/Object;

    .line 191
    .line 192
    goto :goto_5

    .line 193
    :cond_9
    :goto_6
    if-nez v4, :cond_a

    .line 194
    .line 195
    const-string v1, "Trying to display an ephemeral widget but can\'t get a valid ABOVE_CHAT container"

    .line 196
    .line 197
    invoke-static {v1}, Lyxd;->c(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    return-void

    .line 201
    :cond_a
    move-object v2, v4

    .line 202
    check-cast v2, Landroid/view/ViewGroup;

    .line 203
    .line 204
    invoke-virtual {v2, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v2, v12}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 208
    .line 209
    .line 210
    goto/16 :goto_a

    .line 211
    .line 212
    :cond_b
    iget v3, v2, Latoy;->b:I

    .line 213
    .line 214
    if-ne v3, v11, :cond_11

    .line 215
    .line 216
    iget-object v2, v2, Latoy;->c:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v2, Latox;

    .line 219
    .line 220
    iget-object v3, v0, Lacse;->r:Lahdz;

    .line 221
    .line 222
    iget-object v5, v3, Lahdz;->a:Ljava/lang/Object;

    .line 223
    .line 224
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 225
    .line 226
    .line 227
    move-result-object v5

    .line 228
    move-object v6, v4

    .line 229
    :goto_7
    if-nez v6, :cond_d

    .line 230
    .line 231
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 232
    .line 233
    .line 234
    move-result v7

    .line 235
    if-eqz v7, :cond_d

    .line 236
    .line 237
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v7

    .line 241
    check-cast v7, Lxil;

    .line 242
    .line 243
    iget-boolean v11, v7, Lxil;->a:Z

    .line 244
    .line 245
    if-eqz v11, :cond_c

    .line 246
    .line 247
    iget-object v6, v7, Lxil;->b:Ljava/lang/Object;

    .line 248
    .line 249
    iput-boolean v12, v7, Lxil;->a:Z

    .line 250
    .line 251
    :cond_c
    const/4 v11, 0x1

    .line 252
    goto :goto_7

    .line 253
    :cond_d
    if-nez v6, :cond_e

    .line 254
    .line 255
    iget-object v5, v3, Lahdz;->b:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast v5, Landroid/content/Context;

    .line 258
    .line 259
    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 260
    .line 261
    .line 262
    move-result-object v5

    .line 263
    const v6, 0x7f0e02cc

    .line 264
    .line 265
    .line 266
    invoke-virtual {v5, v6, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 267
    .line 268
    .line 269
    move-result-object v5

    .line 270
    check-cast v5, Landroid/view/ViewGroup;

    .line 271
    .line 272
    iget-object v6, v3, Lahdz;->a:Ljava/lang/Object;

    .line 273
    .line 274
    new-instance v7, Lxil;

    .line 275
    .line 276
    invoke-direct {v7, v5, v4}, Lxil;-><init>(Ljava/lang/Object;[B)V

    .line 277
    .line 278
    .line 279
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    move-object v4, v5

    .line 283
    goto :goto_8

    .line 284
    :cond_e
    move-object v4, v6

    .line 285
    :goto_8
    move-object v5, v4

    .line 286
    check-cast v5, Landroid/view/ViewGroup;

    .line 287
    .line 288
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    .line 289
    .line 290
    .line 291
    move-result-object v6

    .line 292
    if-eqz v6, :cond_f

    .line 293
    .line 294
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    .line 295
    .line 296
    .line 297
    move-result-object v6

    .line 298
    check-cast v6, Landroid/view/ViewGroup;

    .line 299
    .line 300
    move-object v7, v4

    .line 301
    check-cast v7, Landroid/view/View;

    .line 302
    .line 303
    invoke-virtual {v6, v7}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 304
    .line 305
    .line 306
    :cond_f
    if-eqz v13, :cond_10

    .line 307
    .line 308
    iget-object v3, v3, Lahdz;->d:Ljava/lang/Object;

    .line 309
    .line 310
    goto :goto_9

    .line 311
    :cond_10
    iget-object v3, v3, Lahdz;->c:Ljava/lang/Object;

    .line 312
    .line 313
    :goto_9
    check-cast v3, Landroid/view/ViewGroup;

    .line 314
    .line 315
    move-object v6, v4

    .line 316
    check-cast v6, Landroid/view/View;

    .line 317
    .line 318
    invoke-virtual {v3, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 319
    .line 320
    .line 321
    invoke-static {v2}, Laeeg;->dA(Latox;)Laota;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    invoke-static {v2, v6}, Laeeg;->dF(Laota;Landroid/view/View;)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v5, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v5, v12}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 332
    .line 333
    .line 334
    :cond_11
    :goto_a
    if-nez v4, :cond_12

    .line 335
    .line 336
    const-string v1, "No position is specified for the widget"

    .line 337
    .line 338
    invoke-static {v1}, Lyxd;->c(Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    return-void

    .line 342
    :cond_12
    new-instance v11, Lacsd;

    .line 343
    .line 344
    iget v2, v1, Lcom/google/protos/youtube/api/innertube/InteractivityWidgetRendererOuterClass$InteractivityWidgetRenderer;->i:I

    .line 345
    .line 346
    invoke-static {v2}, La;->cj(I)I

    .line 347
    .line 348
    .line 349
    move-result v2

    .line 350
    if-nez v2, :cond_13

    .line 351
    .line 352
    const/4 v6, 0x1

    .line 353
    goto :goto_b

    .line 354
    :cond_13
    move v6, v2

    .line 355
    :goto_b
    iget v2, v1, Lcom/google/protos/youtube/api/innertube/InteractivityWidgetRendererOuterClass$InteractivityWidgetRenderer;->j:I

    .line 356
    .line 357
    invoke-static {v2}, La;->cj(I)I

    .line 358
    .line 359
    .line 360
    move-result v2

    .line 361
    if-nez v2, :cond_14

    .line 362
    .line 363
    const/4 v7, 0x1

    .line 364
    goto :goto_c

    .line 365
    :cond_14
    move v7, v2

    .line 366
    :goto_c
    invoke-static/range {p1 .. p1}, Laeeg;->dy(Lcom/google/protos/youtube/api/innertube/InteractivityWidgetRendererOuterClass$InteractivityWidgetRenderer;)Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v16

    .line 370
    move-object v5, v4

    .line 371
    check-cast v5, Landroid/view/ViewGroup;

    .line 372
    .line 373
    move-object v1, v11

    .line 374
    move-object/from16 v2, p2

    .line 375
    .line 376
    move-object/from16 v3, p3

    .line 377
    .line 378
    move-object v4, v8

    .line 379
    move-object/from16 p1, v5

    .line 380
    .line 381
    move-object/from16 v17, v8

    .line 382
    .line 383
    move v8, v13

    .line 384
    move-object v12, v9

    .line 385
    move-object/from16 v9, v16

    .line 386
    .line 387
    invoke-direct/range {v1 .. v9}, Lacsd;-><init>(Ljava/lang/String;Lj$/util/Optional;Landroid/view/View;Landroid/view/ViewGroup;IIZLjava/lang/String;)V

    .line 388
    .line 389
    .line 390
    if-eqz v13, :cond_15

    .line 391
    .line 392
    iget-object v1, v0, Lacse;->a:Ljava/util/Map;

    .line 393
    .line 394
    invoke-interface {v1, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    goto :goto_d

    .line 398
    :cond_15
    iget-object v1, v0, Lacse;->b:Ljava/util/Map;

    .line 399
    .line 400
    invoke-interface {v1, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    :goto_d
    invoke-direct {v0, v11}, Lacse;->m(Lacsd;)Z

    .line 404
    .line 405
    .line 406
    move-result v1

    .line 407
    if-eqz v1, :cond_17

    .line 408
    .line 409
    iget-object v1, v0, Lacse;->n:Lajfz;

    .line 410
    .line 411
    invoke-interface {v1}, Lajfz;->a()Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    invoke-static {v1, v15, v12}, Lajmx;->I(Lajao;Ljava/lang/Object;Landroid/view/ViewGroup;)Lajai;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    if-eqz v1, :cond_16

    .line 420
    .line 421
    iget-object v2, v0, Lacse;->p:Lajag;

    .line 422
    .line 423
    invoke-interface {v1, v2, v15}, Lajai;->fY(Lajag;Ljava/lang/Object;)V

    .line 424
    .line 425
    .line 426
    invoke-interface {v1}, Lajai;->jM()Landroid/view/View;

    .line 427
    .line 428
    .line 429
    move-result-object v1

    .line 430
    iput-object v1, v11, Lacsd;->g:Landroid/view/View;

    .line 431
    .line 432
    :cond_16
    invoke-direct/range {p0 .. p0}, Lacse;->l()V

    .line 433
    .line 434
    .line 435
    :cond_17
    invoke-direct {v0, v11}, Lacse;->m(Lacsd;)Z

    .line 436
    .line 437
    .line 438
    move-result v1

    .line 439
    if-eqz v1, :cond_19

    .line 440
    .line 441
    if-nez v14, :cond_18

    .line 442
    .line 443
    goto :goto_e

    .line 444
    :cond_18
    move-object/from16 v4, p1

    .line 445
    .line 446
    const/4 v1, 0x0

    .line 447
    invoke-virtual {v4, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 448
    .line 449
    .line 450
    move-object/from16 v2, v17

    .line 451
    .line 452
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 453
    .line 454
    .line 455
    return-void

    .line 456
    :cond_19
    :goto_e
    const/4 v1, 0x0

    .line 457
    iget-object v2, v11, Lacsd;->c:Landroid/view/View;

    .line 458
    .line 459
    if-eqz v2, :cond_1f

    .line 460
    .line 461
    new-instance v3, Ljeh;

    .line 462
    .line 463
    const/4 v4, 0x3

    .line 464
    invoke-direct {v3, v4}, Ljeh;-><init>(I)V

    .line 465
    .line 466
    .line 467
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 468
    .line 469
    .line 470
    iget v1, v11, Lacsd;->i:I

    .line 471
    .line 472
    iget-object v2, v11, Lacsd;->c:Landroid/view/View;

    .line 473
    .line 474
    iget-object v5, v11, Lacsd;->d:Landroid/view/ViewGroup;

    .line 475
    .line 476
    iget-object v6, v0, Lacse;->q:Landroid/view/View;

    .line 477
    .line 478
    const/4 v7, 0x0

    .line 479
    if-eqz v6, :cond_1a

    .line 480
    .line 481
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    .line 482
    .line 483
    .line 484
    move-result v6

    .line 485
    int-to-float v6, v6

    .line 486
    goto :goto_f

    .line 487
    :cond_1a
    move v6, v7

    .line 488
    :goto_f
    const/4 v8, 0x6

    .line 489
    if-ne v1, v8, :cond_1b

    .line 490
    .line 491
    const/4 v8, 0x1

    .line 492
    goto :goto_10

    .line 493
    :cond_1b
    const/4 v8, 0x0

    .line 494
    :goto_10
    invoke-virtual {v5, v8}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 495
    .line 496
    .line 497
    invoke-virtual {v5, v8}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 498
    .line 499
    .line 500
    invoke-virtual {v5, v8}, Landroid/view/ViewGroup;->setClipToOutline(Z)V

    .line 501
    .line 502
    .line 503
    new-instance v5, Landroid/animation/AnimatorSet;

    .line 504
    .line 505
    invoke-direct {v5}, Landroid/animation/AnimatorSet;-><init>()V

    .line 506
    .line 507
    .line 508
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 509
    .line 510
    .line 511
    move-result v8

    .line 512
    if-lez v8, :cond_1c

    .line 513
    .line 514
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 515
    .line 516
    .line 517
    move-result v8

    .line 518
    int-to-float v8, v8

    .line 519
    goto :goto_11

    .line 520
    :cond_1c
    const/high16 v8, 0x43960000    # 300.0f

    .line 521
    .line 522
    :goto_11
    add-int/lit8 v1, v1, -0x1

    .line 523
    .line 524
    const-wide/16 v9, 0x12c

    .line 525
    .line 526
    const/4 v12, 0x2

    .line 527
    if-eq v1, v4, :cond_1d

    .line 528
    .line 529
    const/4 v4, 0x5

    .line 530
    if-eq v1, v4, :cond_1e

    .line 531
    .line 532
    invoke-virtual {v2}, Landroid/view/View;->getAlpha()F

    .line 533
    .line 534
    .line 535
    move-result v1

    .line 536
    sget-object v4, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 537
    .line 538
    new-array v6, v12, [F

    .line 539
    .line 540
    const/4 v8, 0x0

    .line 541
    aput v7, v6, v8

    .line 542
    .line 543
    const/4 v7, 0x1

    .line 544
    aput v1, v6, v7

    .line 545
    .line 546
    invoke-static {v2, v4, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 547
    .line 548
    .line 549
    move-result-object v1

    .line 550
    invoke-virtual {v1, v9, v10}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 551
    .line 552
    .line 553
    move-result-object v1

    .line 554
    invoke-virtual {v1, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 555
    .line 556
    .line 557
    sget-object v2, Lajnp;->a:Landroid/view/animation/Interpolator;

    .line 558
    .line 559
    invoke-virtual {v1, v2}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 560
    .line 561
    .line 562
    invoke-virtual {v5, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 563
    .line 564
    .line 565
    goto :goto_12

    .line 566
    :cond_1d
    const/high16 v1, 0x40000000    # 2.0f

    .line 567
    .line 568
    div-float/2addr v6, v1

    .line 569
    invoke-static {v8, v6}, Ljava/lang/Math;->max(FF)F

    .line 570
    .line 571
    .line 572
    move-result v8

    .line 573
    :cond_1e
    sget-object v1, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    .line 574
    .line 575
    new-array v4, v12, [F

    .line 576
    .line 577
    const/4 v6, 0x0

    .line 578
    aput v8, v4, v6

    .line 579
    .line 580
    const/4 v6, 0x1

    .line 581
    aput v7, v4, v6

    .line 582
    .line 583
    invoke-static {v2, v1, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 584
    .line 585
    .line 586
    move-result-object v1

    .line 587
    invoke-virtual {v1, v9, v10}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 588
    .line 589
    .line 590
    move-result-object v1

    .line 591
    invoke-virtual {v1, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 592
    .line 593
    .line 594
    sget-object v2, Lajnp;->a:Landroid/view/animation/Interpolator;

    .line 595
    .line 596
    invoke-virtual {v1, v2}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 597
    .line 598
    .line 599
    invoke-virtual {v5, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 600
    .line 601
    .line 602
    :goto_12
    invoke-virtual {v5}, Landroid/animation/AnimatorSet;->start()V

    .line 603
    .line 604
    .line 605
    iput-object v5, v11, Lacsd;->e:Landroid/animation/AnimatorSet;

    .line 606
    .line 607
    :cond_1f
    return-void
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

.method public final e(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lacse;->c:Landroid/view/ViewGroup;

    .line 4
    .line 5
    invoke-static {p1}, Laeeg;->dS(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lacse;->d:Landroid/view/ViewGroup;

    .line 9
    .line 10
    invoke-static {p1}, Laeeg;->dS(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object p1, p0, Lacse;->c:Landroid/view/ViewGroup;

    .line 15
    .line 16
    const/16 v0, 0x8

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lacse;->d:Landroid/view/ViewGroup;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method public final f(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lacse;->a:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lacse;->a:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lacsd;

    .line 16
    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    new-instance v0, Labjy;

    .line 20
    .line 21
    const/16 v1, 0xf

    .line 22
    .line 23
    invoke-direct {v0, p0, v1}, Labjy;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p1, Lacsd;->b:Lj$/util/Optional;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object v0, p0, Lacse;->b:Ljava/util/Map;

    .line 33
    .line 34
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    iget-object v0, p0, Lacse;->b:Ljava/util/Map;

    .line 41
    .line 42
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Lacsd;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const/4 p1, 0x0

    .line 50
    :cond_2
    :goto_0
    if-eqz p1, :cond_3

    .line 51
    .line 52
    iget-object v0, p1, Lacsd;->a:Ljava/lang/String;

    .line 53
    .line 54
    const/4 v1, 0x1

    .line 55
    iget-boolean p1, p1, Lacsd;->f:Z

    .line 56
    .line 57
    invoke-virtual {p0, v0, v1, p1}, Lacse;->g(Ljava/lang/String;ZZ)V

    .line 58
    .line 59
    .line 60
    :cond_3
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
.end method

.method public final g(Ljava/lang/String;ZZ)V
    .locals 3

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    iget-object p3, p0, Lacse;->a:Ljava/util/Map;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object p3, p0, Lacse;->b:Ljava/util/Map;

    .line 7
    .line 8
    :goto_0
    invoke-interface {p3, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lacsd;

    .line 20
    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    invoke-interface {p3, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_2
    if-eqz p2, :cond_3

    .line 28
    .line 29
    iget-object p2, v0, Lacsd;->e:Landroid/animation/AnimatorSet;

    .line 30
    .line 31
    if-eqz p2, :cond_3

    .line 32
    .line 33
    invoke-virtual {p2}, Landroid/animation/AnimatorSet;->isStarted()Z

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    if-eqz p2, :cond_3

    .line 38
    .line 39
    iget-object p2, v0, Lacsd;->e:Landroid/animation/AnimatorSet;

    .line 40
    .line 41
    invoke-virtual {p2}, Landroid/animation/AnimatorSet;->cancel()V

    .line 42
    .line 43
    .line 44
    :cond_3
    iget-object p2, v0, Lacsd;->c:Landroid/view/View;

    .line 45
    .line 46
    if-eqz p2, :cond_4

    .line 47
    .line 48
    iget-object v1, v0, Lacsd;->d:Landroid/view/ViewGroup;

    .line 49
    .line 50
    invoke-virtual {v1, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 51
    .line 52
    .line 53
    :cond_4
    iget-object p2, p0, Lacse;->r:Lahdz;

    .line 54
    .line 55
    iget-object v0, v0, Lacsd;->d:Landroid/view/ViewGroup;

    .line 56
    .line 57
    iget-object p2, p2, Lahdz;->a:Ljava/lang/Object;

    .line 58
    .line 59
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    :cond_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_6

    .line 68
    .line 69
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Lxil;

    .line 74
    .line 75
    iget-object v2, v1, Lxil;->b:Ljava/lang/Object;

    .line 76
    .line 77
    if-ne v2, v0, :cond_5

    .line 78
    .line 79
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 80
    .line 81
    .line 82
    const/4 p2, 0x1

    .line 83
    iput-boolean p2, v1, Lxil;->a:Z

    .line 84
    .line 85
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    if-eqz p2, :cond_6

    .line 90
    .line 91
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    check-cast p2, Landroid/view/ViewGroup;

    .line 96
    .line 97
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 98
    .line 99
    .line 100
    :cond_6
    invoke-interface {p3, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    return-void
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

.method public final h(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lacse;->c:Landroid/view/ViewGroup;

    .line 4
    .line 5
    invoke-static {p1}, Laeeg;->dR(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lacse;->d:Landroid/view/ViewGroup;

    .line 9
    .line 10
    invoke-static {p1}, Laeeg;->dR(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object p1, p0, Lacse;->c:Landroid/view/ViewGroup;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lacse;->d:Landroid/view/ViewGroup;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, p0, Lacse;->e:Landroid/view/ViewGroup;

    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    const/16 v0, 0x8

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-object p1, p0, Lacse;->f:Lacsi;

    .line 35
    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    invoke-virtual {p1}, Lacsi;->d()V

    .line 39
    .line 40
    .line 41
    :cond_2
    invoke-direct {p0}, Lacse;->l()V

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
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
.end method

.method public final i(Lcom/google/protos/youtube/api/innertube/InteractivityWidgetActions$AddInteractivityWidgetAction;)Z
    .locals 4

    .line 1
    invoke-static {p1}, Laeeg;->dw(Lcom/google/protos/youtube/api/innertube/InteractivityWidgetActions$AddInteractivityWidgetAction;)Lcom/google/protos/youtube/api/innertube/InteractivityWidgetRendererOuterClass$InteractivityWidgetRenderer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lacse;->n(Lcom/google/protos/youtube/api/innertube/InteractivityWidgetRendererOuterClass$InteractivityWidgetRenderer;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    return v2

    .line 13
    :cond_0
    invoke-static {p1}, Laeeg;->dx(Lcom/google/protos/youtube/api/innertube/InteractivityWidgetActions$AddInteractivityWidgetAction;)Lj$/util/Optional;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lcom/google/protos/youtube/api/innertube/InteractivityWidgetRendererOuterClass$InteractivityWidgetRenderer;

    .line 28
    .line 29
    iget v3, v1, Lcom/google/protos/youtube/api/innertube/InteractivityWidgetRendererOuterClass$InteractivityWidgetRenderer;->b:I

    .line 30
    .line 31
    and-int/lit8 v3, v3, 0x8

    .line 32
    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    iget v3, v0, Lcom/google/protos/youtube/api/innertube/InteractivityWidgetRendererOuterClass$InteractivityWidgetRenderer;->b:I

    .line 36
    .line 37
    and-int/lit8 v3, v3, 0x8

    .line 38
    .line 39
    if-eqz v3, :cond_1

    .line 40
    .line 41
    invoke-static {v1}, Laeeg;->dy(Lcom/google/protos/youtube/api/innertube/InteractivityWidgetRendererOuterClass$InteractivityWidgetRenderer;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {v0}, Laeeg;->dy(Lcom/google/protos/youtube/api/innertube/InteractivityWidgetRendererOuterClass$InteractivityWidgetRenderer;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v1, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    return v2

    .line 56
    :cond_1
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Lcom/google/protos/youtube/api/innertube/InteractivityWidgetRendererOuterClass$InteractivityWidgetRenderer;

    .line 61
    .line 62
    invoke-direct {p0, p1}, Lacse;->n(Lcom/google/protos/youtube/api/innertube/InteractivityWidgetRendererOuterClass$InteractivityWidgetRenderer;)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    return p1

    .line 67
    :cond_2
    const/4 p1, 0x1

    .line 68
    return p1
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
