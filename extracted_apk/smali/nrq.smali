.class public final Lnrq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final A:Lntq;

.field private final B:Lbdrd;

.field private final C:Ljava/util/concurrent/Executor;

.field private final D:Lgsr;

.field private final E:Lyfu;

.field private final F:Lyre;

.field private final G:Lnum;

.field private final H:Lamno;

.field private final I:Lanep;

.field private final J:Lbdrd;

.field private final K:Lyqd;

.field private L:Lcom/google/common/util/concurrent/ListenableFuture;

.field private final M:Lnub;

.field private final N:Ljuw;

.field private final O:Ladqa;

.field private final P:Labjx;

.field private final Q:Lbbwm;

.field private final R:Loyr;

.field private final S:Lakev;

.field private final T:Ljuz;

.field private final U:Labiq;

.field private final V:Lck;

.field private final W:Lbbwo;

.field private final X:Lck;

.field private final Y:Lbja;

.field public final a:Lfv;

.field public final b:Labjc;

.field public final c:Lgvl;

.field public final d:Lbdrd;

.field public final e:Lntt;

.field public final f:Ljava/util/Set;

.field public final g:Lbdrd;

.field public final h:Lbdrd;

.field public final i:Lbdrd;

.field public final j:Lainr;

.field public final k:Lbblw;

.field public final l:Lnwh;

.field public final m:Lnrs;

.field public n:I

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:Z

.field public final s:Labjx;

.field public final t:Lguo;

.field public final u:Llnn;

.field public final v:Lbbwo;

.field public final w:Lbja;

.field private final x:Lbcmp;

.field private final y:Ladlr;

.field private final z:Lbdrd;


# direct methods
.method public constructor <init>(Lbcmp;Lfv;Labjc;Lakev;Lbja;Lgvl;Lguo;Lbdrd;Lbdrd;Lck;Lck;Lntt;Lnub;Lntq;Ljuw;Lbdrd;Ljava/util/concurrent/Executor;Lbdrd;Lbbwo;Lyfu;Lbdrd;Ljuz;Llnn;Lbja;Ladlr;Lgsr;Ladqa;Lbdrd;Labiq;Lbbwo;Lainr;Lyre;Lbblw;Lanep;Lnum;Lbdrd;Lnwh;Lnrs;Labjx;Labjx;Loyr;Lbbwm;Lyqd;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p2}, Lqt;->getSavedStateRegistry()Ldix;

    move-result-object v1

    new-instance v2, Lcp;

    const/4 v3, 0x6

    invoke-direct {v2, p0, v3}, Lcp;-><init>(Ljava/lang/Object;I)V

    const-string v3, "has_handled_intent"

    .line 2
    invoke-virtual {v1, v3, v2}, Ldix;->c(Ljava/lang/String;Ldiw;)V

    move-object v1, p1

    iput-object v1, v0, Lnrq;->x:Lbcmp;

    move-object v1, p2

    iput-object v1, v0, Lnrq;->a:Lfv;

    move-object v1, p3

    iput-object v1, v0, Lnrq;->b:Labjc;

    move-object v1, p4

    iput-object v1, v0, Lnrq;->S:Lakev;

    move-object v1, p5

    iput-object v1, v0, Lnrq;->Y:Lbja;

    move-object v1, p6

    iput-object v1, v0, Lnrq;->c:Lgvl;

    move-object v1, p7

    iput-object v1, v0, Lnrq;->t:Lguo;

    move-object v1, p8

    iput-object v1, v0, Lnrq;->d:Lbdrd;

    move-object v1, p9

    iput-object v1, v0, Lnrq;->z:Lbdrd;

    move-object v1, p10

    iput-object v1, v0, Lnrq;->X:Lck;

    move-object v1, p11

    iput-object v1, v0, Lnrq;->V:Lck;

    move-object/from16 v1, p12

    iput-object v1, v0, Lnrq;->e:Lntt;

    move-object/from16 v1, p13

    iput-object v1, v0, Lnrq;->M:Lnub;

    move-object/from16 v1, p14

    iput-object v1, v0, Lnrq;->A:Lntq;

    move-object/from16 v1, p15

    iput-object v1, v0, Lnrq;->N:Ljuw;

    move-object/from16 v1, p16

    iput-object v1, v0, Lnrq;->B:Lbdrd;

    move-object/from16 v1, p17

    iput-object v1, v0, Lnrq;->C:Ljava/util/concurrent/Executor;

    move-object/from16 v1, p18

    iput-object v1, v0, Lnrq;->h:Lbdrd;

    move-object/from16 v1, p26

    iput-object v1, v0, Lnrq;->D:Lgsr;

    move-object/from16 v1, p27

    iput-object v1, v0, Lnrq;->O:Ladqa;

    .line 3
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v1, v0, Lnrq;->f:Ljava/util/Set;

    move-object/from16 v1, p19

    iput-object v1, v0, Lnrq;->W:Lbbwo;

    move-object/from16 v1, p21

    iput-object v1, v0, Lnrq;->g:Lbdrd;

    move-object/from16 v1, p22

    iput-object v1, v0, Lnrq;->T:Ljuz;

    move-object/from16 v1, p23

    iput-object v1, v0, Lnrq;->u:Llnn;

    move-object/from16 v1, p24

    iput-object v1, v0, Lnrq;->w:Lbja;

    move-object/from16 v1, p25

    iput-object v1, v0, Lnrq;->y:Ladlr;

    move-object/from16 v1, p20

    iput-object v1, v0, Lnrq;->E:Lyfu;

    move-object/from16 v1, p28

    iput-object v1, v0, Lnrq;->i:Lbdrd;

    move-object/from16 v1, p29

    iput-object v1, v0, Lnrq;->U:Labiq;

    move-object/from16 v1, p30

    iput-object v1, v0, Lnrq;->v:Lbbwo;

    move-object/from16 v1, p31

    iput-object v1, v0, Lnrq;->j:Lainr;

    move-object/from16 v1, p32

    iput-object v1, v0, Lnrq;->F:Lyre;

    move-object/from16 v1, p35

    iput-object v1, v0, Lnrq;->G:Lnum;

    move-object/from16 v1, p33

    iput-object v1, v0, Lnrq;->k:Lbblw;

    move-object/from16 v1, p34

    iput-object v1, v0, Lnrq;->I:Lanep;

    move-object/from16 v1, p36

    iput-object v1, v0, Lnrq;->J:Lbdrd;

    move-object/from16 v1, p37

    iput-object v1, v0, Lnrq;->l:Lnwh;

    move-object/from16 v1, p38

    iput-object v1, v0, Lnrq;->m:Lnrs;

    move-object/from16 v1, p39

    iput-object v1, v0, Lnrq;->P:Labjx;

    move-object/from16 v1, p40

    iput-object v1, v0, Lnrq;->s:Labjx;

    move-object/from16 v1, p41

    iput-object v1, v0, Lnrq;->R:Loyr;

    move-object/from16 v1, p42

    iput-object v1, v0, Lnrq;->Q:Lbbwm;

    move-object/from16 v1, p43

    iput-object v1, v0, Lnrq;->K:Lyqd;

    new-instance v1, Lamnk;

    .line 4
    invoke-direct {v1}, Lamnk;-><init>()V

    const-string v2, "com.google.android.youtube.action.open.subscriptions"

    const-string v3, "FEsubscriptions"

    .line 5
    invoke-virtual {v1, v2, v3}, Lamnk;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    invoke-virtual {v1}, Lamnk;->c()Lamno;

    move-result-object v1

    iput-object v1, v0, Lnrq;->H:Lamno;

    return-void
.end method

.method public static k(Landroid/content/Intent;)Z
    .locals 1

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    return p0

    .line 15
    :cond_0
    const-string v0, "shortcut"

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
    .line 22
.end method

.method private final m(Landroid/content/Intent;)Z
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "query"

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    return v1

    .line 15
    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v4, "is:channel"

    .line 21
    .line 22
    invoke-virtual {v2, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    const-string v6, "is:playlists"

    .line 27
    .line 28
    if-eqz v5, :cond_1

    .line 29
    .line 30
    const-string v5, "search_filter=channel"

    .line 31
    .line 32
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {v2, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-eqz v5, :cond_2

    .line 41
    .line 42
    const-string v5, "search_filter=playlist"

    .line 43
    .line 44
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    :cond_2
    :goto_0
    const-string v5, ""

    .line 48
    .line 49
    invoke-virtual {v2, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v2, v6, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    const-string v4, "selected_time_filter"

    .line 62
    .line 63
    invoke-virtual {v1, v4}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Libn;

    .line 68
    .line 69
    const/4 v4, 0x2

    .line 70
    const/4 v5, 0x1

    .line 71
    if-eqz v1, :cond_7

    .line 72
    .line 73
    invoke-virtual {v1}, Libn;->ordinal()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_6

    .line 78
    .line 79
    if-eq v1, v5, :cond_5

    .line 80
    .line 81
    if-eq v1, v4, :cond_4

    .line 82
    .line 83
    const/4 v6, 0x3

    .line 84
    if-eq v1, v6, :cond_3

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_3
    const-string v1, "search_filter=month"

    .line 88
    .line 89
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_4
    const-string v1, "search_filter=week"

    .line 94
    .line 95
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_5
    const-string v1, "search_filter=today"

    .line 100
    .line 101
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_6
    const-string v1, "search_filter=live"

    .line 106
    .line 107
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    :cond_7
    :goto_1
    sget-object v1, Laxem;->a:Laxem;

    .line 111
    .line 112
    invoke-virtual {v1}, Laooq;->createBuilder()Laooi;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 117
    .line 118
    .line 119
    move-result v6

    .line 120
    if-nez v6, :cond_9

    .line 121
    .line 122
    sget-object v6, Laxek;->a:Laxek;

    .line 123
    .line 124
    invoke-virtual {v6}, Laooq;->createBuilder()Laooi;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    invoke-virtual {v6}, Laooi;->copyOnWrite()V

    .line 129
    .line 130
    .line 131
    iget-object v7, v6, Laooi;->instance:Laooq;

    .line 132
    .line 133
    check-cast v7, Laxek;

    .line 134
    .line 135
    iget v8, v7, Laxek;->b:I

    .line 136
    .line 137
    or-int/2addr v8, v5

    .line 138
    iput v8, v7, Laxek;->b:I

    .line 139
    .line 140
    iput-boolean v5, v7, Laxek;->d:Z

    .line 141
    .line 142
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 147
    .line 148
    .line 149
    move-result v7

    .line 150
    if-eqz v7, :cond_8

    .line 151
    .line 152
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v7

    .line 156
    check-cast v7, Ljava/lang/String;

    .line 157
    .line 158
    sget-object v8, Laxel;->a:Laxel;

    .line 159
    .line 160
    invoke-virtual {v8}, Laooq;->createBuilder()Laooi;

    .line 161
    .line 162
    .line 163
    move-result-object v8

    .line 164
    invoke-virtual {v8}, Laooi;->copyOnWrite()V

    .line 165
    .line 166
    .line 167
    iget-object v9, v8, Laooi;->instance:Laooq;

    .line 168
    .line 169
    check-cast v9, Laxel;

    .line 170
    .line 171
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    iget v10, v9, Laxel;->b:I

    .line 175
    .line 176
    or-int/lit8 v10, v10, 0x4

    .line 177
    .line 178
    iput v10, v9, Laxel;->b:I

    .line 179
    .line 180
    iput-object v7, v9, Laxel;->e:Ljava/lang/String;

    .line 181
    .line 182
    invoke-virtual {v8}, Laooi;->copyOnWrite()V

    .line 183
    .line 184
    .line 185
    iget-object v7, v8, Laooi;->instance:Laooq;

    .line 186
    .line 187
    check-cast v7, Laxel;

    .line 188
    .line 189
    iput v4, v7, Laxel;->d:I

    .line 190
    .line 191
    iget v9, v7, Laxel;->b:I

    .line 192
    .line 193
    or-int/2addr v9, v4

    .line 194
    iput v9, v7, Laxel;->b:I

    .line 195
    .line 196
    invoke-virtual {v6}, Laooi;->copyOnWrite()V

    .line 197
    .line 198
    .line 199
    iget-object v7, v6, Laooi;->instance:Laooq;

    .line 200
    .line 201
    check-cast v7, Laxek;

    .line 202
    .line 203
    invoke-virtual {v8}, Laooi;->build()Laooq;

    .line 204
    .line 205
    .line 206
    move-result-object v8

    .line 207
    check-cast v8, Laxel;

    .line 208
    .line 209
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v7}, Laxek;->a()V

    .line 213
    .line 214
    .line 215
    iget-object v7, v7, Laxek;->c:Laoph;

    .line 216
    .line 217
    invoke-interface {v7, v8}, Laoph;->add(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    goto :goto_2

    .line 221
    :cond_8
    invoke-virtual {v6}, Laooi;->build()Laooq;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    check-cast v3, Laxek;

    .line 226
    .line 227
    invoke-virtual {v1}, Laooi;->copyOnWrite()V

    .line 228
    .line 229
    .line 230
    iget-object v4, v1, Laooi;->instance:Laooq;

    .line 231
    .line 232
    check-cast v4, Laxem;

    .line 233
    .line 234
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v4}, Laxem;->a()V

    .line 238
    .line 239
    .line 240
    iget-object v4, v4, Laxem;->b:Laoph;

    .line 241
    .line 242
    invoke-interface {v4, v3}, Laoph;->add(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    :cond_9
    iget-object v3, v0, Lnrq;->e:Lntt;

    .line 246
    .line 247
    iget-object v6, v0, Lnrq;->T:Ljuz;

    .line 248
    .line 249
    invoke-virtual {v1}, Laooi;->build()Laooq;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    move-object v8, v1

    .line 254
    check-cast v8, Laxem;

    .line 255
    .line 256
    sget-object v1, Laqks;->a:Laqks;

    .line 257
    .line 258
    invoke-virtual {v1}, Laooq;->createBuilder()Laooi;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    check-cast v1, Laook;

    .line 263
    .line 264
    sget-object v4, Lcom/google/protos/youtube/api/innertube/SearchEndpointOuterClass;->searchEndpoint:Laooo;

    .line 265
    .line 266
    sget-object v7, Lawqi;->a:Lawqi;

    .line 267
    .line 268
    invoke-virtual {v7}, Laooq;->createBuilder()Laooi;

    .line 269
    .line 270
    .line 271
    move-result-object v7

    .line 272
    check-cast v7, Laook;

    .line 273
    .line 274
    invoke-virtual {v7}, Laooi;->copyOnWrite()V

    .line 275
    .line 276
    .line 277
    iget-object v9, v7, Laook;->instance:Laooq;

    .line 278
    .line 279
    check-cast v9, Lawqi;

    .line 280
    .line 281
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 282
    .line 283
    .line 284
    iget v10, v9, Lawqi;->b:I

    .line 285
    .line 286
    or-int/2addr v10, v5

    .line 287
    iput v10, v9, Lawqi;->b:I

    .line 288
    .line 289
    iput-object v2, v9, Lawqi;->c:Ljava/lang/String;

    .line 290
    .line 291
    invoke-virtual {v7}, Laooi;->build()Laooq;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    check-cast v2, Lawqi;

    .line 296
    .line 297
    invoke-virtual {v1, v4, v2}, Laook;->e(Laooa;Ljava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v1}, Laooi;->build()Laooq;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    move-object v7, v1

    .line 305
    check-cast v7, Laqks;

    .line 306
    .line 307
    new-instance v1, Lajrb;

    .line 308
    .line 309
    move-object/from16 v17, v1

    .line 310
    .line 311
    invoke-direct {v1}, Lajrb;-><init>()V

    .line 312
    .line 313
    .line 314
    new-instance v1, Lajqz;

    .line 315
    .line 316
    move-object/from16 v18, v1

    .line 317
    .line 318
    invoke-direct {v1}, Lajqz;-><init>()V

    .line 319
    .line 320
    .line 321
    const/16 v21, 0x0

    .line 322
    .line 323
    const/16 v22, 0x0

    .line 324
    .line 325
    const/4 v9, 0x0

    .line 326
    const/4 v10, 0x0

    .line 327
    const/4 v11, 0x0

    .line 328
    const/4 v12, 0x0

    .line 329
    const/4 v13, 0x0

    .line 330
    const/4 v14, 0x0

    .line 331
    const/4 v15, 0x0

    .line 332
    const-string v16, ""

    .line 333
    .line 334
    const/16 v19, 0x0

    .line 335
    .line 336
    const/16 v20, 0x0

    .line 337
    .line 338
    invoke-virtual/range {v6 .. v22}, Ljuz;->t(Laqks;Laxem;[BZLasek;ZZIILjava/lang/String;Lajrb;Lajqz;ZLjava/lang/String;Ljava/lang/String;Z)Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    invoke-virtual {v3, v1}, Lntt;->d(Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;)V

    .line 343
    .line 344
    .line 345
    return v5
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

.method private static final n(Landroid/content/Intent;)Landroid/net/Uri;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v1, "playlist_uri"

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Landroid/net/Uri;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    return-object v0
.end method

.method private final o(Landroid/content/Intent;Landroid/os/Bundle;)V
    .locals 4

    .line 1
    const-string v0, "com.google.android.youtube.action.open.shorts"

    .line 2
    .line 3
    const-string v1, "com.google.android.youtube.action.open.search"

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    :try_start_0
    invoke-virtual {p0}, Lnrq;->e()V

    .line 8
    .line 9
    .line 10
    const-string v2, "has_handled_intent"

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-virtual {p2, v2, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    iput-boolean p2, p0, Lnrq;->q:Z

    .line 18
    .line 19
    :cond_0
    iget-boolean p2, p0, Lnrq;->q:Z

    .line 20
    .line 21
    if-nez p2, :cond_4

    .line 22
    .line 23
    if-eqz p1, :cond_4

    .line 24
    .line 25
    invoke-static {p1}, Lnrq;->k(Landroid/content/Intent;)Z

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    if-eqz p2, :cond_1

    .line 30
    .line 31
    iget-object p2, p0, Lnrq;->z:Lbdrd;

    .line 32
    .line 33
    if-eqz p2, :cond_1

    .line 34
    .line 35
    iget-object p2, p0, Lnrq;->a:Lfv;

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    sget v3, Laxd;->a:I

    .line 44
    .line 45
    invoke-static {}, Lbcn$$ExternalSyntheticApiModelOutline0;->m()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {p2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-static {p2}, Lbcn$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/content/pm/ShortcutManager;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-static {p2, v2}, Lbcn$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/pm/ShortcutManager;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    const/4 v2, 0x1

    .line 69
    if-eqz p2, :cond_2

    .line 70
    .line 71
    iput-boolean v2, p0, Lnrq;->o:Z

    .line 72
    .line 73
    invoke-virtual {p0, v1}, Lnrq;->d(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 77
    .line 78
    invoke-static {p1}, Laofs;->K(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    goto :goto_0

    .line 83
    :cond_2
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result p2

    .line 91
    if-eqz p2, :cond_3

    .line 92
    .line 93
    iput-boolean v2, p0, Lnrq;->p:Z

    .line 94
    .line 95
    invoke-virtual {p0, v0}, Lnrq;->d(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 99
    .line 100
    invoke-static {p1}, Laofs;->K(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    goto :goto_0

    .line 105
    :cond_3
    invoke-virtual {p0, p1, v2}, Lnrq;->a(Landroid/content/Intent;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    goto :goto_0

    .line 110
    :cond_4
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 111
    .line 112
    invoke-static {p1}, Laofs;->K(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 113
    .line 114
    .line 115
    move-result-object p1
    :try_end_0
    .catch Landroid/os/BadParcelableException; {:try_start_0 .. :try_end_0} :catch_0

    .line 116
    goto :goto_0

    .line 117
    :catch_0
    move-exception p1

    .line 118
    const-string p2, "handleIntent failed"

    .line 119
    .line 120
    invoke-static {p2, p1}, Lyxd;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 121
    .line 122
    .line 123
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 124
    .line 125
    invoke-static {p1}, Laofs;->K(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    :goto_0
    invoke-virtual {p0, p1}, Lnrq;->i(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 130
    .line 131
    .line 132
    iget-object p2, p0, Lnrq;->a:Lfv;

    .line 133
    .line 134
    new-instance v0, Lkrd;

    .line 135
    .line 136
    const/4 v1, 0x3

    .line 137
    invoke-direct {v0, p0, v1}, Lkrd;-><init>(Ljava/lang/Object;I)V

    .line 138
    .line 139
    .line 140
    new-instance v1, Lkrd;

    .line 141
    .line 142
    const/4 v2, 0x4

    .line 143
    invoke-direct {v1, p0, v2}, Lkrd;-><init>(Ljava/lang/Object;I)V

    .line 144
    .line 145
    .line 146
    invoke-static {p2, p1, v0, v1}, Lyby;->n(Lbhn;Lcom/google/common/util/concurrent/ListenableFuture;Lywu;Lywu;)V

    .line 147
    .line 148
    .line 149
    return-void
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
.end method


# virtual methods
.method public final a(Landroid/content/Intent;Z)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 22

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    move/from16 v4, p2

    .line 6
    .line 7
    iget-object v0, v6, Lnrq;->R:Loyr;

    .line 8
    .line 9
    invoke-virtual {v0, v7}, Loyr;->p(Landroid/content/Intent;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/16 v1, 0xb

    .line 14
    .line 15
    const/4 v2, 0x3

    .line 16
    const/4 v8, 0x5

    .line 17
    const/16 v3, 0x8

    .line 18
    .line 19
    const/4 v9, 0x0

    .line 20
    const/4 v10, 0x1

    .line 21
    const/4 v5, 0x0

    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    iput v2, v6, Lnrq;->n:I

    .line 25
    .line 26
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v11

    .line 34
    if-eqz v11, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v11, v6, Lnrq;->H:Lamno;

    .line 42
    .line 43
    invoke-virtual {v11, v0}, Lamno;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 50
    .line 51
    .line 52
    move-result-object v11

    .line 53
    new-instance v12, Lmag;

    .line 54
    .line 55
    invoke-direct {v12, v3}, Lmag;-><init>(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v11, v12}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 59
    .line 60
    .line 61
    move-result-object v11

    .line 62
    new-instance v12, Lhuj;

    .line 63
    .line 64
    const/16 v13, 0x10

    .line 65
    .line 66
    invoke-direct {v12, v6, v13}, Lhuj;-><init>(Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v11, v12}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 70
    .line 71
    .line 72
    move-result-object v11

    .line 73
    if-eqz v0, :cond_1

    .line 74
    .line 75
    new-instance v12, Llqv;

    .line 76
    .line 77
    invoke-direct {v12, v6, v0, v8, v5}, Llqv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v11, v12}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 81
    .line 82
    .line 83
    iget-object v0, v6, Lnrq;->e:Lntt;

    .line 84
    .line 85
    filled-new-array {v3}, [I

    .line 86
    .line 87
    .line 88
    move-result-object v12

    .line 89
    invoke-virtual {v0, v12}, Lntt;->j([I)V

    .line 90
    .line 91
    .line 92
    :cond_1
    iget-object v0, v6, Lnrq;->e:Lntt;

    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    new-instance v12, Lkpm;

    .line 98
    .line 99
    invoke-direct {v12, v0, v3}, Lkpm;-><init>(Ljava/lang/Object;I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v11, v12}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 103
    .line 104
    .line 105
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iget-object v11, v6, Lnrq;->e:Lntt;

    .line 114
    .line 115
    invoke-virtual {v11}, Lntt;->g()Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    .line 116
    .line 117
    .line 118
    move-result-object v11

    .line 119
    invoke-static {v11}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 120
    .line 121
    .line 122
    move-result-object v11

    .line 123
    new-instance v12, Lmag;

    .line 124
    .line 125
    const/16 v13, 0x9

    .line 126
    .line 127
    invoke-direct {v12, v13}, Lmag;-><init>(I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v11, v12}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 131
    .line 132
    .line 133
    move-result-object v11

    .line 134
    new-instance v12, Lmag;

    .line 135
    .line 136
    const/16 v13, 0xa

    .line 137
    .line 138
    invoke-direct {v12, v13}, Lmag;-><init>(I)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v11, v12}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 142
    .line 143
    .line 144
    move-result-object v11

    .line 145
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 146
    .line 147
    .line 148
    move-result-object v12

    .line 149
    invoke-virtual {v11, v12}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v11

    .line 153
    check-cast v11, Ljava/lang/Boolean;

    .line 154
    .line 155
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 156
    .line 157
    .line 158
    move-result v11

    .line 159
    new-instance v14, Lmag;

    .line 160
    .line 161
    invoke-direct {v14, v1}, Lmag;-><init>(I)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0, v14}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    iget-object v14, v6, Lnrq;->H:Lamno;

    .line 169
    .line 170
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    new-instance v15, Lhuj;

    .line 174
    .line 175
    const/16 v8, 0x11

    .line 176
    .line 177
    invoke-direct {v15, v14, v8}, Lhuj;-><init>(Ljava/lang/Object;I)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0, v15}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {v0, v12}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    check-cast v0, Ljava/lang/Boolean;

    .line 189
    .line 190
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-nez v0, :cond_2

    .line 195
    .line 196
    if-nez v11, :cond_2

    .line 197
    .line 198
    iget-object v0, v6, Lnrq;->N:Ljuw;

    .line 199
    .line 200
    invoke-virtual {v0}, Ljuw;->b()Lbcmf;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    new-instance v8, Lnna;

    .line 205
    .line 206
    const/16 v11, 0x13

    .line 207
    .line 208
    invoke-direct {v8, v11}, Lnna;-><init>(I)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0, v8}, Lbcmf;->W(Lbcob;)Lbcmf;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    new-instance v8, Lnna;

    .line 216
    .line 217
    const/16 v11, 0x14

    .line 218
    .line 219
    invoke-direct {v8, v11}, Lnna;-><init>(I)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v0, v8}, Lbcmf;->W(Lbcob;)Lbcmf;

    .line 223
    .line 224
    .line 225
    move-result-object v16

    .line 226
    iget-object v0, v6, Lnrq;->x:Lbcmp;

    .line 227
    .line 228
    sget-object v19, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 229
    .line 230
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 231
    .line 232
    .line 233
    move-result-object v8

    .line 234
    invoke-static {v8}, Lbcmf;->U(Ljava/lang/Object;)Lbcmf;

    .line 235
    .line 236
    .line 237
    move-result-object v20

    .line 238
    const-wide/16 v17, 0x3e8

    .line 239
    .line 240
    move-object/from16 v21, v0

    .line 241
    .line 242
    invoke-virtual/range {v16 .. v21}, Lbcmf;->ap(JLjava/util/concurrent/TimeUnit;Lbcmi;Lbcmp;)Lbcmf;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-virtual {v0}, Lbcmf;->aR()Lbcmf;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    new-instance v8, Lnpi;

    .line 251
    .line 252
    const/16 v11, 0x12

    .line 253
    .line 254
    invoke-direct {v8, v6, v11}, Lnpi;-><init>(Ljava/lang/Object;I)V

    .line 255
    .line 256
    .line 257
    new-instance v11, Lnmn;

    .line 258
    .line 259
    invoke-direct {v11, v13}, Lnmn;-><init>(I)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v0, v8, v11}, Lbcmf;->aD(Lbcnx;Lbcnx;)Lbcnd;

    .line 263
    .line 264
    .line 265
    :cond_2
    move v8, v10

    .line 266
    goto :goto_1

    .line 267
    :cond_3
    move v8, v9

    .line 268
    :goto_1
    iget-object v0, v6, Lnrq;->U:Labiq;

    .line 269
    .line 270
    iget-object v11, v6, Lnrq;->a:Lfv;

    .line 271
    .line 272
    iget-object v0, v0, Labiq;->a:Ljava/lang/Object;

    .line 273
    .line 274
    invoke-interface {v0, v11, v7}, Ltcz;->a(Landroid/content/Context;Landroid/content/Intent;)V

    .line 275
    .line 276
    .line 277
    iget-object v0, v6, Lnrq;->a:Lfv;

    .line 278
    .line 279
    iget-object v11, v6, Lnrq;->g:Lbdrd;

    .line 280
    .line 281
    invoke-interface {v11}, Lbdrd;->a()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v11

    .line 285
    check-cast v11, Ladmx;

    .line 286
    .line 287
    invoke-static {v0, v11, v7}, Lagex;->o(Landroid/content/Context;Ladmx;Landroid/content/Intent;)V

    .line 288
    .line 289
    .line 290
    iget-object v0, v6, Lnrq;->X:Lck;

    .line 291
    .line 292
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v11

    .line 296
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 297
    .line 298
    .line 299
    move-result v12

    .line 300
    if-nez v12, :cond_5

    .line 301
    .line 302
    const-string v12, "com.google.android.apps.wellbeing.VIEW_APP_USAGE"

    .line 303
    .line 304
    invoke-virtual {v11, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 305
    .line 306
    .line 307
    move-result v11

    .line 308
    if-nez v11, :cond_4

    .line 309
    .line 310
    goto :goto_2

    .line 311
    :cond_4
    iget-object v0, v0, Lck;->a:Ljava/lang/Object;

    .line 312
    .line 313
    sget-object v1, Laptp;->a:Laptp;

    .line 314
    .line 315
    invoke-virtual {v1}, Laooq;->createBuilder()Laooi;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    invoke-virtual {v1}, Laooi;->copyOnWrite()V

    .line 320
    .line 321
    .line 322
    iget-object v2, v1, Laooi;->instance:Laooq;

    .line 323
    .line 324
    check-cast v2, Laptp;

    .line 325
    .line 326
    iget v3, v2, Laptp;->b:I

    .line 327
    .line 328
    or-int/2addr v3, v10

    .line 329
    iput v3, v2, Laptp;->b:I

    .line 330
    .line 331
    const-string v3, "SPtime_watched"

    .line 332
    .line 333
    iput-object v3, v2, Laptp;->c:Ljava/lang/String;

    .line 334
    .line 335
    invoke-virtual {v1}, Laooi;->build()Laooq;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    check-cast v1, Laptp;

    .line 340
    .line 341
    sget-object v2, Laqks;->a:Laqks;

    .line 342
    .line 343
    invoke-virtual {v2}, Laooq;->createBuilder()Laooi;

    .line 344
    .line 345
    .line 346
    move-result-object v2

    .line 347
    check-cast v2, Laook;

    .line 348
    .line 349
    sget-object v3, Lcom/google/protos/youtube/api/innertube/BrowseEndpointOuterClass;->browseEndpoint:Laooo;

    .line 350
    .line 351
    invoke-virtual {v2, v3, v1}, Laook;->e(Laooa;Ljava/lang/Object;)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v2}, Laooi;->build()Laooq;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    check-cast v1, Laqks;

    .line 359
    .line 360
    invoke-interface {v0, v1, v5}, Labjc;->c(Laqks;Ljava/util/Map;)V

    .line 361
    .line 362
    .line 363
    iget-object v0, v6, Lnrq;->A:Lntq;

    .line 364
    .line 365
    iput-boolean v10, v0, Lntq;->n:Z

    .line 366
    .line 367
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 368
    .line 369
    invoke-static {v0}, Laofs;->K(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    return-object v0

    .line 374
    :cond_5
    :goto_2
    iget-object v0, v6, Lnrq;->V:Lck;

    .line 375
    .line 376
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v11

    .line 380
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 381
    .line 382
    .line 383
    move-result v12

    .line 384
    if-nez v12, :cond_7

    .line 385
    .line 386
    const-string v12, "com.google.android.apps.wellbeing.action.VIEW_WIND_DOWN_STATE_CONFIGURATION_SETTINGS"

    .line 387
    .line 388
    invoke-virtual {v11, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 389
    .line 390
    .line 391
    move-result v11

    .line 392
    if-nez v11, :cond_6

    .line 393
    .line 394
    goto :goto_3

    .line 395
    :cond_6
    iget-object v0, v0, Lck;->a:Ljava/lang/Object;

    .line 396
    .line 397
    invoke-interface {v0}, Lbdrd;->a()Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    check-cast v0, Labjc;

    .line 402
    .line 403
    sget-object v1, Lapkt;->a:Lapkt;

    .line 404
    .line 405
    invoke-virtual {v1}, Laooq;->createBuilder()Laooi;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    const/16 v2, 0x2741

    .line 410
    .line 411
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v2

    .line 415
    invoke-virtual {v1}, Laooi;->copyOnWrite()V

    .line 416
    .line 417
    .line 418
    iget-object v4, v1, Laooi;->instance:Laooq;

    .line 419
    .line 420
    check-cast v4, Lapkt;

    .line 421
    .line 422
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 423
    .line 424
    .line 425
    iget v7, v4, Lapkt;->b:I

    .line 426
    .line 427
    or-int/2addr v3, v7

    .line 428
    iput v3, v4, Lapkt;->b:I

    .line 429
    .line 430
    iput-object v2, v4, Lapkt;->e:Ljava/lang/String;

    .line 431
    .line 432
    invoke-virtual {v1}, Laooi;->build()Laooq;

    .line 433
    .line 434
    .line 435
    move-result-object v1

    .line 436
    check-cast v1, Lapkt;

    .line 437
    .line 438
    sget-object v2, Laqks;->a:Laqks;

    .line 439
    .line 440
    invoke-virtual {v2}, Laooq;->createBuilder()Laooi;

    .line 441
    .line 442
    .line 443
    move-result-object v2

    .line 444
    check-cast v2, Laook;

    .line 445
    .line 446
    sget-object v3, Lcom/google/protos/youtube/api/innertube/ApplicationSettingsEndpointOuterClass;->applicationSettingsEndpoint:Laooo;

    .line 447
    .line 448
    invoke-virtual {v2, v3, v1}, Laook;->e(Laooa;Ljava/lang/Object;)V

    .line 449
    .line 450
    .line 451
    invoke-virtual {v2}, Laooi;->build()Laooq;

    .line 452
    .line 453
    .line 454
    move-result-object v1

    .line 455
    check-cast v1, Laqks;

    .line 456
    .line 457
    invoke-interface {v0, v1, v5}, Labjc;->c(Laqks;Ljava/util/Map;)V

    .line 458
    .line 459
    .line 460
    iget-object v0, v6, Lnrq;->A:Lntq;

    .line 461
    .line 462
    iput-boolean v10, v0, Lntq;->n:Z

    .line 463
    .line 464
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 465
    .line 466
    invoke-static {v0}, Laofs;->K(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    return-object v0

    .line 471
    :cond_7
    :goto_3
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    const/4 v11, 0x4

    .line 476
    if-eqz v0, :cond_26

    .line 477
    .line 478
    const-string v3, "navigation_endpoint"

    .line 479
    .line 480
    invoke-virtual {v7, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 481
    .line 482
    .line 483
    move-result v12

    .line 484
    if-eqz v12, :cond_11

    .line 485
    .line 486
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 487
    .line 488
    .line 489
    move-result-object v2

    .line 490
    if-eqz v2, :cond_d

    .line 491
    .line 492
    invoke-static {v2}, Labje;->b([B)Laqks;

    .line 493
    .line 494
    .line 495
    move-result-object v2

    .line 496
    sget-object v3, Lcom/google/protos/youtube/api/innertube/NavigateAndOpenDialogEndpointOuterClass;->navigateAndOpenDialogEndpoint:Laooo;

    .line 497
    .line 498
    invoke-static {v3}, Laooq;->-$$Nest$smcheckIsLite(Laooa;)Laooo;

    .line 499
    .line 500
    .line 501
    move-result-object v3

    .line 502
    invoke-virtual {v2, v3}, Laool;->d(Laooo;)V

    .line 503
    .line 504
    .line 505
    iget-object v12, v2, Laool;->l:Laood;

    .line 506
    .line 507
    iget-object v3, v3, Laooo;->d:Laoon;

    .line 508
    .line 509
    invoke-virtual {v12, v3}, Laood;->o(Laoon;)Z

    .line 510
    .line 511
    .line 512
    move-result v3

    .line 513
    if-eqz v3, :cond_b

    .line 514
    .line 515
    sget-object v1, Lcom/google/protos/youtube/api/innertube/NavigateAndOpenDialogEndpointOuterClass;->navigateAndOpenDialogEndpoint:Laooo;

    .line 516
    .line 517
    invoke-static {v1}, Laooq;->-$$Nest$smcheckIsLite(Laooa;)Laooo;

    .line 518
    .line 519
    .line 520
    move-result-object v1

    .line 521
    invoke-virtual {v2, v1}, Laool;->d(Laooo;)V

    .line 522
    .line 523
    .line 524
    iget-object v2, v2, Laool;->l:Laood;

    .line 525
    .line 526
    iget-object v3, v1, Laooo;->d:Laoon;

    .line 527
    .line 528
    invoke-virtual {v2, v3}, Laood;->l(Laoon;)Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    move-result-object v2

    .line 532
    if-nez v2, :cond_8

    .line 533
    .line 534
    iget-object v1, v1, Laooo;->b:Ljava/lang/Object;

    .line 535
    .line 536
    goto :goto_4

    .line 537
    :cond_8
    invoke-virtual {v1, v2}, Laooo;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    move-result-object v1

    .line 541
    :goto_4
    iget-object v2, v6, Lnrq;->b:Labjc;

    .line 542
    .line 543
    check-cast v1, Lavdw;

    .line 544
    .line 545
    iget-object v3, v1, Lavdw;->b:Laqks;

    .line 546
    .line 547
    if-nez v3, :cond_9

    .line 548
    .line 549
    sget-object v3, Laqks;->a:Laqks;

    .line 550
    .line 551
    :cond_9
    invoke-interface {v2, v3}, Labjc;->a(Laqks;)V

    .line 552
    .line 553
    .line 554
    iget-object v2, v6, Lnrq;->b:Labjc;

    .line 555
    .line 556
    iget-object v1, v1, Lavdw;->c:Laqks;

    .line 557
    .line 558
    if-nez v1, :cond_a

    .line 559
    .line 560
    sget-object v1, Laqks;->a:Laqks;

    .line 561
    .line 562
    :cond_a
    invoke-interface {v2, v1}, Labjc;->a(Laqks;)V

    .line 563
    .line 564
    .line 565
    goto :goto_5

    .line 566
    :cond_b
    sget-object v3, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->reelWatchEndpoint:Laooo;

    .line 567
    .line 568
    invoke-static {v3}, Laooq;->-$$Nest$smcheckIsLite(Laooa;)Laooo;

    .line 569
    .line 570
    .line 571
    move-result-object v3

    .line 572
    invoke-virtual {v2, v3}, Laool;->d(Laooo;)V

    .line 573
    .line 574
    .line 575
    iget-object v12, v2, Laool;->l:Laood;

    .line 576
    .line 577
    iget-object v3, v3, Laooo;->d:Laoon;

    .line 578
    .line 579
    invoke-virtual {v12, v3}, Laood;->o(Laoon;)Z

    .line 580
    .line 581
    .line 582
    move-result v3

    .line 583
    if-eqz v3, :cond_c

    .line 584
    .line 585
    if-eqz v4, :cond_c

    .line 586
    .line 587
    iget-object v3, v6, Lnrq;->t:Lguo;

    .line 588
    .line 589
    invoke-virtual {v3}, Lguo;->d()V

    .line 590
    .line 591
    .line 592
    invoke-virtual/range {p0 .. p0}, Lnrq;->e()V

    .line 593
    .line 594
    .line 595
    iget-object v3, v6, Lnrq;->j:Lainr;

    .line 596
    .line 597
    invoke-virtual {v3, v11}, Lainr;->d(I)V

    .line 598
    .line 599
    .line 600
    iput v1, v6, Lnrq;->n:I

    .line 601
    .line 602
    invoke-virtual {v6, v5}, Lnrq;->j(Ljava/lang/Throwable;)V

    .line 603
    .line 604
    .line 605
    :cond_c
    invoke-virtual {v6, v2}, Lnrq;->f(Laqks;)V

    .line 606
    .line 607
    .line 608
    iget-object v1, v6, Lnrq;->b:Labjc;

    .line 609
    .line 610
    invoke-interface {v1, v2}, Labjc;->a(Laqks;)V

    .line 611
    .line 612
    .line 613
    :cond_d
    :goto_5
    const-string v1, "record_interactions_endpoint"

    .line 614
    .line 615
    invoke-virtual {v7, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 616
    .line 617
    .line 618
    move-result v2

    .line 619
    if-eqz v2, :cond_e

    .line 620
    .line 621
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 622
    .line 623
    .line 624
    move-result-object v0

    .line 625
    if-eqz v0, :cond_e

    .line 626
    .line 627
    iget-object v1, v6, Lnrq;->b:Labjc;

    .line 628
    .line 629
    invoke-static {v0}, Labje;->b([B)Laqks;

    .line 630
    .line 631
    .line 632
    move-result-object v0

    .line 633
    invoke-interface {v1, v0}, Labjc;->a(Laqks;)V

    .line 634
    .line 635
    .line 636
    :cond_e
    invoke-static/range {p1 .. p1}, Lagci;->g(Landroid/content/Intent;)Ljava/lang/String;

    .line 637
    .line 638
    .line 639
    move-result-object v0

    .line 640
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 641
    .line 642
    .line 643
    move-result v1

    .line 644
    if-nez v1, :cond_f

    .line 645
    .line 646
    iget-object v1, v6, Lnrq;->B:Lbdrd;

    .line 647
    .line 648
    invoke-static {v1, v0}, Lagbf;->e(Lbdrd;Ljava/lang/String;)V

    .line 649
    .line 650
    .line 651
    :cond_f
    iget v0, v6, Lnrq;->n:I

    .line 652
    .line 653
    if-nez v0, :cond_10

    .line 654
    .line 655
    move v0, v11

    .line 656
    :cond_10
    iput v0, v6, Lnrq;->n:I

    .line 657
    .line 658
    goto/16 :goto_b

    .line 659
    .line 660
    :cond_11
    const-string v1, "pane"

    .line 661
    .line 662
    invoke-virtual {v7, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 663
    .line 664
    .line 665
    move-result v3

    .line 666
    const/4 v12, 0x2

    .line 667
    if-eqz v3, :cond_13

    .line 668
    .line 669
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 670
    .line 671
    .line 672
    move-result-object v0

    .line 673
    check-cast v0, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    .line 674
    .line 675
    if-eqz v0, :cond_26

    .line 676
    .line 677
    iget-object v1, v6, Lnrq;->e:Lntt;

    .line 678
    .line 679
    if-eq v10, v4, :cond_12

    .line 680
    .line 681
    move v12, v9

    .line 682
    :cond_12
    invoke-virtual {v1, v0, v12}, Lntt;->n(Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;I)V

    .line 683
    .line 684
    .line 685
    iput v2, v6, Lnrq;->n:I

    .line 686
    .line 687
    goto/16 :goto_b

    .line 688
    .line 689
    :cond_13
    const-string v1, "watch"

    .line 690
    .line 691
    invoke-virtual {v7, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 692
    .line 693
    .line 694
    move-result v2

    .line 695
    if-eqz v2, :cond_14

    .line 696
    .line 697
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 698
    .line 699
    .line 700
    move-result-object v1

    .line 701
    check-cast v1, Lcom/google/android/libraries/youtube/player/model/WatchDescriptor;

    .line 702
    .line 703
    if-eqz v1, :cond_26

    .line 704
    .line 705
    iget-object v2, v6, Lnrq;->M:Lnub;

    .line 706
    .line 707
    invoke-static {}, Lgwd;->b()Lgwc;

    .line 708
    .line 709
    .line 710
    move-result-object v3

    .line 711
    invoke-virtual {v3, v1}, Lgwc;->f(Lcom/google/android/libraries/youtube/player/model/WatchDescriptor;)V

    .line 712
    .line 713
    .line 714
    const-string v1, "playback_start_flag"

    .line 715
    .line 716
    invoke-virtual {v0, v1, v9}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 717
    .line 718
    .line 719
    move-result v0

    .line 720
    invoke-virtual {v3, v0}, Lgwc;->d(I)V

    .line 721
    .line 722
    .line 723
    invoke-virtual {v3}, Lgwc;->a()Lgwd;

    .line 724
    .line 725
    .line 726
    move-result-object v0

    .line 727
    invoke-virtual {v2, v0}, Lnub;->v(Lgwd;)V

    .line 728
    .line 729
    .line 730
    iput v10, v6, Lnrq;->n:I

    .line 731
    .line 732
    goto/16 :goto_b

    .line 733
    .line 734
    :cond_14
    const-string v0, "alias"

    .line 735
    .line 736
    invoke-virtual {v7, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 737
    .line 738
    .line 739
    move-result v1

    .line 740
    const-string v2, "query"

    .line 741
    .line 742
    if-eqz v1, :cond_1d

    .line 743
    .line 744
    invoke-virtual {v7, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 745
    .line 746
    .line 747
    move-result-object v0

    .line 748
    if-eqz v0, :cond_18

    .line 749
    .line 750
    const-class v1, Lcom/google/android/apps/youtube/app/application/Shell_ResultsActivity;

    .line 751
    .line 752
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 753
    .line 754
    .line 755
    move-result-object v1

    .line 756
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 757
    .line 758
    .line 759
    move-result v1

    .line 760
    if-eqz v1, :cond_16

    .line 761
    .line 762
    invoke-direct/range {p0 .. p1}, Lnrq;->m(Landroid/content/Intent;)Z

    .line 763
    .line 764
    .line 765
    move-result v0

    .line 766
    if-eqz v0, :cond_15

    .line 767
    .line 768
    move v0, v12

    .line 769
    goto :goto_6

    .line 770
    :cond_15
    iget v0, v6, Lnrq;->n:I

    .line 771
    .line 772
    :goto_6
    iput v0, v6, Lnrq;->n:I

    .line 773
    .line 774
    goto :goto_8

    .line 775
    :cond_16
    const-class v1, Lcom/google/android/apps/youtube/app/application/Shell_MediaSearchActivity;

    .line 776
    .line 777
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 778
    .line 779
    .line 780
    move-result-object v1

    .line 781
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 782
    .line 783
    .line 784
    move-result v0

    .line 785
    if-eqz v0, :cond_18

    .line 786
    .line 787
    invoke-static/range {p1 .. p1}, Lcom/google/android/libraries/youtube/player/model/WatchDescriptor;->a(Landroid/content/Intent;)Lcom/google/android/libraries/youtube/player/model/WatchDescriptor;

    .line 788
    .line 789
    .line 790
    move-result-object v0

    .line 791
    if-nez v0, :cond_17

    .line 792
    .line 793
    iget v0, v6, Lnrq;->n:I

    .line 794
    .line 795
    goto :goto_7

    .line 796
    :cond_17
    iget-object v1, v6, Lnrq;->M:Lnub;

    .line 797
    .line 798
    invoke-static {}, Lgwd;->b()Lgwc;

    .line 799
    .line 800
    .line 801
    move-result-object v3

    .line 802
    invoke-virtual {v3, v0}, Lgwc;->f(Lcom/google/android/libraries/youtube/player/model/WatchDescriptor;)V

    .line 803
    .line 804
    .line 805
    invoke-virtual {v3}, Lgwc;->a()Lgwd;

    .line 806
    .line 807
    .line 808
    move-result-object v0

    .line 809
    invoke-virtual {v1, v0}, Lnub;->v(Lgwd;)V

    .line 810
    .line 811
    .line 812
    move v0, v10

    .line 813
    :goto_7
    iput v0, v6, Lnrq;->n:I

    .line 814
    .line 815
    :cond_18
    :goto_8
    iget v0, v6, Lnrq;->n:I

    .line 816
    .line 817
    if-nez v0, :cond_1a

    .line 818
    .line 819
    invoke-virtual {v7, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 820
    .line 821
    .line 822
    move-result v0

    .line 823
    if-eqz v0, :cond_1a

    .line 824
    .line 825
    invoke-direct/range {p0 .. p1}, Lnrq;->m(Landroid/content/Intent;)Z

    .line 826
    .line 827
    .line 828
    move-result v0

    .line 829
    if-eq v10, v0, :cond_19

    .line 830
    .line 831
    move v12, v9

    .line 832
    :cond_19
    iput v12, v6, Lnrq;->n:I

    .line 833
    .line 834
    :cond_1a
    invoke-static/range {p1 .. p1}, Lnrq;->n(Landroid/content/Intent;)Landroid/net/Uri;

    .line 835
    .line 836
    .line 837
    move-result-object v2

    .line 838
    if-eqz v2, :cond_1b

    .line 839
    .line 840
    iget-object v0, v6, Lnrq;->G:Lnum;

    .line 841
    .line 842
    iget-object v12, v0, Lnum;->l:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 843
    .line 844
    new-instance v13, Lnro;

    .line 845
    .line 846
    const/4 v5, 0x0

    .line 847
    move-object v0, v13

    .line 848
    move-object/from16 v1, p0

    .line 849
    .line 850
    move-object/from16 v3, p1

    .line 851
    .line 852
    move/from16 v4, p2

    .line 853
    .line 854
    invoke-direct/range {v0 .. v5}, Lnro;-><init>(Lnrq;Landroid/net/Uri;Landroid/content/Intent;ZI)V

    .line 855
    .line 856
    .line 857
    invoke-static {v13}, Lalyq;->d(Lanfv;)Lanfv;

    .line 858
    .line 859
    .line 860
    move-result-object v0

    .line 861
    sget-object v1, Leuv;->b:Ljava/util/concurrent/Executor;

    .line 862
    .line 863
    invoke-static {v12, v0, v1}, Lanfm;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lanfv;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 864
    .line 865
    .line 866
    move-result-object v0

    .line 867
    goto :goto_9

    .line 868
    :cond_1b
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 869
    .line 870
    invoke-static {v0}, Laofs;->K(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 871
    .line 872
    .line 873
    move-result-object v0

    .line 874
    :goto_9
    move-object v5, v0

    .line 875
    iget v0, v6, Lnrq;->n:I

    .line 876
    .line 877
    if-nez v0, :cond_26

    .line 878
    .line 879
    invoke-static/range {p1 .. p1}, Lnrq;->n(Landroid/content/Intent;)Landroid/net/Uri;

    .line 880
    .line 881
    .line 882
    move-result-object v0

    .line 883
    if-eqz v0, :cond_1c

    .line 884
    .line 885
    const/4 v0, 0x5

    .line 886
    goto :goto_a

    .line 887
    :cond_1c
    move v0, v9

    .line 888
    :goto_a
    iput v0, v6, Lnrq;->n:I

    .line 889
    .line 890
    goto/16 :goto_b

    .line 891
    .line 892
    :cond_1d
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 893
    .line 894
    .line 895
    move-result-object v0

    .line 896
    const-string v1, "android.intent.action.SEARCH"

    .line 897
    .line 898
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 899
    .line 900
    .line 901
    move-result v0

    .line 902
    if-eqz v0, :cond_1f

    .line 903
    .line 904
    invoke-virtual {v7, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 905
    .line 906
    .line 907
    move-result v0

    .line 908
    if-eqz v0, :cond_1f

    .line 909
    .line 910
    invoke-direct/range {p0 .. p1}, Lnrq;->m(Landroid/content/Intent;)Z

    .line 911
    .line 912
    .line 913
    move-result v0

    .line 914
    if-eq v10, v0, :cond_1e

    .line 915
    .line 916
    move v12, v9

    .line 917
    :cond_1e
    iput v12, v6, Lnrq;->n:I

    .line 918
    .line 919
    goto/16 :goto_b

    .line 920
    .line 921
    :cond_1f
    const-string v0, "video_picker"

    .line 922
    .line 923
    invoke-virtual {v7, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 924
    .line 925
    .line 926
    move-result v0

    .line 927
    if-eqz v0, :cond_20

    .line 928
    .line 929
    iget-object v0, v6, Lnrq;->e:Lntt;

    .line 930
    .line 931
    iget-object v1, v6, Lnrq;->u:Llnn;

    .line 932
    .line 933
    const-string v2, "FEvideo_picker"

    .line 934
    .line 935
    invoke-static {v2}, Labjg;->a(Ljava/lang/String;)Laqks;

    .line 936
    .line 937
    .line 938
    move-result-object v2

    .line 939
    invoke-virtual {v1, v2}, Llnn;->g(Laqks;)Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    .line 940
    .line 941
    .line 942
    move-result-object v1

    .line 943
    invoke-virtual {v0, v1}, Lntt;->d(Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;)V

    .line 944
    .line 945
    .line 946
    iput-boolean v10, v6, Lnrq;->r:Z

    .line 947
    .line 948
    iget-object v0, v6, Lnrq;->A:Lntq;

    .line 949
    .line 950
    iput-boolean v10, v0, Lntq;->n:Z

    .line 951
    .line 952
    goto/16 :goto_b

    .line 953
    .line 954
    :cond_20
    iget-object v0, v6, Lnrq;->P:Labjx;

    .line 955
    .line 956
    invoke-virtual {v0}, Labjx;->ag()Ljava/lang/String;

    .line 957
    .line 958
    .line 959
    move-result-object v0

    .line 960
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 961
    .line 962
    .line 963
    move-result v0

    .line 964
    if-eqz v0, :cond_21

    .line 965
    .line 966
    goto :goto_b

    .line 967
    :cond_21
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 968
    .line 969
    .line 970
    move-result-object v0

    .line 971
    if-eqz v0, :cond_26

    .line 972
    .line 973
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 974
    .line 975
    .line 976
    move-result-object v1

    .line 977
    if-eqz v1, :cond_26

    .line 978
    .line 979
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 980
    .line 981
    .line 982
    move-result-object v1

    .line 983
    invoke-virtual {v1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 984
    .line 985
    .line 986
    move-result-object v1

    .line 987
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 988
    .line 989
    .line 990
    move-result v1

    .line 991
    if-eqz v1, :cond_22

    .line 992
    .line 993
    goto :goto_b

    .line 994
    :cond_22
    sget-object v1, Lgrt;->m:Lamnh;

    .line 995
    .line 996
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 997
    .line 998
    .line 999
    move-result-object v2

    .line 1000
    invoke-virtual {v2}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v2

    .line 1004
    invoke-virtual {v1, v2}, Lamnh;->contains(Ljava/lang/Object;)Z

    .line 1005
    .line 1006
    .line 1007
    move-result v1

    .line 1008
    if-nez v1, :cond_23

    .line 1009
    .line 1010
    goto :goto_b

    .line 1011
    :cond_23
    const-string v1, "push_notification_clientstreamz_logging"

    .line 1012
    .line 1013
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v0

    .line 1017
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1018
    .line 1019
    .line 1020
    move-result v1

    .line 1021
    if-eqz v1, :cond_24

    .line 1022
    .line 1023
    goto :goto_b

    .line 1024
    :cond_24
    sget-object v1, Lagbf;->a:Lamno;

    .line 1025
    .line 1026
    invoke-virtual {v1, v0}, Lamno;->containsValue(Ljava/lang/Object;)Z

    .line 1027
    .line 1028
    .line 1029
    move-result v1

    .line 1030
    if-nez v1, :cond_25

    .line 1031
    .line 1032
    const-string v1, "CLICKED"

    .line 1033
    .line 1034
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1035
    .line 1036
    .line 1037
    move-result v1

    .line 1038
    if-nez v1, :cond_25

    .line 1039
    .line 1040
    const-string v1, "ytnchime"

    .line 1041
    .line 1042
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1043
    .line 1044
    .line 1045
    move-result v0

    .line 1046
    if-eqz v0, :cond_26

    .line 1047
    .line 1048
    :cond_25
    iget-object v0, v6, Lnrq;->e:Lntt;

    .line 1049
    .line 1050
    iget-object v1, v6, Lnrq;->u:Llnn;

    .line 1051
    .line 1052
    iget-object v2, v6, Lnrq;->P:Labjx;

    .line 1053
    .line 1054
    invoke-virtual {v2}, Labjx;->ag()Ljava/lang/String;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v2

    .line 1058
    invoke-static {v2}, Labjg;->a(Ljava/lang/String;)Laqks;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v2

    .line 1062
    invoke-virtual {v1, v2}, Llnn;->g(Laqks;)Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v1

    .line 1066
    invoke-virtual {v0, v1}, Lntt;->d(Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;)V

    .line 1067
    .line 1068
    .line 1069
    iput-boolean v10, v6, Lnrq;->r:Z

    .line 1070
    .line 1071
    :cond_26
    :goto_b
    const-string v0, "android.intent.extra.REFERRER_NAME"

    .line 1072
    .line 1073
    invoke-virtual {v7, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 1074
    .line 1075
    .line 1076
    move-result v1

    .line 1077
    if-eqz v1, :cond_28

    .line 1078
    .line 1079
    invoke-virtual {v7, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v1

    .line 1083
    if-eqz v1, :cond_28

    .line 1084
    .line 1085
    iget-object v1, v6, Lnrq;->y:Ladlr;

    .line 1086
    .line 1087
    invoke-virtual {v7, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v0

    .line 1091
    if-nez v0, :cond_27

    .line 1092
    .line 1093
    const-string v0, ""

    .line 1094
    .line 1095
    :cond_27
    sget-object v2, Lauhl;->a:Lauhl;

    .line 1096
    .line 1097
    invoke-virtual {v2}, Laooq;->createBuilder()Laooi;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v2

    .line 1101
    invoke-virtual {v2}, Laooi;->copyOnWrite()V

    .line 1102
    .line 1103
    .line 1104
    iget-object v3, v2, Laooi;->instance:Laooq;

    .line 1105
    .line 1106
    check-cast v3, Lauhl;

    .line 1107
    .line 1108
    iget v4, v3, Lauhl;->b:I

    .line 1109
    .line 1110
    or-int/2addr v4, v10

    .line 1111
    iput v4, v3, Lauhl;->b:I

    .line 1112
    .line 1113
    iput-object v0, v3, Lauhl;->c:Ljava/lang/String;

    .line 1114
    .line 1115
    invoke-virtual {v2}, Laooi;->build()Laooq;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v0

    .line 1119
    check-cast v0, Lauhl;

    .line 1120
    .line 1121
    sget-object v2, Lasqn;->a:Lasqn;

    .line 1122
    .line 1123
    invoke-virtual {v2}, Laooq;->createBuilder()Laooi;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v2

    .line 1127
    check-cast v2, Laook;

    .line 1128
    .line 1129
    invoke-virtual {v2}, Laooi;->copyOnWrite()V

    .line 1130
    .line 1131
    .line 1132
    iget-object v3, v2, Laook;->instance:Laooq;

    .line 1133
    .line 1134
    check-cast v3, Lasqn;

    .line 1135
    .line 1136
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1137
    .line 1138
    .line 1139
    iput-object v0, v3, Lasqn;->d:Ljava/lang/Object;

    .line 1140
    .line 1141
    const/16 v0, 0x174

    .line 1142
    .line 1143
    iput v0, v3, Lasqn;->c:I

    .line 1144
    .line 1145
    invoke-virtual {v2}, Laooi;->build()Laooq;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v0

    .line 1149
    check-cast v0, Lasqn;

    .line 1150
    .line 1151
    invoke-interface {v1, v0}, Ladlr;->c(Lasqn;)Z

    .line 1152
    .line 1153
    .line 1154
    :cond_28
    if-nez v8, :cond_29

    .line 1155
    .line 1156
    iget-object v0, v6, Lnrq;->t:Lguo;

    .line 1157
    .line 1158
    invoke-virtual {v0}, Lguo;->d()V

    .line 1159
    .line 1160
    .line 1161
    :cond_29
    iget v0, v6, Lnrq;->n:I

    .line 1162
    .line 1163
    const/4 v1, 0x5

    .line 1164
    if-eq v0, v10, :cond_2a

    .line 1165
    .line 1166
    if-eq v0, v1, :cond_2a

    .line 1167
    .line 1168
    invoke-virtual/range {p0 .. p0}, Lnrq;->e()V

    .line 1169
    .line 1170
    .line 1171
    :cond_2a
    iput-boolean v10, v6, Lnrq;->q:Z

    .line 1172
    .line 1173
    iget v0, v6, Lnrq;->n:I

    .line 1174
    .line 1175
    if-eq v0, v11, :cond_2b

    .line 1176
    .line 1177
    if-ne v0, v1, :cond_2c

    .line 1178
    .line 1179
    :cond_2b
    iget-object v0, v6, Lnrq;->Y:Lbja;

    .line 1180
    .line 1181
    invoke-virtual {v0}, Lbja;->aK()V

    .line 1182
    .line 1183
    .line 1184
    :cond_2c
    if-eqz v5, :cond_2d

    .line 1185
    .line 1186
    return-object v5

    .line 1187
    :cond_2d
    iget v0, v6, Lnrq;->n:I

    .line 1188
    .line 1189
    if-eqz v0, :cond_2e

    .line 1190
    .line 1191
    move v9, v10

    .line 1192
    :cond_2e
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1193
    .line 1194
    .line 1195
    move-result-object v0

    .line 1196
    invoke-static {v0}, Laofs;->K(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v0

    .line 1200
    return-object v0
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
.end method

.method public final b(Landroid/content/Intent;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lnrq;->a:Lfv;

    .line 2
    .line 3
    invoke-virtual {v0}, Lqt;->getSavedStateRegistry()Ldix;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "has_handled_intent"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ldix;->a(Ljava/lang/String;)Landroid/os/Bundle;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-direct {p0, p1, v0}, Lnrq;->o(Landroid/content/Intent;Landroid/os/Bundle;)V

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
.end method

.method public final c(Ljava/util/List;Lnwg;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget-object v2, v0, Lnrq;->i:Lbdrd;

    .line 6
    .line 7
    invoke-interface {v2}, Lbdrd;->a()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Lypi;

    .line 12
    .line 13
    invoke-static/range {p1 .. p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    new-instance v4, Lhuh;

    .line 18
    .line 19
    const/16 v5, 0x10

    .line 20
    .line 21
    invoke-direct {v4, v5}, Lhuh;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v3, v4}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    new-instance v4, Lmag;

    .line 29
    .line 30
    const/16 v5, 0xc

    .line 31
    .line 32
    invoke-direct {v4, v5}, Lmag;-><init>(I)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v3, v4}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    sget v4, Lamnh;->d:I

    .line 40
    .line 41
    sget-object v4, Lamku;->a:Lj$/util/stream/Collector;

    .line 42
    .line 43
    invoke-interface {v3, v4}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Lamnh;

    .line 48
    .line 49
    invoke-static {v3}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    new-instance v6, Lnfs;

    .line 54
    .line 55
    const/16 v7, 0x8

    .line 56
    .line 57
    invoke-direct {v6, v7}, Lnfs;-><init>(I)V

    .line 58
    .line 59
    .line 60
    invoke-interface {v4, v6}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    new-instance v6, Lnop;

    .line 65
    .line 66
    invoke-direct {v6, v5}, Lnop;-><init>(I)V

    .line 67
    .line 68
    .line 69
    invoke-interface {v4, v6}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-interface {v4}, Lj$/util/stream/Stream;->findFirst()Lj$/util/Optional;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-static {v3}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    new-instance v5, Lhuh;

    .line 82
    .line 83
    const/16 v6, 0x11

    .line 84
    .line 85
    invoke-direct {v5, v6}, Lhuh;-><init>(I)V

    .line 86
    .line 87
    .line 88
    invoke-interface {v3, v5}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    new-instance v5, Lmag;

    .line 93
    .line 94
    const/16 v6, 0xd

    .line 95
    .line 96
    invoke-direct {v5, v6}, Lmag;-><init>(I)V

    .line 97
    .line 98
    .line 99
    invoke-interface {v3, v5}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-interface {v3}, Lj$/util/stream/Stream;->findFirst()Lj$/util/Optional;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    iget-object v5, v0, Lnrq;->v:Lbbwo;

    .line 108
    .line 109
    const-wide/32 v6, 0x2b81563

    .line 110
    .line 111
    .line 112
    const/4 v8, 0x0

    .line 113
    invoke-virtual {v5, v6, v7, v8}, Labjx;->s(JZ)Z

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    if-eqz v5, :cond_1

    .line 118
    .line 119
    iget-object v5, v0, Lnrq;->S:Lakev;

    .line 120
    .line 121
    iget-boolean v5, v5, Lakev;->a:Z

    .line 122
    .line 123
    if-nez v5, :cond_0

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_0
    return-void

    .line 127
    :cond_1
    :goto_0
    iget-object v5, v0, Lnrq;->v:Lbbwo;

    .line 128
    .line 129
    invoke-virtual {v5}, Lbbwo;->eI()Z

    .line 130
    .line 131
    .line 132
    move-result v5

    .line 133
    if-eqz v5, :cond_2

    .line 134
    .line 135
    iget-object v5, v0, Lnrq;->k:Lbblw;

    .line 136
    .line 137
    invoke-interface {v5}, Lbblw;->a()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    check-cast v5, Lnwc;

    .line 142
    .line 143
    invoke-virtual {v5}, Lnwc;->g()V

    .line 144
    .line 145
    .line 146
    :cond_2
    iget-object v5, v0, Lnrq;->I:Lanep;

    .line 147
    .line 148
    invoke-interface {v5}, Lanep;->a()Lj$/time/Instant;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    iget-wide v6, v1, Lnwg;->e:J

    .line 153
    .line 154
    invoke-static {v6, v7}, Lj$/time/Instant;->ofEpochSecond(J)Lj$/time/Instant;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    iget-wide v9, v1, Lnwg;->j:J

    .line 159
    .line 160
    invoke-static {v9, v10}, Lj$/time/Instant;->ofEpochSecond(J)Lj$/time/Instant;

    .line 161
    .line 162
    .line 163
    move-result-object v7

    .line 164
    iget-wide v9, v1, Lnwg;->f:J

    .line 165
    .line 166
    invoke-static {v9, v10}, Lj$/time/Instant;->ofEpochSecond(J)Lj$/time/Instant;

    .line 167
    .line 168
    .line 169
    move-result-object v9

    .line 170
    iget-boolean v10, v1, Lnwg;->c:Z

    .line 171
    .line 172
    const/4 v11, 0x1

    .line 173
    if-eqz v10, :cond_3

    .line 174
    .line 175
    invoke-virtual {v3}, Lj$/util/Optional;->isPresent()Z

    .line 176
    .line 177
    .line 178
    move-result v10

    .line 179
    if-eqz v10, :cond_3

    .line 180
    .line 181
    move v10, v11

    .line 182
    goto :goto_1

    .line 183
    :cond_3
    move v10, v8

    .line 184
    :goto_1
    iget-object v12, v0, Lnrq;->Q:Lbbwm;

    .line 185
    .line 186
    const-wide/32 v13, 0x2b83b8d

    .line 187
    .line 188
    .line 189
    move-object v15, v9

    .line 190
    const-wide/16 v8, 0x0

    .line 191
    .line 192
    invoke-virtual {v12, v13, v14, v8, v9}, Labjx;->d(JJ)J

    .line 193
    .line 194
    .line 195
    move-result-wide v12

    .line 196
    cmp-long v8, v12, v8

    .line 197
    .line 198
    if-lez v8, :cond_4

    .line 199
    .line 200
    iget v8, v1, Lnwg;->b:I

    .line 201
    .line 202
    and-int/lit16 v8, v8, 0x200

    .line 203
    .line 204
    if-eqz v8, :cond_4

    .line 205
    .line 206
    iget-object v8, v0, Lnrq;->k:Lbblw;

    .line 207
    .line 208
    invoke-interface {v8}, Lbblw;->a()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v8

    .line 212
    check-cast v8, Lnwc;

    .line 213
    .line 214
    invoke-virtual {v8}, Lnwc;->g()V

    .line 215
    .line 216
    .line 217
    const/4 v10, 0x0

    .line 218
    :cond_4
    iget-object v8, v0, Lnrq;->v:Lbbwo;

    .line 219
    .line 220
    invoke-virtual {v8}, Lbbwo;->eA()Z

    .line 221
    .line 222
    .line 223
    move-result v8

    .line 224
    if-eqz v8, :cond_6

    .line 225
    .line 226
    iget-wide v8, v1, Lnwg;->o:J

    .line 227
    .line 228
    invoke-static {v8, v9}, Lj$/time/Instant;->ofEpochSecond(J)Lj$/time/Instant;

    .line 229
    .line 230
    .line 231
    move-result-object v8

    .line 232
    iget-boolean v1, v1, Lnwg;->n:Z

    .line 233
    .line 234
    if-eqz v1, :cond_5

    .line 235
    .line 236
    invoke-virtual {v5, v8}, Lj$/time/Instant;->isAfter(Lj$/time/Instant;)Z

    .line 237
    .line 238
    .line 239
    move-result v1

    .line 240
    if-eqz v1, :cond_6

    .line 241
    .line 242
    :cond_5
    const/4 v10, 0x0

    .line 243
    :cond_6
    invoke-virtual {v4}, Lj$/util/Optional;->isPresent()Z

    .line 244
    .line 245
    .line 246
    move-result v1

    .line 247
    if-eqz v1, :cond_7

    .line 248
    .line 249
    invoke-virtual {v5, v6}, Lj$/time/Instant;->isBefore(Lj$/time/Instant;)Z

    .line 250
    .line 251
    .line 252
    move-result v1

    .line 253
    if-eqz v1, :cond_7

    .line 254
    .line 255
    move v1, v11

    .line 256
    goto :goto_2

    .line 257
    :cond_7
    const/4 v1, 0x0

    .line 258
    :goto_2
    invoke-virtual {v4}, Lj$/util/Optional;->isPresent()Z

    .line 259
    .line 260
    .line 261
    move-result v6

    .line 262
    if-eqz v6, :cond_8

    .line 263
    .line 264
    invoke-virtual {v5, v7}, Lj$/time/Instant;->isBefore(Lj$/time/Instant;)Z

    .line 265
    .line 266
    .line 267
    move-result v6

    .line 268
    if-eqz v6, :cond_8

    .line 269
    .line 270
    move v6, v11

    .line 271
    goto :goto_3

    .line 272
    :cond_8
    const/4 v6, 0x0

    .line 273
    :goto_3
    invoke-virtual {v4}, Lj$/util/Optional;->isPresent()Z

    .line 274
    .line 275
    .line 276
    move-result v7

    .line 277
    if-eqz v7, :cond_b

    .line 278
    .line 279
    iget-object v7, v0, Lnrq;->v:Lbbwo;

    .line 280
    .line 281
    invoke-virtual {v7}, Lbbwo;->eJ()Z

    .line 282
    .line 283
    .line 284
    move-result v7

    .line 285
    if-eqz v7, :cond_9

    .line 286
    .line 287
    move-object v7, v15

    .line 288
    invoke-virtual {v5, v7}, Lj$/time/Instant;->isBefore(Lj$/time/Instant;)Z

    .line 289
    .line 290
    .line 291
    move-result v5

    .line 292
    if-eqz v5, :cond_9

    .line 293
    .line 294
    iget-object v5, v0, Lnrq;->k:Lbblw;

    .line 295
    .line 296
    invoke-interface {v5}, Lbblw;->a()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v5

    .line 300
    check-cast v5, Lnwc;

    .line 301
    .line 302
    invoke-virtual {v5}, Lnwc;->f()V

    .line 303
    .line 304
    .line 305
    goto :goto_4

    .line 306
    :cond_9
    iget-object v5, v0, Lnrq;->k:Lbblw;

    .line 307
    .line 308
    invoke-interface {v5}, Lbblw;->a()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v5

    .line 312
    check-cast v5, Lnwc;

    .line 313
    .line 314
    invoke-virtual {v5}, Lnwc;->i()V

    .line 315
    .line 316
    .line 317
    :goto_4
    iget-object v5, v0, Lnrq;->v:Lbbwo;

    .line 318
    .line 319
    invoke-virtual {v5}, Lbbwo;->eI()Z

    .line 320
    .line 321
    .line 322
    move-result v5

    .line 323
    if-eqz v5, :cond_b

    .line 324
    .line 325
    if-eqz v1, :cond_b

    .line 326
    .line 327
    if-nez v6, :cond_b

    .line 328
    .line 329
    if-eqz v10, :cond_a

    .line 330
    .line 331
    iget-object v1, v0, Lnrq;->t:Lguo;

    .line 332
    .line 333
    invoke-virtual {v1}, Lguo;->d()V

    .line 334
    .line 335
    .line 336
    invoke-virtual/range {p0 .. p0}, Lnrq;->e()V

    .line 337
    .line 338
    .line 339
    iget-object v1, v0, Lnrq;->j:Lainr;

    .line 340
    .line 341
    const/4 v2, 0x5

    .line 342
    invoke-virtual {v1, v2}, Lainr;->d(I)V

    .line 343
    .line 344
    .line 345
    move v8, v11

    .line 346
    goto :goto_5

    .line 347
    :cond_a
    const/4 v8, 0x0

    .line 348
    :goto_5
    iget-object v1, v0, Lnrq;->k:Lbblw;

    .line 349
    .line 350
    invoke-interface {v1}, Lbblw;->a()Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    check-cast v1, Lnwc;

    .line 355
    .line 356
    invoke-virtual {v1, v8}, Lnwc;->d(Z)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v4}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    check-cast v1, Laqks;

    .line 364
    .line 365
    invoke-virtual {v0, v1}, Lnrq;->h(Laqks;)V

    .line 366
    .line 367
    .line 368
    return-void

    .line 369
    :cond_b
    invoke-virtual {v3}, Lj$/util/Optional;->isPresent()Z

    .line 370
    .line 371
    .line 372
    move-result v4

    .line 373
    if-eqz v4, :cond_e

    .line 374
    .line 375
    if-eqz v10, :cond_d

    .line 376
    .line 377
    new-instance v4, Lnrn;

    .line 378
    .line 379
    const/4 v5, 0x0

    .line 380
    invoke-direct {v4, v5}, Lnrn;-><init>(I)V

    .line 381
    .line 382
    .line 383
    invoke-interface {v2, v4}, Lypi;->b(Lamhi;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 384
    .line 385
    .line 386
    iget-object v2, v0, Lnrq;->W:Lbbwo;

    .line 387
    .line 388
    invoke-virtual {v2}, Lbbwo;->fL()Z

    .line 389
    .line 390
    .line 391
    move-result v2

    .line 392
    if-nez v2, :cond_c

    .line 393
    .line 394
    move v8, v11

    .line 395
    goto :goto_6

    .line 396
    :cond_c
    iget-object v2, v0, Lnrq;->t:Lguo;

    .line 397
    .line 398
    invoke-virtual {v2}, Lguo;->d()V

    .line 399
    .line 400
    .line 401
    invoke-virtual/range {p0 .. p0}, Lnrq;->e()V

    .line 402
    .line 403
    .line 404
    iget-object v2, v0, Lnrq;->j:Lainr;

    .line 405
    .line 406
    const/4 v4, 0x2

    .line 407
    invoke-virtual {v2, v4}, Lainr;->d(I)V

    .line 408
    .line 409
    .line 410
    iget-object v2, v0, Lnrq;->k:Lbblw;

    .line 411
    .line 412
    invoke-interface {v2}, Lbblw;->a()Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v2

    .line 416
    check-cast v2, Lnwc;

    .line 417
    .line 418
    invoke-virtual {v2, v1, v6}, Lnwc;->c(ZZ)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v1

    .line 425
    check-cast v1, Laqks;

    .line 426
    .line 427
    invoke-virtual {v0, v1}, Lnrq;->h(Laqks;)V

    .line 428
    .line 429
    .line 430
    return-void

    .line 431
    :cond_d
    const/4 v5, 0x0

    .line 432
    move v8, v5

    .line 433
    goto :goto_6

    .line 434
    :cond_e
    move v8, v10

    .line 435
    :goto_6
    iget-object v2, v0, Lnrq;->k:Lbblw;

    .line 436
    .line 437
    invoke-interface {v2}, Lbblw;->a()Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v2

    .line 441
    check-cast v2, Lnwc;

    .line 442
    .line 443
    invoke-virtual {v2, v8, v1, v6}, Lnwc;->b(ZZZ)V

    .line 444
    .line 445
    .line 446
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
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
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
.end method

.method public final d(Ljava/lang/String;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lnrq;->g:Lbdrd;

    .line 2
    .line 3
    invoke-interface {v0}, Lbdrd;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ladmx;

    .line 8
    .line 9
    const/16 v1, 0x5455

    .line 10
    .line 11
    invoke-static {v1}, Ladnk;->b(I)Ladnl;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-interface {v0, v2, v3, v3}, Ladmx;->b(Ladnl;Laqks;Latmj;)Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const v4, -0xf94baba

    .line 24
    .line 25
    .line 26
    const/4 v5, 0x1

    .line 27
    if-eq v2, v4, :cond_1

    .line 28
    .line 29
    const v4, -0xf6414eb

    .line 30
    .line 31
    .line 32
    if-eq v2, v4, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const-string v2, "com.google.android.youtube.action.open.shorts"

    .line 36
    .line 37
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    move p1, v5

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const-string v2, "com.google.android.youtube.action.open.search"

    .line 46
    .line 47
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_2

    .line 52
    .line 53
    const/4 p1, 0x0

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    :goto_0
    const/4 p1, -0x1

    .line 56
    :goto_1
    const/4 v2, 0x3

    .line 57
    if-eqz p1, :cond_4

    .line 58
    .line 59
    if-eq p1, v5, :cond_3

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_3
    new-instance p1, Ladmv;

    .line 63
    .line 64
    const v4, 0x2853b

    .line 65
    .line 66
    .line 67
    invoke-static {v4}, Ladnk;->c(I)Ladnl;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-direct {p1, v4}, Ladmv;-><init>(Ladnl;)V

    .line 72
    .line 73
    .line 74
    invoke-interface {v0, p1}, Ladmx;->m(Ladni;)V

    .line 75
    .line 76
    .line 77
    invoke-interface {v0, v2, p1, v3}, Ladmx;->H(ILadni;Latmj;)V

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Lnrq;->e:Lntt;

    .line 81
    .line 82
    const/16 v2, 0x8

    .line 83
    .line 84
    filled-new-array {v2}, [I

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {p1, v2}, Lntt;->j([I)V

    .line 89
    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_4
    new-instance p1, Ladmv;

    .line 93
    .line 94
    const v4, 0x2853e

    .line 95
    .line 96
    .line 97
    invoke-static {v4}, Ladnk;->c(I)Ladnl;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    invoke-direct {p1, v4}, Ladmv;-><init>(Ladnl;)V

    .line 102
    .line 103
    .line 104
    invoke-interface {v0, p1}, Ladmx;->m(Ladni;)V

    .line 105
    .line 106
    .line 107
    invoke-interface {v0, v2, p1, v3}, Ladmx;->H(ILadni;Latmj;)V

    .line 108
    .line 109
    .line 110
    :goto_2
    invoke-interface {v0}, Ladmx;->j()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    iget-object v0, p0, Lnrq;->J:Lbdrd;

    .line 115
    .line 116
    invoke-interface {v0}, Lbdrd;->a()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, Lftv;

    .line 121
    .line 122
    sget-object v2, Lavdy;->a:Lavdy;

    .line 123
    .line 124
    invoke-virtual {v2}, Laooq;->createBuilder()Laooi;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-virtual {v2}, Laooi;->copyOnWrite()V

    .line 129
    .line 130
    .line 131
    iget-object v3, v2, Laooi;->instance:Laooq;

    .line 132
    .line 133
    check-cast v3, Lavdy;

    .line 134
    .line 135
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    iget v4, v3, Lavdy;->b:I

    .line 139
    .line 140
    or-int/2addr v4, v5

    .line 141
    iput v4, v3, Lavdy;->b:I

    .line 142
    .line 143
    iput-object p1, v3, Lavdy;->c:Ljava/lang/String;

    .line 144
    .line 145
    invoke-virtual {v2}, Laooi;->copyOnWrite()V

    .line 146
    .line 147
    .line 148
    iget-object p1, v2, Laooi;->instance:Laooq;

    .line 149
    .line 150
    check-cast p1, Lavdy;

    .line 151
    .line 152
    iget v3, p1, Lavdy;->b:I

    .line 153
    .line 154
    or-int/lit8 v3, v3, 0x2

    .line 155
    .line 156
    iput v3, p1, Lavdy;->b:I

    .line 157
    .line 158
    iput v1, p1, Lavdy;->d:I

    .line 159
    .line 160
    invoke-virtual {v2}, Laooi;->build()Laooq;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    check-cast p1, Lavdy;

    .line 165
    .line 166
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    iput-object p1, v0, Lftv;->a:Ljava/lang/Object;

    .line 171
    .line 172
    return-void
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

.method public final e()V
    .locals 3

    .line 1
    sget v0, Lyqi;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Lnrq;->K:Lyqd;

    .line 4
    .line 5
    const v1, 0x10011b78

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Lyqd;->d(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lnrq;->O:Ladqa;

    .line 15
    .line 16
    new-instance v1, Lycr;

    .line 17
    .line 18
    invoke-direct {v1}, Lycr;-><init>()V

    .line 19
    .line 20
    .line 21
    const-class v2, Lagum;

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Ladqa;->e(Lyck;Ljava/lang/Class;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v0, p0, Lnrq;->O:Ladqa;

    .line 28
    .line 29
    const-class v1, Lagum;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ladqa;->j(Ljava/lang/Class;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iget-object v0, p0, Lnrq;->E:Lyfu;

    .line 38
    .line 39
    new-instance v1, Lycr;

    .line 40
    .line 41
    invoke-direct {v1}, Lycr;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lyfu;->c(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    :goto_0
    iget-object v0, p0, Lnrq;->D:Lgsr;

    .line 48
    .line 49
    invoke-virtual {v0}, Lgsr;->b()V

    .line 50
    .line 51
    .line 52
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

.method public final f(Laqks;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->reelWatchEndpoint:Laooo;

    .line 2
    .line 3
    invoke-static {v0}, Laooq;->-$$Nest$smcheckIsLite(Laooa;)Laooo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Laool;->d(Laooo;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p1, Laool;->l:Laood;

    .line 11
    .line 12
    iget-object v0, v0, Laooo;->d:Laoon;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Laood;->o(Laoon;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    sget-object v0, Lavdx;->b:Laooo;

    .line 21
    .line 22
    invoke-static {v0}, Laooq;->-$$Nest$smcheckIsLite(Laooa;)Laooo;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p1, v0}, Laool;->d(Laooo;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p1, Laool;->l:Laood;

    .line 30
    .line 31
    iget-object v0, v0, Laooo;->d:Laoon;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Laood;->o(Laoon;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_0
    sget-object v0, Lavdx;->b:Laooo;

    .line 41
    .line 42
    invoke-static {v0}, Laooq;->-$$Nest$smcheckIsLite(Laooa;)Laooo;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p1, v0}, Laool;->d(Laooo;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p1, Laool;->l:Laood;

    .line 50
    .line 51
    iget-object v1, v0, Laooo;->d:Laoon;

    .line 52
    .line 53
    invoke-virtual {p1, v1}, Laood;->l(Laoon;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-nez p1, :cond_1

    .line 58
    .line 59
    iget-object p1, v0, Laooo;->b:Ljava/lang/Object;

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    invoke-virtual {v0, p1}, Laooo;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    :goto_0
    check-cast p1, Lavdy;

    .line 67
    .line 68
    iget-object p1, p1, Lavdy;->c:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-nez p1, :cond_2

    .line 75
    .line 76
    iget-object p1, p0, Lnrq;->e:Lntt;

    .line 77
    .line 78
    const/16 v0, 0x8

    .line 79
    .line 80
    filled-new-array {v0}, [I

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {p1, v0}, Lntt;->j([I)V

    .line 85
    .line 86
    .line 87
    :cond_2
    :goto_1
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
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lnrq;->f:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lalug;

    .line 18
    .line 19
    invoke-virtual {v1}, Lalug;->G()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, p0, Lnrq;->f:Ljava/util/Set;

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Set;->clear()V

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
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
.end method

.method final h(Laqks;)V
    .locals 2

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    iput v0, p0, Lnrq;->n:I

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Lnrq;->j(Ljava/lang/Throwable;)V

    .line 7
    .line 8
    .line 9
    sget-object v0, Lyby;->a:Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    new-instance v0, Lmxd;

    .line 12
    .line 13
    const/16 v1, 0x8

    .line 14
    .line 15
    invoke-direct {v0, p0, p1, v1}, Lmxd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lalyq;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p1}, Lyby;->r(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    return-void
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
.end method

.method public final i(Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lnrq;->L:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {v0, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 7
    .line 8
    .line 9
    :cond_0
    iput-object p1, p0, Lnrq;->L:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 10
    .line 11
    invoke-virtual {p0}, Lnrq;->l()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    new-instance v0, Lngc;

    .line 18
    .line 19
    const/4 v1, 0x5

    .line 20
    invoke-direct {v0, p0, v1}, Lngc;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lnrq;->C:Ljava/util/concurrent/Executor;

    .line 24
    .line 25
    invoke-interface {p1, v0, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    invoke-virtual {p0}, Lnrq;->g()V

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
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
.end method

.method public final j(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object v0, Lafwg;->b:Lafwg;

    .line 4
    .line 5
    sget-object v1, Lafwf;->z:Lafwf;

    .line 6
    .line 7
    const-string v2, "Failed to get intentResolutionFuture during handleIntent"

    .line 8
    .line 9
    invoke-static {v0, v1, v2, p1}, Lafwh;->b(Lafwg;Lafwf;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-boolean p1, p0, Lnrq;->p:Z

    .line 13
    .line 14
    const/4 v0, 0x6

    .line 15
    if-nez p1, :cond_8

    .line 16
    .line 17
    iget p1, p0, Lnrq;->n:I

    .line 18
    .line 19
    const/16 v1, 0x9

    .line 20
    .line 21
    if-ne p1, v1, :cond_1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    iget-boolean v0, p0, Lnrq;->o:Z

    .line 25
    .line 26
    const/4 v1, 0x5

    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    :cond_2
    :goto_0
    move v0, v1

    .line 30
    goto :goto_1

    .line 31
    :cond_3
    const/16 v0, 0xa

    .line 32
    .line 33
    if-ne p1, v0, :cond_4

    .line 34
    .line 35
    const/4 v0, 0x7

    .line 36
    goto :goto_1

    .line 37
    :cond_4
    const/16 v2, 0xb

    .line 38
    .line 39
    if-ne p1, v2, :cond_5

    .line 40
    .line 41
    const/16 v0, 0x8

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_5
    const/4 v2, 0x1

    .line 45
    if-ne p1, v2, :cond_6

    .line 46
    .line 47
    const/4 v0, 0x4

    .line 48
    goto :goto_1

    .line 49
    :cond_6
    const/4 v2, 0x2

    .line 50
    if-ne p1, v2, :cond_7

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_7
    const/4 v1, 0x3

    .line 54
    if-eqz p1, :cond_2

    .line 55
    .line 56
    if-ne p1, v1, :cond_8

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_8
    :goto_1
    iget-object p1, p0, Lnrq;->F:Lyre;

    .line 60
    .line 61
    sget v1, Lyrd;->a:I

    .line 62
    .line 63
    invoke-virtual {p1, v1, v0}, Lyre;->i(II)Z

    .line 64
    .line 65
    .line 66
    return-void
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
.end method

.method public final l()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lnrq;->L:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v2, 0x0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lnrq;->L:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 14
    .line 15
    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->isCancelled()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return v2

    .line 23
    :cond_1
    move v1, v2

    .line 24
    :cond_2
    :goto_0
    return v1
    .line 25
.end method
