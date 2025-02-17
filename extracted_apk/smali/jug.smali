.class public final Ljug;
.super Lgvk;
.source "PG"


# instance fields
.field private final A:Lyqd;

.field private final B:Lbdrd;

.field private final C:Laihu;

.field private final D:Lanqw;

.field public final g:Lbdrd;

.field public final h:Ljava/util/concurrent/ExecutorService;

.field public final i:Lbcmp;

.field public final j:Ljava/util/concurrent/ScheduledExecutorService;

.field public final k:Lbdrd;

.field public l:Z

.field public final m:Lyre;

.field public final n:Labjx;

.field public final o:Llnn;

.field public final p:Lbbwm;

.field public final q:Lbbwo;

.field private final r:Lbdrd;

.field private final s:Lqqd;

.field private final t:Labjz;

.field private final u:Lbdrd;

.field private final v:Lbdrd;

.field private final w:Ljava/util/concurrent/Executor;

.field private final x:Ljava/util/concurrent/ExecutorService;

.field private final y:Lbcmp;

.field private final z:Lbcmp;


# direct methods
.method public constructor <init>(Lbdrd;Lqqd;Lanqw;Labjz;Lbdrd;Lbdrd;Lbdrd;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ExecutorService;Lbcmp;Lbcmp;Lbcmp;Ljava/util/concurrent/ScheduledExecutorService;Llnn;Laihu;Lbbwm;Labjx;Lbbwo;Lyqd;Lyre;Lbdrd;Lbdrd;)V
    .locals 4

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p20

    .line 1
    invoke-direct {p0, p1, v3, p2}, Lgvk;-><init>(Lbdrd;Lyqd;Lqqd;)V

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v0, Ljug;->r:Lbdrd;

    iput-object v2, v0, Ljug;->s:Lqqd;

    .line 3
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v1, p3

    iput-object v1, v0, Ljug;->D:Lanqw;

    move-object v1, p4

    iput-object v1, v0, Ljug;->t:Labjz;

    .line 4
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v1, p5

    iput-object v1, v0, Ljug;->u:Lbdrd;

    move-object v1, p6

    iput-object v1, v0, Ljug;->v:Lbdrd;

    move-object v1, p7

    iput-object v1, v0, Ljug;->g:Lbdrd;

    move-object v1, p8

    iput-object v1, v0, Ljug;->w:Ljava/util/concurrent/Executor;

    move-object v1, p9

    iput-object v1, v0, Ljug;->h:Ljava/util/concurrent/ExecutorService;

    move-object v1, p10

    iput-object v1, v0, Ljug;->x:Ljava/util/concurrent/ExecutorService;

    move-object v1, p11

    iput-object v1, v0, Ljug;->i:Lbcmp;

    move-object/from16 v1, p12

    iput-object v1, v0, Ljug;->y:Lbcmp;

    move-object/from16 v1, p13

    iput-object v1, v0, Ljug;->z:Lbcmp;

    move-object/from16 v1, p14

    iput-object v1, v0, Ljug;->j:Ljava/util/concurrent/ScheduledExecutorService;

    move-object/from16 v1, p15

    iput-object v1, v0, Ljug;->o:Llnn;

    move-object/from16 v1, p16

    iput-object v1, v0, Ljug;->C:Laihu;

    move-object/from16 v1, p17

    iput-object v1, v0, Ljug;->p:Lbbwm;

    move-object/from16 v1, p18

    iput-object v1, v0, Ljug;->n:Labjx;

    move-object/from16 v1, p19

    iput-object v1, v0, Ljug;->q:Lbbwo;

    iput-object v3, v0, Ljug;->A:Lyqd;

    move-object/from16 v1, p22

    iput-object v1, v0, Ljug;->k:Lbdrd;

    move-object/from16 v1, p23

    iput-object v1, v0, Ljug;->B:Lbdrd;

    const/4 v1, 0x1

    iput-boolean v1, v0, Ljug;->l:Z

    move-object/from16 v1, p21

    iput-object v1, v0, Ljug;->m:Lyre;

    return-void
.end method

.method public static q(Lbdrd;Labyf;)V
    .locals 1

    .line 1
    invoke-interface {p0}, Lbdrd;->a()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iput-object p0, p1, Labul;->r:Ljava/lang/String;

    .line 14
    .line 15
    :cond_0
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
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
.end method

.method public static s(Labyf;Lbdrd;Labjz;Lyqd;)V
    .locals 3

    .line 1
    sget v0, Lyqi;->a:I

    .line 2
    .line 3
    const v0, 0x100103e0

    .line 4
    .line 5
    .line 6
    invoke-interface {p3, v0}, Lyqd;->d(I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const p2, 0x10e26

    .line 13
    .line 14
    .line 15
    invoke-interface {p3, p2}, Lyqd;->d(I)Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-static {p2}, Liap;->F(Labjz;)Lauhg;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    iget-boolean p2, p2, Lauhg;->I:Z

    .line 25
    .line 26
    :goto_0
    if-nez p2, :cond_1

    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    sget-object p2, Larcg;->a:Larcg;

    .line 30
    .line 31
    invoke-virtual {p2}, Laooq;->createBuilder()Laooi;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-interface {p1}, Lbdrd;->a()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Lyij;

    .line 40
    .line 41
    if-eqz p1, :cond_6

    .line 42
    .line 43
    iget-object p3, p1, Lyij;->a:Lyoj;

    .line 44
    .line 45
    invoke-interface {p3}, Lyoj;->a()Landroid/net/NetworkInfo;

    .line 46
    .line 47
    .line 48
    move-result-object p3

    .line 49
    invoke-virtual {p1, p3}, Lyij;->b(Landroid/net/NetworkInfo;)J

    .line 50
    .line 51
    .line 52
    move-result-wide v0

    .line 53
    invoke-virtual {p2}, Laooi;->copyOnWrite()V

    .line 54
    .line 55
    .line 56
    iget-object p3, p2, Laooi;->instance:Laooq;

    .line 57
    .line 58
    check-cast p3, Larcg;

    .line 59
    .line 60
    iget v2, p3, Larcg;->b:I

    .line 61
    .line 62
    or-int/lit8 v2, v2, 0x2

    .line 63
    .line 64
    iput v2, p3, Larcg;->b:I

    .line 65
    .line 66
    iput-wide v0, p3, Larcg;->d:J

    .line 67
    .line 68
    iget-object p1, p1, Lyij;->a:Lyoj;

    .line 69
    .line 70
    invoke-interface {p1}, Lyoj;->a()Landroid/net/NetworkInfo;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    const/4 p3, 0x1

    .line 75
    const/4 v0, 0x0

    .line 76
    if-eqz p1, :cond_5

    .line 77
    .line 78
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getType()I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_3

    .line 83
    .line 84
    if-eq v1, p3, :cond_2

    .line 85
    .line 86
    const/4 p1, 0x6

    .line 87
    if-eq v1, p1, :cond_2

    .line 88
    .line 89
    const/16 p1, 0x9

    .line 90
    .line 91
    if-eq v1, p1, :cond_2

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_2
    :pswitch_0
    move v0, p3

    .line 95
    goto :goto_1

    .line 96
    :cond_3
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getSubtype()I

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    const/16 v1, 0x14

    .line 101
    .line 102
    if-eq p1, v1, :cond_4

    .line 103
    .line 104
    packed-switch p1, :pswitch_data_0

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_4
    invoke-static {}, La;->aY()Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    :cond_5
    :goto_1
    :pswitch_1
    invoke-virtual {p2}, Laooi;->copyOnWrite()V

    .line 113
    .line 114
    .line 115
    iget-object p1, p2, Laooi;->instance:Laooq;

    .line 116
    .line 117
    check-cast p1, Larcg;

    .line 118
    .line 119
    iget v1, p1, Larcg;->b:I

    .line 120
    .line 121
    or-int/2addr p3, v1

    .line 122
    iput p3, p1, Larcg;->b:I

    .line 123
    .line 124
    iput-boolean v0, p1, Larcg;->c:Z

    .line 125
    .line 126
    :cond_6
    sget-object p1, Larcj;->a:Larcj;

    .line 127
    .line 128
    invoke-virtual {p1}, Laooq;->createBuilder()Laooi;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-virtual {p1}, Laooi;->copyOnWrite()V

    .line 133
    .line 134
    .line 135
    iget-object p3, p1, Laooi;->instance:Laooq;

    .line 136
    .line 137
    check-cast p3, Larcj;

    .line 138
    .line 139
    invoke-virtual {p2}, Laooi;->build()Laooq;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    check-cast p2, Larcg;

    .line 144
    .line 145
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    iput-object p2, p3, Larcj;->f:Larcg;

    .line 149
    .line 150
    iget p2, p3, Larcj;->b:I

    .line 151
    .line 152
    or-int/lit8 p2, p2, 0x8

    .line 153
    .line 154
    iput p2, p3, Larcj;->b:I

    .line 155
    .line 156
    invoke-virtual {p1}, Laooi;->build()Laooq;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    check-cast p1, Larcj;

    .line 161
    .line 162
    invoke-virtual {p0, p1}, Labyf;->O(Larcj;)V

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    nop

    .line 167
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
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


# virtual methods
.method protected final e(Lyog;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ljug;->D:Lanqw;

    .line 2
    .line 3
    iget-object v1, v0, Lanqw;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lyre;

    .line 6
    .line 7
    iget-object v1, v1, Lyre;->j:Lyrd;

    .line 8
    .line 9
    const/16 v2, 0xa

    .line 10
    .line 11
    invoke-virtual {v1, v2, p1}, Lyrd;->f(ILjava/lang/Throwable;)J

    .line 12
    .line 13
    .line 14
    sget p1, Lyqi;->a:I

    .line 15
    .line 16
    iget-object p1, v0, Lanqw;->a:Ljava/lang/Object;

    .line 17
    .line 18
    const v1, 0x10011ab7

    .line 19
    .line 20
    .line 21
    invoke-interface {p1, v1}, Lyqd;->d(I)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    iget-object p1, v0, Lanqw;->b:Ljava/lang/Object;

    .line 28
    .line 29
    new-instance v0, Lycu;

    .line 30
    .line 31
    invoke-direct {v0}, Lycu;-><init>()V

    .line 32
    .line 33
    .line 34
    check-cast p1, Lyfu;

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Lyfu;->c(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    iget-object p1, v0, Lanqw;->b:Ljava/lang/Object;

    .line 41
    .line 42
    new-instance v0, Lycx;

    .line 43
    .line 44
    invoke-direct {v0}, Lycx;-><init>()V

    .line 45
    .line 46
    .line 47
    check-cast p1, Lyfu;

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Lyfu;->c(Ljava/lang/Object;)V

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
.end method

.method protected final bridge synthetic f(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;

    .line 2
    .line 3
    iget-object p1, p0, Ljug;->D:Lanqw;

    .line 4
    .line 5
    iget-object v0, p1, Lanqw;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lyre;

    .line 8
    .line 9
    iget-object v0, v0, Lyre;->j:Lyrd;

    .line 10
    .line 11
    const/16 v1, 0xa

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lyrd;->t(I)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lycv;

    .line 17
    .line 18
    invoke-direct {v0}, Lycv;-><init>()V

    .line 19
    .line 20
    .line 21
    iget-object p1, p1, Lanqw;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p1, Lyfu;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lyfu;->c(Ljava/lang/Object;)V

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
.end method

.method protected final synthetic g(Labwz;Labul;Lafzm;)V
    .locals 10

    .line 1
    iget-object v0, p0, Ljug;->D:Lanqw;

    .line 2
    .line 3
    iget-object v1, v0, Lanqw;->c:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v5, p1

    .line 6
    check-cast v5, Labyh;

    .line 7
    .line 8
    move-object v6, p2

    .line 9
    check-cast v6, Labyf;

    .line 10
    .line 11
    check-cast v1, Lyre;

    .line 12
    .line 13
    iget-object p1, v1, Lyre;->j:Lyrd;

    .line 14
    .line 15
    const/16 p2, 0xa

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Lyrd;->I(I)V

    .line 18
    .line 19
    .line 20
    new-instance p1, Lycw;

    .line 21
    .line 22
    invoke-direct {p1}, Lycw;-><init>()V

    .line 23
    .line 24
    .line 25
    iget-object p2, v0, Lanqw;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p2, Lyfu;

    .line 28
    .line 29
    invoke-virtual {p2, p1}, Lyfu;->c(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    const-string p1, "BrowseServiceFetcher.requestInternal"

    .line 33
    .line 34
    invoke-static {p1}, Lalyz;->c(Ljava/lang/String;)Lalxb;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    :try_start_0
    iget-object p2, p0, Ljug;->A:Lyqd;

    .line 39
    .line 40
    sget v0, Lyqi;->a:I

    .line 41
    .line 42
    const v0, 0x10011ab5

    .line 43
    .line 44
    .line 45
    invoke-interface {p2, v0}, Lyqd;->d(I)Z

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    iget-boolean v0, p0, Ljug;->l:Z

    .line 50
    .line 51
    if-nez v0, :cond_1

    .line 52
    .line 53
    iget-object v0, p0, Ljug;->A:Lyqd;

    .line 54
    .line 55
    const v1, 0x100103c7

    .line 56
    .line 57
    .line 58
    invoke-interface {v0, v1}, Lyqd;->d(I)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_1

    .line 63
    .line 64
    iget-object v0, p0, Ljug;->A:Lyqd;

    .line 65
    .line 66
    const/4 v1, 0x2

    .line 67
    invoke-static {v0, v1}, Laect;->bA(Lyqd;I)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_0

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_0
    iget-object p2, p0, Ljug;->w:Ljava/util/concurrent/Executor;

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_1
    :goto_0
    if-eqz p2, :cond_2

    .line 78
    .line 79
    iget-object p2, p0, Ljug;->x:Ljava/util/concurrent/ExecutorService;

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    iget-object p2, p0, Ljug;->h:Ljava/util/concurrent/ExecutorService;

    .line 83
    .line 84
    :goto_1
    move-object v7, p2

    .line 85
    iget-object p2, p0, Ljug;->A:Lyqd;

    .line 86
    .line 87
    const v0, 0x101a01d9

    .line 88
    .line 89
    .line 90
    invoke-interface {p2, v0}, Lyqd;->b(I)J

    .line 91
    .line 92
    .line 93
    move-result-wide v1

    .line 94
    const-wide/16 v3, 0x3c

    .line 95
    .line 96
    mul-long/2addr v1, v3

    .line 97
    const-wide/16 v3, 0x0

    .line 98
    .line 99
    cmp-long p2, v1, v3

    .line 100
    .line 101
    const/4 v9, 0x1

    .line 102
    if-lez p2, :cond_3

    .line 103
    .line 104
    iget-object p2, p0, Ljug;->A:Lyqd;

    .line 105
    .line 106
    invoke-interface {p2, v9}, Lyqd;->j(I)Lafkj;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    invoke-virtual {p2, v0, v3, v4}, Lafkj;->c(IJ)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p2}, Lafkj;->b()V

    .line 114
    .line 115
    .line 116
    iget-object p2, p0, Ljug;->s:Lqqd;

    .line 117
    .line 118
    invoke-interface {p2}, Lqqd;->g()Lj$/time/Instant;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    invoke-virtual {p2}, Lj$/time/Instant;->getEpochSecond()J

    .line 123
    .line 124
    .line 125
    move-result-wide v3

    .line 126
    sub-long/2addr v1, v3

    .line 127
    invoke-static {v1, v2}, Laofs;->ai(J)I

    .line 128
    .line 129
    .line 130
    move-result p2

    .line 131
    invoke-static {p2}, Lj$/util/OptionalInt;->of(I)Lj$/util/OptionalInt;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    goto :goto_2

    .line 136
    :cond_3
    invoke-static {}, Lj$/util/OptionalInt;->empty()Lj$/util/OptionalInt;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    :goto_2
    move-object v4, p2

    .line 141
    invoke-virtual {v4}, Lj$/util/OptionalInt;->isPresent()Z

    .line 142
    .line 143
    .line 144
    move-result p2

    .line 145
    const/4 v0, 0x0

    .line 146
    if-eqz p2, :cond_4

    .line 147
    .line 148
    invoke-virtual {v4}, Lj$/util/OptionalInt;->getAsInt()I

    .line 149
    .line 150
    .line 151
    move-result p2

    .line 152
    if-lez p2, :cond_4

    .line 153
    .line 154
    move v8, v9

    .line 155
    goto :goto_3

    .line 156
    :cond_4
    move v8, v0

    .line 157
    :goto_3
    iget-boolean p2, p0, Ljug;->l:Z

    .line 158
    .line 159
    if-eqz p2, :cond_5

    .line 160
    .line 161
    iget-object p2, p0, Ljug;->A:Lyqd;

    .line 162
    .line 163
    const v1, 0x10011abd

    .line 164
    .line 165
    .line 166
    invoke-interface {p2, v1}, Lyqd;->d(I)Z

    .line 167
    .line 168
    .line 169
    move-result p2

    .line 170
    if-eqz p2, :cond_5

    .line 171
    .line 172
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 173
    .line 174
    .line 175
    move-result-object p2

    .line 176
    invoke-static {p2}, Laofs;->K(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 177
    .line 178
    .line 179
    move-result-object p2

    .line 180
    goto :goto_5

    .line 181
    :cond_5
    iget-object p2, p0, Ljug;->g:Lbdrd;

    .line 182
    .line 183
    invoke-interface {p2}, Lbdrd;->a()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object p2

    .line 187
    check-cast p2, Lyij;

    .line 188
    .line 189
    invoke-virtual {p2}, Lyij;->l()Z

    .line 190
    .line 191
    .line 192
    move-result p2

    .line 193
    if-nez p2, :cond_7

    .line 194
    .line 195
    const-string p2, "FEwhat_to_watch"

    .line 196
    .line 197
    iget-object v1, v6, Labyf;->c:Ljava/lang/String;

    .line 198
    .line 199
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result p2

    .line 203
    if-nez p2, :cond_6

    .line 204
    .line 205
    goto :goto_4

    .line 206
    :cond_6
    iget-object p2, p0, Ljug;->C:Laihu;

    .line 207
    .line 208
    invoke-virtual {p2}, Laihu;->aD()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 209
    .line 210
    .line 211
    move-result-object p2

    .line 212
    goto :goto_5

    .line 213
    :cond_7
    :goto_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 214
    .line 215
    .line 216
    move-result-object p2

    .line 217
    invoke-static {p2}, Laofs;->K(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 218
    .line 219
    .line 220
    move-result-object p2

    .line 221
    :goto_5
    invoke-static {p2}, Lalzj;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Lalzj;

    .line 222
    .line 223
    .line 224
    move-result-object p2

    .line 225
    new-instance v1, Ljuf;

    .line 226
    .line 227
    move-object v2, v1

    .line 228
    move-object v3, p0

    .line 229
    invoke-direct/range {v2 .. v8}, Ljuf;-><init>(Ljug;Lj$/util/OptionalInt;Labyh;Labyf;Ljava/util/concurrent/Executor;Z)V

    .line 230
    .line 231
    .line 232
    sget-object v2, Langl;->a:Langl;

    .line 233
    .line 234
    invoke-virtual {p2, v1, v2}, Lalzj;->h(Lanfv;Ljava/util/concurrent/Executor;)Lalzj;

    .line 235
    .line 236
    .line 237
    move-result-object p2

    .line 238
    invoke-virtual {p1, p2}, Lalxb;->a(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 239
    .line 240
    .line 241
    sget-object v1, Lyby;->a:Ljava/util/concurrent/Executor;

    .line 242
    .line 243
    new-instance v2, Ladmd;

    .line 244
    .line 245
    invoke-direct {v2, p3, v9}, Ladmd;-><init>(Ljava/lang/Object;I)V

    .line 246
    .line 247
    .line 248
    new-instance v3, Lgwn;

    .line 249
    .line 250
    const/4 v4, 0x4

    .line 251
    invoke-direct {v3, p3, v4}, Lgwn;-><init>(Ljava/lang/Object;I)V

    .line 252
    .line 253
    .line 254
    invoke-static {p2, v1, v2, v3}, Lyby;->k(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lybu;Lybx;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 255
    .line 256
    .line 257
    invoke-virtual {p1}, Lalxb;->close()V

    .line 258
    .line 259
    .line 260
    iput-boolean v0, p0, Ljug;->l:Z

    .line 261
    .line 262
    return-void

    .line 263
    :catchall_0
    move-exception p2

    .line 264
    :try_start_1
    invoke-virtual {p1}, Lalxb;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 265
    .line 266
    .line 267
    goto :goto_6

    .line 268
    :catchall_1
    move-exception p1

    .line 269
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 270
    .line 271
    .line 272
    :goto_6
    throw p2
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

.method public final n(Labyf;)Lgvi;
    .locals 6

    .line 1
    new-instance v0, Lgvd;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lgvd;-><init>(Lgvk;Labul;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lbcmq;->o(Lbcms;)Lbcmq;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lgxj;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-direct {v1, p0, p1, v2}, Lgxj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lbcmq;->z(Lbcob;)Lbcmq;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lbcmq;->m()Lbcmq;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, Ljug;->u:Lbdrd;

    .line 25
    .line 26
    invoke-interface {v1}, Lbdrd;->a()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Laltd;

    .line 31
    .line 32
    new-instance v3, Lbxb;

    .line 33
    .line 34
    const/16 v4, 0x8

    .line 35
    .line 36
    invoke-direct {v3, v1, v4}, Lbxb;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    new-instance v4, Lgiz;

    .line 40
    .line 41
    const/16 v5, 0xb

    .line 42
    .line 43
    invoke-direct {v4, v1, v5}, Lgiz;-><init>(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p1, Labyf;->c:Ljava/lang/String;

    .line 47
    .line 48
    const-string v1, "FElibrary"

    .line 49
    .line 50
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_0

    .line 55
    .line 56
    invoke-interface {v3}, Lamit;->a()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    invoke-static {p1}, Lgmz;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-static {p1}, Lakur;->aj(Ljava/lang/String;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-nez v1, :cond_1

    .line 70
    .line 71
    invoke-interface {v4, p1}, Lamhi;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    goto :goto_0

    .line 76
    :cond_1
    invoke-static {}, Lbclz;->o()Lbclz;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    :goto_0
    iget-object v1, p0, Ljug;->i:Lbcmp;

    .line 81
    .line 82
    check-cast p1, Lbclz;

    .line 83
    .line 84
    invoke-virtual {p1, v1}, Lbclz;->x(Lbcmp;)Lbclz;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    new-instance v1, Lgvi;

    .line 89
    .line 90
    invoke-direct {v1, v0, p1}, Lgvi;-><init>(Lbcmq;Lbclz;)V

    .line 91
    .line 92
    .line 93
    iget-object p1, p0, Ljug;->A:Lyqd;

    .line 94
    .line 95
    sget v0, Lyqi;->a:I

    .line 96
    .line 97
    const v0, 0x100103c7

    .line 98
    .line 99
    .line 100
    invoke-interface {p1, v0}, Lyqd;->d(I)Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-nez p1, :cond_3

    .line 105
    .line 106
    iget-object p1, p0, Ljug;->A:Lyqd;

    .line 107
    .line 108
    invoke-static {p1, v2}, Laect;->bA(Lyqd;I)Z

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    if-eqz p1, :cond_2

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_2
    return-object v1

    .line 116
    :cond_3
    :goto_1
    iget-object p1, p0, Ljug;->A:Lyqd;

    .line 117
    .line 118
    const v0, 0x10011ab5

    .line 119
    .line 120
    .line 121
    invoke-interface {p1, v0}, Lyqd;->d(I)Z

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    if-eqz p1, :cond_4

    .line 126
    .line 127
    iget-object p1, p0, Ljug;->z:Lbcmp;

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_4
    iget-object p1, p0, Ljug;->y:Lbcmp;

    .line 131
    .line 132
    :goto_2
    iget-object v0, v1, Lgvi;->a:Lbcmq;

    .line 133
    .line 134
    iget-object v1, v1, Lgvi;->b:Lbclz;

    .line 135
    .line 136
    invoke-virtual {v0, p1}, Lbcmq;->C(Lbcmp;)Lbcmq;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v1, p1}, Lbclz;->D(Lbcmp;)Lbclz;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    new-instance v1, Lgvi;

    .line 145
    .line 146
    invoke-direct {v1, v0, p1}, Lgvi;-><init>(Lbcmq;Lbclz;)V

    .line 147
    .line 148
    .line 149
    return-object v1
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

.method public final o(Lyrd;Lbcmp;)V
    .locals 8

    .line 1
    sget v0, Lyqi;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Ljug;->A:Lyqd;

    .line 4
    .line 5
    const v1, 0x102002c0

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Lyqd;->b(I)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    const-wide/16 v2, 0x1

    .line 13
    .line 14
    and-long/2addr v0, v2

    .line 15
    const-wide/16 v2, 0x0

    .line 16
    .line 17
    cmp-long v0, v0, v2

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    sget-object v0, Lynw;->d:Lynw;

    .line 22
    .line 23
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :goto_0
    move-object v5, v0

    .line 33
    iget-object v0, p0, Ljug;->D:Lanqw;

    .line 34
    .line 35
    new-instance v1, Lgrz;

    .line 36
    .line 37
    iget-object v2, v0, Lanqw;->c:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v2, Lyre;

    .line 40
    .line 41
    iget-object v2, v2, Lyre;->j:Lyrd;

    .line 42
    .line 43
    iget-object v0, v0, Lanqw;->b:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Lyfu;

    .line 46
    .line 47
    invoke-direct {v1, v0, v2}, Lgrz;-><init>(Lyfu;Lyrd;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Ljug;->r:Lbdrd;

    .line 51
    .line 52
    const-string v2, "FEwhat_to_watch"

    .line 53
    .line 54
    invoke-static {v2}, Labjg;->a(Ljava/lang/String;)Laqks;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-interface {v0}, Lbdrd;->a()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Labyh;

    .line 63
    .line 64
    invoke-virtual {v0}, Labyh;->d()Labuy;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v2}, Labuy;->b()Z

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-nez v4, :cond_1

    .line 73
    .line 74
    invoke-virtual {v2}, Labuy;->e()Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-nez v2, :cond_1

    .line 79
    .line 80
    invoke-virtual {v0}, Labyh;->n()V

    .line 81
    .line 82
    .line 83
    :cond_1
    iget-object v2, p0, Ljug;->A:Lyqd;

    .line 84
    .line 85
    const v4, 0x10011a90

    .line 86
    .line 87
    .line 88
    invoke-interface {v2, v4}, Lyqd;->d(I)Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-eqz v2, :cond_2

    .line 93
    .line 94
    new-instance v1, Lyjk;

    .line 95
    .line 96
    const-string v2, "brps"

    .line 97
    .line 98
    const-string v4, "brpe"

    .line 99
    .line 100
    const-string v6, "brns"

    .line 101
    .line 102
    const-string v7, "brnr"

    .line 103
    .line 104
    invoke-direct {v1, v6, v7, v2, v4}, Lyjk;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v1}, Labyh;->k(Lyjk;)Labyf;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    goto :goto_1

    .line 112
    :cond_2
    invoke-virtual {v0, v1}, Labyh;->j(Lyjj;)Labyf;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    :goto_1
    const/4 v4, 0x0

    .line 117
    iget-object v6, p0, Ljug;->A:Lyqd;

    .line 118
    .line 119
    move-object v1, p0

    .line 120
    move-object v2, v0

    .line 121
    invoke-virtual/range {v1 .. v6}, Ljug;->t(Labyf;Laqks;ZLj$/util/Optional;Lyqd;)V

    .line 122
    .line 123
    .line 124
    if-eqz p1, :cond_8

    .line 125
    .line 126
    if-eqz p2, :cond_8

    .line 127
    .line 128
    iget-object v1, p0, Ljug;->r:Lbdrd;

    .line 129
    .line 130
    invoke-interface {v1}, Lbdrd;->a()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    check-cast v1, Labyh;

    .line 135
    .line 136
    invoke-virtual {v1}, Labyh;->d()Labuy;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-virtual {v1}, Labuy;->b()Z

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    if-nez v2, :cond_3

    .line 145
    .line 146
    invoke-virtual {v1}, Labuy;->e()Z

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    if-eqz v1, :cond_7

    .line 151
    .line 152
    :cond_3
    invoke-virtual {v0}, Labul;->e()Labuy;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-virtual {v1}, Labuy;->e()Z

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    if-eqz v2, :cond_4

    .line 161
    .line 162
    invoke-virtual {v0}, Labul;->h()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 163
    .line 164
    .line 165
    :cond_4
    invoke-virtual {v1}, Labuy;->d()Z

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    if-eqz v2, :cond_5

    .line 170
    .line 171
    invoke-virtual {v0}, Labyf;->G()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 172
    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_5
    invoke-virtual {v1}, Labuy;->c()Z

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    if-eqz v1, :cond_6

    .line 180
    .line 181
    invoke-virtual {v0}, Labyf;->E()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 182
    .line 183
    .line 184
    :cond_6
    :goto_2
    iget-object v1, p0, Ljug;->r:Lbdrd;

    .line 185
    .line 186
    invoke-interface {v1}, Lbdrd;->a()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    check-cast v1, Labyh;

    .line 191
    .line 192
    invoke-virtual {v1}, Labyh;->n()V

    .line 193
    .line 194
    .line 195
    :cond_7
    sget v1, Lyrd;->b:I

    .line 196
    .line 197
    invoke-virtual {p1, v1}, Lyrd;->n(I)Lbcmq;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    invoke-virtual {p1, p2}, Lbcmq;->y(Lbcmp;)Lbcmq;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    new-instance p2, Lgnw;

    .line 206
    .line 207
    const/4 v1, 0x4

    .line 208
    const/4 v2, 0x0

    .line 209
    invoke-direct {p2, p0, v0, v1, v2}, Lgnw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {p1, p2}, Lbcmq;->J(Lbcnx;)Lbcnd;

    .line 213
    .line 214
    .line 215
    return-void

    .line 216
    :cond_8
    invoke-virtual {p0, v0}, Lgvk;->d(Labul;)V

    .line 217
    .line 218
    .line 219
    return-void
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

.method public final p(Labyf;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljug;->v:Lbdrd;

    .line 2
    .line 3
    invoke-static {v0, p1}, Ljug;->q(Lbdrd;Labyf;)V

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

.method public final r(Labyf;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ljug;->g:Lbdrd;

    .line 2
    .line 3
    iget-object v1, p0, Ljug;->t:Labjz;

    .line 4
    .line 5
    iget-object v2, p0, Ljug;->A:Lyqd;

    .line 6
    .line 7
    invoke-static {p1, v0, v1, v2}, Ljug;->s(Labyf;Lbdrd;Labjz;Lyqd;)V

    .line 8
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

.method public final t(Labyf;Laqks;ZLj$/util/Optional;Lyqd;)V
    .locals 1

    .line 1
    invoke-static {p2}, Liap;->aM(Laqks;)[B

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Labul;->o([B)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p1}, Labul;->l()V

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-virtual {p4}, Lj$/util/Optional;->isPresent()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p4}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p4

    .line 24
    check-cast p4, Lynw;

    .line 25
    .line 26
    iput-object p4, p1, Labul;->A:Lynw;

    .line 27
    .line 28
    :cond_1
    sget p4, Lyqi;->a:I

    .line 29
    .line 30
    const p4, 0x10010e3e

    .line 31
    .line 32
    .line 33
    invoke-interface {p5, p4}, Lyqd;->d(I)Z

    .line 34
    .line 35
    .line 36
    move-result p4

    .line 37
    if-eqz p4, :cond_2

    .line 38
    .line 39
    iget-object p4, p0, Ljug;->r:Lbdrd;

    .line 40
    .line 41
    invoke-interface {p4}, Lbdrd;->a()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p4

    .line 45
    check-cast p4, Labyh;

    .line 46
    .line 47
    invoke-virtual {p4}, Labyh;->d()Labuy;

    .line 48
    .line 49
    .line 50
    move-result-object p4

    .line 51
    iget-object p4, p4, Labuy;->a:Ljava/util/concurrent/Executor;

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    const/4 p4, 0x0

    .line 55
    :goto_1
    if-eqz p2, :cond_8

    .line 56
    .line 57
    sget-object p5, Lcom/google/protos/youtube/api/innertube/BrowseEndpointOuterClass;->browseEndpoint:Laooo;

    .line 58
    .line 59
    invoke-static {p5}, Laooq;->-$$Nest$smcheckIsLite(Laooa;)Laooo;

    .line 60
    .line 61
    .line 62
    move-result-object p5

    .line 63
    invoke-virtual {p2, p5}, Laool;->d(Laooo;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p2, Laool;->l:Laood;

    .line 67
    .line 68
    iget-object p5, p5, Laooo;->d:Laoon;

    .line 69
    .line 70
    invoke-virtual {v0, p5}, Laood;->o(Laoon;)Z

    .line 71
    .line 72
    .line 73
    move-result p5

    .line 74
    if-eqz p5, :cond_8

    .line 75
    .line 76
    sget-object p5, Lcom/google/protos/youtube/api/innertube/BrowseEndpointOuterClass;->browseEndpoint:Laooo;

    .line 77
    .line 78
    invoke-static {p5}, Laooq;->-$$Nest$smcheckIsLite(Laooa;)Laooo;

    .line 79
    .line 80
    .line 81
    move-result-object p5

    .line 82
    invoke-virtual {p2, p5}, Laool;->d(Laooo;)V

    .line 83
    .line 84
    .line 85
    iget-object p2, p2, Laool;->l:Laood;

    .line 86
    .line 87
    iget-object v0, p5, Laooo;->d:Laoon;

    .line 88
    .line 89
    invoke-virtual {p2, v0}, Laood;->l(Laoon;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    if-nez p2, :cond_3

    .line 94
    .line 95
    iget-object p2, p5, Laooo;->b:Ljava/lang/Object;

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_3
    invoke-virtual {p5, p2}, Laooo;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    :goto_2
    check-cast p2, Laptp;

    .line 103
    .line 104
    iget-object p5, p2, Laptp;->c:Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {p1, p5}, Labyf;->M(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    iget-object p5, p2, Laptp;->d:Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {p1, p5}, Labyf;->P(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    iget-object p5, p2, Laptp;->e:Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {p1, p5}, Labyf;->Q(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    if-eqz p3, :cond_4

    .line 120
    .line 121
    const/4 p3, 0x2

    .line 122
    iput p3, p1, Labul;->B:I

    .line 123
    .line 124
    :cond_4
    iget p3, p2, Laptp;->b:I

    .line 125
    .line 126
    and-int/lit8 p3, p3, 0x40

    .line 127
    .line 128
    if-eqz p3, :cond_6

    .line 129
    .line 130
    sget-object p3, Laptt;->a:Laptt;

    .line 131
    .line 132
    invoke-virtual {p3}, Laooq;->createBuilder()Laooi;

    .line 133
    .line 134
    .line 135
    move-result-object p3

    .line 136
    iget-object p2, p2, Laptp;->h:Lapts;

    .line 137
    .line 138
    if-nez p2, :cond_5

    .line 139
    .line 140
    sget-object p2, Lapts;->a:Lapts;

    .line 141
    .line 142
    :cond_5
    iget-object p2, p2, Lapts;->d:Laoph;

    .line 143
    .line 144
    invoke-virtual {p3, p2}, Laooi;->aK(Ljava/lang/Iterable;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p3}, Laooi;->build()Laooq;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    check-cast p2, Laptt;

    .line 152
    .line 153
    iput-object p2, p1, Labyf;->d:Laptt;

    .line 154
    .line 155
    :cond_6
    if-eqz p4, :cond_7

    .line 156
    .line 157
    new-instance p2, Ljnz;

    .line 158
    .line 159
    const/16 p3, 0xa

    .line 160
    .line 161
    invoke-direct {p2, p0, p1, p3}, Ljnz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 162
    .line 163
    .line 164
    invoke-static {p2, p4}, Lakur;->ax(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 165
    .line 166
    .line 167
    move-result-object p2

    .line 168
    invoke-virtual {p1, p2}, Labyf;->J(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 169
    .line 170
    .line 171
    goto :goto_3

    .line 172
    :cond_7
    invoke-virtual {p0, p1}, Ljug;->p(Labyf;)V

    .line 173
    .line 174
    .line 175
    :cond_8
    :goto_3
    if-eqz p4, :cond_9

    .line 176
    .line 177
    new-instance p2, Ljnz;

    .line 178
    .line 179
    const/16 p3, 0xb

    .line 180
    .line 181
    invoke-direct {p2, p0, p1, p3}, Ljnz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 182
    .line 183
    .line 184
    invoke-static {p2, p4}, Lakur;->ax(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 185
    .line 186
    .line 187
    move-result-object p2

    .line 188
    invoke-virtual {p1, p2}, Labyf;->J(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 189
    .line 190
    .line 191
    return-void

    .line 192
    :cond_9
    invoke-virtual {p0, p1}, Ljug;->r(Labyf;)V

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
.end method

.method public final u(Lj$/util/OptionalInt;I)V
    .locals 1

    .line 1
    sget-object v0, Laonl;->b:Laonl;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, v0}, Ljug;->v(Lj$/util/OptionalInt;ILaonl;)V

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
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
.end method

.method public final v(Lj$/util/OptionalInt;ILaonl;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lj$/util/OptionalInt;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    sget-object v0, Lasea;->a:Lasea;

    .line 9
    .line 10
    invoke-virtual {v0}, Laooq;->createBuilder()Laooi;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 15
    .line 16
    .line 17
    iget-object v1, v0, Laooi;->instance:Laooq;

    .line 18
    .line 19
    check-cast v1, Lasea;

    .line 20
    .line 21
    add-int/lit8 p2, p2, -0x1

    .line 22
    .line 23
    iput p2, v1, Lasea;->c:I

    .line 24
    .line 25
    iget p2, v1, Lasea;->b:I

    .line 26
    .line 27
    or-int/lit8 p2, p2, 0x1

    .line 28
    .line 29
    iput p2, v1, Lasea;->b:I

    .line 30
    .line 31
    invoke-virtual {p1}, Lj$/util/OptionalInt;->getAsInt()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 36
    .line 37
    .line 38
    iget-object p2, v0, Laooi;->instance:Laooq;

    .line 39
    .line 40
    check-cast p2, Lasea;

    .line 41
    .line 42
    iget v1, p2, Lasea;->b:I

    .line 43
    .line 44
    or-int/lit8 v1, v1, 0x4

    .line 45
    .line 46
    iput v1, p2, Lasea;->b:I

    .line 47
    .line 48
    iput p1, p2, Lasea;->d:I

    .line 49
    .line 50
    invoke-virtual {p3}, Laonl;->D()Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-nez p1, :cond_1

    .line 55
    .line 56
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 57
    .line 58
    .line 59
    iget-object p1, v0, Laooi;->instance:Laooq;

    .line 60
    .line 61
    check-cast p1, Lasea;

    .line 62
    .line 63
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    iget p2, p1, Lasea;->b:I

    .line 67
    .line 68
    or-int/lit8 p2, p2, 0x8

    .line 69
    .line 70
    iput p2, p1, Lasea;->b:I

    .line 71
    .line 72
    iput-object p3, p1, Lasea;->e:Laonl;

    .line 73
    .line 74
    :cond_1
    sget-object p1, Lasqn;->a:Lasqn;

    .line 75
    .line 76
    invoke-virtual {p1}, Laooq;->createBuilder()Laooi;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, Laook;

    .line 81
    .line 82
    invoke-virtual {p1}, Laooi;->copyOnWrite()V

    .line 83
    .line 84
    .line 85
    iget-object p2, p1, Laook;->instance:Laooq;

    .line 86
    .line 87
    check-cast p2, Lasqn;

    .line 88
    .line 89
    invoke-virtual {v0}, Laooi;->build()Laooq;

    .line 90
    .line 91
    .line 92
    move-result-object p3

    .line 93
    check-cast p3, Lasea;

    .line 94
    .line 95
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    iput-object p3, p2, Lasqn;->d:Ljava/lang/Object;

    .line 99
    .line 100
    const/16 p3, 0x1aa

    .line 101
    .line 102
    iput p3, p2, Lasqn;->c:I

    .line 103
    .line 104
    invoke-virtual {p1}, Laooi;->build()Laooq;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    check-cast p1, Lasqn;

    .line 109
    .line 110
    iget-object p2, p0, Ljug;->B:Lbdrd;

    .line 111
    .line 112
    invoke-interface {p2}, Lbdrd;->a()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    check-cast p2, Ladlr;

    .line 117
    .line 118
    invoke-interface {p2, p1}, Ladlr;->c(Lasqn;)Z

    .line 119
    .line 120
    .line 121
    return-void
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
