.class public final Lxlt;
.super Lajgi;
.source "PG"

# interfaces
.implements Lyfx;


# instance fields
.field public final a:Ladmx;

.field public final b:Laiqy;

.field public final c:Labjc;

.field public d:Latqh;

.field public e:Ljava/lang/String;

.field public final f:Lanhg;

.field public final g:Lfc;

.field private final o:Ljava/util/List;

.field private final p:Lyfu;

.field private q:Ljava/lang/Object;

.field private r:I

.field private final s:Lxmo;

.field private final t:Lbbhm;

.field private final u:Lxmi;

.field private final v:Laofv;

.field private final w:Ltwt;

.field private final x:Ltwt;


# direct methods
.method public constructor <init>(Lajfz;Lyfu;Lytb;Lbbhm;Laiqy;Luff;Ltwt;Lfc;Lxmi;Lxmo;Ltwt;Lanhg;Labjc;Labwr;Ladmx;Lajib;)V
    .locals 14

    .line 1
    move-object v7, p0

    .line 2
    move-object/from16 v8, p4

    .line 3
    .line 4
    move-object/from16 v9, p5

    .line 5
    .line 6
    move-object/from16 v10, p7

    .line 7
    .line 8
    move-object/from16 v11, p9

    .line 9
    .line 10
    move-object/from16 v12, p10

    .line 11
    .line 12
    move-object/from16 v13, p16

    .line 13
    .line 14
    invoke-static/range {p16 .. p16}, Lajib;->a(Lajib;)Lajib;

    .line 15
    .line 16
    .line 17
    move-result-object v6

    .line 18
    move-object v0, p0

    .line 19
    move-object/from16 v1, p14

    .line 20
    .line 21
    move-object v2, p1

    .line 22
    move-object/from16 v3, p2

    .line 23
    .line 24
    move-object/from16 v4, p3

    .line 25
    .line 26
    move-object/from16 v5, p15

    .line 27
    .line 28
    invoke-direct/range {v0 .. v6}, Lajgi;-><init>(Labwr;Lajfz;Lyfu;Lytb;Ladmx;Lajib;)V

    .line 29
    .line 30
    .line 31
    new-instance v0, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v0, v7, Lxlt;->o:Ljava/util/List;

    .line 37
    .line 38
    iput-object v8, v7, Lxlt;->t:Lbbhm;

    .line 39
    .line 40
    iput-object v9, v7, Lxlt;->b:Laiqy;

    .line 41
    .line 42
    iput-object v10, v7, Lxlt;->x:Ltwt;

    .line 43
    .line 44
    move-object/from16 v0, p2

    .line 45
    .line 46
    iput-object v0, v7, Lxlt;->p:Lyfu;

    .line 47
    .line 48
    move-object/from16 v0, p15

    .line 49
    .line 50
    iput-object v0, v7, Lxlt;->a:Ladmx;

    .line 51
    .line 52
    move-object/from16 v0, p8

    .line 53
    .line 54
    iput-object v0, v7, Lxlt;->g:Lfc;

    .line 55
    .line 56
    iput-object v11, v7, Lxlt;->u:Lxmi;

    .line 57
    .line 58
    iput-object v12, v7, Lxlt;->s:Lxmo;

    .line 59
    .line 60
    move-object/from16 v0, p11

    .line 61
    .line 62
    iput-object v0, v7, Lxlt;->w:Ltwt;

    .line 63
    .line 64
    move-object/from16 v0, p12

    .line 65
    .line 66
    iput-object v0, v7, Lxlt;->f:Lanhg;

    .line 67
    .line 68
    move-object/from16 v0, p13

    .line 69
    .line 70
    iput-object v0, v7, Lxlt;->c:Labjc;

    .line 71
    .line 72
    new-instance v0, Lamom;

    .line 73
    .line 74
    invoke-direct {v0}, Lamom;-><init>()V

    .line 75
    .line 76
    .line 77
    iget-object v1, v11, Lxmi;->b:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v1, Lcom/google/common/collect/ImmutableSet;

    .line 80
    .line 81
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableSet;->k()Lamtf;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v0, v1}, Lamom;->k(Ljava/util/Iterator;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, p0}, Lamom;->h(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Lamom;->g()Lcom/google/common/collect/ImmutableSet;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iput-object v0, v11, Lxmi;->b:Ljava/lang/Object;

    .line 96
    .line 97
    new-instance v0, Lamom;

    .line 98
    .line 99
    invoke-direct {v0}, Lamom;-><init>()V

    .line 100
    .line 101
    .line 102
    iget-object v1, v12, Lxmo;->b:Lcom/google/common/collect/ImmutableSet;

    .line 103
    .line 104
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableSet;->k()Lamtf;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {v0, v1}, Lamom;->k(Ljava/util/Iterator;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, p0}, Lamom;->h(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0}, Lamom;->g()Lcom/google/common/collect/ImmutableSet;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    iput-object v0, v12, Lxmo;->b:Lcom/google/common/collect/ImmutableSet;

    .line 119
    .line 120
    new-instance v0, Lljz;

    .line 121
    .line 122
    const/4 v1, 0x2

    .line 123
    const/4 v2, 0x0

    .line 124
    invoke-direct {v0, p0, v1, v2}, Lljz;-><init>(Ljava/lang/Object;I[B)V

    .line 125
    .line 126
    .line 127
    iput-object v0, v7, Lajez;->T:Lajeu;

    .line 128
    .line 129
    instance-of v0, v13, Lxls;

    .line 130
    .line 131
    if-eqz v0, :cond_0

    .line 132
    .line 133
    move-object v0, v13

    .line 134
    check-cast v0, Lxls;

    .line 135
    .line 136
    iget-object v0, v0, Lxls;->a:Ljava/lang/String;

    .line 137
    .line 138
    iput-object v0, v7, Lxlt;->e:Ljava/lang/String;

    .line 139
    .line 140
    :cond_0
    iget-object v0, v7, Lajfc;->k:Lajax;

    .line 141
    .line 142
    new-instance v1, Lmjg;

    .line 143
    .line 144
    const/4 v3, 0x3

    .line 145
    invoke-direct {v1, v8, v3}, Lmjg;-><init>(Ljava/lang/Object;I)V

    .line 146
    .line 147
    .line 148
    invoke-interface {v0, v1}, Laize;->gC(Lajah;)V

    .line 149
    .line 150
    .line 151
    new-instance v0, Laofv;

    .line 152
    .line 153
    invoke-direct {v0, v2}, Laofv;-><init>([C)V

    .line 154
    .line 155
    .line 156
    iput-object v0, v7, Lxlt;->v:Laofv;

    .line 157
    .line 158
    new-instance v1, Lajgf;

    .line 159
    .line 160
    invoke-direct {v1}, Lajgf;-><init>()V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0, v1}, Laofv;->l(Lajhr;)V

    .line 164
    .line 165
    .line 166
    if-eqz v9, :cond_1

    .line 167
    .line 168
    invoke-virtual {p0, v9}, Lajgi;->O(Lajhr;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0, v9}, Laofv;->l(Lajhr;)V

    .line 172
    .line 173
    .line 174
    :cond_1
    iget-object v0, v10, Ltwt;->a:Ljava/lang/Object;

    .line 175
    .line 176
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-object/from16 v0, p6

    .line 180
    .line 181
    iget-object v0, v0, Luff;->a:Ljava/lang/Object;

    .line 182
    .line 183
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 184
    .line 185
    .line 186
    return-void
.end method

.method private final S()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lxlt;->q:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, Lxlt;->d:Latqh;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_1
    iget v1, v0, Latqh;->b:I

    .line 12
    .line 13
    and-int/lit8 v2, v1, 0x40

    .line 14
    .line 15
    if-eqz v2, :cond_3

    .line 16
    .line 17
    iget-object v0, v0, Latqh;->i:Larmb;

    .line 18
    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    sget-object v0, Larmb;->a:Larmb;

    .line 22
    .line 23
    :cond_2
    return-object v0

    .line 24
    :cond_3
    and-int/lit8 v1, v1, 0x4

    .line 25
    .line 26
    if-eqz v1, :cond_5

    .line 27
    .line 28
    iget-object v0, v0, Latqh;->e:Laqnq;

    .line 29
    .line 30
    if-nez v0, :cond_4

    .line 31
    .line 32
    sget-object v0, Laqnq;->a:Laqnq;

    .line 33
    .line 34
    :cond_4
    return-object v0

    .line 35
    :cond_5
    :goto_0
    const/4 v0, 0x0

    .line 36
    return-object v0
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

.method private final T(Ljava/util/List;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lxlt;->U(Ljava/util/List;I)V

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
.end method

.method private final U(Ljava/util/List;I)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lajez;->H()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lxlt;->d:Latqh;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    move v0, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x1

    .line 12
    :goto_0
    iget-object v2, p0, Lajfc;->k:Lajax;

    .line 13
    .line 14
    invoke-virtual {v2}, Lyfo;->size()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    sub-int/2addr v2, v0

    .line 19
    invoke-static {v2, p2}, Ljava/lang/Math;->min(II)I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    sub-int/2addr v2, p2

    .line 24
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    add-int/2addr p2, v0

    .line 37
    iget-object v0, p0, Lajfc;->k:Lajax;

    .line 38
    .line 39
    invoke-virtual {v0}, Lyfo;->size()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    :goto_1
    if-ge v1, v3, :cond_1

    .line 48
    .line 49
    iget-object v0, p0, Lajfc;->k:Lajax;

    .line 50
    .line 51
    add-int v4, p2, v1

    .line 52
    .line 53
    invoke-virtual {v0, v4}, Lyfo;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-virtual {p0, v0, v4}, Lajfc;->I(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    add-int/lit8 v1, v1, 0x1

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-ge v2, v0, :cond_2

    .line 72
    .line 73
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    invoke-interface {p1, v2, p2}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p0, p1}, Lajfc;->C(Ljava/util/Collection;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-le v2, v0, :cond_3

    .line 90
    .line 91
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    add-int/2addr p1, p2

    .line 96
    iget-object p2, p0, Lajfc;->k:Lajax;

    .line 97
    .line 98
    invoke-virtual {p2}, Lyfo;->size()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    sub-int/2addr v0, p1

    .line 103
    invoke-interface {p2, p1, v0}, Lyfm;->i(II)V

    .line 104
    .line 105
    .line 106
    :cond_3
    return-void
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
.end method

.method private final V(Labqy;)V
    .locals 2

    .line 1
    iget-object p1, p1, Labqy;->a:Latqj;

    .line 2
    .line 3
    iget-object p1, p1, Latqj;->d:Latqh;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    sget-object p1, Latqh;->a:Latqh;

    .line 8
    .line 9
    :cond_0
    iget v0, p1, Latqh;->b:I

    .line 10
    .line 11
    and-int/lit8 v1, v0, 0x40

    .line 12
    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    iget-object p1, p1, Latqh;->i:Larmb;

    .line 16
    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    sget-object p1, Larmb;->a:Larmb;

    .line 20
    .line 21
    :cond_1
    invoke-virtual {p0, p1}, Lxlt;->y(Larmb;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_2
    and-int/lit8 v0, v0, 0x4

    .line 26
    .line 27
    if-eqz v0, :cond_4

    .line 28
    .line 29
    iget-object p1, p1, Latqh;->e:Laqnq;

    .line 30
    .line 31
    if-nez p1, :cond_3

    .line 32
    .line 33
    sget-object p1, Laqnq;->a:Laqnq;

    .line 34
    .line 35
    :cond_3
    invoke-virtual {p0, p1}, Lxlt;->x(Laqnq;)V

    .line 36
    .line 37
    .line 38
    :cond_4
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
.end method

.method static synthetic o(Lxlt;Labqy;Laihw;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lajgi;->fZ(Labqy;Laihw;)V

    .line 2
    .line 3
    .line 4
    return-void
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
.end method

.method static synthetic r(Lxlt;Lyog;Laihw;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lajgi;->eE(Lyog;Laihw;)V

    .line 2
    .line 3
    .line 4
    return-void
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
.end method

.method public static final z(Labqy;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Labqy;->a:Latqj;

    .line 2
    .line 3
    iget-object v0, v0, Latqj;->h:Ljava/lang/String;

    .line 4
    .line 5
    const-string v1, "comment-item-section"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_2

    .line 12
    .line 13
    const-string v1, "community-tab-chip-posts-section"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    iget-object p0, p0, Labqy;->a:Latqj;

    .line 22
    .line 23
    iget-object p0, p0, Latqj;->d:Latqh;

    .line 24
    .line 25
    if-nez p0, :cond_0

    .line 26
    .line 27
    sget-object p0, Latqh;->a:Latqh;

    .line 28
    .line 29
    :cond_0
    iget p0, p0, Latqh;->b:I

    .line 30
    .line 31
    and-int/lit8 p0, p0, 0x4

    .line 32
    .line 33
    if-eqz p0, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 p0, 0x0

    .line 37
    return p0

    .line 38
    :cond_2
    :goto_0
    const/4 p0, 0x1

    .line 39
    return p0
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
.end method


# virtual methods
.method public final eA(Lawmi;Laqks;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lxlt;->u()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lakgt;->ca(Ljava/lang/Object;)Laihw;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p0, p1}, Lajez;->fO(Laihw;)V

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
.end method

.method public final eC()V
    .locals 1

    .line 1
    invoke-super {p0}, Lajgi;->eC()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lxlt;->d:Latqh;

    .line 6
    .line 7
    iput-object v0, p0, Lxlt;->q:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput v0, p0, Lxlt;->r:I

    .line 11
    .line 12
    iget-object v0, p0, Lxlt;->w:Ltwt;

    .line 13
    .line 14
    iget-object v0, v0, Ltwt;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Laheq;

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Laheq;->ae(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
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

.method public final ez()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lxlt;->e:Ljava/lang/String;

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
.end method

.method public final fE(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 6

    .line 1
    const-class v0, Lxlt;

    .line 2
    .line 3
    if-ne p1, v0, :cond_11

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    const/4 v0, 0x4

    .line 7
    const/4 v1, 0x3

    .line 8
    const/4 v2, -0x1

    .line 9
    const/4 v3, 0x2

    .line 10
    const/4 v4, 0x1

    .line 11
    if-eq p3, v2, :cond_10

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    if-eqz p3, :cond_f

    .line 15
    .line 16
    if-eq p3, v4, :cond_e

    .line 17
    .line 18
    if-eq p3, v3, :cond_d

    .line 19
    .line 20
    if-eq p3, v1, :cond_1

    .line 21
    .line 22
    if-ne p3, v0, :cond_0

    .line 23
    .line 24
    check-cast p2, Lajgd;

    .line 25
    .line 26
    invoke-virtual {p0, p2}, Lajgi;->P(Lajgd;)V

    .line 27
    .line 28
    .line 29
    goto/16 :goto_0

    .line 30
    .line 31
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    const-string p2, "unsupported op code: "

    .line 34
    .line 35
    invoke-static {p3, p2}, La;->di(ILjava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p1

    .line 43
    :cond_1
    check-cast p2, Lajek;

    .line 44
    .line 45
    iget-object p2, p2, Labic;->f:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p2, Lcom/google/protos/youtube/api/innertube/CommentsStreamReloadEndpointOuterClass$CommentsStreamReloadEndpoint;

    .line 48
    .line 49
    iget-object p3, p2, Lcom/google/protos/youtube/api/innertube/CommentsStreamReloadEndpointOuterClass$CommentsStreamReloadEndpoint;->e:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v0, p0, Lxlt;->e:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {p3, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 54
    .line 55
    .line 56
    move-result p3

    .line 57
    if-nez p3, :cond_2

    .line 58
    .line 59
    goto/16 :goto_0

    .line 60
    .line 61
    :cond_2
    iget p3, p2, Lcom/google/protos/youtube/api/innertube/CommentsStreamReloadEndpointOuterClass$CommentsStreamReloadEndpoint;->b:I

    .line 62
    .line 63
    and-int/lit8 p3, p3, 0x10

    .line 64
    .line 65
    if-eqz p3, :cond_3

    .line 66
    .line 67
    iget-boolean p3, p2, Lcom/google/protos/youtube/api/innertube/CommentsStreamReloadEndpointOuterClass$CommentsStreamReloadEndpoint;->g:Z

    .line 68
    .line 69
    if-eqz p3, :cond_3

    .line 70
    .line 71
    goto/16 :goto_0

    .line 72
    .line 73
    :cond_3
    iget p3, p2, Lcom/google/protos/youtube/api/innertube/CommentsStreamReloadEndpointOuterClass$CommentsStreamReloadEndpoint;->d:I

    .line 74
    .line 75
    invoke-static {p3}, La;->cO(I)I

    .line 76
    .line 77
    .line 78
    move-result p3

    .line 79
    if-nez p3, :cond_4

    .line 80
    .line 81
    move p3, v4

    .line 82
    :cond_4
    add-int/2addr p3, v2

    .line 83
    if-eq p3, v4, :cond_a

    .line 84
    .line 85
    if-eq p3, v3, :cond_7

    .line 86
    .line 87
    iget-object p1, p2, Lcom/google/protos/youtube/api/innertube/CommentsStreamReloadEndpointOuterClass$CommentsStreamReloadEndpoint;->c:Laqoj;

    .line 88
    .line 89
    if-nez p1, :cond_5

    .line 90
    .line 91
    sget-object p1, Laqoj;->a:Laqoj;

    .line 92
    .line 93
    :cond_5
    iget-object p1, p1, Laqoj;->c:Lawmi;

    .line 94
    .line 95
    if-nez p1, :cond_6

    .line 96
    .line 97
    sget-object p1, Lawmi;->a:Lawmi;

    .line 98
    .line 99
    :cond_6
    invoke-static {p1}, Lakgt;->ca(Ljava/lang/Object;)Laihw;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {p0, p1}, Lajez;->fO(Laihw;)V

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_7
    iget-object p3, p2, Lcom/google/protos/youtube/api/innertube/CommentsStreamReloadEndpointOuterClass$CommentsStreamReloadEndpoint;->c:Laqoj;

    .line 108
    .line 109
    if-nez p3, :cond_8

    .line 110
    .line 111
    sget-object p3, Laqoj;->a:Laqoj;

    .line 112
    .line 113
    :cond_8
    iget-object p3, p3, Laqoj;->c:Lawmi;

    .line 114
    .line 115
    if-nez p3, :cond_9

    .line 116
    .line 117
    sget-object p3, Lawmi;->a:Lawmi;

    .line 118
    .line 119
    :cond_9
    iget p2, p2, Lcom/google/protos/youtube/api/innertube/CommentsStreamReloadEndpointOuterClass$CommentsStreamReloadEndpoint;->f:I

    .line 120
    .line 121
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    invoke-virtual {p0, p3, p1}, Lxlt;->v(Lawmi;I)V

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_a
    iget-object p1, p2, Lcom/google/protos/youtube/api/innertube/CommentsStreamReloadEndpointOuterClass$CommentsStreamReloadEndpoint;->c:Laqoj;

    .line 130
    .line 131
    if-nez p1, :cond_b

    .line 132
    .line 133
    sget-object p1, Laqoj;->a:Laqoj;

    .line 134
    .line 135
    :cond_b
    iget-object p1, p1, Laqoj;->c:Lawmi;

    .line 136
    .line 137
    if-nez p1, :cond_c

    .line 138
    .line 139
    sget-object p1, Lawmi;->a:Lawmi;

    .line 140
    .line 141
    :cond_c
    invoke-virtual {p0, p1, v5}, Lajgi;->eA(Lawmi;Laqks;)V

    .line 142
    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_d
    check-cast p2, Lacbc;

    .line 146
    .line 147
    invoke-virtual {p0, p2}, Lajgi;->Q(Lacbc;)V

    .line 148
    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_e
    check-cast p2, Labhy;

    .line 152
    .line 153
    invoke-virtual {p0, p2}, Lajgi;->kI(Labhy;)V

    .line 154
    .line 155
    .line 156
    goto :goto_0

    .line 157
    :cond_f
    check-cast p2, Labhx;

    .line 158
    .line 159
    invoke-virtual {p0, p2}, Lajgi;->kH(Labhx;)V

    .line 160
    .line 161
    .line 162
    goto :goto_0

    .line 163
    :cond_10
    const-class p2, Labhx;

    .line 164
    .line 165
    const/4 p3, 0x5

    .line 166
    new-array v5, p3, [Ljava/lang/Class;

    .line 167
    .line 168
    aput-object p2, v5, p1

    .line 169
    .line 170
    const-class p1, Labhy;

    .line 171
    .line 172
    aput-object p1, v5, v4

    .line 173
    .line 174
    const-class p1, Lacbc;

    .line 175
    .line 176
    aput-object p1, v5, v3

    .line 177
    .line 178
    const-class p1, Lajek;

    .line 179
    .line 180
    aput-object p1, v5, v1

    .line 181
    .line 182
    const-class p1, Lajgd;

    .line 183
    .line 184
    aput-object p1, v5, v0

    .line 185
    .line 186
    :goto_0
    return-object v5

    .line 187
    :cond_11
    invoke-super {p0, p1, p2, p3}, Lajgi;->fE(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    return-object p1
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
.end method

.method protected final fZ(Labqy;Laihw;)V
    .locals 3

    .line 1
    sget-object v0, Laihv;->c:Laihv;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lajez;->ag(Laihv;)Laihw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Laihv;->b:Laihv;

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Lajez;->ag(Laihv;)Laihw;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-super {p0, p1, p2}, Lajgi;->fZ(Labqy;Laihw;)V

    .line 14
    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    invoke-interface {p2}, Laihw;->a()Laihv;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    sget-object v2, Laihv;->c:Laihv;

    .line 24
    .line 25
    if-ne p1, v2, :cond_2

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    sget-object p1, Laihv;->b:Laihv;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lajez;->au(Laihv;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-virtual {p0, v1}, Lajez;->as(Laihw;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_2
    :goto_0
    invoke-interface {p2}, Laihw;->a()Laihv;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    sget-object p2, Laihv;->b:Laihv;

    .line 47
    .line 48
    if-ne p1, p2, :cond_3

    .line 49
    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    sget-object p1, Laihv;->c:Laihv;

    .line 53
    .line 54
    invoke-virtual {p0, p1}, Lajez;->au(Laihv;)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-nez p1, :cond_3

    .line 59
    .line 60
    invoke-virtual {p0, v0}, Lajez;->as(Laihw;)V

    .line 61
    .line 62
    .line 63
    :cond_3
    :goto_1
    return-void
.end method

.method protected final bridge synthetic ga(Ljava/lang/Object;Laihw;)V
    .locals 0

    .line 1
    check-cast p1, Labqy;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lajgi;->fZ(Labqy;Laihw;)V

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
.end method

.method protected final hX(Labqy;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lxlt;->V(Labqy;)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Lajgi;->hX(Labqy;)V

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
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public final j(Labqy;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lxlt;->p:Lyfu;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lxlt;->o:Ljava/util/List;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lyfu;->j(Ljava/util/Collection;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lxlt;->o:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p1, Labqy;->a:Latqj;

    .line 16
    .line 17
    iget-object v0, v0, Latqj;->h:Ljava/lang/String;

    .line 18
    .line 19
    const-string v1, "community-tab"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    iget-object v1, p0, Lxlt;->o:Ljava/util/List;

    .line 28
    .line 29
    iget-object v2, p0, Lxlt;->p:Lyfu;

    .line 30
    .line 31
    new-instance v3, Lxlq;

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    invoke-direct {v3, p0, v4}, Lxlq;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    const-class v4, Labhv;

    .line 38
    .line 39
    invoke-virtual {v2, p0, v4, v0, v3}, Lyfu;->b(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Object;Lyfv;)Lyfw;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lxlt;->o:Ljava/util/List;

    .line 47
    .line 48
    iget-object v2, p0, Lxlt;->p:Lyfu;

    .line 49
    .line 50
    new-instance v3, Lxlq;

    .line 51
    .line 52
    const/4 v4, 0x0

    .line 53
    invoke-direct {v3, p0, v4}, Lxlq;-><init>(Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    const-class v4, Labib;

    .line 57
    .line 58
    invoke-virtual {v2, p0, v4, v0, v3}, Lyfu;->b(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Object;Lyfv;)Lyfw;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    :cond_0
    iget-object v0, p0, Lxlt;->w:Ltwt;

    .line 66
    .line 67
    iget-object v0, v0, Ltwt;->a:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, Laheq;

    .line 70
    .line 71
    invoke-virtual {v0, p0}, Laheq;->ad(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p1, Labqy;->a:Latqj;

    .line 75
    .line 76
    iget-object v0, v0, Latqj;->h:Ljava/lang/String;

    .line 77
    .line 78
    iput-object v0, p0, Lxlt;->e:Ljava/lang/String;

    .line 79
    .line 80
    iget-object v0, p0, Lxlt;->t:Lbbhm;

    .line 81
    .line 82
    invoke-virtual {v0}, Lbbhm;->d()V

    .line 83
    .line 84
    .line 85
    invoke-direct {p0, p1}, Lxlt;->V(Labqy;)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Lxlt;->v:Laofv;

    .line 89
    .line 90
    iget-object v1, p1, Labqy;->a:Latqj;

    .line 91
    .line 92
    iget-object v1, v1, Latqj;->e:Laoph;

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Laofv;->k(Ljava/util/List;)Ljava/util/List;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-direct {p0, v0}, Lxlt;->T(Ljava/util/List;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1}, Labqy;->a()Ljava/util/List;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {p0, p1}, Lajez;->at(Ljava/util/List;)V

    .line 106
    .line 107
    .line 108
    return-void
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
.end method

.method public final kk()Lajib;
    .locals 3

    .line 1
    new-instance v0, Lxls;

    .line 2
    .line 3
    invoke-super {p0}, Lajgi;->kk()Lajib;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lxlt;->e:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Lxls;-><init>(Lajib;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public final kz(Ljava/lang/Object;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lxlt;->d:Latqh;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x1

    .line 8
    :goto_0
    add-int/2addr p2, v0

    .line 9
    invoke-virtual {p0, p1, p2}, Lajfc;->B(Ljava/lang/Object;I)V

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
.end method

.method public final mm()V
    .locals 4

    .line 1
    invoke-super {p0}, Lajgi;->mm()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lxlt;->x:Ltwt;

    .line 5
    .line 6
    iget-object v0, v0, Ltwt;->a:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    new-instance v0, Lamom;

    .line 12
    .line 13
    invoke-direct {v0}, Lamom;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lxlt;->u:Lxmi;

    .line 17
    .line 18
    iget-object v2, v1, Lxmi;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Lcom/google/common/collect/ImmutableSet;

    .line 21
    .line 22
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableSet;->k()Lamtf;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Lxlt;

    .line 37
    .line 38
    if-eq v3, p0, :cond_0

    .line 39
    .line 40
    invoke-virtual {v0, v3}, Lamom;->h(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-virtual {v0}, Lamom;->g()Lcom/google/common/collect/ImmutableSet;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, v1, Lxmi;->b:Ljava/lang/Object;

    .line 49
    .line 50
    iget-object v0, p0, Lxlt;->s:Lxmo;

    .line 51
    .line 52
    new-instance v1, Lamom;

    .line 53
    .line 54
    invoke-direct {v1}, Lamom;-><init>()V

    .line 55
    .line 56
    .line 57
    iget-object v2, v0, Lxmo;->b:Lcom/google/common/collect/ImmutableSet;

    .line 58
    .line 59
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableSet;->k()Lamtf;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_3

    .line 68
    .line 69
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    check-cast v3, Lxlt;

    .line 74
    .line 75
    if-eq v3, p0, :cond_2

    .line 76
    .line 77
    invoke-virtual {v1, v3}, Lamom;->h(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_3
    invoke-virtual {v1}, Lamom;->g()Lcom/google/common/collect/ImmutableSet;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    iput-object v1, v0, Lxmo;->b:Lcom/google/common/collect/ImmutableSet;

    .line 86
    .line 87
    return-void
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
.end method

.method protected final s(Labqy;Laihv;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Laihv;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const/4 v0, 0x2

    .line 6
    if-eq p2, v0, :cond_1

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    if-eq p2, v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lajgi;->hX(Labqy;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {p0, p1}, Lajgi;->j(Labqy;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    invoke-direct {p0, p1}, Lxlt;->V(Labqy;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Labqy;->a()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-virtual {p0, p2}, Lajez;->at(Ljava/util/List;)V

    .line 27
    .line 28
    .line 29
    iget-object p2, p0, Lxlt;->v:Laofv;

    .line 30
    .line 31
    iget-object p1, p1, Labqy;->a:Latqj;

    .line 32
    .line 33
    iget-object p1, p1, Latqj;->e:Laoph;

    .line 34
    .line 35
    invoke-virtual {p2, p1}, Laofv;->k(Ljava/util/List;)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget-object p2, p0, Lxlt;->d:Latqh;

    .line 40
    .line 41
    if-nez p2, :cond_2

    .line 42
    .line 43
    const/4 p2, 0x0

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    const/4 p2, 0x1

    .line 46
    :goto_0
    invoke-virtual {p0, p1, p2}, Lajfc;->D(Ljava/util/Collection;I)V

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
.end method

.method public final u()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lajez;->H()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lajfc;->k:Lajax;

    .line 5
    .line 6
    invoke-virtual {v0}, Lyfo;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    iput v0, p0, Lxlt;->r:I

    .line 15
    .line 16
    sget v0, Lamnh;->d:I

    .line 17
    .line 18
    sget-object v0, Lamrr;->a:Lamnh;

    .line 19
    .line 20
    invoke-direct {p0, v0}, Lxlt;->T(Ljava/util/List;)V

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
.end method

.method public final v(Lawmi;I)V
    .locals 3

    .line 1
    iget v0, p0, Lxlt;->r:I

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-static {v0}, La;->bx(Z)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lxlt;->t:Lbbhm;

    .line 10
    .line 11
    invoke-virtual {v0}, Lbbhm;->d()V

    .line 12
    .line 13
    .line 14
    const-wide/16 v1, -0x1

    .line 15
    .line 16
    iput-wide v1, v0, Lbbhm;->a:J

    .line 17
    .line 18
    new-instance v0, Ljava/util/LinkedList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    :goto_0
    const/16 v2, 0xa

    .line 25
    .line 26
    if-ge v1, v2, :cond_0

    .line 27
    .line 28
    new-instance v2, Lxrk;

    .line 29
    .line 30
    invoke-direct {v2, v1}, Lxrk;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    add-int/lit8 v1, v1, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-direct {p0, v0, p2}, Lxlt;->U(Ljava/util/List;I)V

    .line 40
    .line 41
    .line 42
    iput v2, p0, Lxlt;->r:I

    .line 43
    .line 44
    :cond_1
    invoke-static {p1}, Lakgt;->ca(Ljava/lang/Object;)Laihw;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    new-instance v0, Lxlr;

    .line 49
    .line 50
    invoke-direct {v0, p0, p2}, Lxlr;-><init>(Lxlt;I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, p1, v0}, Lajez;->al(Laihw;Lajff;)V

    .line 54
    .line 55
    .line 56
    return-void
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
.end method

.method public final w(I)V
    .locals 4

    .line 1
    iget v0, p0, Lxlt;->r:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lxlt;->d:Latqh;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    move v0, v2

    .line 13
    goto :goto_0

    .line 14
    :cond_1
    move v0, v1

    .line 15
    :goto_0
    add-int/2addr p1, v0

    .line 16
    iget-object v0, p0, Lajfc;->k:Lajax;

    .line 17
    .line 18
    invoke-virtual {v0}, Lyfo;->size()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-ge p1, v0, :cond_2

    .line 23
    .line 24
    iget-object v0, p0, Lajfc;->k:Lajax;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Lyfo;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    instance-of v0, v0, Lxrk;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    move v1, v2

    .line 36
    :goto_1
    invoke-static {v1}, La;->bx(Z)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lajfc;->k:Lajax;

    .line 40
    .line 41
    invoke-virtual {v0}, Lyfo;->size()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    sub-int/2addr v0, p1

    .line 46
    iget-object v1, p0, Lajfc;->k:Lajax;

    .line 47
    .line 48
    iget v3, p0, Lxlt;->r:I

    .line 49
    .line 50
    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-interface {v1, p1, v0}, Lyfm;->i(II)V

    .line 55
    .line 56
    .line 57
    iput v2, p0, Lxlt;->r:I

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
.end method

.method public final x(Laqnq;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lxlt;->d:Latqh;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, p1, v0}, Lajfc;->B(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-direct {p0}, Lxlt;->S()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0, v0, p1}, Lajfc;->I(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :goto_0
    sget-object v0, Latqh;->a:Latqh;

    .line 18
    .line 19
    invoke-virtual {v0}, Laooq;->createBuilder()Laooi;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 24
    .line 25
    .line 26
    iget-object v1, v0, Laooi;->instance:Laooq;

    .line 27
    .line 28
    check-cast v1, Latqh;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    iput-object p1, v1, Latqh;->e:Laqnq;

    .line 34
    .line 35
    iget v2, v1, Latqh;->b:I

    .line 36
    .line 37
    or-int/lit8 v2, v2, 0x4

    .line 38
    .line 39
    iput v2, v1, Latqh;->b:I

    .line 40
    .line 41
    invoke-virtual {v0}, Laooi;->build()Laooq;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Latqh;

    .line 46
    .line 47
    iput-object v0, p0, Lxlt;->d:Latqh;

    .line 48
    .line 49
    iput-object p1, p0, Lxlt;->q:Ljava/lang/Object;

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
.end method

.method public final y(Larmb;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lxlt;->d:Latqh;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, p1, v0}, Lajfc;->B(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-direct {p0}, Lxlt;->S()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0, v0, p1}, Lajfc;->I(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :goto_0
    sget-object v0, Latqh;->a:Latqh;

    .line 18
    .line 19
    invoke-virtual {v0}, Laooq;->createBuilder()Laooi;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 24
    .line 25
    .line 26
    iget-object v1, v0, Laooi;->instance:Laooq;

    .line 27
    .line 28
    check-cast v1, Latqh;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    iput-object p1, v1, Latqh;->i:Larmb;

    .line 34
    .line 35
    iget v2, v1, Latqh;->b:I

    .line 36
    .line 37
    or-int/lit8 v2, v2, 0x40

    .line 38
    .line 39
    iput v2, v1, Latqh;->b:I

    .line 40
    .line 41
    invoke-virtual {v0}, Laooi;->build()Laooq;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Latqh;

    .line 46
    .line 47
    iput-object v0, p0, Lxlt;->d:Latqh;

    .line 48
    .line 49
    iput-object p1, p0, Lxlt;->q:Ljava/lang/Object;

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
.end method
