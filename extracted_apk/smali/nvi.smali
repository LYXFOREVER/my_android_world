.class public final Lnvi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnvc;
.implements Lajoo;
.implements Lhvc;
.implements Lyhd;


# instance fields
.field public final A:Labjt;

.field final B:Laiwv;

.field public final C:Lyss;

.field public final D:Lbbwm;

.field public final E:Lck;

.field public final F:Lck;

.field private final G:Lajfs;

.field private final H:Lagaz;

.field private final I:Lmbo;

.field private final J:Lbblw;

.field private final K:Lbblw;

.field private final L:Lyre;

.field private M:Lamnh;

.field private final N:Lbdqp;

.field private final O:Lhot;

.field private final P:Lbdrd;

.field private final Q:Lbdrd;

.field private R:Lbcnd;

.field private final S:Lyqd;

.field private final T:Labjx;

.field private final U:Lbbwm;

.field private final V:Labiq;

.field private final W:Lnto;

.field private final X:Lafuj;

.field private final Y:Lbbwo;

.field private final Z:Lbja;

.field public final a:Labjc;

.field private final aa:Lueh;

.field private final ab:Lbja;

.field private final ac:Lanqw;

.field public final b:Lgvp;

.field public final c:Lmge;

.field public final d:Z

.field public final e:Lbdrd;

.field public final f:Lbcmf;

.field public final g:Lbclu;

.field public final h:Lbcmp;

.field public final i:Lbcmf;

.field public final j:Lbblw;

.field public final k:Ljava/util/Set;

.field public final l:Lamno;

.field public m:Landroid/content/res/Configuration;

.field public n:Lj$/util/Optional;

.field public o:Lj$/util/Optional;

.field public p:Z

.field public q:Z

.field public final r:Lbdqj;

.field public s:Ljyo;

.field public t:Z

.field public final u:Landroid/app/Activity;

.field public final v:Ladmw;

.field public final w:Lajnm;

.field public final x:Lhul;

.field public final y:Lhxq;

.field public final z:Ljuw;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Laiwv;Lajfs;Labjc;Lmbo;Lagaz;Lhul;Lgvp;Lbbwo;Lmge;Lbdrd;Lbja;Labiq;Lyss;Lbcmf;Lbclu;Ljuw;Lueh;Lbcmp;Labjt;Lanqw;Lbja;Lck;Lck;Lbcmf;Lnto;Lafuj;Lbblw;Lbblw;Lbblw;Lhot;Lbbwo;Lbbwm;Lbbwm;Labjx;Lhxq;Lyre;Lbdrd;Lbdrd;Ladmw;Lajnm;Lyqd;)V
    .locals 8

    move-object v0, p0

    move-object v1, p6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iput-object v2, v0, Lnvi;->k:Ljava/util/Set;

    const/16 v2, 0x10

    .line 2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 3
    const-string v3, "com.google.android.apps.youtube.app.endpoint.flags"

    invoke-static {v3, v2}, Lamno;->l(Ljava/lang/Object;Ljava/lang/Object;)Lamno;

    move-result-object v2

    iput-object v2, v0, Lnvi;->l:Lamno;

    .line 4
    sget v2, Lamnh;->d:I

    .line 5
    sget-object v2, Lamrr;->a:Lamnh;

    iput-object v2, v0, Lnvi;->M:Lamnh;

    .line 6
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v2

    iput-object v2, v0, Lnvi;->o:Lj$/util/Optional;

    new-instance v2, Lbdqp;

    .line 7
    invoke-direct {v2}, Lbdqp;-><init>()V

    iput-object v2, v0, Lnvi;->N:Lbdqp;

    new-instance v2, Lbdqj;

    .line 8
    invoke-direct {v2}, Lbdqj;-><init>()V

    iput-object v2, v0, Lnvi;->r:Lbdqj;

    move-object v2, p1

    iput-object v2, v0, Lnvi;->u:Landroid/app/Activity;

    move-object v2, p2

    iput-object v2, v0, Lnvi;->B:Laiwv;

    move-object v2, p3

    iput-object v2, v0, Lnvi;->G:Lajfs;

    move-object v2, p4

    iput-object v2, v0, Lnvi;->a:Labjc;

    iput-object v1, v0, Lnvi;->H:Lagaz;

    move-object v2, p5

    iput-object v2, v0, Lnvi;->I:Lmbo;

    move-object v2, p7

    iput-object v2, v0, Lnvi;->x:Lhul;

    move-object/from16 v2, p8

    iput-object v2, v0, Lnvi;->b:Lgvp;

    move-object/from16 v2, p10

    iput-object v2, v0, Lnvi;->c:Lmge;

    move-object/from16 v2, p11

    iput-object v2, v0, Lnvi;->e:Lbdrd;

    move-object/from16 v2, p12

    iput-object v2, v0, Lnvi;->ab:Lbja;

    move-object/from16 v2, p13

    iput-object v2, v0, Lnvi;->V:Labiq;

    move-object/from16 v2, p14

    iput-object v2, v0, Lnvi;->C:Lyss;

    move-object/from16 v2, p15

    iput-object v2, v0, Lnvi;->f:Lbcmf;

    move-object/from16 v2, p16

    iput-object v2, v0, Lnvi;->g:Lbclu;

    move-object/from16 v2, p17

    iput-object v2, v0, Lnvi;->z:Ljuw;

    move-object/from16 v2, p18

    iput-object v2, v0, Lnvi;->aa:Lueh;

    move-object/from16 v2, p19

    iput-object v2, v0, Lnvi;->h:Lbcmp;

    move-object/from16 v2, p20

    iput-object v2, v0, Lnvi;->A:Labjt;

    move-object/from16 v3, p21

    iput-object v3, v0, Lnvi;->ac:Lanqw;

    move-object/from16 v3, p22

    iput-object v3, v0, Lnvi;->Z:Lbja;

    move-object/from16 v3, p23

    iput-object v3, v0, Lnvi;->E:Lck;

    move-object/from16 v3, p24

    iput-object v3, v0, Lnvi;->F:Lck;

    move-object/from16 v3, p25

    iput-object v3, v0, Lnvi;->i:Lbcmf;

    move-object/from16 v3, p26

    iput-object v3, v0, Lnvi;->W:Lnto;

    move-object/from16 v3, p27

    iput-object v3, v0, Lnvi;->X:Lafuj;

    move-object/from16 v3, p28

    iput-object v3, v0, Lnvi;->K:Lbblw;

    move-object/from16 v4, p29

    iput-object v4, v0, Lnvi;->J:Lbblw;

    move-object/from16 v4, p30

    iput-object v4, v0, Lnvi;->j:Lbblw;

    move-object/from16 v4, p31

    iput-object v4, v0, Lnvi;->O:Lhot;

    move-object/from16 v4, p32

    iput-object v4, v0, Lnvi;->Y:Lbbwo;

    move-object/from16 v4, p36

    iput-object v4, v0, Lnvi;->y:Lhxq;

    move-object/from16 v4, p33

    iput-object v4, v0, Lnvi;->D:Lbbwm;

    move-object/from16 v4, p34

    iput-object v4, v0, Lnvi;->U:Lbbwm;

    move-object/from16 v4, p37

    iput-object v4, v0, Lnvi;->L:Lyre;

    move-object/from16 v4, p38

    iput-object v4, v0, Lnvi;->P:Lbdrd;

    move-object/from16 v4, p39

    iput-object v4, v0, Lnvi;->Q:Lbdrd;

    move-object/from16 v4, p40

    iput-object v4, v0, Lnvi;->v:Ladmw;

    move-object/from16 v4, p41

    iput-object v4, v0, Lnvi;->w:Lajnm;

    const-wide/32 v4, 0x2b43eb8

    const/4 v6, 0x0

    move-object/from16 v7, p9

    .line 9
    invoke-virtual {v7, v4, v5, v6}, Labjx;->s(JZ)Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    iput-boolean v4, v0, Lnvi;->d:Z

    move-object/from16 v4, p35

    iput-object v4, v0, Lnvi;->T:Labjx;

    move-object/from16 v4, p42

    iput-object v4, v0, Lnvi;->S:Lyqd;

    .line 10
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v4

    iput-object v4, v0, Lnvi;->n:Lj$/util/Optional;

    const-wide/16 v4, 0x0

    .line 11
    invoke-virtual {p6, p0, v4, v5}, Lagaz;->c(Lagay;J)V

    .line 12
    invoke-virtual/range {p20 .. p20}, Labjt;->c()Laqkf;

    move-result-object v1

    iget-object v1, v1, Laqkf;->e:Laugy;

    if-nez v1, :cond_0

    .line 13
    sget-object v1, Laugy;->a:Laugy;

    :cond_0
    iget-boolean v1, v1, Laugy;->aQ:Z

    if-nez v1, :cond_1

    .line 14
    invoke-interface/range {p28 .. p28}, Lbblw;->a()Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method private final O(Lavrn;)Lj$/util/Optional;
    .locals 2

    .line 1
    iget-object v0, p0, Lnvi;->n:Lj$/util/Optional;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj$/util/Optional;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_4

    .line 8
    .line 9
    iget-object v0, p1, Lavrn;->m:Lawnb;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lawnb;->a:Lawnb;

    .line 14
    .line 15
    :cond_0
    sget-object v1, Lcom/google/protos/youtube/api/innertube/UploadProgressArrowRendererOuterClass$UploadProgressArrowRenderer;->uploadProgressArrowRenderer:Laooo;

    .line 16
    .line 17
    invoke-static {v1}, Laooq;->-$$Nest$smcheckIsLite(Laooa;)Laooo;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Laool;->d(Laooo;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, v0, Laool;->l:Laood;

    .line 25
    .line 26
    iget-object v1, v1, Laooo;->d:Laoon;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Laood;->o(Laoon;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    iget-object p1, p1, Lavrn;->m:Lawnb;

    .line 35
    .line 36
    if-nez p1, :cond_1

    .line 37
    .line 38
    sget-object p1, Lawnb;->a:Lawnb;

    .line 39
    .line 40
    :cond_1
    sget-object v0, Lcom/google/protos/youtube/api/innertube/UploadProgressArrowRendererOuterClass$UploadProgressArrowRenderer;->uploadProgressArrowRenderer:Laooo;

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
    if-nez p1, :cond_2

    .line 58
    .line 59
    iget-object p1, v0, Laooo;->b:Ljava/lang/Object;

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    invoke-virtual {v0, p1}, Laooo;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    :goto_0
    check-cast p1, Lcom/google/protos/youtube/api/innertube/UploadProgressArrowRendererOuterClass$UploadProgressArrowRenderer;

    .line 67
    .line 68
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    goto :goto_1

    .line 73
    :cond_3
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    :goto_1
    new-instance v0, Lnvh;

    .line 78
    .line 79
    const/4 v1, 0x1

    .line 80
    invoke-direct {v0, p0, v1}, Lnvh;-><init>(Ljava/lang/Object;I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v0}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    return-object p1

    .line 88
    :cond_4
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    return-object p1
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

.method private final P(IIZZ)V
    .locals 7

    .line 1
    new-instance v6, Lnva;

    .line 2
    .line 3
    move-object v0, v6

    .line 4
    move-object v1, p0

    .line 5
    move v2, p1

    .line 6
    move v3, p2

    .line 7
    move v4, p3

    .line 8
    move v5, p4

    .line 9
    invoke-direct/range {v0 .. v5}, Lnva;-><init>(Lnvc;IIZZ)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lnvi;->N:Lbdqp;

    .line 13
    .line 14
    invoke-virtual {p1, v6}, Lbdqp;->oB(Ljava/lang/Object;)V

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
.end method

.method private final Q(IIZ)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p2, p1, :cond_1

    .line 3
    .line 4
    iget-object v1, p0, Lnvi;->x:Lhul;

    .line 5
    .line 6
    invoke-virtual {v1}, Lhul;->B()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    invoke-direct {p0, p2}, Lnvi;->T(I)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-direct {p0, p1, p2, v0, v0}, Lnvi;->P(IIZZ)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lnvi;->x:Lhul;

    .line 23
    .line 24
    invoke-virtual {p1}, Lhul;->p()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    :goto_0
    const/4 v1, 0x0

    .line 29
    invoke-direct {p0, p1, p2, v0, v1}, Lnvi;->P(IIZZ)V

    .line 30
    .line 31
    .line 32
    if-ne p2, p1, :cond_4

    .line 33
    .line 34
    iget-object p1, p0, Lnvi;->x:Lhul;

    .line 35
    .line 36
    invoke-virtual {p1}, Lhul;->B()Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-nez p1, :cond_2

    .line 41
    .line 42
    iget-object p1, p0, Lnvi;->x:Lhul;

    .line 43
    .line 44
    invoke-virtual {p1}, Lhul;->E()Z

    .line 45
    .line 46
    .line 47
    :cond_2
    iget-object p1, p0, Lnvi;->x:Lhul;

    .line 48
    .line 49
    invoke-virtual {p1}, Lhul;->B()Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_3

    .line 54
    .line 55
    invoke-direct {p0, p2}, Lnvi;->T(I)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-nez p1, :cond_8

    .line 60
    .line 61
    :cond_3
    invoke-direct {p0, p2}, Lnvi;->V(I)Z

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_4
    const/4 v0, -0x1

    .line 66
    if-eq p1, v0, :cond_5

    .line 67
    .line 68
    iget-object v0, p0, Lnvi;->M:Lamnh;

    .line 69
    .line 70
    invoke-virtual {v0}, Lamnh;->size()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-ge p1, v0, :cond_5

    .line 75
    .line 76
    invoke-virtual {p0, p1}, Lnvi;->C(I)Lj$/util/Optional;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    new-instance v1, Lmag;

    .line 81
    .line 82
    const/16 v2, 0xf

    .line 83
    .line 84
    invoke-direct {v1, v2}, Lmag;-><init>(I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v1}, Lj$/util/Optional;->flatMap(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_5

    .line 96
    .line 97
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    check-cast v1, Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-nez v1, :cond_5

    .line 108
    .line 109
    iget-object v1, p0, Lnvi;->H:Lagaz;

    .line 110
    .line 111
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual {v1, v0}, Lagaz;->a(Ljava/lang/String;)I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-lez v0, :cond_5

    .line 122
    .line 123
    iget-object v1, p0, Lnvi;->n:Lj$/util/Optional;

    .line 124
    .line 125
    new-instance v2, Liof;

    .line 126
    .line 127
    const/16 v3, 0x9

    .line 128
    .line 129
    invoke-direct {v2, p1, v0, v3}, Liof;-><init>(III)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1, v2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 133
    .line 134
    .line 135
    :cond_5
    if-eq p1, p2, :cond_8

    .line 136
    .line 137
    invoke-virtual {p0, p2}, Lnvi;->D(I)Lj$/util/Optional;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    new-instance v0, Lnrr;

    .line 142
    .line 143
    const/4 v1, 0x6

    .line 144
    invoke-direct {v0, p0, v1}, Lnrr;-><init>(Ljava/lang/Object;I)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1, v0}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 148
    .line 149
    .line 150
    iget-object p1, p0, Lnvi;->x:Lhul;

    .line 151
    .line 152
    invoke-virtual {p1}, Lhul;->c()Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-direct {p0, p1}, Lnvi;->U(Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;)Z

    .line 157
    .line 158
    .line 159
    move-result p1

    .line 160
    if-eqz p1, :cond_6

    .line 161
    .line 162
    invoke-direct {p0, p2}, Lnvi;->V(I)Z

    .line 163
    .line 164
    .line 165
    :cond_6
    if-eqz p3, :cond_7

    .line 166
    .line 167
    iget-object p1, p0, Lnvi;->x:Lhul;

    .line 168
    .line 169
    invoke-virtual {p1}, Lhul;->E()Z

    .line 170
    .line 171
    .line 172
    iget-object p1, p0, Lnvi;->x:Lhul;

    .line 173
    .line 174
    invoke-virtual {p1}, Lhul;->p()V

    .line 175
    .line 176
    .line 177
    iget-object p1, p0, Lnvi;->x:Lhul;

    .line 178
    .line 179
    invoke-virtual {p1}, Lhul;->x()V

    .line 180
    .line 181
    .line 182
    :cond_7
    iget-object p1, p0, Lnvi;->n:Lj$/util/Optional;

    .line 183
    .line 184
    new-instance p3, Ljub;

    .line 185
    .line 186
    const/16 v0, 0xe

    .line 187
    .line 188
    invoke-direct {p3, p2, v0}, Ljub;-><init>(II)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p1, p3}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 192
    .line 193
    .line 194
    :cond_8
    return-void
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
.end method

.method private final R(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lnvi;->n:Lj$/util/Optional;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj$/util/Optional;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_8

    .line 8
    .line 9
    iget-object v0, p0, Lnvi;->o:Lj$/util/Optional;

    .line 10
    .line 11
    new-instance v1, Lmag;

    .line 12
    .line 13
    const/16 v2, 0x12

    .line 14
    .line 15
    invoke-direct {v1, v2}, Lmag;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    goto/16 :goto_2

    .line 40
    .line 41
    :cond_0
    iget-object v0, p0, Lnvi;->n:Lj$/util/Optional;

    .line 42
    .line 43
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lcom/google/android/libraries/youtube/rendering/ui/pivotbar/PivotBar;

    .line 48
    .line 49
    if-eqz p1, :cond_1

    .line 50
    .line 51
    const/4 p1, 0x0

    .line 52
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/youtube/rendering/ui/pivotbar/PivotBar;->setTranslationY(F)V

    .line 53
    .line 54
    .line 55
    :cond_1
    iget-object p1, p0, Lnvi;->A:Labjt;

    .line 56
    .line 57
    invoke-virtual {p1}, Labjt;->c()Laqkf;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iget-object p1, p1, Laqkf;->e:Laugy;

    .line 62
    .line 63
    if-nez p1, :cond_2

    .line 64
    .line 65
    sget-object p1, Laugy;->a:Laugy;

    .line 66
    .line 67
    :cond_2
    iget-boolean p1, p1, Laugy;->aQ:Z

    .line 68
    .line 69
    const/4 v1, 0x0

    .line 70
    if-eqz p1, :cond_5

    .line 71
    .line 72
    iget-object p1, p0, Lnvi;->J:Lbblw;

    .line 73
    .line 74
    invoke-interface {p1}, Lbblw;->a()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    check-cast p1, Labiq;

    .line 79
    .line 80
    iget-object p1, p1, Labiq;->a:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    check-cast p1, Ljava/lang/ref/WeakReference;

    .line 89
    .line 90
    if-nez p1, :cond_3

    .line 91
    .line 92
    :goto_0
    move p1, v1

    .line 93
    goto :goto_1

    .line 94
    :cond_3
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    check-cast p1, Labbu;

    .line 99
    .line 100
    if-nez p1, :cond_4

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_4
    invoke-virtual {p1}, Labbu;->E()Z

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    goto :goto_1

    .line 108
    :cond_5
    iget-object p1, p0, Lnvi;->K:Lbblw;

    .line 109
    .line 110
    invoke-interface {p1}, Lbblw;->a()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    check-cast p1, Labbu;

    .line 115
    .line 116
    invoke-virtual {p1}, Labbu;->E()Z

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    :goto_1
    invoke-virtual {v0}, Lajop;->m()I

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    if-lez v2, :cond_7

    .line 125
    .line 126
    iget-boolean v2, p0, Lnvi;->q:Z

    .line 127
    .line 128
    if-eqz v2, :cond_7

    .line 129
    .line 130
    if-nez p1, :cond_7

    .line 131
    .line 132
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/rendering/ui/pivotbar/PivotBar;->setVisibility(I)V

    .line 133
    .line 134
    .line 135
    iget-object p1, p0, Lnvi;->D:Lbbwm;

    .line 136
    .line 137
    invoke-virtual {p1}, Lbbwm;->fe()Z

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    if-eqz p1, :cond_6

    .line 142
    .line 143
    iget-object p1, p0, Lnvi;->r:Lbdqj;

    .line 144
    .line 145
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {p1, v0}, Lbdqj;->oB(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :cond_6
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/rendering/ui/pivotbar/PivotBar;->getHeight()I

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    invoke-virtual {p0, p1}, Lnvi;->G(I)V

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :cond_7
    invoke-virtual {p0}, Lnvi;->I()V

    .line 162
    .line 163
    .line 164
    :cond_8
    :goto_2
    return-void
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

.method private final S(FZ)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lnvi;->p:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lnvi;->n:Lj$/util/Optional;

    .line 6
    .line 7
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-direct {p0, v0}, Lnvi;->R(Z)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lnvi;->D:Lbbwm;

    .line 18
    .line 19
    invoke-virtual {v0}, Lbbwm;->fe()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Lnvi;->n:Lj$/util/Optional;

    .line 26
    .line 27
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lcom/google/android/libraries/youtube/rendering/ui/pivotbar/PivotBar;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/rendering/ui/pivotbar/PivotBar;->getHeight()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    int-to-float v1, v1

    .line 38
    mul-float/2addr p1, v1

    .line 39
    if-eqz p2, :cond_0

    .line 40
    .line 41
    sub-float/2addr v1, p1

    .line 42
    float-to-int p2, v1

    .line 43
    invoke-virtual {p0, p2}, Lnvi;->G(I)V

    .line 44
    .line 45
    .line 46
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/youtube/rendering/ui/pivotbar/PivotBar;->setTranslationY(F)V

    .line 47
    .line 48
    .line 49
    :cond_1
    return-void

    .line 50
    :cond_2
    invoke-virtual {p0}, Lnvi;->I()V

    .line 51
    .line 52
    .line 53
    return-void
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
.end method

.method private final T(I)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lnvi;->x:Lhul;

    .line 2
    .line 3
    invoke-virtual {v0}, Lhul;->c()Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;->d()Laqks;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    iget-object v1, p0, Lnvi;->V:Labiq;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lnvi;->C(I)Lj$/util/Optional;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    new-instance v2, Lnuw;

    .line 22
    .line 23
    const/4 v3, 0x4

    .line 24
    invoke-direct {v2, v3}, Lnuw;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v2}, Lj$/util/Optional;->flatMap(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    sget-object v2, Laqks;->a:Laqks;

    .line 32
    .line 33
    invoke-virtual {p1, v2}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Laqks;

    .line 38
    .line 39
    invoke-virtual {v1, v0, p1}, Labiq;->d(Laqks;Laqks;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    return p1
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

.method private final U(Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;)Z
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lnvi;->Z:Lbja;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lbja;->K(Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    return p1

    .line 14
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 15
    return p1
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method private final V(I)Z
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lnvi;->C(I)Lj$/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lj$/util/Optional;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    return p1

    .line 13
    :cond_0
    new-instance v0, Lnuw;

    .line 14
    .line 15
    const/4 v1, 0x4

    .line 16
    invoke-direct {v0, v1}, Lnuw;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lj$/util/Optional;->flatMap(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    new-instance v0, Lnrr;

    .line 24
    .line 25
    invoke-direct {v0, p0, v1}, Lnrr;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 29
    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    return p1
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


# virtual methods
.method public final A(Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lnvi;->X:Lafuj;

    .line 2
    .line 3
    iget-object v1, p0, Lnvi;->W:Lnto;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Lnto;->f(Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;)Lj$/util/Optional;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance v1, Lhuj;

    .line 13
    .line 14
    const/16 v2, 0x14

    .line 15
    .line 16
    invoke-direct {v1, v0, v2}, Lhuj;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v1}, Lj$/util/Optional;->flatMap(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    new-instance v0, Lmag;

    .line 24
    .line 25
    const/16 v1, 0x11

    .line 26
    .line 27
    invoke-direct {v0, v1}, Lmag;-><init>(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    new-instance v0, Lnvh;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-direct {v0, p0, v1}, Lnvh;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0}, Lj$/util/Optional;->flatMap(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    iget-object v0, p0, Lnvi;->x:Lhul;

    .line 51
    .line 52
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Ljava/lang/Integer;

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    invoke-virtual {v0, p1, v1}, Lhul;->z(II)V

    .line 63
    .line 64
    .line 65
    :cond_0
    return-void
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
.end method

.method public final B(Ljava/lang/String;Z)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lnvi;->F(Ljava/lang/String;)Lj$/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lnvi;->x:Lhul;

    .line 12
    .line 13
    iget v0, v0, Lhul;->b:I

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lnvi;->E(I)Lj$/util/Optional;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, -0x1

    .line 20
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Ljava/lang/Integer;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    invoke-direct {p0, v0, p1, p2}, Lnvi;->Q(IIZ)V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void
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
.end method

.method public final C(I)Lj$/util/Optional;
    .locals 1

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lnvi;->M:Lamnh;

    .line 4
    .line 5
    invoke-virtual {v0}, Lamnh;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ge p1, v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lnvi;->M:Lamnh;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lamnh;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lajmm;

    .line 18
    .line 19
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    :goto_0
    return-object p1
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

.method public final D(I)Lj$/util/Optional;
    .locals 2

    .line 1
    iget-object v0, p0, Lnvi;->X:Lafuj;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lafuj;->i(I)Lj$/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v0, Lnuw;

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    invoke-direct {v0, v1}, Lnuw;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final E(I)Lj$/util/Optional;
    .locals 2

    .line 1
    iget-object v0, p0, Lnvi;->X:Lafuj;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lafuj;->g(I)Lj$/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v0, Lmag;

    .line 8
    .line 9
    const/16 v1, 0x11

    .line 10
    .line 11
    invoke-direct {v0, v1}, Lmag;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final F(Ljava/lang/String;)Lj$/util/Optional;
    .locals 2

    .line 1
    iget-object v0, p0, Lnvi;->X:Lafuj;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lafuj;->h(Ljava/lang/String;)Lj$/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v0, Lmag;

    .line 8
    .line 9
    const/16 v1, 0x11

    .line 10
    .line 11
    invoke-direct {v0, v1}, Lmag;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final G(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lnvi;->O:Lhot;

    .line 2
    .line 3
    sget-object v1, Lajef;->a:Lajef;

    .line 4
    .line 5
    invoke-interface {v0, v1, p1}, Lhot;->m(Lajef;I)V

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
.end method

.method public final H(Lacbk;)V
    .locals 8

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    iget-object v0, p1, Lacbk;->a:Lasuw;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_2

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lnvi;->M:Lamnh;

    .line 10
    .line 11
    invoke-static {p1}, Lnvq;->a(Lacbk;)Lamnh;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lnvi;->M:Lamnh;

    .line 16
    .line 17
    iget-object v1, p0, Lnvi;->X:Lafuj;

    .line 18
    .line 19
    invoke-virtual {v1, p1}, Lafuj;->j(Lamnh;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lnvi;->M:Lamnh;

    .line 23
    .line 24
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    new-instance v1, Lmag;

    .line 29
    .line 30
    const/16 v2, 0xf

    .line 31
    .line 32
    invoke-direct {v1, v2}, Lmag;-><init>(I)V

    .line 33
    .line 34
    .line 35
    invoke-interface {p1, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    new-instance v1, Lmag;

    .line 40
    .line 41
    const/16 v2, 0x10

    .line 42
    .line 43
    invoke-direct {v1, v2}, Lmag;-><init>(I)V

    .line 44
    .line 45
    .line 46
    invoke-interface {p1, v1}, Lj$/util/stream/Stream;->flatMap(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    new-instance v1, Llvf;

    .line 51
    .line 52
    const/4 v2, 0x7

    .line 53
    invoke-direct {v1, v2}, Llvf;-><init>(I)V

    .line 54
    .line 55
    .line 56
    invoke-interface {p1, v1}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-interface {p1}, Lj$/util/stream/Stream;->findFirst()Lj$/util/Optional;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    new-instance v1, Lkpm;

    .line 65
    .line 66
    const/16 v2, 0xc

    .line 67
    .line 68
    invoke-direct {v1, p0, v2}, Lkpm;-><init>(Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Lnvi;->T:Labjx;

    .line 75
    .line 76
    const-wide/32 v1, 0x2b8511d

    .line 77
    .line 78
    .line 79
    const/4 v3, 0x0

    .line 80
    invoke-virtual {p1, v1, v2, v3}, Labjx;->s(JZ)Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    const/4 v1, 0x1

    .line 85
    if-eqz p1, :cond_2

    .line 86
    .line 87
    iget-object p1, p0, Lnvi;->M:Lamnh;

    .line 88
    .line 89
    invoke-virtual {v0}, Lamnh;->size()I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    invoke-virtual {p1}, Lamnh;->size()I

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    if-eq v2, v4, :cond_1

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_1
    move v2, v3

    .line 101
    :goto_0
    invoke-virtual {v0}, Lamnh;->size()I

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    if-ge v2, v4, :cond_3

    .line 106
    .line 107
    invoke-virtual {v0, v2}, Lamnh;->get(I)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    check-cast v4, Lajmm;

    .line 112
    .line 113
    invoke-virtual {p1, v2}, Lamnh;->get(I)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    check-cast v5, Lajmm;

    .line 118
    .line 119
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    iget-object v6, v4, Lajmm;->a:Lcom/google/protobuf/MessageLite;

    .line 123
    .line 124
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    iget-object v7, v5, Lajmm;->a:Lcom/google/protobuf/MessageLite;

    .line 129
    .line 130
    invoke-virtual {v6, v7}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v6

    .line 134
    if-eqz v6, :cond_2

    .line 135
    .line 136
    iget-object v6, v4, Lajmm;->i:Lajml;

    .line 137
    .line 138
    iget-object v4, v4, Lajmm;->a:Lcom/google/protobuf/MessageLite;

    .line 139
    .line 140
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    move-result-object v7

    .line 144
    iget-object v5, v5, Lajmm;->a:Lcom/google/protobuf/MessageLite;

    .line 145
    .line 146
    invoke-virtual {v7, v5}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    check-cast v5, Lcom/google/protobuf/MessageLite;

    .line 151
    .line 152
    invoke-interface {v6, v4, v5}, Lajml;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    if-eqz v4, :cond_2

    .line 157
    .line 158
    add-int/lit8 v2, v2, 0x1

    .line 159
    .line 160
    goto :goto_0

    .line 161
    :cond_2
    :goto_1
    move v3, v1

    .line 162
    :cond_3
    invoke-virtual {p0, v3}, Lnvi;->M(Z)V

    .line 163
    .line 164
    .line 165
    :cond_4
    :goto_2
    return-void
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

.method public final I()V
    .locals 3

    .line 1
    iget-object v0, p0, Lnvi;->n:Lj$/util/Optional;

    .line 2
    .line 3
    new-instance v1, Lkpm;

    .line 4
    .line 5
    const/16 v2, 0xe

    .line 6
    .line 7
    invoke-direct {v1, p0, v2}, Lkpm;-><init>(Ljava/lang/Object;I)V

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
    .line 23
    .line 24
    .line 25
.end method

.method public final J(Lyuk;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lnvi;->D:Lbbwm;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbbwm;->fc()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    iget-object p1, p1, Lyuk;->a:Lyte;

    .line 15
    .line 16
    iget-object p1, p1, Lyte;->a:Landroid/graphics/Rect;

    .line 17
    .line 18
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 19
    .line 20
    :goto_1
    iget-object p2, p0, Lnvi;->n:Lj$/util/Optional;

    .line 21
    .line 22
    new-instance v0, Lmak;

    .line 23
    .line 24
    const/4 v1, 0x2

    .line 25
    invoke-direct {v0, p1, v1}, Lmak;-><init>(II)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2, v0}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 29
    .line 30
    .line 31
    return-void
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
.end method

.method public final K(Lajin;Z)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lajin;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0x7f150332

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    if-eq v0, v2, :cond_0

    .line 12
    .line 13
    const/4 v3, 0x2

    .line 14
    if-eq v0, v3, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const v1, 0x7f150331

    .line 18
    .line 19
    .line 20
    :cond_1
    :goto_0
    sget-object v0, Lajin;->c:Lajin;

    .line 21
    .line 22
    if-eq p1, v0, :cond_2

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_2
    const/4 v2, 0x0

    .line 26
    :goto_1
    iget-object p1, p0, Lnvi;->n:Lj$/util/Optional;

    .line 27
    .line 28
    new-instance v0, Lnve;

    .line 29
    .line 30
    invoke-direct {v0, v1, p2, v2}, Lnve;-><init>(IZZ)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 34
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
.end method

.method public final L()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lnvi;->R(Z)V

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
.end method

.method public final M(Z)V
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lnvi;->n:Lj$/util/Optional;

    .line 4
    .line 5
    invoke-virtual {v1}, Lj$/util/Optional;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const-string v1, ""

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    const/4 v3, 0x0

    .line 16
    if-eqz p1, :cond_27

    .line 17
    .line 18
    iget-object v4, v0, Lnvi;->k:Ljava/util/Set;

    .line 19
    .line 20
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    if-eqz v5, :cond_1

    .line 29
    .line 30
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    check-cast v5, Ljava/lang/String;

    .line 35
    .line 36
    iget-object v6, v0, Lnvi;->j:Lbblw;

    .line 37
    .line 38
    invoke-interface {v6}, Lbblw;->a()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    check-cast v6, Laopx;

    .line 43
    .line 44
    invoke-virtual {v6, v5}, Laopx;->l(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    iget-object v4, v0, Lnvi;->k:Ljava/util/Set;

    .line 49
    .line 50
    invoke-interface {v4}, Ljava/util/Set;->clear()V

    .line 51
    .line 52
    .line 53
    iget-object v4, v0, Lnvi;->n:Lj$/util/Optional;

    .line 54
    .line 55
    new-instance v5, Lhrz;

    .line 56
    .line 57
    const/16 v6, 0xd

    .line 58
    .line 59
    invoke-direct {v5, v6}, Lhrz;-><init>(I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4, v5}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 63
    .line 64
    .line 65
    move v4, v3

    .line 66
    :goto_1
    iget-object v5, v0, Lnvi;->M:Lamnh;

    .line 67
    .line 68
    invoke-virtual {v5}, Lamnh;->size()I

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    if-ge v4, v5, :cond_26

    .line 73
    .line 74
    iget-object v5, v0, Lnvi;->M:Lamnh;

    .line 75
    .line 76
    invoke-virtual {v5, v4}, Lamnh;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    check-cast v5, Lajmm;

    .line 81
    .line 82
    iget-object v6, v5, Lajmm;->a:Lcom/google/protobuf/MessageLite;

    .line 83
    .line 84
    instance-of v7, v6, Lavrn;

    .line 85
    .line 86
    const/4 v8, 0x5

    .line 87
    if-eqz v7, :cond_1d

    .line 88
    .line 89
    iget-boolean v6, v5, Lajmm;->f:Z

    .line 90
    .line 91
    if-nez v6, :cond_3

    .line 92
    .line 93
    iget-object v6, v0, Lnvi;->H:Lagaz;

    .line 94
    .line 95
    iget-object v7, v5, Lajmm;->d:Lj$/util/Optional;

    .line 96
    .line 97
    invoke-virtual {v7, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    check-cast v7, Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {v6, v7}, Lagaz;->g(Ljava/lang/String;)Z

    .line 104
    .line 105
    .line 106
    move-result v6

    .line 107
    if-eqz v6, :cond_2

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_2
    move v13, v3

    .line 111
    goto :goto_3

    .line 112
    :cond_3
    :goto_2
    move v13, v2

    .line 113
    :goto_3
    iget-object v6, v5, Lajmm;->a:Lcom/google/protobuf/MessageLite;

    .line 114
    .line 115
    check-cast v6, Lavrn;

    .line 116
    .line 117
    iget-object v7, v5, Lajmm;->g:Lj$/util/Optional;

    .line 118
    .line 119
    sget-object v10, Lavro;->a:Lavro;

    .line 120
    .line 121
    invoke-virtual {v7, v10}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    check-cast v7, Lavro;

    .line 126
    .line 127
    iget-object v10, v0, Lnvi;->n:Lj$/util/Optional;

    .line 128
    .line 129
    invoke-virtual {v10}, Lj$/util/Optional;->isEmpty()Z

    .line 130
    .line 131
    .line 132
    move-result v10

    .line 133
    if-eqz v10, :cond_4

    .line 134
    .line 135
    const/4 v6, 0x0

    .line 136
    goto/16 :goto_10

    .line 137
    .line 138
    :cond_4
    iget-object v10, v0, Lnvi;->n:Lj$/util/Optional;

    .line 139
    .line 140
    invoke-virtual {v10}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v10

    .line 144
    check-cast v10, Lcom/google/android/libraries/youtube/rendering/ui/pivotbar/PivotBar;

    .line 145
    .line 146
    iget v11, v6, Lavrn;->b:I

    .line 147
    .line 148
    and-int/lit16 v11, v11, 0x4000

    .line 149
    .line 150
    if-eqz v11, :cond_6

    .line 151
    .line 152
    iget-object v11, v6, Lavrn;->n:Laqks;

    .line 153
    .line 154
    if-nez v11, :cond_5

    .line 155
    .line 156
    sget-object v11, Laqks;->a:Laqks;

    .line 157
    .line 158
    :cond_5
    invoke-static {v11}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 159
    .line 160
    .line 161
    move-result-object v11

    .line 162
    goto :goto_4

    .line 163
    :cond_6
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 164
    .line 165
    .line 166
    move-result-object v11

    .line 167
    :goto_4
    move-object/from16 v28, v11

    .line 168
    .line 169
    iget v11, v6, Lavrn;->b:I

    .line 170
    .line 171
    and-int/lit16 v11, v11, 0x400

    .line 172
    .line 173
    if-eqz v11, :cond_7

    .line 174
    .line 175
    iget-object v11, v6, Lavrn;->k:Laonl;

    .line 176
    .line 177
    invoke-static {v11}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 178
    .line 179
    .line 180
    move-result-object v11

    .line 181
    goto :goto_5

    .line 182
    :cond_7
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 183
    .line 184
    .line 185
    move-result-object v11

    .line 186
    :goto_5
    move-object/from16 v30, v11

    .line 187
    .line 188
    iget v11, v6, Lavrn;->c:I

    .line 189
    .line 190
    const/16 v12, 0xf

    .line 191
    .line 192
    const v14, 0x12f9f174

    .line 193
    .line 194
    .line 195
    if-ne v11, v12, :cond_d

    .line 196
    .line 197
    iget-object v8, v0, Lnvi;->B:Laiwv;

    .line 198
    .line 199
    iget-object v11, v6, Lavrn;->d:Ljava/lang/Object;

    .line 200
    .line 201
    move-object/from16 v23, v11

    .line 202
    .line 203
    check-cast v23, Laxti;

    .line 204
    .line 205
    iget v11, v6, Lavrn;->b:I

    .line 206
    .line 207
    and-int/lit8 v11, v11, 0x20

    .line 208
    .line 209
    if-eqz v11, :cond_8

    .line 210
    .line 211
    iget-object v11, v6, Lavrn;->h:Larvl;

    .line 212
    .line 213
    if-nez v11, :cond_9

    .line 214
    .line 215
    sget-object v11, Larvl;->a:Larvl;

    .line 216
    .line 217
    goto :goto_6

    .line 218
    :cond_8
    const/4 v11, 0x0

    .line 219
    :cond_9
    :goto_6
    iget-object v12, v0, Lnvi;->H:Lagaz;

    .line 220
    .line 221
    invoke-static {v11}, Laiih;->b(Larvl;)Landroid/text/Spanned;

    .line 222
    .line 223
    .line 224
    move-result-object v19

    .line 225
    iget-object v11, v6, Lavrn;->e:Ljava/lang/String;

    .line 226
    .line 227
    invoke-virtual {v12, v11}, Lagaz;->a(Ljava/lang/String;)I

    .line 228
    .line 229
    .line 230
    move-result v11

    .line 231
    iget-object v12, v6, Lavrn;->j:Lavrl;

    .line 232
    .line 233
    if-nez v12, :cond_a

    .line 234
    .line 235
    sget-object v12, Lavrl;->a:Lavrl;

    .line 236
    .line 237
    :cond_a
    iget v15, v12, Lavrl;->b:I

    .line 238
    .line 239
    if-ne v15, v14, :cond_b

    .line 240
    .line 241
    iget-object v12, v12, Lavrl;->c:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast v12, Laygk;

    .line 244
    .line 245
    goto :goto_7

    .line 246
    :cond_b
    sget-object v12, Laygk;->a:Laygk;

    .line 247
    .line 248
    :goto_7
    iget-object v12, v12, Laygk;->b:Laopy;

    .line 249
    .line 250
    invoke-static {v12}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 251
    .line 252
    .line 253
    move-result-object v20

    .line 254
    iget-object v12, v0, Lnvi;->D:Lbbwm;

    .line 255
    .line 256
    iget-object v14, v0, Lnvi;->U:Lbbwm;

    .line 257
    .line 258
    iget-object v15, v0, Lnvi;->aa:Lueh;

    .line 259
    .line 260
    invoke-static {v12}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 261
    .line 262
    .line 263
    move-result-object v24

    .line 264
    invoke-static {v14}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 265
    .line 266
    .line 267
    move-result-object v25

    .line 268
    invoke-static {v15}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 269
    .line 270
    .line 271
    move-result-object v26

    .line 272
    invoke-direct {v0, v6}, Lnvi;->O(Lavrn;)Lj$/util/Optional;

    .line 273
    .line 274
    .line 275
    move-result-object v21

    .line 276
    iget-object v6, v0, Lnvi;->a:Labjc;

    .line 277
    .line 278
    iget-object v12, v0, Lnvi;->v:Ladmw;

    .line 279
    .line 280
    invoke-static {v6}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 281
    .line 282
    .line 283
    move-result-object v27

    .line 284
    invoke-interface {v12}, Ladmw;->hL()Ladmx;

    .line 285
    .line 286
    .line 287
    move-result-object v6

    .line 288
    invoke-static {v6}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 289
    .line 290
    .line 291
    move-result-object v29

    .line 292
    iget-object v6, v0, Lnvi;->L:Lyre;

    .line 293
    .line 294
    invoke-static {v6}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 295
    .line 296
    .line 297
    move-result-object v31

    .line 298
    iget-object v6, v10, Lcom/google/android/libraries/youtube/rendering/ui/pivotbar/PivotBar;->v:Landroid/widget/LinearLayout;

    .line 299
    .line 300
    invoke-virtual/range {v24 .. v24}, Lj$/util/Optional;->isPresent()Z

    .line 301
    .line 302
    .line 303
    invoke-virtual/range {v24 .. v24}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v12

    .line 307
    check-cast v12, Labjx;

    .line 308
    .line 309
    const-wide/32 v14, 0x2b8634e

    .line 310
    .line 311
    .line 312
    invoke-virtual {v12, v14, v15, v3}, Labjx;->s(JZ)Z

    .line 313
    .line 314
    .line 315
    move-result v12

    .line 316
    if-eq v2, v12, :cond_c

    .line 317
    .line 318
    const v12, 0x7f0e0088

    .line 319
    .line 320
    .line 321
    goto :goto_8

    .line 322
    :cond_c
    const v12, 0x7f0e0086

    .line 323
    .line 324
    .line 325
    :goto_8
    move/from16 v16, v12

    .line 326
    .line 327
    new-instance v12, Lajmc;

    .line 328
    .line 329
    move-object v14, v12

    .line 330
    const/16 v18, 0x0

    .line 331
    .line 332
    move-object v15, v10

    .line 333
    move-object/from16 v17, v6

    .line 334
    .line 335
    move-object/from16 v22, v8

    .line 336
    .line 337
    invoke-direct/range {v14 .. v31}, Lajmc;-><init>(Lcom/google/android/libraries/youtube/rendering/ui/pivotbar/PivotBar;ILandroid/view/ViewGroup;Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;Ljava/util/Map;Lj$/util/Optional;Laiwv;Laxti;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v10, v12, v13, v11, v7}, Lcom/google/android/libraries/youtube/rendering/ui/pivotbar/PivotBar;->c(Lajmc;ZILavro;)Landroid/view/View;

    .line 341
    .line 342
    .line 343
    move-result-object v6

    .line 344
    goto/16 :goto_10

    .line 345
    .line 346
    :cond_d
    iget-object v12, v0, Lnvi;->G:Lajfs;

    .line 347
    .line 348
    instance-of v15, v12, Lhtq;

    .line 349
    .line 350
    if-eqz v15, :cond_16

    .line 351
    .line 352
    check-cast v12, Lhtq;

    .line 353
    .line 354
    if-ne v11, v8, :cond_e

    .line 355
    .line 356
    iget-object v11, v6, Lavrn;->d:Ljava/lang/Object;

    .line 357
    .line 358
    check-cast v11, Lasfk;

    .line 359
    .line 360
    goto :goto_9

    .line 361
    :cond_e
    sget-object v11, Lasfk;->a:Lasfk;

    .line 362
    .line 363
    :goto_9
    iget v11, v11, Lasfk;->c:I

    .line 364
    .line 365
    invoke-static {v11}, Lasfj;->a(I)Lasfj;

    .line 366
    .line 367
    .line 368
    move-result-object v11

    .line 369
    if-nez v11, :cond_f

    .line 370
    .line 371
    sget-object v11, Lasfj;->a:Lasfj;

    .line 372
    .line 373
    :cond_f
    invoke-virtual {v12, v11, v3}, Lhtq;->b(Lasfj;Z)I

    .line 374
    .line 375
    .line 376
    move-result v11

    .line 377
    iget-object v12, v0, Lnvi;->G:Lajfs;

    .line 378
    .line 379
    check-cast v12, Lhtq;

    .line 380
    .line 381
    iget v15, v6, Lavrn;->c:I

    .line 382
    .line 383
    if-ne v15, v8, :cond_10

    .line 384
    .line 385
    iget-object v8, v6, Lavrn;->d:Ljava/lang/Object;

    .line 386
    .line 387
    check-cast v8, Lasfk;

    .line 388
    .line 389
    goto :goto_a

    .line 390
    :cond_10
    sget-object v8, Lasfk;->a:Lasfk;

    .line 391
    .line 392
    :goto_a
    iget v8, v8, Lasfk;->c:I

    .line 393
    .line 394
    invoke-static {v8}, Lasfj;->a(I)Lasfj;

    .line 395
    .line 396
    .line 397
    move-result-object v8

    .line 398
    if-nez v8, :cond_11

    .line 399
    .line 400
    sget-object v8, Lasfj;->a:Lasfj;

    .line 401
    .line 402
    :cond_11
    invoke-virtual {v12, v8, v2}, Lhtq;->b(Lasfj;Z)I

    .line 403
    .line 404
    .line 405
    move-result v8

    .line 406
    iget v12, v6, Lavrn;->b:I

    .line 407
    .line 408
    and-int/lit8 v12, v12, 0x20

    .line 409
    .line 410
    if-eqz v12, :cond_12

    .line 411
    .line 412
    iget-object v12, v6, Lavrn;->h:Larvl;

    .line 413
    .line 414
    if-nez v12, :cond_13

    .line 415
    .line 416
    sget-object v12, Larvl;->a:Larvl;

    .line 417
    .line 418
    goto :goto_b

    .line 419
    :cond_12
    const/4 v12, 0x0

    .line 420
    :cond_13
    :goto_b
    iget-object v15, v0, Lnvi;->H:Lagaz;

    .line 421
    .line 422
    invoke-static {v12}, Laiih;->b(Larvl;)Landroid/text/Spanned;

    .line 423
    .line 424
    .line 425
    move-result-object v12

    .line 426
    iget-object v2, v6, Lavrn;->e:Ljava/lang/String;

    .line 427
    .line 428
    invoke-virtual {v15, v2}, Lagaz;->a(Ljava/lang/String;)I

    .line 429
    .line 430
    .line 431
    move-result v2

    .line 432
    iget-object v15, v6, Lavrn;->j:Lavrl;

    .line 433
    .line 434
    if-nez v15, :cond_14

    .line 435
    .line 436
    sget-object v15, Lavrl;->a:Lavrl;

    .line 437
    .line 438
    :cond_14
    iget v9, v15, Lavrl;->b:I

    .line 439
    .line 440
    if-ne v9, v14, :cond_15

    .line 441
    .line 442
    iget-object v9, v15, Lavrl;->c:Ljava/lang/Object;

    .line 443
    .line 444
    check-cast v9, Laygk;

    .line 445
    .line 446
    goto :goto_c

    .line 447
    :cond_15
    sget-object v9, Laygk;->a:Laygk;

    .line 448
    .line 449
    :goto_c
    iget-object v9, v9, Laygk;->b:Laopy;

    .line 450
    .line 451
    invoke-static {v9}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 452
    .line 453
    .line 454
    move-result-object v15

    .line 455
    invoke-direct {v0, v6}, Lnvi;->O(Lavrn;)Lj$/util/Optional;

    .line 456
    .line 457
    .line 458
    move-result-object v17

    .line 459
    iget-object v6, v0, Lnvi;->a:Labjc;

    .line 460
    .line 461
    iget-object v9, v0, Lnvi;->v:Ladmw;

    .line 462
    .line 463
    invoke-static {v6}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 464
    .line 465
    .line 466
    move-result-object v18

    .line 467
    invoke-interface {v9}, Ladmw;->hL()Ladmx;

    .line 468
    .line 469
    .line 470
    move-result-object v6

    .line 471
    invoke-static {v6}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 472
    .line 473
    .line 474
    move-result-object v20

    .line 475
    new-instance v6, Landroid/graphics/drawable/StateListDrawable;

    .line 476
    .line 477
    invoke-direct {v6}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 478
    .line 479
    .line 480
    const v9, 0x10102fe

    .line 481
    .line 482
    .line 483
    filled-new-array {v9}, [I

    .line 484
    .line 485
    .line 486
    move-result-object v9

    .line 487
    invoke-virtual {v10}, Lcom/google/android/libraries/youtube/rendering/ui/pivotbar/PivotBar;->getContext()Landroid/content/Context;

    .line 488
    .line 489
    .line 490
    move-result-object v14

    .line 491
    invoke-virtual {v14, v8}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 492
    .line 493
    .line 494
    move-result-object v8

    .line 495
    invoke-virtual {v6, v9, v8}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 496
    .line 497
    .line 498
    sget-object v8, Landroid/util/StateSet;->WILD_CARD:[I

    .line 499
    .line 500
    invoke-virtual {v10}, Lcom/google/android/libraries/youtube/rendering/ui/pivotbar/PivotBar;->getContext()Landroid/content/Context;

    .line 501
    .line 502
    .line 503
    move-result-object v9

    .line 504
    invoke-virtual {v9, v11}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 505
    .line 506
    .line 507
    move-result-object v9

    .line 508
    invoke-virtual {v6, v8, v9}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 509
    .line 510
    .line 511
    move-object v11, v6

    .line 512
    move v14, v2

    .line 513
    move-object/from16 v16, v7

    .line 514
    .line 515
    move-object/from16 v19, v28

    .line 516
    .line 517
    move-object/from16 v21, v30

    .line 518
    .line 519
    invoke-virtual/range {v10 .. v21}, Lcom/google/android/libraries/youtube/rendering/ui/pivotbar/PivotBar;->b(Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;ZILjava/util/Map;Lavro;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;)Landroid/view/View;

    .line 520
    .line 521
    .line 522
    move-result-object v6

    .line 523
    goto/16 :goto_10

    .line 524
    .line 525
    :cond_16
    if-ne v11, v8, :cond_17

    .line 526
    .line 527
    iget-object v2, v6, Lavrn;->d:Ljava/lang/Object;

    .line 528
    .line 529
    check-cast v2, Lasfk;

    .line 530
    .line 531
    goto :goto_d

    .line 532
    :cond_17
    sget-object v2, Lasfk;->a:Lasfk;

    .line 533
    .line 534
    :goto_d
    iget v2, v2, Lasfk;->c:I

    .line 535
    .line 536
    invoke-static {v2}, Lasfj;->a(I)Lasfj;

    .line 537
    .line 538
    .line 539
    move-result-object v2

    .line 540
    if-nez v2, :cond_18

    .line 541
    .line 542
    sget-object v2, Lasfj;->a:Lasfj;

    .line 543
    .line 544
    :cond_18
    invoke-interface {v12, v2}, Lajfs;->a(Lasfj;)I

    .line 545
    .line 546
    .line 547
    move-result v2

    .line 548
    iget v8, v6, Lavrn;->b:I

    .line 549
    .line 550
    and-int/lit8 v8, v8, 0x20

    .line 551
    .line 552
    if-eqz v8, :cond_19

    .line 553
    .line 554
    iget-object v8, v6, Lavrn;->h:Larvl;

    .line 555
    .line 556
    if-nez v8, :cond_1a

    .line 557
    .line 558
    sget-object v8, Larvl;->a:Larvl;

    .line 559
    .line 560
    goto :goto_e

    .line 561
    :cond_19
    const/4 v8, 0x0

    .line 562
    :cond_1a
    :goto_e
    iget-object v9, v0, Lnvi;->H:Lagaz;

    .line 563
    .line 564
    invoke-static {v8}, Laiih;->b(Larvl;)Landroid/text/Spanned;

    .line 565
    .line 566
    .line 567
    move-result-object v12

    .line 568
    iget-object v8, v6, Lavrn;->e:Ljava/lang/String;

    .line 569
    .line 570
    invoke-virtual {v9, v8}, Lagaz;->a(Ljava/lang/String;)I

    .line 571
    .line 572
    .line 573
    move-result v8

    .line 574
    iget-object v9, v6, Lavrn;->j:Lavrl;

    .line 575
    .line 576
    if-nez v9, :cond_1b

    .line 577
    .line 578
    sget-object v9, Lavrl;->a:Lavrl;

    .line 579
    .line 580
    :cond_1b
    iget v11, v9, Lavrl;->b:I

    .line 581
    .line 582
    if-ne v11, v14, :cond_1c

    .line 583
    .line 584
    iget-object v9, v9, Lavrl;->c:Ljava/lang/Object;

    .line 585
    .line 586
    check-cast v9, Laygk;

    .line 587
    .line 588
    goto :goto_f

    .line 589
    :cond_1c
    sget-object v9, Laygk;->a:Laygk;

    .line 590
    .line 591
    :goto_f
    iget-object v9, v9, Laygk;->b:Laopy;

    .line 592
    .line 593
    invoke-static {v9}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 594
    .line 595
    .line 596
    move-result-object v15

    .line 597
    invoke-direct {v0, v6}, Lnvi;->O(Lavrn;)Lj$/util/Optional;

    .line 598
    .line 599
    .line 600
    move-result-object v17

    .line 601
    iget-object v6, v0, Lnvi;->a:Labjc;

    .line 602
    .line 603
    iget-object v9, v0, Lnvi;->v:Ladmw;

    .line 604
    .line 605
    invoke-static {v6}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 606
    .line 607
    .line 608
    move-result-object v18

    .line 609
    invoke-interface {v9}, Ladmw;->hL()Ladmx;

    .line 610
    .line 611
    .line 612
    move-result-object v6

    .line 613
    invoke-static {v6}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 614
    .line 615
    .line 616
    move-result-object v20

    .line 617
    invoke-virtual {v10}, Lcom/google/android/libraries/youtube/rendering/ui/pivotbar/PivotBar;->getContext()Landroid/content/Context;

    .line 618
    .line 619
    .line 620
    move-result-object v6

    .line 621
    invoke-virtual {v6, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 622
    .line 623
    .line 624
    move-result-object v11

    .line 625
    move v14, v8

    .line 626
    move-object/from16 v16, v7

    .line 627
    .line 628
    move-object/from16 v19, v28

    .line 629
    .line 630
    move-object/from16 v21, v30

    .line 631
    .line 632
    invoke-virtual/range {v10 .. v21}, Lcom/google/android/libraries/youtube/rendering/ui/pivotbar/PivotBar;->b(Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;ZILjava/util/Map;Lavro;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;)Landroid/view/View;

    .line 633
    .line 634
    .line 635
    move-result-object v6

    .line 636
    :goto_10
    invoke-static {v6}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 637
    .line 638
    .line 639
    move-result-object v2

    .line 640
    goto/16 :goto_13

    .line 641
    .line 642
    :cond_1d
    instance-of v2, v6, Lavrk;

    .line 643
    .line 644
    if-eqz v2, :cond_23

    .line 645
    .line 646
    check-cast v6, Lavrk;

    .line 647
    .line 648
    iget-object v2, v5, Lajmm;->g:Lj$/util/Optional;

    .line 649
    .line 650
    sget-object v7, Lavro;->a:Lavro;

    .line 651
    .line 652
    invoke-virtual {v2, v7}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 653
    .line 654
    .line 655
    move-result-object v2

    .line 656
    check-cast v2, Lavro;

    .line 657
    .line 658
    iget-object v7, v0, Lnvi;->n:Lj$/util/Optional;

    .line 659
    .line 660
    invoke-virtual {v7}, Lj$/util/Optional;->isEmpty()Z

    .line 661
    .line 662
    .line 663
    move-result v7

    .line 664
    if-eqz v7, :cond_1e

    .line 665
    .line 666
    const/4 v2, 0x0

    .line 667
    goto :goto_12

    .line 668
    :cond_1e
    iget-object v7, v0, Lnvi;->n:Lj$/util/Optional;

    .line 669
    .line 670
    invoke-virtual {v7}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 671
    .line 672
    .line 673
    move-result-object v7

    .line 674
    check-cast v7, Lcom/google/android/libraries/youtube/rendering/ui/pivotbar/PivotBar;

    .line 675
    .line 676
    iget-object v9, v0, Lnvi;->G:Lajfs;

    .line 677
    .line 678
    iget v10, v6, Lavrk;->c:I

    .line 679
    .line 680
    if-ne v10, v8, :cond_1f

    .line 681
    .line 682
    iget-object v8, v6, Lavrk;->d:Ljava/lang/Object;

    .line 683
    .line 684
    check-cast v8, Lasfk;

    .line 685
    .line 686
    goto :goto_11

    .line 687
    :cond_1f
    sget-object v8, Lasfk;->a:Lasfk;

    .line 688
    .line 689
    :goto_11
    iget v8, v8, Lasfk;->c:I

    .line 690
    .line 691
    invoke-static {v8}, Lasfj;->a(I)Lasfj;

    .line 692
    .line 693
    .line 694
    move-result-object v8

    .line 695
    if-nez v8, :cond_20

    .line 696
    .line 697
    sget-object v8, Lasfj;->a:Lasfj;

    .line 698
    .line 699
    :cond_20
    invoke-interface {v9, v8}, Lajfs;->a(Lasfj;)I

    .line 700
    .line 701
    .line 702
    move-result v8

    .line 703
    iget-object v6, v6, Lavrk;->h:Laows;

    .line 704
    .line 705
    if-nez v6, :cond_21

    .line 706
    .line 707
    sget-object v6, Laows;->a:Laows;

    .line 708
    .line 709
    :cond_21
    iget-object v6, v6, Laows;->c:Laowr;

    .line 710
    .line 711
    if-nez v6, :cond_22

    .line 712
    .line 713
    sget-object v6, Laowr;->a:Laowr;

    .line 714
    .line 715
    :cond_22
    iget-object v14, v6, Laowr;->c:Ljava/lang/String;

    .line 716
    .line 717
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 718
    .line 719
    .line 720
    move-result-object v17

    .line 721
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 722
    .line 723
    .line 724
    move-result-object v18

    .line 725
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 726
    .line 727
    .line 728
    move-result-object v19

    .line 729
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 730
    .line 731
    .line 732
    move-result-object v20

    .line 733
    iget-object v12, v7, Lcom/google/android/libraries/youtube/rendering/ui/pivotbar/PivotBar;->v:Landroid/widget/LinearLayout;

    .line 734
    .line 735
    invoke-virtual {v7}, Lcom/google/android/libraries/youtube/rendering/ui/pivotbar/PivotBar;->getContext()Landroid/content/Context;

    .line 736
    .line 737
    .line 738
    move-result-object v6

    .line 739
    invoke-virtual {v6, v8}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 740
    .line 741
    .line 742
    move-result-object v13

    .line 743
    new-instance v6, Lajmc;

    .line 744
    .line 745
    new-instance v15, Ljava/util/HashMap;

    .line 746
    .line 747
    invoke-direct {v15}, Ljava/util/HashMap;-><init>()V

    .line 748
    .line 749
    .line 750
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 751
    .line 752
    .line 753
    move-result-object v16

    .line 754
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 755
    .line 756
    .line 757
    move-result-object v21

    .line 758
    const v11, 0x7f0e02b9

    .line 759
    .line 760
    .line 761
    move-object v9, v6

    .line 762
    move-object v10, v7

    .line 763
    invoke-direct/range {v9 .. v21}, Lajmc;-><init>(Lcom/google/android/libraries/youtube/rendering/ui/pivotbar/PivotBar;ILandroid/view/ViewGroup;Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;Ljava/util/Map;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;)V

    .line 764
    .line 765
    .line 766
    invoke-virtual {v7, v6, v3, v3, v2}, Lcom/google/android/libraries/youtube/rendering/ui/pivotbar/PivotBar;->c(Lajmc;ZILavro;)Landroid/view/View;

    .line 767
    .line 768
    .line 769
    move-result-object v2

    .line 770
    :goto_12
    invoke-static {v2}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 771
    .line 772
    .line 773
    move-result-object v2

    .line 774
    goto :goto_13

    .line 775
    :cond_23
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 776
    .line 777
    .line 778
    move-result-object v2

    .line 779
    :goto_13
    invoke-virtual {v2}, Lj$/util/Optional;->isEmpty()Z

    .line 780
    .line 781
    .line 782
    move-result v6

    .line 783
    if-eqz v6, :cond_24

    .line 784
    .line 785
    goto :goto_14

    .line 786
    :cond_24
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 787
    .line 788
    .line 789
    move-result-object v2

    .line 790
    check-cast v2, Landroid/view/View;

    .line 791
    .line 792
    iget-object v6, v5, Lajmm;->h:Lj$/util/Optional;

    .line 793
    .line 794
    new-instance v7, Lhxh;

    .line 795
    .line 796
    const/4 v8, 0x4

    .line 797
    const/4 v9, 0x0

    .line 798
    invoke-direct {v7, v0, v2, v8, v9}, Lhxh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 799
    .line 800
    .line 801
    invoke-virtual {v6, v7}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 802
    .line 803
    .line 804
    iget-object v6, v0, Lnvi;->A:Labjt;

    .line 805
    .line 806
    iget-object v7, v0, Lnvi;->S:Lyqd;

    .line 807
    .line 808
    invoke-static {v6, v7}, Liap;->as(Labjt;Lyqd;)Z

    .line 809
    .line 810
    .line 811
    move-result v6

    .line 812
    if-eqz v6, :cond_25

    .line 813
    .line 814
    const/4 v6, -0x2

    .line 815
    invoke-static {v2, v6, v9}, Lajnp;->c(Landroid/view/View;ILandroid/graphics/drawable/Drawable;)V

    .line 816
    .line 817
    .line 818
    :cond_25
    iget-object v6, v0, Lnvi;->ab:Lbja;

    .line 819
    .line 820
    invoke-virtual {v6, v5, v2}, Lbja;->az(Ljava/lang/Object;Landroid/view/View;)V

    .line 821
    .line 822
    .line 823
    :goto_14
    add-int/lit8 v4, v4, 0x1

    .line 824
    .line 825
    const/4 v2, 0x1

    .line 826
    goto/16 :goto_1

    .line 827
    .line 828
    :cond_26
    iget-object v1, v0, Lnvi;->n:Lj$/util/Optional;

    .line 829
    .line 830
    new-instance v2, Lkpm;

    .line 831
    .line 832
    const/16 v3, 0xa

    .line 833
    .line 834
    invoke-direct {v2, v0, v3}, Lkpm;-><init>(Ljava/lang/Object;I)V

    .line 835
    .line 836
    .line 837
    invoke-virtual {v1, v2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 838
    .line 839
    .line 840
    iget-object v1, v0, Lnvi;->x:Lhul;

    .line 841
    .line 842
    iget v1, v1, Lhul;->b:I

    .line 843
    .line 844
    invoke-virtual {v0, v1}, Lnvi;->E(I)Lj$/util/Optional;

    .line 845
    .line 846
    .line 847
    move-result-object v1

    .line 848
    new-instance v2, Lkpm;

    .line 849
    .line 850
    const/16 v3, 0xb

    .line 851
    .line 852
    invoke-direct {v2, v0, v3}, Lkpm;-><init>(Ljava/lang/Object;I)V

    .line 853
    .line 854
    .line 855
    invoke-virtual {v1, v2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 856
    .line 857
    .line 858
    goto/16 :goto_1b

    .line 859
    .line 860
    :cond_27
    iget-object v2, v0, Lnvi;->n:Lj$/util/Optional;

    .line 861
    .line 862
    invoke-virtual {v2}, Lj$/util/Optional;->isEmpty()Z

    .line 863
    .line 864
    .line 865
    move-result v2

    .line 866
    if-nez v2, :cond_2f

    .line 867
    .line 868
    iget-object v2, v0, Lnvi;->n:Lj$/util/Optional;

    .line 869
    .line 870
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 871
    .line 872
    .line 873
    move-result-object v2

    .line 874
    check-cast v2, Lcom/google/android/libraries/youtube/rendering/ui/pivotbar/PivotBar;

    .line 875
    .line 876
    move v4, v3

    .line 877
    :goto_15
    iget-object v5, v0, Lnvi;->M:Lamnh;

    .line 878
    .line 879
    invoke-virtual {v5}, Lamnh;->size()I

    .line 880
    .line 881
    .line 882
    move-result v5

    .line 883
    if-ge v4, v5, :cond_2f

    .line 884
    .line 885
    iget v5, v2, Lajop;->w:I

    .line 886
    .line 887
    if-ne v4, v5, :cond_28

    .line 888
    .line 889
    goto :goto_1a

    .line 890
    :cond_28
    iget-object v5, v0, Lnvi;->M:Lamnh;

    .line 891
    .line 892
    invoke-virtual {v5, v4}, Lamnh;->get(I)Ljava/lang/Object;

    .line 893
    .line 894
    .line 895
    move-result-object v5

    .line 896
    check-cast v5, Lajmm;

    .line 897
    .line 898
    iget-object v6, v5, Lajmm;->d:Lj$/util/Optional;

    .line 899
    .line 900
    invoke-virtual {v6, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 901
    .line 902
    .line 903
    move-result-object v6

    .line 904
    check-cast v6, Ljava/lang/String;

    .line 905
    .line 906
    iget-boolean v7, v5, Lajmm;->f:Z

    .line 907
    .line 908
    if-nez v7, :cond_2a

    .line 909
    .line 910
    iget-object v7, v0, Lnvi;->H:Lagaz;

    .line 911
    .line 912
    invoke-virtual {v7, v6}, Lagaz;->g(Ljava/lang/String;)Z

    .line 913
    .line 914
    .line 915
    move-result v7

    .line 916
    if-eqz v7, :cond_29

    .line 917
    .line 918
    goto :goto_16

    .line 919
    :cond_29
    move v7, v3

    .line 920
    goto :goto_17

    .line 921
    :cond_2a
    :goto_16
    const/4 v7, 0x1

    .line 922
    :goto_17
    iget-object v8, v0, Lnvi;->H:Lagaz;

    .line 923
    .line 924
    invoke-virtual {v8, v6}, Lagaz;->a(Ljava/lang/String;)I

    .line 925
    .line 926
    .line 927
    move-result v6

    .line 928
    invoke-virtual {v2, v4, v7, v6}, Lcom/google/android/libraries/youtube/rendering/ui/pivotbar/PivotBar;->j(IZI)V

    .line 929
    .line 930
    .line 931
    iget-object v5, v5, Lajmm;->a:Lcom/google/protobuf/MessageLite;

    .line 932
    .line 933
    instance-of v6, v5, Lavrn;

    .line 934
    .line 935
    if-eqz v6, :cond_2e

    .line 936
    .line 937
    check-cast v5, Lavrn;

    .line 938
    .line 939
    iget v6, v5, Lavrn;->b:I

    .line 940
    .line 941
    and-int/lit16 v6, v6, 0x4000

    .line 942
    .line 943
    if-eqz v6, :cond_2c

    .line 944
    .line 945
    iget-object v6, v5, Lavrn;->n:Laqks;

    .line 946
    .line 947
    if-nez v6, :cond_2b

    .line 948
    .line 949
    sget-object v6, Laqks;->a:Laqks;

    .line 950
    .line 951
    :cond_2b
    invoke-static {v6}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 952
    .line 953
    .line 954
    move-result-object v6

    .line 955
    goto :goto_18

    .line 956
    :cond_2c
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 957
    .line 958
    .line 959
    move-result-object v6

    .line 960
    :goto_18
    iget v7, v5, Lavrn;->b:I

    .line 961
    .line 962
    and-int/lit16 v7, v7, 0x400

    .line 963
    .line 964
    if-eqz v7, :cond_2d

    .line 965
    .line 966
    iget-object v5, v5, Lavrn;->k:Laonl;

    .line 967
    .line 968
    invoke-static {v5}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 969
    .line 970
    .line 971
    move-result-object v5

    .line 972
    goto :goto_19

    .line 973
    :cond_2d
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 974
    .line 975
    .line 976
    move-result-object v5

    .line 977
    :goto_19
    invoke-virtual {v2, v4}, Lcom/google/android/libraries/youtube/rendering/ui/pivotbar/PivotBar;->d(I)Lajmc;

    .line 978
    .line 979
    .line 980
    move-result-object v7

    .line 981
    if-eqz v7, :cond_2e

    .line 982
    .line 983
    iput-object v6, v7, Lajmc;->f:Lj$/util/Optional;

    .line 984
    .line 985
    iput-object v5, v7, Lajmc;->g:Lj$/util/Optional;

    .line 986
    .line 987
    :cond_2e
    :goto_1a
    add-int/lit8 v4, v4, 0x1

    .line 988
    .line 989
    goto :goto_15

    .line 990
    :cond_2f
    :goto_1b
    iget-object v1, v0, Lnvi;->X:Lafuj;

    .line 991
    .line 992
    iget-object v2, v0, Lnvi;->x:Lhul;

    .line 993
    .line 994
    iget v2, v2, Lhul;->b:I

    .line 995
    .line 996
    invoke-virtual {v1, v2}, Lafuj;->g(I)Lj$/util/Optional;

    .line 997
    .line 998
    .line 999
    move-result-object v1

    .line 1000
    new-instance v2, Lmag;

    .line 1001
    .line 1002
    const/16 v3, 0x11

    .line 1003
    .line 1004
    invoke-direct {v2, v3}, Lmag;-><init>(I)V

    .line 1005
    .line 1006
    .line 1007
    invoke-virtual {v1, v2}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v1

    .line 1011
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    .line 1012
    .line 1013
    .line 1014
    move-result v2

    .line 1015
    if-eqz v2, :cond_30

    .line 1016
    .line 1017
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v1

    .line 1021
    check-cast v1, Ljava/lang/Integer;

    .line 1022
    .line 1023
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1024
    .line 1025
    .line 1026
    move-result v1

    .line 1027
    invoke-virtual {v0, v1}, Lnvi;->N(I)V

    .line 1028
    .line 1029
    .line 1030
    goto :goto_1c

    .line 1031
    :cond_30
    iget-object v1, v0, Lnvi;->n:Lj$/util/Optional;

    .line 1032
    .line 1033
    new-instance v2, Lhrz;

    .line 1034
    .line 1035
    const/16 v3, 0xe

    .line 1036
    .line 1037
    invoke-direct {v2, v3}, Lhrz;-><init>(I)V

    .line 1038
    .line 1039
    .line 1040
    invoke-virtual {v1, v2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 1041
    .line 1042
    .line 1043
    :goto_1c
    iget-object v1, v0, Lnvi;->x:Lhul;

    .line 1044
    .line 1045
    invoke-virtual {v1}, Lhul;->c()Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v1

    .line 1049
    if-nez v1, :cond_31

    .line 1050
    .line 1051
    goto/16 :goto_1f

    .line 1052
    .line 1053
    :cond_31
    invoke-virtual {v1}, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;->d()Laqks;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v2

    .line 1057
    if-eqz v2, :cond_33

    .line 1058
    .line 1059
    sget-object v3, Lcom/google/protos/youtube/api/innertube/ConversationReplyPanelEndpointOuterClass$ConversationReplyPanelEndpoint;->conversationReplyPanelEndpoint:Laooo;

    .line 1060
    .line 1061
    invoke-static {v3}, Laooq;->-$$Nest$smcheckIsLite(Laooa;)Laooo;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v3

    .line 1065
    invoke-virtual {v2, v3}, Laool;->d(Laooo;)V

    .line 1066
    .line 1067
    .line 1068
    iget-object v4, v2, Laool;->l:Laood;

    .line 1069
    .line 1070
    iget-object v3, v3, Laooo;->d:Laoon;

    .line 1071
    .line 1072
    invoke-virtual {v4, v3}, Laood;->o(Laoon;)Z

    .line 1073
    .line 1074
    .line 1075
    move-result v3

    .line 1076
    if-nez v3, :cond_37

    .line 1077
    .line 1078
    sget-object v3, Lcom/google/protos/youtube/api/innertube/ConversationParticipantsEndpointOuterClass$ConversationParticipantsEndpoint;->conversationParticipantsEndpoint:Laooo;

    .line 1079
    .line 1080
    invoke-static {v3}, Laooq;->-$$Nest$smcheckIsLite(Laooa;)Laooo;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v3

    .line 1084
    invoke-virtual {v2, v3}, Laool;->d(Laooo;)V

    .line 1085
    .line 1086
    .line 1087
    iget-object v4, v2, Laool;->l:Laood;

    .line 1088
    .line 1089
    iget-object v3, v3, Laooo;->d:Laoon;

    .line 1090
    .line 1091
    invoke-virtual {v4, v3}, Laood;->o(Laoon;)Z

    .line 1092
    .line 1093
    .line 1094
    move-result v3

    .line 1095
    if-nez v3, :cond_37

    .line 1096
    .line 1097
    sget-object v3, Lcom/google/protos/youtube/api/innertube/InviteMoreEndpointOuterClass$InviteMoreEndpoint;->inviteMoreEndpoint:Laooo;

    .line 1098
    .line 1099
    invoke-static {v3}, Laooq;->-$$Nest$smcheckIsLite(Laooa;)Laooo;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v3

    .line 1103
    invoke-virtual {v2, v3}, Laool;->d(Laooo;)V

    .line 1104
    .line 1105
    .line 1106
    iget-object v4, v2, Laool;->l:Laood;

    .line 1107
    .line 1108
    iget-object v3, v3, Laooo;->d:Laoon;

    .line 1109
    .line 1110
    invoke-virtual {v4, v3}, Laood;->o(Laoon;)Z

    .line 1111
    .line 1112
    .line 1113
    move-result v3

    .line 1114
    if-nez v3, :cond_37

    .line 1115
    .line 1116
    sget-object v3, Lcom/google/protos/youtube/api/innertube/SearchEndpointOuterClass;->searchEndpoint:Laooo;

    .line 1117
    .line 1118
    invoke-static {v3}, Laooq;->-$$Nest$smcheckIsLite(Laooa;)Laooo;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v3

    .line 1122
    invoke-virtual {v2, v3}, Laool;->d(Laooo;)V

    .line 1123
    .line 1124
    .line 1125
    iget-object v4, v2, Laool;->l:Laood;

    .line 1126
    .line 1127
    iget-object v5, v3, Laooo;->d:Laoon;

    .line 1128
    .line 1129
    invoke-virtual {v4, v5}, Laood;->l(Laoon;)Ljava/lang/Object;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v4

    .line 1133
    if-nez v4, :cond_32

    .line 1134
    .line 1135
    iget-object v3, v3, Laooo;->b:Ljava/lang/Object;

    .line 1136
    .line 1137
    goto :goto_1d

    .line 1138
    :cond_32
    invoke-virtual {v3, v4}, Laooo;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v3

    .line 1142
    :goto_1d
    check-cast v3, Lawqi;

    .line 1143
    .line 1144
    iget-object v3, v3, Lawqi;->h:Ljava/lang/String;

    .line 1145
    .line 1146
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 1147
    .line 1148
    .line 1149
    move-result v3

    .line 1150
    if-eqz v3, :cond_37

    .line 1151
    .line 1152
    :cond_33
    if-eqz v2, :cond_34

    .line 1153
    .line 1154
    sget-object v3, Lcom/google/protos/youtube/api/innertube/WatchEndpointOuterClass;->watchEndpoint:Laooo;

    .line 1155
    .line 1156
    invoke-static {v3}, Laooq;->-$$Nest$smcheckIsLite(Laooa;)Laooo;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v3

    .line 1160
    invoke-virtual {v2, v3}, Laool;->d(Laooo;)V

    .line 1161
    .line 1162
    .line 1163
    iget-object v4, v2, Laool;->l:Laood;

    .line 1164
    .line 1165
    iget-object v3, v3, Laooo;->d:Laoon;

    .line 1166
    .line 1167
    invoke-virtual {v4, v3}, Laood;->o(Laoon;)Z

    .line 1168
    .line 1169
    .line 1170
    move-result v3

    .line 1171
    if-nez v3, :cond_37

    .line 1172
    .line 1173
    sget-object v3, Lcom/google/protos/youtube/api/innertube/WatchPlaylistEndpointOuterClass;->watchPlaylistEndpoint:Laooo;

    .line 1174
    .line 1175
    invoke-static {v3}, Laooq;->-$$Nest$smcheckIsLite(Laooa;)Laooo;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v3

    .line 1179
    invoke-virtual {v2, v3}, Laool;->d(Laooo;)V

    .line 1180
    .line 1181
    .line 1182
    iget-object v4, v2, Laool;->l:Laood;

    .line 1183
    .line 1184
    iget-object v3, v3, Laooo;->d:Laoon;

    .line 1185
    .line 1186
    invoke-virtual {v4, v3}, Laood;->o(Laoon;)Z

    .line 1187
    .line 1188
    .line 1189
    move-result v3

    .line 1190
    if-nez v3, :cond_37

    .line 1191
    .line 1192
    sget-object v3, Lcom/google/protos/youtube/api/innertube/OfflineWatchEndpointOuterClass;->offlineWatchEndpoint:Laooo;

    .line 1193
    .line 1194
    invoke-static {v3}, Laooq;->-$$Nest$smcheckIsLite(Laooa;)Laooo;

    .line 1195
    .line 1196
    .line 1197
    move-result-object v3

    .line 1198
    invoke-virtual {v2, v3}, Laool;->d(Laooo;)V

    .line 1199
    .line 1200
    .line 1201
    iget-object v4, v2, Laool;->l:Laood;

    .line 1202
    .line 1203
    iget-object v3, v3, Laooo;->d:Laoon;

    .line 1204
    .line 1205
    invoke-virtual {v4, v3}, Laood;->o(Laoon;)Z

    .line 1206
    .line 1207
    .line 1208
    move-result v3

    .line 1209
    if-nez v3, :cond_37

    .line 1210
    .line 1211
    :cond_34
    if-eqz v2, :cond_36

    .line 1212
    .line 1213
    sget-object v3, Lcom/google/protos/youtube/api/innertube/BrowseEndpointOuterClass;->browseEndpoint:Laooo;

    .line 1214
    .line 1215
    invoke-static {v3}, Laooq;->-$$Nest$smcheckIsLite(Laooa;)Laooo;

    .line 1216
    .line 1217
    .line 1218
    move-result-object v3

    .line 1219
    invoke-virtual {v2, v3}, Laool;->d(Laooo;)V

    .line 1220
    .line 1221
    .line 1222
    iget-object v2, v2, Laool;->l:Laood;

    .line 1223
    .line 1224
    iget-object v4, v3, Laooo;->d:Laoon;

    .line 1225
    .line 1226
    invoke-virtual {v2, v4}, Laood;->l(Laoon;)Ljava/lang/Object;

    .line 1227
    .line 1228
    .line 1229
    move-result-object v2

    .line 1230
    if-nez v2, :cond_35

    .line 1231
    .line 1232
    iget-object v2, v3, Laooo;->b:Ljava/lang/Object;

    .line 1233
    .line 1234
    goto :goto_1e

    .line 1235
    :cond_35
    invoke-virtual {v3, v2}, Laooo;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1236
    .line 1237
    .line 1238
    move-result-object v2

    .line 1239
    :goto_1e
    check-cast v2, Laptp;

    .line 1240
    .line 1241
    iget-object v2, v2, Laptp;->c:Ljava/lang/String;

    .line 1242
    .line 1243
    const-string v3, "FEvideo_picker"

    .line 1244
    .line 1245
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1246
    .line 1247
    .line 1248
    move-result v2

    .line 1249
    if-nez v2, :cond_37

    .line 1250
    .line 1251
    :cond_36
    iget-object v2, v0, Lnvi;->ac:Lanqw;

    .line 1252
    .line 1253
    invoke-virtual {v2, v1}, Lanqw;->Q(Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;)Z

    .line 1254
    .line 1255
    .line 1256
    move-result v1

    .line 1257
    if-eqz v1, :cond_38

    .line 1258
    .line 1259
    :cond_37
    invoke-virtual/range {p0 .. p0}, Lnvi;->I()V

    .line 1260
    .line 1261
    .line 1262
    return-void

    .line 1263
    :cond_38
    :goto_1f
    invoke-virtual/range {p0 .. p0}, Lnvi;->L()V

    .line 1264
    .line 1265
    .line 1266
    return-void
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
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
.end method

.method public final N(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lnvi;->n:Lj$/util/Optional;

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
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lnvi;->n:Lj$/util/Optional;

    .line 11
    .line 12
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/google/android/libraries/youtube/rendering/ui/pivotbar/PivotBar;

    .line 17
    .line 18
    if-ltz p1, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Lajop;->m()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-ge p1, v1, :cond_1

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-virtual {v0, p1, v1}, Lajop;->p(IZ)V

    .line 28
    .line 29
    .line 30
    :cond_1
    :goto_0
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
.end method

.method public final a(IIZ)V
    .locals 11

    .line 1
    invoke-virtual {p0, p2}, Lnvi;->C(I)Lj$/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lmag;

    .line 6
    .line 7
    const/16 v2, 0xf

    .line 8
    .line 9
    invoke-direct {v1, v2}, Lmag;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lj$/util/Optional;->flatMap(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, ""

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/lang/String;

    .line 23
    .line 24
    iget-object v1, p0, Lnvi;->H:Lagaz;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Lagaz;->d(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lnvi;->n:Lj$/util/Optional;

    .line 30
    .line 31
    invoke-virtual {v0}, Lj$/util/Optional;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/4 v1, 0x0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    goto/16 :goto_3

    .line 39
    .line 40
    :cond_0
    iget-object v0, p0, Lnvi;->n:Lj$/util/Optional;

    .line 41
    .line 42
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lcom/google/android/libraries/youtube/rendering/ui/pivotbar/PivotBar;

    .line 47
    .line 48
    iget-object v2, p0, Lnvi;->e:Lbdrd;

    .line 49
    .line 50
    invoke-interface {v2}, Lbdrd;->a()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Lnvl;

    .line 55
    .line 56
    if-eqz p3, :cond_1

    .line 57
    .line 58
    iget v3, v2, Lnvl;->a:I

    .line 59
    .line 60
    add-int/lit8 v3, v3, 0x1

    .line 61
    .line 62
    iput v3, v2, Lnvl;->a:I

    .line 63
    .line 64
    :cond_1
    const-string v3, "FElibrary"

    .line 65
    .line 66
    invoke-virtual {p0, v3}, Lnvi;->F(Ljava/lang/String;)Lj$/util/Optional;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    move v4, v1

    .line 71
    :goto_0
    iget-object v5, p0, Lnvi;->M:Lamnh;

    .line 72
    .line 73
    invoke-virtual {v5}, Lamnh;->size()I

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    if-ge v4, v5, :cond_5

    .line 78
    .line 79
    iget-object v5, p0, Lnvi;->M:Lamnh;

    .line 80
    .line 81
    invoke-virtual {v5, v4}, Lamnh;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    check-cast v5, Lajmm;

    .line 86
    .line 87
    iget-object v6, v5, Lajmm;->b:Lj$/util/Optional;

    .line 88
    .line 89
    invoke-virtual {v6}, Lj$/util/Optional;->isPresent()Z

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    if-eqz v6, :cond_4

    .line 94
    .line 95
    invoke-virtual {v3}, Lj$/util/Optional;->isEmpty()Z

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    const/4 v7, 0x0

    .line 100
    if-nez v6, :cond_3

    .line 101
    .line 102
    invoke-virtual {v3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    check-cast v6, Ljava/lang/Integer;

    .line 107
    .line 108
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 109
    .line 110
    .line 111
    move-result v6

    .line 112
    if-eq v6, v4, :cond_2

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_2
    new-instance v6, Lnvf;

    .line 116
    .line 117
    invoke-direct {v6, v2, v5, v0, v4}, Lnvf;-><init>(Lnvl;Lajmm;Lcom/google/android/libraries/youtube/rendering/ui/pivotbar/PivotBar;I)V

    .line 118
    .line 119
    .line 120
    iget-object v5, v2, Lnvl;->e:Ljava/lang/Object;

    .line 121
    .line 122
    invoke-interface {v5}, Lbblw;->a()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    check-cast v5, Lypi;

    .line 127
    .line 128
    invoke-interface {v5}, Lypi;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    new-instance v8, Llyn;

    .line 133
    .line 134
    const/16 v9, 0x11

    .line 135
    .line 136
    invoke-direct {v8, v9}, Llyn;-><init>(I)V

    .line 137
    .line 138
    .line 139
    new-instance v9, Lmxr;

    .line 140
    .line 141
    const/16 v10, 0x9

    .line 142
    .line 143
    invoke-direct {v9, v2, v6, v10, v7}, Lmxr;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 144
    .line 145
    .line 146
    iget-object v6, v2, Lnvl;->f:Ljava/lang/Object;

    .line 147
    .line 148
    invoke-static {v6, v5, v8, v9}, Lyby;->p(Lbhn;Lcom/google/common/util/concurrent/ListenableFuture;Lywu;Lywu;)V

    .line 149
    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_3
    :goto_1
    invoke-virtual {v0, v4}, Lajop;->n(I)Landroid/view/View;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    invoke-virtual {v2, v5, v6, v7}, Lnvl;->a(Lajmm;Landroid/view/View;Lajor;)V

    .line 157
    .line 158
    .line 159
    :cond_4
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 160
    .line 161
    goto :goto_0

    .line 162
    :cond_5
    :goto_3
    if-nez p3, :cond_7

    .line 163
    .line 164
    iget-object p3, p0, Lnvi;->Y:Lbbwo;

    .line 165
    .line 166
    invoke-virtual {p3}, Lbbwo;->eI()Z

    .line 167
    .line 168
    .line 169
    move-result p3

    .line 170
    if-eqz p3, :cond_6

    .line 171
    .line 172
    if-eq p1, p2, :cond_6

    .line 173
    .line 174
    invoke-direct {p0, p1, p2, v1, v1}, Lnvi;->P(IIZZ)V

    .line 175
    .line 176
    .line 177
    :cond_6
    return-void

    .line 178
    :cond_7
    invoke-direct {p0, p1, p2, v1}, Lnvi;->Q(IIZ)V

    .line 179
    .line 180
    .line 181
    return-void
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
.end method

.method public final c(II)V
    .locals 1

    .line 1
    const/4 p1, 0x0

    .line 2
    const/4 v0, 0x1

    .line 3
    if-ne p2, v0, :cond_0

    .line 4
    .line 5
    iget-object p2, p0, Lnvi;->x:Lhul;

    .line 6
    .line 7
    invoke-virtual {p2}, Lhul;->c()Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-direct {p0, p2}, Lnvi;->U(Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;)Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    move p1, v0

    .line 18
    :cond_0
    iput-boolean p1, p0, Lnvi;->t:Z

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
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
.end method

.method public final synthetic fH(Lbhn;)V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
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

.method public final fI(Lbhn;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lnvi;->R:Lbcnd;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    .line 7
    invoke-static {p1}, Lbcof;->d(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Lnvi;->R:Lbcnd;

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
    .line 22
.end method

.method public final fa(Lbhn;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lnvi;->u:Landroid/app/Activity;

    .line 2
    .line 3
    const v0, 0x7f0b0d88

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lcom/google/android/libraries/youtube/rendering/ui/pivotbar/PivotBar;

    .line 11
    .line 12
    new-instance v0, Lnut;

    .line 13
    .line 14
    const/4 v1, 0x7

    .line 15
    invoke-direct {v0, p0, v1}, Lnut;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lnvi;->N:Lbdqp;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Lbcmf;->aC(Lbcnx;)Lbcnd;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lnvi;->R:Lbcnd;

    .line 25
    .line 26
    iget-object v0, p0, Lnvi;->P:Lbdrd;

    .line 27
    .line 28
    invoke-interface {v0}, Lbdrd;->a()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lck;

    .line 33
    .line 34
    iput-object v0, p1, Lcom/google/android/libraries/youtube/rendering/ui/pivotbar/PivotBar;->u:Lck;

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Lnvi;->w(Lcom/google/android/libraries/youtube/rendering/ui/pivotbar/PivotBar;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lnvi;->Q:Lbdrd;

    .line 40
    .line 41
    invoke-interface {p1}, Lbdrd;->a()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Lnih;

    .line 46
    .line 47
    iput-object p0, p1, Lnih;->e:Lnrk;

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
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
.end method

.method public final synthetic fw(Lbhn;)V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
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

.method public final synthetic id()V
    .locals 0

    .line 1
    invoke-static {p0}, Lycj;->i(Lyhd;)V

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
.end method

.method public final synthetic ig(Lbhn;)V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
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

.method public final synthetic im()Lyha;
    .locals 1

    .line 1
    sget-object v0, Lyha;->c:Lyha;

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
    .line 23
    .line 24
    .line 25
.end method

.method public final synthetic in(Lbhn;)V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
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

.method public final synthetic io()V
    .locals 0

    .line 1
    invoke-static {p0}, Lycj;->j(Lyhd;)V

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
.end method

.method public final j(F)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lnvi;->S(FZ)V

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
.end method

.method public final k(Ljyo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnvi;->s:Ljyo;

    .line 2
    .line 3
    return-void
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

.method public final l(F)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0}, Lnvi;->S(FZ)V

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
.end method

.method public final m(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
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

.method public final n()Lacbk;
    .locals 1

    .line 1
    iget-object v0, p0, Lnvi;->z:Ljuw;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljuw;->b()Lbcmf;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lbcmf;->aG()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lacbk;

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
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final o(Ljava/lang/Runnable;)Lbclz;
    .locals 5

    .line 1
    iget-object v0, p0, Lnvi;->I:Lmbo;

    .line 2
    .line 3
    invoke-interface {v0}, Lmbo;->d()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lycj;->m()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lnvi;->H:Lagaz;

    .line 10
    .line 11
    iget-object v1, v0, Lagaz;->a:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/4 v3, 0x0

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Ljava/util/Map$Entry;

    .line 33
    .line 34
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    check-cast v4, Ljava/lang/Boolean;

    .line 39
    .line 40
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-nez v4, :cond_0

    .line 45
    .line 46
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    check-cast v4, Lagax;

    .line 51
    .line 52
    iget-object v4, v4, Lagax;->a:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v0, v4}, Lagaz;->d(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Lagax;

    .line 62
    .line 63
    iget-object v2, v2, Lagax;->a:Ljava/lang/String;

    .line 64
    .line 65
    new-instance v4, Lagbc;

    .line 66
    .line 67
    invoke-direct {v4, v3, v3, v3}, Lagbc;-><init>(ZIZ)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v2, v4}, Lagaz;->f(Ljava/lang/String;Lagbc;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    iget-object v0, v0, Lagaz;->a:Ljava/util/Map;

    .line 75
    .line 76
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lnvi;->z:Ljuw;

    .line 80
    .line 81
    iget-object v1, p0, Lnvi;->aa:Lueh;

    .line 82
    .line 83
    iget-object v2, v0, Ljuw;->d:Lbdqx;

    .line 84
    .line 85
    invoke-virtual {v0}, Ljuw;->d()Lbcmq;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v2, v0}, Lbdqx;->oB(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Lbcmq;->j()Lbclz;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0}, Lbclz;->y()Lbclz;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v1}, Lueh;->F()Lbclo;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    new-instance v2, Lyzf;

    .line 105
    .line 106
    invoke-direct {v2, v1, v3}, Lyzf;-><init>(Ljava/lang/Object;I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v2}, Lbclz;->h(Lbcmd;)Lbclz;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    new-instance v1, Lmzu;

    .line 114
    .line 115
    const/16 v2, 0xa

    .line 116
    .line 117
    invoke-direct {v1, p0, p1, v2}, Lmzu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v1}, Lbclz;->Q(Lbcnx;)Lbcnd;

    .line 121
    .line 122
    .line 123
    return-object v0
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

.method public final p(Ljava/lang/String;ZI)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lnvi;->M:Lamnh;

    .line 8
    .line 9
    invoke-virtual {v0}, Lamnh;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lnvi;->n:Lj$/util/Optional;

    .line 16
    .line 17
    invoke-virtual {v0}, Lj$/util/Optional;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v0, p0, Lnvi;->n:Lj$/util/Optional;

    .line 25
    .line 26
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/google/android/libraries/youtube/rendering/ui/pivotbar/PivotBar;

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Lnvi;->F(Ljava/lang/String;)Lj$/util/Optional;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Lj$/util/Optional;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_1

    .line 41
    .line 42
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Ljava/lang/Integer;

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    iget v2, v0, Lajop;->w:I

    .line 53
    .line 54
    if-eq v1, v2, :cond_1

    .line 55
    .line 56
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Ljava/lang/Integer;

    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-ltz v1, :cond_1

    .line 67
    .line 68
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Ljava/lang/Integer;

    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    iget-object v2, p0, Lnvi;->M:Lamnh;

    .line 79
    .line 80
    invoke-virtual {v2}, Lamnh;->size()I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-ge v1, v2, :cond_1

    .line 85
    .line 86
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    check-cast p1, Ljava/lang/Integer;

    .line 91
    .line 92
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/libraries/youtube/rendering/ui/pivotbar/PivotBar;->j(IZI)V

    .line 97
    .line 98
    .line 99
    :cond_1
    :goto_0
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
.end method

.method public final q()Lbcmf;
    .locals 1

    .line 1
    iget-object v0, p0, Lnvi;->r:Lbdqj;

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
    .line 23
    .line 24
    .line 25
.end method

.method public final r()Lbcmf;
    .locals 1

    .line 1
    iget-object v0, p0, Lnvi;->N:Lbdqp;

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
    .line 23
    .line 24
    .line 25
.end method

.method public final s(I)Lj$/util/Optional;
    .locals 2

    .line 1
    iget-object v0, p0, Lnvi;->X:Lafuj;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lafuj;->i(I)Lj$/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v0, Lnuw;

    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    invoke-direct {v0, v1}, Lnuw;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final t(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lnvi;->I()V

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lnvi;->R(Z)V

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

.method public final u(Z)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lnvi;->L()V

    .line 4
    .line 5
    .line 6
    :cond_0
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

.method public final v(Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Lnvi;->n:Lj$/util/Optional;

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
    goto/16 :goto_5

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lnvi;->n:Lj$/util/Optional;

    .line 12
    .line 13
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/google/android/libraries/youtube/rendering/ui/pivotbar/PivotBar;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    if-eqz p1, :cond_5

    .line 21
    .line 22
    move p1, v1

    .line 23
    :goto_0
    iget-object v2, p0, Lnvi;->M:Lamnh;

    .line 24
    .line 25
    invoke-virtual {v2}, Lamnh;->size()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-ge p1, v2, :cond_7

    .line 30
    .line 31
    iget v2, v0, Lajop;->w:I

    .line 32
    .line 33
    if-ne p1, v2, :cond_1

    .line 34
    .line 35
    goto :goto_3

    .line 36
    :cond_1
    invoke-virtual {p0, p1}, Lnvi;->C(I)Lj$/util/Optional;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    new-instance v3, Lmag;

    .line 41
    .line 42
    const/16 v4, 0xf

    .line 43
    .line 44
    invoke-direct {v3, v4}, Lmag;-><init>(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v3}, Lj$/util/Optional;->flatMap(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    const-string v3, ""

    .line 52
    .line 53
    invoke-virtual {v2, v3}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Ljava/lang/String;

    .line 58
    .line 59
    const-string v3, "FEactivity"

    .line 60
    .line 61
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-eqz v4, :cond_4

    .line 66
    .line 67
    iget-object v2, p0, Lnvi;->H:Lagaz;

    .line 68
    .line 69
    const-string v4, "FEshared"

    .line 70
    .line 71
    invoke-virtual {v2, v4}, Lagaz;->g(Ljava/lang/String;)Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    const/4 v4, 0x1

    .line 76
    if-nez v2, :cond_3

    .line 77
    .line 78
    iget-object v2, p0, Lnvi;->H:Lagaz;

    .line 79
    .line 80
    const-string v5, "FEnotifications_inbox"

    .line 81
    .line 82
    invoke-virtual {v2, v5}, Lagaz;->g(Ljava/lang/String;)Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-eqz v2, :cond_2

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_2
    move v4, v1

    .line 90
    :cond_3
    :goto_1
    iget-object v2, p0, Lnvi;->H:Lagaz;

    .line 91
    .line 92
    invoke-virtual {v2, v3}, Lagaz;->a(Ljava/lang/String;)I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    goto :goto_2

    .line 97
    :cond_4
    iget-object v3, p0, Lnvi;->H:Lagaz;

    .line 98
    .line 99
    invoke-virtual {v3, v2}, Lagaz;->g(Ljava/lang/String;)Z

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    iget-object v3, p0, Lnvi;->H:Lagaz;

    .line 104
    .line 105
    invoke-virtual {v3, v2}, Lagaz;->a(Ljava/lang/String;)I

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    :goto_2
    invoke-virtual {v0, p1, v4, v2}, Lcom/google/android/libraries/youtube/rendering/ui/pivotbar/PivotBar;->j(IZI)V

    .line 110
    .line 111
    .line 112
    :goto_3
    add-int/lit8 p1, p1, 0x1

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_5
    move p1, v1

    .line 116
    :goto_4
    iget-object v2, p0, Lnvi;->M:Lamnh;

    .line 117
    .line 118
    invoke-virtual {v2}, Lamnh;->size()I

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    if-ge p1, v2, :cond_7

    .line 123
    .line 124
    iget v2, v0, Lajop;->w:I

    .line 125
    .line 126
    if-eq p1, v2, :cond_6

    .line 127
    .line 128
    invoke-virtual {v0, p1, v1, v1}, Lcom/google/android/libraries/youtube/rendering/ui/pivotbar/PivotBar;->j(IZI)V

    .line 129
    .line 130
    .line 131
    :cond_6
    add-int/lit8 p1, p1, 0x1

    .line 132
    .line 133
    goto :goto_4

    .line 134
    :cond_7
    :goto_5
    return-void
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

.method public final w(Lcom/google/android/libraries/youtube/rendering/ui/pivotbar/PivotBar;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lnvi;->n:Lj$/util/Optional;

    .line 6
    .line 7
    iget-object p1, p0, Lnvi;->x:Lhul;

    .line 8
    .line 9
    invoke-virtual {p1, p0}, Lhul;->l(Lhvc;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lnvi;->n:Lj$/util/Optional;

    .line 13
    .line 14
    new-instance v0, Lkpm;

    .line 15
    .line 16
    const/16 v1, 0xd

    .line 17
    .line 18
    invoke-direct {v0, p0, v1}, Lkpm;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 22
    .line 23
    .line 24
    new-instance p1, Llem;

    .line 25
    .line 26
    const/16 v0, 0x11

    .line 27
    .line 28
    invoke-direct {p1, p0, v0}, Llem;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lnvi;->aa:Lueh;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Lueh;->M(Ljava/util/concurrent/Callable;)V

    .line 34
    .line 35
    .line 36
    new-instance p1, Llem;

    .line 37
    .line 38
    const/16 v0, 0x12

    .line 39
    .line 40
    invoke-direct {p1, p0, v0}, Llem;-><init>(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lnvi;->aa:Lueh;

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Lueh;->M(Ljava/util/concurrent/Callable;)V

    .line 46
    .line 47
    .line 48
    new-instance p1, Llem;

    .line 49
    .line 50
    const/16 v0, 0x13

    .line 51
    .line 52
    invoke-direct {p1, p0, v0}, Llem;-><init>(Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lnvi;->aa:Lueh;

    .line 56
    .line 57
    invoke-virtual {v0, p1}, Lueh;->M(Ljava/util/concurrent/Callable;)V

    .line 58
    .line 59
    .line 60
    new-instance p1, Llem;

    .line 61
    .line 62
    const/16 v0, 0x14

    .line 63
    .line 64
    invoke-direct {p1, p0, v0}, Llem;-><init>(Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lnvi;->aa:Lueh;

    .line 68
    .line 69
    invoke-virtual {v0, p1}, Lueh;->M(Ljava/util/concurrent/Callable;)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Lnvi;->D:Lbbwm;

    .line 73
    .line 74
    invoke-virtual {p1}, Lbbwm;->fe()Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-nez p1, :cond_0

    .line 79
    .line 80
    iget-object p1, p0, Lnvi;->aa:Lueh;

    .line 81
    .line 82
    new-instance v0, Lnvg;

    .line 83
    .line 84
    const/4 v1, 0x1

    .line 85
    invoke-direct {v0, p0, v1}, Lnvg;-><init>(Ljava/lang/Object;I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, v0}, Lueh;->M(Ljava/util/concurrent/Callable;)V

    .line 89
    .line 90
    .line 91
    :cond_0
    iget-object p1, p0, Lnvi;->Y:Lbbwo;

    .line 92
    .line 93
    const-wide/32 v0, 0x2b879d2

    .line 94
    .line 95
    .line 96
    const/4 v2, 0x0

    .line 97
    invoke-virtual {p1, v0, v1, v2}, Labjx;->s(JZ)Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    if-eqz p1, :cond_1

    .line 102
    .line 103
    iget-object p1, p0, Lnvi;->z:Ljuw;

    .line 104
    .line 105
    invoke-virtual {p1}, Ljuw;->a()Lacbk;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {p0, p1}, Lnvi;->H(Lacbk;)V

    .line 110
    .line 111
    .line 112
    :cond_1
    iget-object p1, p0, Lnvi;->aa:Lueh;

    .line 113
    .line 114
    new-instance v0, Lnvg;

    .line 115
    .line 116
    invoke-direct {v0, p0, v2}, Lnvg;-><init>(Ljava/lang/Object;I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1, v0}, Lueh;->M(Ljava/util/concurrent/Callable;)V

    .line 120
    .line 121
    .line 122
    iget-object p1, p0, Lnvi;->aa:Lueh;

    .line 123
    .line 124
    new-instance v0, Lnvg;

    .line 125
    .line 126
    const/4 v1, 0x2

    .line 127
    invoke-direct {v0, p0, v1}, Lnvg;-><init>(Ljava/lang/Object;I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1, v0}, Lueh;->M(Ljava/util/concurrent/Callable;)V

    .line 131
    .line 132
    .line 133
    return-void
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

.method public final x()V
    .locals 3

    .line 1
    iget-object v0, p0, Lnvi;->n:Lj$/util/Optional;

    .line 2
    .line 3
    new-instance v1, Lnbp;

    .line 4
    .line 5
    const/4 v2, 0x7

    .line 6
    invoke-direct {v1, v2}, Lnbp;-><init>(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

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
.end method

.method public final y(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lnvi;->F(Ljava/lang/String;)Lj$/util/Optional;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
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

.method public final z()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lnvi;->n:Lj$/util/Optional;

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
    const/4 v0, 0x0

    .line 10
    return v0

    .line 11
    :cond_0
    iget-object v0, p0, Lnvi;->n:Lj$/util/Optional;

    .line 12
    .line 13
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/google/android/libraries/youtube/rendering/ui/pivotbar/PivotBar;

    .line 18
    .line 19
    iget v0, v0, Lajop;->w:I

    .line 20
    .line 21
    invoke-direct {p0, v0}, Lnvi;->V(I)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    return v0
.end method
