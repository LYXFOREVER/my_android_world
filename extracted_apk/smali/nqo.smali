.class public final Lnqo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxho;
.implements Lahfn;


# instance fields
.field public A:Z

.field public B:Z

.field public C:I

.field public final D:Lahsz;

.field public final E:Ladlj;

.field public final F:Lakcz;

.field public final G:Lqo;

.field public final H:Lftv;

.field public final I:Lahkc;

.field public final J:Lbbwo;

.field private final K:Lbblw;

.field private L:Lbcnd;

.field public final a:Lnqg;

.field public final b:Lnqt;

.field public final c:Lahzo;

.field public final d:Lbblw;

.field public final e:Lbblw;

.field public final f:Lbcnc;

.field public final g:Lbdpv;

.field public final h:Lgzz;

.field public final i:Lnqu;

.field public final j:Lahfo;

.field public final k:Lbblw;

.field public final l:Ljava/util/HashMap;

.field public m:Lnh;

.field public n:Lcom/google/android/apps/youtube/app/watch/swipenavigation/layout/WatchSwipeNavigationRecyclerView;

.field public o:Lcom/google/android/apps/youtube/app/watch/swipenavigation/layout/WatchSwipeNavigationLinearLayoutManager;

.field public p:[Landroid/view/View;

.field public q:Lnqf;

.field public r:Lnqe;

.field public s:Z

.field public t:I

.field public u:I

.field public v:Z

.field public w:Z

.field public x:Z

.field public y:I

.field public z:Z


# direct methods
.method public constructor <init>(Lftv;Lakcz;Lnqt;Lahzo;Lahsz;Lahkc;Lbblw;Lbblw;Lbblw;Lgzz;Lnqu;Lahfo;Ladlj;Lnqg;Lbblw;Lgvp;Lbbwo;Lnew;)V
    .locals 7

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v1, p11

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v2, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v2, v0, Lnqo;->l:Ljava/util/HashMap;

    .line 13
    .line 14
    const/4 v2, -0x1

    .line 15
    iput v2, v0, Lnqo;->t:I

    .line 16
    .line 17
    iput v2, v0, Lnqo;->u:I

    .line 18
    .line 19
    iput v2, v0, Lnqo;->y:I

    .line 20
    .line 21
    move-object/from16 v2, p14

    .line 22
    .line 23
    iput-object v2, v0, Lnqo;->a:Lnqg;

    .line 24
    .line 25
    move-object v2, p1

    .line 26
    iput-object v2, v0, Lnqo;->H:Lftv;

    .line 27
    .line 28
    move-object v2, p2

    .line 29
    iput-object v2, v0, Lnqo;->F:Lakcz;

    .line 30
    .line 31
    move-object v2, p3

    .line 32
    iput-object v2, v0, Lnqo;->b:Lnqt;

    .line 33
    .line 34
    move-object v2, p4

    .line 35
    iput-object v2, v0, Lnqo;->c:Lahzo;

    .line 36
    .line 37
    move-object v2, p5

    .line 38
    iput-object v2, v0, Lnqo;->D:Lahsz;

    .line 39
    .line 40
    move-object v2, p6

    .line 41
    iput-object v2, v0, Lnqo;->I:Lahkc;

    .line 42
    .line 43
    move-object v2, p7

    .line 44
    iput-object v2, v0, Lnqo;->e:Lbblw;

    .line 45
    .line 46
    move-object v2, p8

    .line 47
    iput-object v2, v0, Lnqo;->d:Lbblw;

    .line 48
    .line 49
    move-object/from16 v2, p9

    .line 50
    .line 51
    iput-object v2, v0, Lnqo;->K:Lbblw;

    .line 52
    .line 53
    new-instance v2, Lnqm;

    .line 54
    .line 55
    invoke-direct {v2, p0}, Lnqm;-><init>(Lnqo;)V

    .line 56
    .line 57
    .line 58
    iput-object v2, v0, Lnqo;->G:Lqo;

    .line 59
    .line 60
    new-instance v2, Lbcnc;

    .line 61
    .line 62
    invoke-direct {v2}, Lbcnc;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object v2, v0, Lnqo;->f:Lbcnc;

    .line 66
    .line 67
    new-instance v2, Lbdpx;

    .line 68
    .line 69
    invoke-direct {v2}, Lbdpx;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object v2, v0, Lnqo;->g:Lbdpv;

    .line 73
    .line 74
    move-object/from16 v2, p10

    .line 75
    .line 76
    iput-object v2, v0, Lnqo;->h:Lgzz;

    .line 77
    .line 78
    iput-object v1, v0, Lnqo;->i:Lnqu;

    .line 79
    .line 80
    move-object/from16 v2, p13

    .line 81
    .line 82
    iput-object v2, v0, Lnqo;->E:Ladlj;

    .line 83
    .line 84
    move-object/from16 v2, p12

    .line 85
    .line 86
    iput-object v2, v0, Lnqo;->j:Lahfo;

    .line 87
    .line 88
    move-object/from16 v2, p15

    .line 89
    .line 90
    iput-object v2, v0, Lnqo;->k:Lbblw;

    .line 91
    .line 92
    move-object/from16 v2, p17

    .line 93
    .line 94
    iput-object v2, v0, Lnqo;->J:Lbbwo;

    .line 95
    .line 96
    invoke-interface/range {p16 .. p16}, Lgvp;->k()Lbcmf;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    iget-object v3, v1, Lnqu;->l:Lbbwo;

    .line 101
    .line 102
    const-wide/32 v4, 0x2b8c769

    .line 103
    .line 104
    .line 105
    const/4 v6, 0x0

    .line 106
    invoke-virtual {v3, v4, v5, v6}, Labjx;->s(JZ)Z

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    const/16 v4, 0x11

    .line 111
    .line 112
    if-eqz v3, :cond_0

    .line 113
    .line 114
    move-object/from16 v3, p18

    .line 115
    .line 116
    iget-object v3, v3, Lnew;->a:Lbclu;

    .line 117
    .line 118
    sget-object v5, Lbcln;->e:Lbcln;

    .line 119
    .line 120
    invoke-virtual {v2, v5}, Lbcmf;->i(Lbcln;)Lbclu;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-virtual {v2}, Lbclu;->t()Lbclu;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    new-instance v5, Lnok;

    .line 129
    .line 130
    const/4 v6, 0x4

    .line 131
    invoke-direct {v5, v6}, Lnok;-><init>(I)V

    .line 132
    .line 133
    .line 134
    invoke-static {v3, v2, v5}, Lbclu;->h(Lbewo;Lbewo;Lbcnu;)Lbclu;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    new-instance v3, Lnqa;

    .line 139
    .line 140
    invoke-direct {v3, v1, v4}, Lnqa;-><init>(Ljava/lang/Object;I)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v2, v3}, Lbclu;->B(Lbcnx;)Lbclu;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    invoke-virtual {v2}, Lbclu;->t()Lbclu;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    iget-object v1, v1, Lnqu;->k:Lbdpu;

    .line 152
    .line 153
    invoke-virtual {v2, v1}, Lbclu;->aC(Lbclx;)V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :cond_0
    new-instance v3, Lnna;

    .line 158
    .line 159
    invoke-direct {v3, v4}, Lnna;-><init>(I)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v2, v3}, Lbcmf;->W(Lbcob;)Lbcmf;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    invoke-virtual {v2}, Lbcmf;->A()Lbcmf;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    sget-object v3, Lbcln;->e:Lbcln;

    .line 171
    .line 172
    invoke-virtual {v2, v3}, Lbcmf;->i(Lbcln;)Lbclu;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    iget-object v1, v1, Lnqu;->k:Lbdpu;

    .line 177
    .line 178
    invoke-virtual {v2, v1}, Lbclu;->aC(Lbclx;)V

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
.end method


# virtual methods
.method public final synthetic b(Lwxl;)V
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

.method public final c(I)I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lnqo;->A:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lnqo;->r:Lnqe;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Lnqe;->b()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    rem-int/2addr p1, v0

    .line 16
    :cond_1
    return p1
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final d()V
    .locals 1

    .line 1
    iget v0, p0, Lnqo;->u:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lnqo;->h(I)V

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
.end method

.method public final e(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lnqo;->p:[Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    const/4 v2, 0x2

    .line 7
    if-ge v1, v2, :cond_1

    .line 8
    .line 9
    aget-object v2, v0, v1

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {v2, p1}, Landroid/view/View;->setScrollX(I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    return-void
    .line 20
    .line 21
    .line 22
.end method

.method public final f(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lnqo;->p:[Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    const/4 v2, 0x2

    .line 7
    if-ge v1, v2, :cond_1

    .line 8
    .line 9
    aget-object v2, v0, v1

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {v2, p1}, Landroid/view/View;->setScrollY(I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    return-void
    .line 20
    .line 21
    .line 22
.end method

.method public final g(Lnqe;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lnqo;->r:Lnqe;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    const/4 v0, -0x1

    .line 7
    iput v0, p0, Lnqo;->u:I

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p0, v0, v1}, Lnqo;->i(IZ)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lnqo;->r:Lnqe;

    .line 14
    .line 15
    iget-object v0, p0, Lnqo;->a:Lnqg;

    .line 16
    .line 17
    iget-object v2, v0, Lnqg;->a:Ljava/lang/Object;

    .line 18
    .line 19
    monitor-enter v2

    .line 20
    :try_start_0
    iget-object v3, v0, Lnqg;->f:Lnqe;

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    if-ne v3, p1, :cond_1

    .line 24
    .line 25
    monitor-exit v2

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    if-eqz v3, :cond_2

    .line 28
    .line 29
    invoke-interface {v3, v4}, Lnqe;->H(Lnqg;)V

    .line 30
    .line 31
    .line 32
    :cond_2
    iput-object p1, v0, Lnqg;->f:Lnqe;

    .line 33
    .line 34
    iget-object v3, v0, Lnqg;->f:Lnqe;

    .line 35
    .line 36
    if-eqz v3, :cond_3

    .line 37
    .line 38
    invoke-interface {v3, v0}, Lnqe;->H(Lnqg;)V

    .line 39
    .line 40
    .line 41
    :cond_3
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    invoke-virtual {v0}, Lnn;->jn()V

    .line 43
    .line 44
    .line 45
    :goto_0
    iget-object v0, p0, Lnqo;->L:Lbcnd;

    .line 46
    .line 47
    if-eqz v0, :cond_4

    .line 48
    .line 49
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 50
    .line 51
    invoke-static {v0}, Lbdoz;->f(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 52
    .line 53
    .line 54
    iput-object v4, p0, Lnqo;->L:Lbcnd;

    .line 55
    .line 56
    :cond_4
    if-eqz p1, :cond_5

    .line 57
    .line 58
    const/4 v1, 0x1

    .line 59
    :cond_5
    iput-boolean v1, p0, Lnqo;->B:Z

    .line 60
    .line 61
    if-nez v1, :cond_6

    .line 62
    .line 63
    iget-object v0, p0, Lnqo;->J:Lbbwo;

    .line 64
    .line 65
    invoke-virtual {v0}, Lbbwo;->gh()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_6

    .line 70
    .line 71
    iget-object v0, p0, Lnqo;->l:Ljava/util/HashMap;

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 74
    .line 75
    .line 76
    :cond_6
    if-eqz p1, :cond_7

    .line 77
    .line 78
    invoke-interface {p1}, Lnqe;->v()Lbclu;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    new-instance v0, Lnqa;

    .line 83
    .line 84
    const/16 v1, 0xb

    .line 85
    .line 86
    invoke-direct {v0, p0, v1}, Lnqa;-><init>(Ljava/lang/Object;I)V

    .line 87
    .line 88
    .line 89
    new-instance v1, Lnjk;

    .line 90
    .line 91
    const/16 v2, 0xe

    .line 92
    .line 93
    invoke-direct {v1, v2}, Lnjk;-><init>(I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, v0, v1}, Lbclu;->ay(Lbcnx;Lbcnx;)Lbcnd;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    iput-object p1, p0, Lnqo;->L:Lbcnd;

    .line 101
    .line 102
    :cond_7
    :goto_1
    return-void

    .line 103
    :catchall_0
    move-exception p1

    .line 104
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 105
    throw p1
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

.method public final h(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lnqo;->n:Lcom/google/android/apps/youtube/app/watch/swipenavigation/layout/WatchSwipeNavigationRecyclerView;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-ltz p1, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lnqo;->a:Lnqg;

    .line 8
    .line 9
    invoke-virtual {v0}, Lnqg;->a()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-lt p1, v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Lnqo;->n:Lcom/google/android/apps/youtube/app/watch/swipenavigation/layout/WatchSwipeNavigationRecyclerView;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/watch/swipenavigation/layout/WatchSwipeNavigationRecyclerView;->a(Z)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lnqo;->n:Lcom/google/android/apps/youtube/app/watch/swipenavigation/layout/WatchSwipeNavigationRecyclerView;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->am(I)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lnqo;->g:Lbdpv;

    .line 28
    .line 29
    new-instance v0, Lnql;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-direct {v0, v1}, Lnql;-><init>(Lnqn;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0}, Lbdpv;->oB(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    :goto_0
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
.end method

.method public final i(IZ)V
    .locals 2

    .line 1
    iget v0, p0, Lnqo;->t:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    if-eqz p2, :cond_1

    .line 7
    .line 8
    iget-object p2, p0, Lnqo;->a:Lnqg;

    .line 9
    .line 10
    iget-object p2, p2, Lnqg;->e:Landroid/util/SparseArray;

    .line 11
    .line 12
    invoke-virtual {p2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    check-cast p2, Lnqr;

    .line 17
    .line 18
    invoke-static {p2}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    new-instance v0, Lnbp;

    .line 23
    .line 24
    const/4 v1, 0x4

    .line 25
    invoke-direct {v0, v1}, Lnbp;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2, v0}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    iput p1, p0, Lnqo;->t:I

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
.end method

.method public final it(Lwxj;)V
    .locals 1

    .line 1
    iget p1, p1, Lwxj;->b:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    iput-boolean v0, p0, Lnqo;->w:Z

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

.method public final j(II)V
    .locals 7

    .line 1
    iget-object v0, p0, Lnqo;->r:Lnqe;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_3

    .line 6
    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-ltz p2, :cond_1

    .line 10
    .line 11
    invoke-interface {v0}, Lnqe;->b()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-ge p2, v3, :cond_1

    .line 16
    .line 17
    move v3, v2

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    move v3, v1

    .line 20
    :goto_0
    invoke-static {v3}, La;->bp(Z)V

    .line 21
    .line 22
    .line 23
    iget-object v3, p0, Lnqo;->K:Lbblw;

    .line 24
    .line 25
    invoke-interface {v3}, Lbblw;->a()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Lgwb;

    .line 30
    .line 31
    const/4 v4, 0x2

    .line 32
    invoke-interface {v3, v4}, Lgwb;->a(I)Lgwa;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v3}, Lgwa;->d()Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-eqz v5, :cond_2

    .line 41
    .line 42
    invoke-virtual {v3}, Lgwa;->b()Lafpe;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    const/4 v3, 0x0

    .line 48
    :goto_1
    iget-object v5, p0, Lnqo;->E:Ladlj;

    .line 49
    .line 50
    invoke-interface {v0, v3, v5}, Lnqe;->G(Lafpe;Ladlj;)Lamnh;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {}, Lahys;->a()Lahyr;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    const/4 v5, 0x3

    .line 59
    iput v5, v3, Lahyr;->b:I

    .line 60
    .line 61
    invoke-virtual {v3}, Lahyr;->a()Lahys;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    if-ne p2, p1, :cond_3

    .line 66
    .line 67
    move v4, v2

    .line 68
    goto :goto_2

    .line 69
    :cond_3
    add-int/lit8 v6, p1, 0x1

    .line 70
    .line 71
    if-ne p2, v6, :cond_4

    .line 72
    .line 73
    move v4, v5

    .line 74
    goto :goto_2

    .line 75
    :cond_4
    add-int/lit8 v5, p1, -0x1

    .line 76
    .line 77
    if-ne p2, v5, :cond_5

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_5
    const/4 v4, 0x5

    .line 81
    :goto_2
    if-le p2, p1, :cond_6

    .line 82
    .line 83
    move v1, v2

    .line 84
    :cond_6
    invoke-static {}, Lahyl;->a()Lahyj;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p1, p2}, Lahyj;->b(I)V

    .line 89
    .line 90
    .line 91
    iput v4, p1, Lahyj;->b:I

    .line 92
    .line 93
    new-instance p2, Lnqh;

    .line 94
    .line 95
    invoke-direct {p2, p0, v1}, Lnqh;-><init>(Lnqo;Z)V

    .line 96
    .line 97
    .line 98
    iput-object p2, p1, Lahyj;->c:Ljava/lang/Object;

    .line 99
    .line 100
    invoke-virtual {p1}, Lahyj;->a()Lahyl;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {v0}, Lamnh;->isEmpty()Z

    .line 105
    .line 106
    .line 107
    move-result p2

    .line 108
    if-nez p2, :cond_7

    .line 109
    .line 110
    iget p2, p1, Lahyl;->b:I

    .line 111
    .line 112
    if-ltz p2, :cond_7

    .line 113
    .line 114
    move-object v1, v0

    .line 115
    check-cast v1, Lamrr;

    .line 116
    .line 117
    iget v1, v1, Lamrr;->c:I

    .line 118
    .line 119
    if-ge p2, v1, :cond_7

    .line 120
    .line 121
    iget-object p2, p0, Lnqo;->c:Lahzo;

    .line 122
    .line 123
    invoke-interface {p2}, Lahzo;->bO()Lahyw;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    invoke-virtual {p2, v0, v3, p1}, Lahyw;->c(Ljava/util/List;Lahys;Lahyl;)V

    .line 128
    .line 129
    .line 130
    :cond_7
    :goto_3
    return-void
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
.end method

.method public final k()V
    .locals 1

    .line 1
    iget v0, p0, Lnqo;->t:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lnqo;->n(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, Lnqo;->t:I

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lnqo;->c(I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p0, v0, v0}, Lnqo;->j(II)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final l()Z
    .locals 1

    .line 1
    iget v0, p0, Lnqo;->u:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
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

.method public final m(Lahfm;)V
    .locals 2

    .line 1
    sget-object v0, Lahfm;->b:Lahfm;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lnqo;->j:Lahfo;

    .line 6
    .line 7
    invoke-interface {p1}, Lahfo;->a()Ladmx;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    new-instance v0, Ladmv;

    .line 12
    .line 13
    const v1, 0x38948

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, Ladnk;->c(I)Ladnl;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-direct {v0, v1}, Ladmv;-><init>(Ladnl;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p1, v0}, Ladmx;->m(Ladni;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lnqo;->j:Lahfo;

    .line 27
    .line 28
    invoke-interface {p1}, Lahfo;->a()Ladmx;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    new-instance v0, Ladmv;

    .line 33
    .line 34
    const v1, 0x38949

    .line 35
    .line 36
    .line 37
    invoke-static {v1}, Ladnk;->c(I)Ladnl;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-direct {v0, v1}, Ladmv;-><init>(Ladnl;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {p1, v0}, Ladmx;->m(Ladni;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lnqo;->j:Lahfo;

    .line 48
    .line 49
    invoke-interface {p1}, Lahfo;->a()Ladmx;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    new-instance v0, Ladmv;

    .line 54
    .line 55
    const v1, 0x3a4d8

    .line 56
    .line 57
    .line 58
    invoke-static {v1}, Ladnk;->c(I)Ladnl;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-direct {v0, v1}, Ladmv;-><init>(Ladnl;)V

    .line 63
    .line 64
    .line 65
    invoke-interface {p1, v0}, Ladmx;->m(Ladni;)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lnqo;->a:Lnqg;

    .line 69
    .line 70
    iget v0, p0, Lnqo;->t:I

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Lnqg;->b(I)Lcom/google/android/apps/youtube/app/common/player/queue/WatchPanelId;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-static {p1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    new-instance v0, Lnfs;

    .line 81
    .line 82
    const/4 v1, 0x7

    .line 83
    invoke-direct {v0, v1}, Lnfs;-><init>(I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, v0}, Lj$/util/Optional;->filter(Ljava/util/function/Predicate;)Lj$/util/Optional;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    new-instance v0, Lnop;

    .line 91
    .line 92
    const/16 v1, 0x8

    .line 93
    .line 94
    invoke-direct {v0, v1}, Lnop;-><init>(I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, v0}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    new-instance v0, Lnop;

    .line 102
    .line 103
    const/16 v1, 0x9

    .line 104
    .line 105
    invoke-direct {v0, v1}, Lnop;-><init>(I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1, v0}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    new-instance v0, Lnop;

    .line 113
    .line 114
    const/16 v1, 0xa

    .line 115
    .line 116
    invoke-direct {v0, v1}, Lnop;-><init>(I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1, v0}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    new-instance v0, Lncm;

    .line 124
    .line 125
    const/16 v1, 0x14

    .line 126
    .line 127
    invoke-direct {v0, p0, v1}, Lncm;-><init>(Ljava/lang/Object;I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1, v0}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 131
    .line 132
    .line 133
    :cond_0
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

.method public final n(I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lnqo;->a:Lnqg;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lnqg;->b(I)Lcom/google/android/apps/youtube/app/common/player/queue/WatchPanelId;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    new-instance v0, Lmux;

    .line 12
    .line 13
    const/16 v1, 0xe

    .line 14
    .line 15
    invoke-direct {v0, p0, v1}, Lmux;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p1, v0}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    return p1
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
