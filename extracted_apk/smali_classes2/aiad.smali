.class public final Laiad;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;

.field public final i:Ljava/lang/Object;

.field public final j:Ljava/lang/Object;

.field public final k:Ljava/lang/Object;

.field public final l:Ljava/lang/Object;

.field public final m:Ljava/lang/Object;

.field public final n:Ljava/lang/Object;

.field public final o:Ljava/lang/Object;

.field public final p:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lafyc;Lafug;Lyij;Lywr;Laltc;Lafms;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/Executor;Lafwx;Lbblw;Lbblw;Lbblw;Landroid/content/Context;Lafln;Lafon;Lbdrd;)V
    .locals 4

    move-object v0, p0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v1, p3

    iput-object v1, v0, Laiad;->o:Ljava/lang/Object;

    .line 3
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v1, p4

    iput-object v1, v0, Laiad;->e:Ljava/lang/Object;

    new-instance v1, Laheq;

    const/4 v2, 0x0

    move-object/from16 v3, p13

    .line 4
    invoke-direct {v1, v3, v2}, Laheq;-><init>(Landroid/content/Context;[B)V

    iput-object v1, v0, Laiad;->d:Ljava/lang/Object;

    .line 5
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v1, p6

    iput-object v1, v0, Laiad;->i:Ljava/lang/Object;

    .line 6
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v1, p7

    iput-object v1, v0, Laiad;->a:Ljava/lang/Object;

    .line 7
    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v1, p10

    iput-object v1, v0, Laiad;->k:Ljava/lang/Object;

    .line 8
    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v1, p11

    iput-object v1, v0, Laiad;->b:Ljava/lang/Object;

    .line 9
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v1, p5

    iput-object v1, v0, Laiad;->g:Ljava/lang/Object;

    .line 10
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v1, p8

    iput-object v1, v0, Laiad;->f:Ljava/lang/Object;

    move-object v1, p2

    iput-object v1, v0, Laiad;->m:Ljava/lang/Object;

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v1, p1

    iput-object v1, v0, Laiad;->l:Ljava/lang/Object;

    .line 12
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v1, p9

    iput-object v1, v0, Laiad;->p:Ljava/lang/Object;

    .line 13
    invoke-virtual/range {p12 .. p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v1, p12

    iput-object v1, v0, Laiad;->n:Ljava/lang/Object;

    .line 14
    invoke-virtual/range {p14 .. p14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v1, p14

    iput-object v1, v0, Laiad;->h:Ljava/lang/Object;

    move-object/from16 v1, p15

    iput-object v1, v0, Laiad;->j:Ljava/lang/Object;

    move-object/from16 v1, p16

    iput-object v1, v0, Laiad;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lanhx;Ljava/util/concurrent/ScheduledExecutorService;Lbcmp;Ljava/util/concurrent/ScheduledExecutorService;Lafaf;Laenv;Laeoa;Lalug;Landroid/content/Context;Ladlr;Laheq;Lafmx;Laflj;Lqqd;Laeuv;)V
    .locals 3

    .line 1
    move-object v0, p0

    move-object v1, p9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v2, p1

    iput-object v2, v0, Laiad;->b:Ljava/lang/Object;

    move-object v2, p2

    iput-object v2, v0, Laiad;->a:Ljava/lang/Object;

    move-object v2, p3

    iput-object v2, v0, Laiad;->f:Ljava/lang/Object;

    move-object v2, p4

    iput-object v2, v0, Laiad;->c:Ljava/lang/Object;

    move-object v2, p5

    iput-object v2, v0, Laiad;->p:Ljava/lang/Object;

    move-object v2, p6

    iput-object v2, v0, Laiad;->j:Ljava/lang/Object;

    move-object v2, p7

    iput-object v2, v0, Laiad;->g:Ljava/lang/Object;

    move-object v2, p8

    iput-object v2, v0, Laiad;->d:Ljava/lang/Object;

    iput-object v1, v0, Laiad;->o:Ljava/lang/Object;

    move-object v2, p10

    iput-object v2, v0, Laiad;->i:Ljava/lang/Object;

    move-object v2, p11

    iput-object v2, v0, Laiad;->l:Ljava/lang/Object;

    move-object v2, p12

    iput-object v2, v0, Laiad;->k:Ljava/lang/Object;

    move-object/from16 v2, p13

    iput-object v2, v0, Laiad;->n:Ljava/lang/Object;

    move-object/from16 v2, p14

    iput-object v2, v0, Laiad;->h:Ljava/lang/Object;

    move-object/from16 v2, p15

    iput-object v2, v0, Laiad;->m:Ljava/lang/Object;

    new-instance v2, Lcbb;

    invoke-direct {v2, p9}, Lcbb;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Laiad;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbclu;Lbclu;Lbclu;)V
    .locals 6

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lahqi;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lahqi;-><init>(I)V

    invoke-static {p2, v0}, Lagtz;->d(Lbclu;Lamhi;)Lbclu;

    move-result-object v0

    iput-object v0, p0, Laiad;->a:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lbclu;

    .line 16
    invoke-virtual {v0}, Lbclu;->W()Lbclu;

    move-result-object v0

    new-instance v2, Laial;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Laial;-><init>(II)V

    .line 17
    invoke-virtual {v0, v2}, Lbclu;->l(Lbcly;)Lbclu;

    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lbclu;->ac()Lbclu;

    move-result-object v0

    iput-object v0, p0, Laiad;->b:Ljava/lang/Object;

    new-instance v0, Lahqi;

    const/4 v2, 0x7

    invoke-direct {v0, v2}, Lahqi;-><init>(I)V

    .line 19
    invoke-static {p2, v0}, Lagtz;->d(Lbclu;Lamhi;)Lbclu;

    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lbclu;->W()Lbclu;

    move-result-object v0

    new-instance v5, Laial;

    invoke-direct {v5, v3, v4}, Laial;-><init>(II)V

    .line 21
    invoke-virtual {v0, v5}, Lbclu;->l(Lbcly;)Lbclu;

    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lbclu;->ac()Lbclu;

    move-result-object v0

    iput-object v0, p0, Laiad;->c:Ljava/lang/Object;

    new-instance v0, Lahqi;

    const/16 v5, 0x8

    invoke-direct {v0, v5}, Lahqi;-><init>(I)V

    .line 23
    invoke-static {p2, v0}, Lagtz;->d(Lbclu;Lamhi;)Lbclu;

    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lbclu;->W()Lbclu;

    move-result-object v0

    new-instance v5, Laial;

    invoke-direct {v5, v3, v4}, Laial;-><init>(II)V

    .line 25
    invoke-virtual {v0, v5}, Lbclu;->l(Lbcly;)Lbclu;

    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lbclu;->ac()Lbclu;

    move-result-object v0

    iput-object v0, p0, Laiad;->d:Ljava/lang/Object;

    new-instance v0, Lahqi;

    invoke-direct {v0, v2}, Lahqi;-><init>(I)V

    .line 27
    invoke-static {p1, v0}, Lagtz;->d(Lbclu;Lamhi;)Lbclu;

    move-result-object v0

    iput-object v0, p0, Laiad;->e:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lbclu;

    .line 28
    invoke-virtual {v0}, Lbclu;->W()Lbclu;

    move-result-object v0

    new-instance v2, Laial;

    invoke-direct {v2, v3, v4}, Laial;-><init>(II)V

    .line 29
    invoke-virtual {v0, v2}, Lbclu;->l(Lbcly;)Lbclu;

    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lbclu;->ac()Lbclu;

    move-result-object v0

    iput-object v0, p0, Laiad;->f:Ljava/lang/Object;

    new-instance v0, Lahqi;

    const/16 v2, 0x9

    invoke-direct {v0, v2}, Lahqi;-><init>(I)V

    .line 31
    invoke-static {p1, v0}, Lagtz;->d(Lbclu;Lamhi;)Lbclu;

    move-result-object v0

    iput-object v0, p0, Laiad;->g:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lbclu;

    .line 32
    invoke-virtual {v0}, Lbclu;->W()Lbclu;

    move-result-object v0

    new-instance v2, Laial;

    invoke-direct {v2, v3, v4}, Laial;-><init>(II)V

    .line 33
    invoke-virtual {v0, v2}, Lbclu;->l(Lbcly;)Lbclu;

    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lbclu;->ac()Lbclu;

    move-result-object v0

    iput-object v0, p0, Laiad;->h:Ljava/lang/Object;

    .line 35
    invoke-static {p2, p1}, Lbclu;->S(Lbewo;Lbewo;)Lbclu;

    move-result-object v0

    iput-object v0, p0, Laiad;->j:Ljava/lang/Object;

    new-instance v2, Lahqi;

    const/16 v5, 0xa

    invoke-direct {v2, v5}, Lahqi;-><init>(I)V

    move-object v5, v0

    check-cast v5, Lbclu;

    .line 36
    invoke-static {v0, v2}, Lagtz;->d(Lbclu;Lamhi;)Lbclu;

    move-result-object v2

    .line 37
    invoke-static {v2, p3}, Lbclu;->S(Lbewo;Lbewo;)Lbclu;

    move-result-object p3

    iput-object p3, p0, Laiad;->i:Ljava/lang/Object;

    move-object v2, p3

    check-cast v2, Lbclu;

    .line 38
    invoke-virtual {p3}, Lbclu;->W()Lbclu;

    move-result-object p3

    new-instance v2, Laial;

    invoke-direct {v2, v3, v4}, Laial;-><init>(II)V

    .line 39
    invoke-virtual {p3, v2}, Lbclu;->l(Lbcly;)Lbclu;

    move-result-object p3

    .line 40
    invoke-virtual {p3}, Lbclu;->ac()Lbclu;

    move-result-object p3

    iput-object p3, p0, Laiad;->k:Ljava/lang/Object;

    new-instance p3, Lahph;

    invoke-direct {p3, v1}, Lahph;-><init>(I)V

    move-object v1, v0

    check-cast v1, Lbclu;

    .line 41
    invoke-virtual {v0, p3}, Lbclu;->af(Lbcob;)Lbclu;

    move-result-object p3

    .line 42
    invoke-virtual {p3}, Lbclu;->ac()Lbclu;

    move-result-object p3

    iput-object p3, p0, Laiad;->p:Ljava/lang/Object;

    new-instance p3, Lahqi;

    const/16 v0, 0xb

    invoke-direct {p3, v0}, Lahqi;-><init>(I)V

    .line 43
    invoke-static {p1, p3}, Lagtz;->d(Lbclu;Lamhi;)Lbclu;

    move-result-object p3

    iput-object p3, p0, Laiad;->l:Ljava/lang/Object;

    move-object v0, p3

    check-cast v0, Lbclu;

    .line 44
    invoke-virtual {p3}, Lbclu;->W()Lbclu;

    move-result-object p3

    new-instance v0, Laial;

    invoke-direct {v0, v3, v4}, Laial;-><init>(II)V

    .line 45
    invoke-virtual {p3, v0}, Lbclu;->l(Lbcly;)Lbclu;

    move-result-object p3

    .line 46
    invoke-virtual {p3}, Lbclu;->ac()Lbclu;

    move-result-object p3

    iput-object p3, p0, Laiad;->m:Ljava/lang/Object;

    new-instance p3, Lahqi;

    const/16 v0, 0xc

    invoke-direct {p3, v0}, Lahqi;-><init>(I)V

    .line 47
    invoke-static {p1, p3}, Lagtz;->d(Lbclu;Lamhi;)Lbclu;

    move-result-object p3

    new-instance v0, Lahqi;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lahqi;-><init>(I)V

    .line 48
    invoke-static {p1, v0}, Lagtz;->d(Lbclu;Lamhi;)Lbclu;

    move-result-object p1

    .line 49
    invoke-static {p3, p1}, Lbclu;->S(Lbewo;Lbewo;)Lbclu;

    move-result-object p1

    iput-object p1, p0, Laiad;->n:Ljava/lang/Object;

    move-object p3, p1

    check-cast p3, Lbclu;

    .line 50
    invoke-virtual {p1}, Lbclu;->W()Lbclu;

    move-result-object p1

    new-instance p3, Laial;

    invoke-direct {p3, v3, v4}, Laial;-><init>(II)V

    .line 51
    invoke-virtual {p1, p3}, Lbclu;->l(Lbcly;)Lbclu;

    move-result-object p1

    .line 52
    invoke-virtual {p1}, Lbclu;->ac()Lbclu;

    .line 53
    invoke-virtual {p2}, Lbclu;->t()Lbclu;

    move-result-object p1

    new-instance p2, Lahph;

    const/4 p3, 0x5

    invoke-direct {p2, p3}, Lahph;-><init>(I)V

    .line 54
    invoke-virtual {p1, p2}, Lbclu;->ag(Lbcob;)Lbclu;

    move-result-object p1

    iput-object p1, p0, Laiad;->o:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Lbclu;

    .line 55
    invoke-virtual {p1}, Lbclu;->W()Lbclu;

    move-result-object p1

    new-instance p2, Laial;

    invoke-direct {p2, v3, v4}, Laial;-><init>(II)V

    .line 56
    invoke-virtual {p1, p2}, Lbclu;->l(Lbcly;)Lbclu;

    move-result-object p1

    .line 57
    invoke-virtual {p1}, Lbclu;->ac()Lbclu;

    return-void
.end method


# virtual methods
.method public final a(Lafdv;Laeyg;Lafio;Ljava/util/ArrayList;)Lbqg;
    .locals 7

    .line 1
    iget-object v2, p1, Lafdv;->f:Lafnr;

    .line 2
    .line 3
    iget-object v3, p3, Lafio;->A:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 4
    .line 5
    new-instance p1, Lafdx;

    .line 6
    .line 7
    move-object v0, p1

    .line 8
    move-object v1, p0

    .line 9
    move-object v4, p2

    .line 10
    move-object v5, p3

    .line 11
    move-object v6, p4

    .line 12
    invoke-direct/range {v0 .. v6}, Lafdx;-><init>(Laiad;Lafnr;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Laeyg;Lafio;Ljava/util/ArrayList;)V

    .line 13
    .line 14
    .line 15
    return-object p1
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
.end method

.method public final b(Lafdv;Lafio;)Lafjm;
    .locals 10

    .line 1
    iget-object v0, p2, Lafio;->A:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 2
    .line 3
    new-instance v9, Lafjm;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0, p1, v1, p2, v1}, Laiad;->a(Lafdv;Laeyg;Lafio;Ljava/util/ArrayList;)Lbqg;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->t()I

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->s()I

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    const/4 v0, 0x1

    .line 19
    new-array v6, v0, [Laejk;

    .line 20
    .line 21
    new-instance v0, Laejk;

    .line 22
    .line 23
    iget-object v1, p1, Lafdv;->h:Lafed;

    .line 24
    .line 25
    invoke-direct {v0, v1}, Laejk;-><init>(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    aput-object v0, v6, v1

    .line 30
    .line 31
    iget-object p1, p1, Lafdv;->i:Lafdj;

    .line 32
    .line 33
    iget-object v7, p1, Lafdj;->r:Lyij;

    .line 34
    .line 35
    iget-object v3, p1, Lafdj;->c:Lafon;

    .line 36
    .line 37
    iget-object v8, p2, Lafio;->Z:Lafcg;

    .line 38
    .line 39
    move-object v1, v9

    .line 40
    invoke-direct/range {v1 .. v8}, Lafjm;-><init>(Lbqg;Lafon;II[Laejk;Lyij;Lafcg;)V

    .line 41
    .line 42
    .line 43
    return-object v9
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

.method public final c(Lafdv;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Lafcg;Z)Laflc;
    .locals 9

    .line 1
    invoke-virtual {p3}, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->v()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p1, Lafdv;->i:Lafdj;

    .line 8
    .line 9
    iget-object v0, p0, Laiad;->h:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v8, Laflc;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance v7, Lafdw;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-direct {v7, v0, v1}, Lafdw;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    iget-object v3, p1, Lafdj;->c:Lafon;

    .line 23
    .line 24
    move-object v1, v8

    .line 25
    move-object v2, p2

    .line 26
    move-object v4, p3

    .line 27
    move-object v5, p4

    .line 28
    move v6, p5

    .line 29
    invoke-direct/range {v1 .. v7}, Laflc;-><init>(Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Lafon;Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Lafcg;ZLamit;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    sget-object v8, Laflc;->a:Laflc;

    .line 34
    .line 35
    :goto_0
    return-object v8
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
.end method

.method public final d(Lafdv;Lafcc;)Laeuu;
    .locals 9

    .line 1
    iget-object v0, p2, Lafcm;->h:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 2
    .line 3
    iget-object v1, p2, Lafcm;->g:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Laiad;->m:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Laeuv;

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    const/4 v4, 0x0

    .line 11
    invoke-virtual {v2, v3, v0, v1, v4}, Laeuv;->c(ZLcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Ljava/lang/String;Lafpe;)Laeuo;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p1, Lafdv;->i:Lafdj;

    .line 16
    .line 17
    iget-object v2, p2, Lafcm;->q:Ljava/lang/Integer;

    .line 18
    .line 19
    iget-object v1, v1, Lafdj;->c:Lafon;

    .line 20
    .line 21
    invoke-virtual {v1}, Lafmp;->ar()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-virtual {v0, v1}, Laeuo;->a(I)Laeuo;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :cond_0
    move-object v1, v0

    .line 38
    iget-object v2, p2, Lafcm;->h:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 39
    .line 40
    iget-object v0, p1, Lafdv;->i:Lafdj;

    .line 41
    .line 42
    iget-object v3, v0, Lafdj;->c:Lafon;

    .line 43
    .line 44
    new-instance v4, Lakt;

    .line 45
    .line 46
    const/4 v0, 0x3

    .line 47
    invoke-direct {v4, p1, p2, v0}, Lakt;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p2, Lafcm;->c:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    .line 51
    .line 52
    iget-object v5, p1, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->r:Ljava/util/List;

    .line 53
    .line 54
    iget-object v6, p1, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->u:Ljava/util/List;

    .line 55
    .line 56
    sget-object p2, Lafoc;->c:Lamit;

    .line 57
    .line 58
    sget-object v0, Lafoc;->a:Lamit;

    .line 59
    .line 60
    invoke-static {v2, v3, p1, p2, v0}, Laeub;->aa(Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Lafon;Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Lamit;Lamit;)Lcom/google/android/apps/youtube/proto/streaming/MediaCapabilitiesOuterClass$MediaCapabilities;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    const/4 v7, 0x0

    .line 65
    invoke-static/range {v1 .. v8}, Laeuu;->k(Laeuo;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Lafon;Layg;Ljava/util/List;Ljava/util/List;Lcom/google/android/apps/youtube/proto/streaming/SelectableFormatsOuterClass$SelectableFormats;Lcom/google/android/apps/youtube/proto/streaming/MediaCapabilitiesOuterClass$MediaCapabilities;)Laeuu;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    return-object p1
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
.end method

.method public final e(Lafdv;Lbya;ILyji;)Landroidx/media3/exoplayer/ExoPlayer;
    .locals 9

    .line 1
    new-instance v8, Lbxd;

    .line 2
    .line 3
    sget-object v3, Lchm;->c:Lchm;

    .line 4
    .line 5
    iget-object v0, p0, Laiad;->o:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {v0}, Lclf;->i(Landroid/content/Context;)Lclf;

    .line 10
    .line 11
    .line 12
    move-result-object v6

    .line 13
    iget-object v0, p0, Laiad;->o:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v7, p1, Lafdv;->R:Lbzz;

    .line 16
    .line 17
    move-object v1, v0

    .line 18
    check-cast v1, Landroid/content/Context;

    .line 19
    .line 20
    iget-object v4, p1, Lafdv;->u:Lafer;

    .line 21
    .line 22
    move-object v0, v8

    .line 23
    move-object v2, p1

    .line 24
    move-object v5, p2

    .line 25
    invoke-direct/range {v0 .. v7}, Lbxd;-><init>(Landroid/content/Context;Lbyy;Lchm;Lcla;Lbya;Lcld;Lbzz;)V

    .line 26
    .line 27
    .line 28
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-virtual {v8, p2}, Lbxd;->d(Landroid/os/Looper;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p1, Lafdv;->i:Lafdj;

    .line 36
    .line 37
    iget-object p1, p1, Lafdj;->c:Lafon;

    .line 38
    .line 39
    invoke-virtual {p1}, Lafmp;->l()J

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    invoke-virtual {v8, v0, v1}, Lbxd;->g(J)V

    .line 44
    .line 45
    .line 46
    iget-boolean p2, v8, Lbxd;->t:Z

    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    xor-int/2addr p2, v0

    .line 50
    invoke-static {p2}, La;->bx(Z)V

    .line 51
    .line 52
    .line 53
    iput-object p4, v8, Lbxd;->z:Lyji;

    .line 54
    .line 55
    iget-boolean p2, v8, Lbxd;->t:Z

    .line 56
    .line 57
    xor-int/2addr p2, v0

    .line 58
    invoke-static {p2}, La;->bx(Z)V

    .line 59
    .line 60
    .line 61
    const/4 p2, 0x0

    .line 62
    iput p2, v8, Lbxd;->j:I

    .line 63
    .line 64
    invoke-virtual {p1}, Lafmp;->aP()Z

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    if-eqz p2, :cond_0

    .line 69
    .line 70
    invoke-virtual {p1}, Lafmp;->m()J

    .line 71
    .line 72
    .line 73
    move-result-wide v1

    .line 74
    iget-boolean p2, v8, Lbxd;->t:Z

    .line 75
    .line 76
    xor-int/2addr p2, v0

    .line 77
    invoke-static {p2}, La;->bx(Z)V

    .line 78
    .line 79
    .line 80
    iput-wide v1, v8, Lbxd;->q:J

    .line 81
    .line 82
    :cond_0
    iget-boolean p2, p1, Lafon;->v:Z

    .line 83
    .line 84
    if-eqz p2, :cond_1

    .line 85
    .line 86
    iget-boolean p2, v8, Lbxd;->t:Z

    .line 87
    .line 88
    xor-int/2addr p2, v0

    .line 89
    invoke-static {p2}, La;->bx(Z)V

    .line 90
    .line 91
    .line 92
    iput-boolean v0, v8, Lbxd;->u:Z

    .line 93
    .line 94
    :cond_1
    iget-object p2, p1, Lafmp;->n:Lbbwo;

    .line 95
    .line 96
    const-wide/32 v1, 0x2b812ed

    .line 97
    .line 98
    .line 99
    invoke-virtual {p2, v1, v2}, Labjx;->t(J)Z

    .line 100
    .line 101
    .line 102
    move-result p2

    .line 103
    if-eqz p2, :cond_2

    .line 104
    .line 105
    const/4 p2, 0x2

    .line 106
    invoke-virtual {v8, p2}, Lbxd;->j(I)V

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_2
    iget-object p2, p1, Lafmp;->n:Lbbwo;

    .line 111
    .line 112
    const-wide/32 v1, 0x2b812ec

    .line 113
    .line 114
    .line 115
    invoke-virtual {p2, v1, v2}, Labjx;->t(J)Z

    .line 116
    .line 117
    .line 118
    move-result p2

    .line 119
    if-eqz p2, :cond_3

    .line 120
    .line 121
    invoke-virtual {v8, v0}, Lbxd;->j(I)V

    .line 122
    .line 123
    .line 124
    :cond_3
    :goto_0
    invoke-virtual {p1}, Lafmp;->bI()Z

    .line 125
    .line 126
    .line 127
    move-result p2

    .line 128
    if-eqz p2, :cond_4

    .line 129
    .line 130
    if-eqz p3, :cond_4

    .line 131
    .line 132
    new-instance p2, Lfdl;

    .line 133
    .line 134
    const/4 p4, 0x0

    .line 135
    invoke-direct {p2, p4}, Lfdl;-><init>([B)V

    .line 136
    .line 137
    .line 138
    iput p3, p2, Lfdl;->a:I

    .line 139
    .line 140
    invoke-virtual {p2}, Lfdl;->b()V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p2}, Lfdl;->a()Lbkt;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    iget-boolean p3, v8, Lbxd;->t:Z

    .line 148
    .line 149
    xor-int/2addr p3, v0

    .line 150
    invoke-static {p3}, La;->bx(Z)V

    .line 151
    .line 152
    .line 153
    iput-object p2, v8, Lbxd;->k:Lbkt;

    .line 154
    .line 155
    :cond_4
    invoke-virtual {p1}, Lafmp;->x()Larqw;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    iget-boolean p1, p1, Larqw;->ay:Z

    .line 160
    .line 161
    if-eqz p1, :cond_5

    .line 162
    .line 163
    invoke-virtual {v8, v0}, Lbxd;->b(Z)V

    .line 164
    .line 165
    .line 166
    :cond_5
    invoke-virtual {v8}, Lbxd;->a()Landroidx/media3/exoplayer/ExoPlayer;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    return-object p1
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
.end method

.method public final f(Lanhx;Lahuc;Lafon;)Lafew;
    .locals 8

    .line 1
    new-instance v2, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3}, Lafmp;->S()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Laiad;->o:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Landroid/content/Context;

    .line 15
    .line 16
    const-string v1, "aid"

    .line 17
    .line 18
    invoke-static {v0}, Laect;->al(Landroid/content/Context;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Laiad;->o:Ljava/lang/Object;

    .line 26
    .line 27
    iget-object v5, p0, Laiad;->i:Ljava/lang/Object;

    .line 28
    .line 29
    new-instance v7, Lafew;

    .line 30
    .line 31
    move-object v3, v0

    .line 32
    check-cast v3, Landroid/content/Context;

    .line 33
    .line 34
    move-object v0, v7

    .line 35
    move-object v1, p2

    .line 36
    move-object v4, p1

    .line 37
    move-object v6, p3

    .line 38
    invoke-direct/range {v0 .. v6}, Lafew;-><init>(Lahuc;Ljava/util/HashMap;Landroid/content/Context;Lanhx;Ladlr;Lafon;)V

    .line 39
    .line 40
    .line 41
    return-object v7
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
