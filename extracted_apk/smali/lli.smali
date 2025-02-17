.class public final Llli;
.super Lllw;
.source "PG"

# interfaces
.implements Lajqv;
.implements Llkj;
.implements Lnfa;


# instance fields
.field public a:Lbblw;

.field public final aK:Lajrb;

.field public final aL:Lajqz;

.field public aM:Landroid/widget/TextView;

.field public aN:Llqa;

.field public aO:Landroid/support/v7/widget/RecyclerView;

.field public aP:Lllf;

.field public aQ:Lllg;

.field public aR:Landroid/view/View;

.field public aS:Landroid/view/View;

.field aT:Llkl;

.field aU:Lajib;

.field aV:Lysz;

.field public aW:Lyqd;

.field public aX:I

.field public aY:Lmbl;

.field public aZ:Lmcs;

.field public ah:Llki;

.field public ai:Lador;

.field public aj:Labjz;

.field public ak:Lafwx;

.field public al:Lhkr;

.field public am:Ljava/util/concurrent/Executor;

.field public an:Lyrw;

.field public ao:Lhsc;

.field public ap:Lcom/google/apps/tiktok/account/AccountId;

.field public aq:Lbdrd;

.field public ar:Lbdrd;

.field public as:Ljava/lang/String;

.field public at:I

.field public au:Z

.field public b:Landroid/provider/SearchRecentSuggestions;

.field private bA:Ljava/lang/String;

.field private bB:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

.field private bC:Z

.field private bD:Landroid/view/View;

.field private final bE:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private bF:Lyjq;

.field public ba:Lman;

.field public bb:Labjx;

.field public bc:Lnto;

.field public bd:Lmxx;

.field public be:Lbbwn;

.field public bf:Lufm;

.field public bg:Lnuy;

.field public bh:Lalko;

.field public bi:Lbbwo;

.field public bj:Lqvm;

.field public bk:Lakev;

.field public bl:Lbbwo;

.field public bm:Lbbwm;

.field public bn:Lbbwo;

.field public bo:Lahkc;

.field public bp:Lbja;

.field private bq:Ljava/lang/String;

.field private br:Ljava/lang/String;

.field private bs:Ljava/lang/String;

.field private bt:Z

.field private bu:Z

.field private bv:I

.field private bw:I

.field private bx:Z

.field private by:Z

.field private bz:Z

.field public c:Lyfu;

.field public d:Lbdrd;

.field public e:Lnfb;

.field public f:Ljwt;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lllw;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Llli;->bF:Lyjq;

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    iput v0, p0, Llli;->at:I

    .line 9
    .line 10
    new-instance v0, Lajrb;

    .line 11
    .line 12
    invoke-direct {v0}, Lajrb;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Llli;->aK:Lajrb;

    .line 16
    .line 17
    new-instance v0, Lajqz;

    .line 18
    .line 19
    invoke-direct {v0}, Lajqz;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Llli;->aL:Lajqz;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput v0, p0, Llli;->aX:I

    .line 26
    .line 27
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 28
    .line 29
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, Llli;->bE:Ljava/util/concurrent/atomic/AtomicBoolean;

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

.method private final aW()Lhrv;
    .locals 5

    .line 1
    sget-object v0, Laqtj;->a:Laqtj;

    .line 2
    .line 3
    invoke-virtual {v0}, Laooq;->createBuilder()Laooi;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lasfk;->a:Lasfk;

    .line 8
    .line 9
    invoke-virtual {v1}, Laooq;->createBuilder()Laooi;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Laook;

    .line 14
    .line 15
    sget-object v2, Lasfj;->bh:Lasfj;

    .line 16
    .line 17
    invoke-virtual {v1}, Laooi;->copyOnWrite()V

    .line 18
    .line 19
    .line 20
    iget-object v3, v1, Laook;->instance:Laooq;

    .line 21
    .line 22
    check-cast v3, Lasfk;

    .line 23
    .line 24
    iget v2, v2, Lasfj;->wL:I

    .line 25
    .line 26
    iput v2, v3, Lasfk;->c:I

    .line 27
    .line 28
    iget v2, v3, Lasfk;->b:I

    .line 29
    .line 30
    or-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    iput v2, v3, Lasfk;->b:I

    .line 33
    .line 34
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 35
    .line 36
    .line 37
    iget-object v2, v0, Laooi;->instance:Laooq;

    .line 38
    .line 39
    check-cast v2, Laqtj;

    .line 40
    .line 41
    invoke-virtual {v1}, Laooi;->build()Laooq;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Lasfk;

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    iput-object v1, v2, Laqtj;->e:Lasfk;

    .line 51
    .line 52
    iget v1, v2, Laqtj;->b:I

    .line 53
    .line 54
    or-int/lit8 v1, v1, 0x1

    .line 55
    .line 56
    iput v1, v2, Laqtj;->b:I

    .line 57
    .line 58
    sget-object v1, Laowr;->a:Laowr;

    .line 59
    .line 60
    invoke-virtual {v1}, Laooq;->createBuilder()Laooi;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const v2, 0x7f14014a

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, v2}, Lce;->hn(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v1}, Laooi;->copyOnWrite()V

    .line 72
    .line 73
    .line 74
    iget-object v3, v1, Laooi;->instance:Laooq;

    .line 75
    .line 76
    check-cast v3, Laowr;

    .line 77
    .line 78
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    iget v4, v3, Laowr;->b:I

    .line 82
    .line 83
    or-int/lit8 v4, v4, 0x2

    .line 84
    .line 85
    iput v4, v3, Laowr;->b:I

    .line 86
    .line 87
    iput-object v2, v3, Laowr;->c:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 90
    .line 91
    .line 92
    iget-object v2, v0, Laooi;->instance:Laooq;

    .line 93
    .line 94
    check-cast v2, Laqtj;

    .line 95
    .line 96
    invoke-virtual {v1}, Laooi;->build()Laooq;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    check-cast v1, Laowr;

    .line 101
    .line 102
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    iput-object v1, v2, Laqtj;->f:Laowr;

    .line 106
    .line 107
    iget v1, v2, Laqtj;->b:I

    .line 108
    .line 109
    or-int/lit8 v1, v1, 0x2

    .line 110
    .line 111
    iput v1, v2, Laqtj;->b:I

    .line 112
    .line 113
    invoke-virtual {v0}, Laooi;->build()Laooq;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, Laqtj;

    .line 118
    .line 119
    new-instance v1, Lhrv;

    .line 120
    .line 121
    invoke-direct {v1, v0}, Lhrv;-><init>(Laqtj;)V

    .line 122
    .line 123
    .line 124
    return-object v1
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
.end method

.method private final aX()Lysz;
    .locals 2

    .line 1
    iget-object v0, p0, Llli;->aV:Lysz;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lce;->fW()Lch;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    instance-of v1, v0, Lgnd;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    check-cast v0, Lgnd;

    .line 16
    .line 17
    invoke-virtual {v0}, Lgnd;->hF()Lysz;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Llli;->aV:Lysz;

    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Llli;->aV:Lysz;

    .line 24
    .line 25
    return-object v0
.end method

.method private final bA()V
    .locals 4

    .line 1
    iget-object v0, p0, Llli;->aT:Llkl;

    .line 2
    .line 3
    iget-object v1, p0, Llli;->as:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Llli;->aK:Lajrb;

    .line 6
    .line 7
    iget-object v3, p0, Llli;->aL:Lajqz;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2, v3}, Llkl;->f(Ljava/lang/String;Lajrb;Lajqz;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Llli;->bH()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lce;->fW()Lch;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    invoke-virtual {v0, v1}, Lch;->setRequestedOrientation(I)V

    .line 26
    .line 27
    .line 28
    :cond_0
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

.method private final bB()Z
    .locals 3

    .line 1
    iget-object v0, p0, Llli;->aT:Llkl;

    .line 2
    .line 3
    iget-object v0, v0, Llkl;->T:Latcx;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget v1, v0, Latcx;->b:I

    .line 8
    .line 9
    const/high16 v2, 0x800000

    .line 10
    .line 11
    and-int/2addr v1, v2

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    iget-object v0, v0, Latcx;->p:Lawqh;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    sget-object v0, Lawqh;->a:Lawqh;

    .line 19
    .line 20
    :cond_0
    iget-boolean v0, v0, Lawqh;->c:Z

    .line 21
    .line 22
    return v0

    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    return v0
    .line 25
.end method

.method private final bC()Z
    .locals 1

    .line 1
    iget-object v0, p0, Llli;->aT:Llkl;

    .line 2
    .line 3
    invoke-virtual {v0}, Llkl;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
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

.method private final bD()Z
    .locals 2

    .line 1
    invoke-direct {p0}, Llli;->bE()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-boolean v0, p0, Llli;->au:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    return v1

    .line 14
    :cond_1
    :goto_0
    iget-object v0, p0, Llli;->bl:Lbbwo;

    .line 15
    .line 16
    invoke-virtual {v0}, Lbbwo;->dP()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    return v0

    .line 28
    :cond_2
    return v1
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

.method private final bE()Z
    .locals 1

    .line 1
    iget-object v0, p0, Llli;->bl:Lbbwo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbbwo;->ee()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
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

.method private final bF()Z
    .locals 3

    .line 1
    iget-object v0, p0, Llli;->bl:Lbbwo;

    .line 2
    .line 3
    const-wide/32 v1, 0x2b42c8f

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1, v2}, Labjx;->t(J)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-boolean v0, p0, Llli;->bt:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Llli;->bA:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    return v0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    return v0
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

.method private final bG()Z
    .locals 3

    .line 1
    invoke-direct {p0}, Llli;->bE()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-boolean v0, p0, Llli;->au:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    return v1

    .line 14
    :cond_1
    :goto_0
    iget-object v0, p0, Llli;->bl:Lbbwo;

    .line 15
    .line 16
    invoke-virtual {v0}, Lbbwo;->dP()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v2, "behavior_based"

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-nez v2, :cond_3

    .line 27
    .line 28
    const-string v2, "behavior_based_with_suggest"

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    return v1

    .line 38
    :cond_3
    :goto_1
    const/4 v0, 0x1

    .line 39
    return v0
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

.method private final bH()Z
    .locals 4

    .line 1
    iget-object v0, p0, Llli;->bl:Lbbwo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbbwo;->dZ()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    invoke-virtual {p0}, Llli;->aT()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v2, 0x1

    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    iget-object v0, p0, Llli;->aK:Lajrb;

    .line 19
    .line 20
    iget-boolean v0, v0, Lajrb;->a:Z

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    move v0, v1

    .line 26
    goto :goto_1

    .line 27
    :cond_2
    :goto_0
    move v0, v2

    .line 28
    :goto_1
    invoke-direct {p0}, Llli;->bC()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-nez v3, :cond_4

    .line 33
    .line 34
    iget-object v3, p0, Llli;->aK:Lajrb;

    .line 35
    .line 36
    iget-boolean v3, v3, Lajrb;->b:Z

    .line 37
    .line 38
    if-eqz v3, :cond_3

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_3
    move v3, v1

    .line 42
    goto :goto_3

    .line 43
    :cond_4
    :goto_2
    move v3, v2

    .line 44
    :goto_3
    if-eqz v0, :cond_5

    .line 45
    .line 46
    if-eqz v3, :cond_5

    .line 47
    .line 48
    return v2

    .line 49
    :cond_5
    return v1
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

.method private final bz()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Llli;->aT:Llkl;

    .line 2
    .line 3
    iget-object v0, v0, Llkl;->T:Latcx;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget v1, v0, Latcx;->b:I

    .line 8
    .line 9
    const/high16 v2, 0x800000

    .line 10
    .line 11
    and-int/2addr v1, v2

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    iget-object v0, v0, Latcx;->p:Lawqh;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    sget-object v0, Lawqh;->a:Lawqh;

    .line 19
    .line 20
    :cond_0
    iget-object v0, v0, Lawqh;->d:Ljava/lang/String;

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_1
    const-string v0, ""

    .line 24
    .line 25
    return-object v0
.end method

.method public static synthetic u(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    const-string v0, "Error occurred getting HistoryPausedState"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lyxd;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

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


# virtual methods
.method public final N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 25

    move-object/from16 v10, p0

    .line 1
    invoke-direct/range {p0 .. p0}, Llli;->bE()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v10, Llli;->aq:Lbdrd;

    .line 2
    invoke-interface {v0}, Lbdrd;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lypi;

    invoke-interface {v0}, Lypi;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Ljrc;

    const/16 v2, 0x13

    invoke-direct {v1, v10, v2}, Ljrc;-><init>(Ljava/lang/Object;I)V

    .line 3
    invoke-static {v0, v1}, Lyby;->i(Lcom/google/common/util/concurrent/ListenableFuture;Lybx;)V

    :cond_0
    const v0, 0x7f0e0637

    const/4 v11, 0x0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 4
    invoke-virtual {v1, v0, v2, v11}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, v10, Llli;->aR:Landroid/view/View;

    const v1, 0x7f0b0a55

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    iput-object v0, v10, Llli;->bB:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    .line 6
    invoke-virtual {v0, v10}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->f(Lajqv;)V

    iget-object v0, v10, Llli;->bB:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    const v1, 0x7f0b10cd

    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, v10, Llli;->aO:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v10, Llli;->ar:Lbdrd;

    .line 8
    invoke-interface {v0}, Lbdrd;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lakcz;

    iget-object v1, v10, Llli;->aO:Landroid/support/v7/widget/RecyclerView;

    sget-object v2, Llvg;->g:Llvg;

    invoke-virtual {v0, v1, v2}, Lakcz;->b(Landroid/support/v7/widget/RecyclerView;Lakcx;)V

    new-instance v0, Lyjq;

    invoke-direct {v0, v10}, Lyjq;-><init>(Ljava/lang/Object;)V

    iput-object v0, v10, Llli;->bF:Lyjq;

    iput-boolean v11, v10, Llli;->bx:Z

    iput-boolean v11, v10, Llli;->by:Z

    iput-boolean v11, v10, Llli;->bz:Z

    iget-object v0, v10, Lce;->n:Landroid/os/Bundle;

    .line 9
    invoke-static {v0}, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;->e(Landroid/os/Bundle;)Laqks;

    move-result-object v1

    const/16 v12, 0xb

    const/16 v13, 0xa

    const/4 v14, 0x1

    if-eqz v1, :cond_5

    .line 10
    sget-object v2, Lcom/google/protos/youtube/api/innertube/SearchEndpointOuterClass;->searchEndpoint:Laooo;

    .line 11
    invoke-static {v2}, Laooq;->-$$Nest$smcheckIsLite(Laooa;)Laooo;

    move-result-object v2

    .line 12
    invoke-virtual {v1, v2}, Laool;->d(Laooo;)V

    iget-object v3, v1, Laool;->l:Laood;

    .line 13
    iget-object v2, v2, Laooo;->d:Laoon;

    invoke-virtual {v3, v2}, Laood;->o(Laoon;)Z

    move-result v2

    if-eqz v2, :cond_5

    sget-object v2, Lcom/google/protos/youtube/api/innertube/SearchEndpointOuterClass;->searchEndpoint:Laooo;

    .line 14
    invoke-static {v2}, Laooq;->-$$Nest$smcheckIsLite(Laooa;)Laooo;

    move-result-object v2

    .line 15
    invoke-virtual {v1, v2}, Laool;->d(Laooo;)V

    iget-object v1, v1, Laool;->l:Laood;

    .line 16
    iget-object v3, v2, Laooo;->d:Laoon;

    invoke-virtual {v1, v3}, Laood;->l(Laoon;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    .line 17
    iget-object v1, v2, Laooo;->b:Ljava/lang/Object;

    goto :goto_0

    .line 18
    :cond_1
    invoke-virtual {v2, v1}, Laooo;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 19
    :goto_0
    check-cast v1, Lawqi;

    iget v2, v1, Lawqi;->b:I

    const/high16 v3, 0x100000

    and-int/2addr v2, v3

    if-eqz v2, :cond_5

    iget v1, v1, Lawqi;->q:I

    invoke-static {v1}, Lalfd;->f(I)I

    move-result v2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    if-eq v2, v13, :cond_4

    :goto_1
    invoke-static {v1}, Lalfd;->f(I)I

    move-result v1

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    if-ne v1, v12, :cond_5

    .line 20
    :cond_4
    iput-boolean v14, v10, Llli;->bz:Z

    :cond_5
    :goto_2
    if-nez p3, :cond_6

    move-object v1, v0

    goto :goto_3

    :cond_6
    move-object/from16 v1, p3

    :goto_3
    if-eq v1, v0, :cond_7

    if-eqz v0, :cond_7

    .line 21
    const-string v2, "navigation_endpoint_interaction_logging_extension"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 22
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v3

    .line 23
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    :cond_7
    if-eqz v0, :cond_8

    .line 24
    const-string v2, "search_cache_key"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 25
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v10, Llli;->bq:Ljava/lang/String;

    :cond_8
    new-instance v0, Lllf;

    invoke-direct {v0, v10}, Lllf;-><init>(Llli;)V

    iput-object v0, v10, Llli;->aP:Lllf;

    new-instance v0, Lllg;

    iget-object v2, v10, Llli;->av:Lfv;

    iget-object v3, v10, Llli;->aZ:Lmcs;

    .line 26
    invoke-direct {v0, v10, v2, v3}, Lllg;-><init>(Llli;Landroid/content/Context;Lmcs;)V

    iput-object v0, v10, Llli;->aQ:Lllg;

    iget-object v0, v10, Llli;->aT:Llkl;

    if-nez v0, :cond_a

    iget-object v0, v10, Llli;->bk:Lakev;

    iget-boolean v0, v0, Lakev;->a:Z

    if-eqz v0, :cond_9

    iget-object v2, v10, Llli;->bd:Lmxx;

    iget-object v3, v10, Llli;->aO:Landroid/support/v7/widget/RecyclerView;

    iget-object v4, v10, Llli;->bB:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    invoke-virtual/range {p0 .. p0}, Lce;->fW()Lch;

    move-result-object v5

    .line 27
    invoke-virtual/range {p0 .. p0}, Lhuw;->hL()Ladmx;

    move-result-object v6

    iget-object v8, v10, Llli;->aU:Lajib;

    move-object v7, v1

    .line 28
    invoke-virtual/range {v2 .. v8}, Lmxx;->a(Landroid/support/v7/widget/RecyclerView;Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;Landroid/app/Activity;Ladmx;Landroid/os/Bundle;Lajib;)Lljy;

    move-result-object v0

    iput-object v0, v10, Llli;->aT:Llkl;

    goto :goto_4

    .line 29
    :cond_9
    iget-object v15, v10, Llli;->ah:Llki;

    iget-object v0, v10, Llli;->aO:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, v10, Llli;->bB:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    invoke-virtual/range {p0 .. p0}, Lce;->fW()Lch;

    move-result-object v18

    .line 30
    invoke-virtual/range {p0 .. p0}, Lhuw;->hL()Ladmx;

    move-result-object v19

    iget-object v3, v10, Llli;->aP:Lllf;

    iget-object v4, v10, Llli;->aQ:Lllg;

    iget-object v5, v10, Llli;->bF:Lyjq;

    iget-object v6, v10, Llli;->aU:Lajib;

    move-object/from16 v16, v0

    move-object/from16 v17, v2

    move-object/from16 v20, v3

    move-object/from16 v21, v4

    move-object/from16 v22, v5

    move-object/from16 v23, v1

    move-object/from16 v24, v6

    .line 31
    invoke-virtual/range {v15 .. v24}, Llki;->a(Landroid/support/v7/widget/RecyclerView;Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;Landroid/app/Activity;Ladmx;Lllf;Lllg;Lyjq;Landroid/os/Bundle;Lajib;)Llkh;

    move-result-object v0

    iput-object v0, v10, Llli;->aT:Llkl;

    iget-object v2, v10, Lce;->aa:Lbho;

    .line 32
    invoke-virtual {v2, v0}, Lbhg;->b(Lbhm;)V

    .line 33
    :cond_a
    :goto_4
    iget-object v0, v10, Llli;->as:Ljava/lang/String;

    if-nez v0, :cond_11

    if-eqz v1, :cond_11

    const-string v0, "search_query"

    .line 34
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lakur;->ai(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "search_filter_chip_clicked"

    .line 35
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    .line 36
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v10, Llli;->as:Ljava/lang/String;

    iput-boolean v2, v10, Llli;->bt:Z

    .line 37
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_6

    .line 38
    :cond_b
    iget-object v0, v10, Llli;->aM:Landroid/widget/TextView;

    if-eqz v0, :cond_d

    .line 39
    invoke-direct/range {p0 .. p0}, Llli;->bF()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, v10, Llli;->aM:Landroid/widget/TextView;

    iget-object v2, v10, Llli;->bA:Ljava/lang/String;

    .line 40
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_5

    .line 41
    :cond_c
    iget-object v0, v10, Llli;->aM:Landroid/widget/TextView;

    iget-object v2, v10, Llli;->as:Ljava/lang/String;

    .line 42
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    :cond_d
    :goto_5
    iget-object v0, v10, Llli;->aY:Lmbl;

    if-eqz v0, :cond_e

    iget-object v2, v10, Llli;->as:Ljava/lang/String;

    .line 44
    invoke-virtual {v0, v2}, Lmbl;->e(Ljava/lang/String;)V

    :cond_e
    iget-object v0, v10, Llli;->bj:Lqvm;

    .line 45
    invoke-virtual {v0}, Lqvm;->m()Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, v10, Llli;->ak:Lafwx;

    .line 46
    invoke-interface {v0}, Lafwx;->g()Lafww;

    move-result-object v0

    invoke-interface {v0}, Lafww;->g()Z

    move-result v0

    if-nez v0, :cond_f

    iget-object v0, v10, Llli;->d:Lbdrd;

    .line 47
    invoke-interface {v0}, Lbdrd;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacbu;

    .line 48
    invoke-virtual {v0}, Lacbu;->a()Lacbr;

    move-result-object v2

    .line 49
    invoke-virtual {v2}, Labul;->l()V

    .line 50
    invoke-virtual {v0, v2}, Lacbu;->b(Lacbr;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    iget-object v2, v10, Llli;->am:Ljava/util/concurrent/Executor;

    new-instance v3, Lkqo;

    const/4 v4, 0x7

    invoke-direct {v3, v4}, Lkqo;-><init>(I)V

    new-instance v4, Ljrc;

    const/16 v5, 0x14

    invoke-direct {v4, v10, v5}, Ljrc;-><init>(Ljava/lang/Object;I)V

    .line 51
    invoke-static {v0, v2, v3, v4}, Lyby;->k(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lybu;Lybx;)V

    .line 52
    :cond_f
    invoke-virtual/range {p0 .. p0}, Lce;->aE()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 53
    invoke-direct/range {p0 .. p0}, Llli;->bA()V

    goto :goto_6

    :cond_10
    iput-boolean v14, v10, Llli;->bC:Z

    .line 54
    :goto_6
    const-string v0, "search_filter_chip_applied"

    .line 55
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v10, Llli;->bu:Z

    const-string v0, "search_filter_chip_count"

    .line 56
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v10, Llli;->bv:I

    const-string v0, "search_chip_bar_selected_position"

    .line 57
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v10, Llli;->bw:I

    const-string v0, "search_original_chip_query"

    .line 58
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v10, Llli;->bA:Ljava/lang/String;

    iget-object v0, v10, Llli;->aK:Lajrb;

    const-string v2, "is_shorts_context"

    .line 59
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, v0, Lajrb;->a:Z

    iget-object v0, v10, Llli;->aK:Lajrb;

    const-string v2, "is_shorts_chip_selected"

    .line 60
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, v0, Lajrb;->b:Z

    iget-object v0, v10, Llli;->aL:Lajqz;

    const-string v2, "is_playlists_context"

    .line 61
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, v0, Lajqz;->a:Z

    iget-object v0, v10, Llli;->aL:Lajqz;

    const-string v2, "search_playlist_id"

    const-string v3, ""

    .line 62
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lajqz;->b:Ljava/lang/Object;

    :cond_11
    const-string v0, "from_voice_search"

    .line 63
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v10, Llli;->bx:Z

    const-string v0, "from_sound_search"

    .line 64
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v10, Llli;->by:Z

    .line 65
    invoke-virtual/range {p0 .. p0}, Lhuw;->be()Laqks;

    move-result-object v0

    const/4 v15, 0x0

    if-eqz v0, :cond_14

    .line 66
    sget-object v1, Lcom/google/protos/youtube/api/innertube/SearchEndpointOuterClass;->searchEndpoint:Laooo;

    .line 67
    invoke-static {v1}, Laooq;->-$$Nest$smcheckIsLite(Laooa;)Laooo;

    move-result-object v1

    .line 68
    invoke-virtual {v0, v1}, Laool;->d(Laooo;)V

    iget-object v2, v0, Laool;->l:Laood;

    .line 69
    iget-object v1, v1, Laooo;->d:Laoon;

    invoke-virtual {v2, v1}, Laood;->o(Laoon;)Z

    move-result v1

    if-eqz v1, :cond_14

    sget-object v1, Lcom/google/protos/youtube/api/innertube/SearchEndpointOuterClass;->searchEndpoint:Laooo;

    .line 70
    invoke-static {v1}, Laooq;->-$$Nest$smcheckIsLite(Laooa;)Laooo;

    move-result-object v1

    .line 71
    invoke-virtual {v0, v1}, Laool;->d(Laooo;)V

    iget-object v0, v0, Laool;->l:Laood;

    .line 72
    iget-object v2, v1, Laooo;->d:Laoon;

    invoke-virtual {v0, v2}, Laood;->l(Laoon;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_12

    .line 73
    iget-object v0, v1, Laooo;->b:Ljava/lang/Object;

    goto :goto_7

    .line 74
    :cond_12
    invoke-virtual {v1, v0}, Laooo;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 75
    :goto_7
    check-cast v0, Lawqi;

    iget-object v1, v0, Lawqi;->f:Ljava/lang/String;

    iput-object v1, v10, Llli;->br:Ljava/lang/String;

    iget-object v1, v0, Lawqi;->h:Ljava/lang/String;

    iput-object v1, v10, Llli;->bs:Ljava/lang/String;

    .line 76
    sget-object v1, Lawqg;->i:Laooo;

    .line 77
    invoke-static {v1}, Laooq;->-$$Nest$smcheckIsLite(Laooa;)Laooo;

    move-result-object v1

    .line 78
    invoke-virtual {v0, v1}, Laool;->d(Laooo;)V

    iget-object v2, v0, Laool;->l:Laood;

    .line 79
    iget-object v1, v1, Laooo;->d:Laoon;

    invoke-virtual {v2, v1}, Laood;->o(Laoon;)Z

    move-result v1

    if-eqz v1, :cond_14

    sget-object v1, Lawqg;->i:Laooo;

    .line 80
    invoke-static {v1}, Laooq;->-$$Nest$smcheckIsLite(Laooa;)Laooo;

    move-result-object v1

    .line 81
    invoke-virtual {v0, v1}, Laool;->d(Laooo;)V

    iget-object v0, v0, Laool;->l:Laood;

    .line 82
    iget-object v2, v1, Laooo;->d:Laoon;

    invoke-virtual {v0, v2}, Laood;->l(Laoon;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_13

    .line 83
    iget-object v0, v1, Laooo;->b:Ljava/lang/Object;

    goto :goto_8

    .line 84
    :cond_13
    invoke-virtual {v1, v0}, Laooo;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 85
    :goto_8
    check-cast v0, Laytt;

    move-object v9, v0

    goto :goto_9

    :cond_14
    move-object v9, v15

    :goto_9
    iget-object v0, v10, Llli;->bo:Lahkc;

    iget-object v1, v10, Llli;->br:Ljava/lang/String;

    iget-object v2, v10, Llli;->bs:Ljava/lang/String;

    .line 86
    invoke-virtual {v0, v1, v2}, Lahkc;->W(Ljava/lang/String;Ljava/lang/String;)Lnuy;

    move-result-object v0

    iput-object v0, v10, Llli;->bg:Lnuy;

    .line 87
    invoke-virtual/range {p0 .. p0}, Llli;->aT()Z

    move-result v0

    if-nez v0, :cond_16

    iget-object v0, v10, Llli;->aK:Lajrb;

    iget-boolean v0, v0, Lajrb;->a:Z

    if-eqz v0, :cond_15

    goto :goto_a

    :cond_15
    move v0, v11

    goto :goto_b

    :cond_16
    :goto_a
    move v0, v14

    .line 88
    :goto_b
    invoke-direct/range {p0 .. p0}, Llli;->bC()Z

    move-result v1

    if-nez v1, :cond_18

    iget-object v1, v10, Llli;->aK:Lajrb;

    iget-boolean v1, v1, Lajrb;->b:Z

    if-eqz v1, :cond_17

    goto :goto_c

    :cond_17
    move v1, v11

    goto :goto_d

    :cond_18
    :goto_c
    move v1, v14

    .line 89
    :goto_d
    invoke-static {}, Lajrb;->a()Lajra;

    move-result-object v2

    .line 90
    invoke-virtual {v2, v0}, Lajra;->c(Z)V

    .line 91
    invoke-virtual {v2, v1}, Lajra;->b(Z)V

    .line 92
    invoke-virtual {v2}, Lajra;->a()Lajrb;

    move-result-object v5

    .line 93
    invoke-direct/range {p0 .. p0}, Llli;->bB()Z

    move-result v0

    if-nez v0, :cond_1a

    iget-object v0, v10, Llli;->aL:Lajqz;

    iget-boolean v0, v0, Lajqz;->a:Z

    if-eqz v0, :cond_19

    goto :goto_e

    :cond_19
    move v0, v11

    goto :goto_f

    :cond_1a
    :goto_e
    move v0, v14

    :goto_f
    iget-object v1, v10, Llli;->aL:Lajqz;

    iget-object v1, v1, Lajqz;->b:Ljava/lang/Object;

    .line 94
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1b

    iget-object v1, v10, Llli;->aL:Lajqz;

    iget-object v1, v1, Lajqz;->b:Ljava/lang/Object;

    goto :goto_10

    .line 95
    :cond_1b
    invoke-direct/range {p0 .. p0}, Llli;->bz()Ljava/lang/String;

    move-result-object v1

    .line 96
    :goto_10
    invoke-static {}, Lajqz;->a()Lajqy;

    move-result-object v2

    .line 97
    invoke-virtual {v2, v0}, Lajqy;->b(Z)V

    check-cast v1, Ljava/lang/String;

    .line 98
    invoke-virtual {v2, v1}, Lajqy;->c(Ljava/lang/String;)V

    .line 99
    invoke-virtual {v2}, Lajqy;->a()Lajqz;

    move-result-object v6

    iget-object v0, v10, Llli;->bf:Lufm;

    iget-object v2, v10, Llli;->bg:Lnuy;

    iget-object v3, v10, Llli;->br:Ljava/lang/String;

    .line 100
    invoke-virtual/range {p0 .. p0}, Lhuw;->hL()Ladmx;

    move-result-object v4

    iget-object v7, v10, Llli;->as:Ljava/lang/String;

    iget-object v1, v10, Llli;->bl:Lbbwo;

    .line 101
    invoke-virtual {v1}, Lbbwo;->dR()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1c

    iget-object v1, v10, Llli;->be:Lbbwn;

    .line 102
    invoke-virtual {v1}, Lbbwn;->db()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1c

    goto :goto_11

    .line 103
    :cond_1c
    iget-object v1, v10, Llli;->aT:Llkl;

    instance-of v8, v1, Llkh;

    if-eqz v8, :cond_1d

    .line 104
    check-cast v1, Llkh;

    .line 105
    invoke-virtual {v1}, Llkh;->t()Z

    move-result v1

    if-eqz v1, :cond_1d

    iget-object v1, v10, Llli;->aT:Llkl;

    .line 106
    check-cast v1, Llkh;

    iget-object v1, v1, Llkh;->y:Ljava/lang/String;

    move-object v8, v1

    goto :goto_12

    :cond_1d
    :goto_11
    move-object v8, v15

    :goto_12
    move-object/from16 v1, p0

    .line 107
    invoke-virtual/range {v0 .. v9}, Lufm;->m(Lce;Lnuy;Ljava/lang/String;Ladmx;Lajrb;Lajqz;Ljava/lang/String;Ljava/lang/String;Laytt;)Llqa;

    move-result-object v0

    iput-object v0, v10, Llli;->aN:Llqa;

    .line 108
    invoke-virtual/range {p0 .. p0}, Lhuw;->ba()Lhnp;

    move-result-object v0

    invoke-interface {v0}, Lhnp;->w()Lj$/util/Optional;

    move-result-object v0

    new-instance v1, Lkqj;

    const/16 v2, 0xe

    invoke-direct {v1, v2}, Lkqj;-><init>(I)V

    invoke-virtual {v0, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v0

    iget-object v1, v10, Llli;->av:Lfv;

    .line 109
    invoke-virtual {v0, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v1, v10, Llli;->ba:Lman;

    iget-boolean v3, v1, Lman;->a:Z

    const v4, 0x7f0b09b3

    const v5, 0x7f0b163d

    if-eqz v3, :cond_1e

    iget-object v3, v1, Lman;->n:Lwev;

    .line 110
    invoke-virtual {v3}, Lwev;->d()Z

    move-result v3

    if-eqz v3, :cond_1e

    const v3, 0x7f0e002e

    .line 111
    invoke-virtual {v0, v3, v15}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const v3, 0x7f0b1137

    .line 112
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 113
    invoke-virtual {v1}, Lman;->a()Landroid/graphics/drawable/InsetDrawable;

    move-result-object v6

    invoke-virtual {v3, v6}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 114
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/support/v7/widget/AppCompatImageView;

    .line 115
    invoke-virtual {v1}, Lman;->d()Landroid/graphics/drawable/InsetDrawable;

    move-result-object v6

    invoke-virtual {v3, v6}, Landroid/support/v7/widget/AppCompatImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 116
    invoke-virtual {v1, v3}, Lman;->f(Landroid/support/v7/widget/AppCompatImageView;)V

    .line 117
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/support/v7/widget/AppCompatImageView;

    .line 118
    invoke-virtual {v1}, Lman;->d()Landroid/graphics/drawable/InsetDrawable;

    move-result-object v6

    .line 119
    invoke-virtual {v3, v6}, Landroid/support/v7/widget/AppCompatImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_13

    :cond_1e
    const v3, 0x7f0e002d

    .line 120
    invoke-virtual {v0, v3, v15}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 121
    invoke-virtual {v1}, Lman;->a()Landroid/graphics/drawable/InsetDrawable;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 122
    :goto_13
    iget-object v3, v1, Lman;->f:Landroid/content/Context;

    .line 123
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutDirection(I)V

    const v3, 0x7f0b114c

    .line 124
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    const v7, 0x7f0b113c

    .line 125
    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    .line 126
    invoke-virtual {v1}, Lman;->i()Z

    move-result v9

    const/4 v15, 0x2

    if-eqz v9, :cond_1f

    const/high16 v9, 0x41600000    # 14.0f

    .line 127
    invoke-virtual {v6, v15, v9}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 128
    :cond_1f
    invoke-virtual {v8}, Landroid/view/View;->getPaddingStart()I

    move-result v9

    .line 129
    invoke-virtual {v8}, Landroid/view/View;->getPaddingTop()I

    move-result v12

    .line 130
    invoke-virtual {v8}, Landroid/view/View;->getPaddingEnd()I

    move-result v16

    iget-object v13, v1, Lman;->f:Landroid/content/Context;

    .line 131
    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    const/4 v4, 0x4

    invoke-static {v13, v4}, Lywx;->c(Landroid/util/DisplayMetrics;I)I

    move-result v13

    add-int v13, v16, v13

    .line 132
    invoke-virtual {v8}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    .line 133
    invoke-virtual {v8, v9, v12, v13, v4}, Landroid/view/View;->setPaddingRelative(IIII)V

    iget-object v1, v1, Lman;->f:Landroid/content/Context;

    .line 134
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    const/16 v4, 0xc

    invoke-static {v1, v4}, Lywx;->c(Landroid/util/DisplayMetrics;I)I

    move-result v1

    .line 135
    invoke-virtual {v6, v1, v11, v11, v11}, Landroid/widget/TextView;->setPaddingRelative(IIII)V

    iput-object v0, v10, Llli;->aS:Landroid/view/View;

    .line 136
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v10, Llli;->aM:Landroid/widget/TextView;

    .line 137
    invoke-direct/range {p0 .. p0}, Llli;->bF()Z

    move-result v1

    if-eqz v1, :cond_20

    iget-object v1, v10, Llli;->aM:Landroid/widget/TextView;

    iget-object v3, v10, Llli;->bA:Ljava/lang/String;

    .line 138
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_14

    .line 139
    :cond_20
    iget-object v1, v10, Llli;->aM:Landroid/widget/TextView;

    iget-object v3, v10, Llli;->as:Ljava/lang/String;

    .line 140
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 141
    :goto_14
    iget-object v1, v10, Llli;->aF:Labjt;

    .line 142
    invoke-static {v1}, Liap;->aJ(Labjt;)Z

    move-result v1

    if-eqz v1, :cond_21

    iget-object v1, v10, Llli;->aM:Landroid/widget/TextView;

    new-instance v3, Lgqk;

    invoke-direct {v3, v10, v2}, Lgqk;-><init>(Ljava/lang/Object;I)V

    .line 143
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v1, v10, Llli;->aM:Landroid/widget/TextView;

    new-instance v2, Llld;

    const/4 v3, 0x5

    invoke-direct {v2, v10, v3}, Llld;-><init>(Ljava/lang/Object;I)V

    .line 144
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_15

    .line 145
    :cond_21
    iget-object v1, v10, Llli;->aM:Landroid/widget/TextView;

    new-instance v2, Llld;

    invoke-direct {v2, v10, v11}, Llld;-><init>(Ljava/lang/Object;I)V

    .line 146
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 147
    :goto_15
    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v2, Llld;

    invoke-direct {v2, v10, v15}, Llld;-><init>(Ljava/lang/Object;I)V

    .line 148
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, v10, Llli;->bi:Lbbwo;

    const-wide/32 v3, 0x2b51ca6

    .line 149
    invoke-virtual {v2, v3, v4}, Labjx;->t(J)Z

    move-result v2

    const/16 v3, 0x8

    if-eq v14, v2, :cond_22

    move v2, v11

    goto :goto_16

    :cond_22
    move v2, v3

    .line 150
    :goto_16
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 151
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_23

    iget-object v2, v10, Llli;->aN:Llqa;

    .line 152
    invoke-virtual {v2}, Llqa;->e()Z

    move-result v2

    if-eqz v2, :cond_23

    new-instance v2, Llld;

    const/4 v4, 0x3

    invoke-direct {v2, v10, v4}, Llld;-><init>(Ljava/lang/Object;I)V

    .line 153
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_23
    const v1, 0x7f0b09b3

    .line 154
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_24

    iget-object v1, v10, Llli;->bl:Lbbwo;

    .line 155
    invoke-virtual {v1}, Lbbwo;->dU()Z

    move-result v1

    if-eqz v1, :cond_24

    iget-object v1, v10, Llli;->bl:Lbbwo;

    const-wide/32 v4, 0x2b84552

    .line 156
    invoke-virtual {v1, v4, v5, v11}, Labjx;->s(JZ)Z

    move-result v1

    if-eqz v1, :cond_24

    iget-boolean v1, v10, Llli;->bz:Z

    if-eqz v1, :cond_24

    new-instance v1, Llld;

    const/4 v2, 0x4

    invoke-direct {v1, v10, v2}, Llld;-><init>(Ljava/lang/Object;I)V

    .line 157
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 158
    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    .line 159
    invoke-virtual/range {p0 .. p0}, Lhuw;->hL()Ladmx;

    move-result-object v0

    new-instance v1, Ladmv;

    const v2, 0x3722a

    .line 160
    invoke-static {v2}, Ladnk;->c(I)Ladnl;

    move-result-object v2

    invoke-direct {v1, v2}, Ladmv;-><init>(Ladnl;)V

    .line 161
    invoke-interface {v0, v1}, Ladmx;->m(Ladni;)V

    goto :goto_17

    :cond_24
    if-eqz v0, :cond_25

    .line 162
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 163
    :cond_25
    :goto_17
    invoke-direct/range {p0 .. p0}, Llli;->bE()Z

    move-result v0

    if-eqz v0, :cond_26

    iget-boolean v0, v10, Llli;->au:Z

    if-nez v0, :cond_26

    goto :goto_18

    .line 164
    :cond_26
    iget-object v0, v10, Llli;->bl:Lbbwo;

    .line 165
    invoke-virtual {v0}, Lbbwo;->dP()Ljava/lang/String;

    move-result-object v0

    const-string v1, "serp"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_27

    iget-object v0, v10, Llli;->ao:Lhsc;

    .line 166
    invoke-direct/range {p0 .. p0}, Llli;->aW()Lhrv;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lhuw;->hL()Ladmx;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lhsc;->j(Lhrx;Ladmx;)V

    .line 167
    invoke-virtual/range {p0 .. p0}, Lhuw;->hL()Ladmx;

    move-result-object v0

    new-instance v1, Ladmv;

    const v2, 0x26b50

    .line 168
    invoke-static {v2}, Ladnk;->c(I)Ladnl;

    move-result-object v2

    invoke-direct {v1, v2}, Ladmv;-><init>(Ladnl;)V

    .line 169
    invoke-interface {v0, v1}, Ladmx;->m(Ladni;)V

    .line 170
    :cond_27
    :goto_18
    iget-object v0, v10, Llli;->aR:Landroid/view/View;

    .line 171
    invoke-virtual {v10, v0}, Lhuw;->aY(Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    iget-object v1, v10, Llli;->bm:Lbbwm;

    .line 172
    invoke-virtual {v1}, Lbbwm;->eU()Z

    move-result v1

    if-eqz v1, :cond_2c

    iget-object v1, v10, Llli;->aR:Landroid/view/View;

    if-eqz v1, :cond_28

    new-instance v1, Lueh;

    iget-object v2, v10, Lce;->aa:Lbho;

    .line 173
    invoke-direct {v1, v2}, Lueh;-><init>(Lbhg;)V

    new-instance v2, Llgu;

    const/16 v3, 0xa

    invoke-direct {v2, v10, v3}, Llgu;-><init>(Ljava/lang/Object;I)V

    .line 174
    invoke-virtual {v1, v2}, Lueh;->M(Ljava/util/concurrent/Callable;)V

    :cond_28
    iget-object v1, v10, Llli;->bm:Lbbwm;

    .line 175
    invoke-virtual {v1}, Lbbwm;->fi()Z

    move-result v1

    if-eqz v1, :cond_2a

    .line 176
    invoke-virtual/range {p0 .. p0}, Lce;->hb()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070f38

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iget-object v2, v10, Llli;->aO:Landroid/support/v7/widget/RecyclerView;

    .line 177
    invoke-virtual {v2, v11}, Landroid/support/v7/widget/RecyclerView;->setClipToPadding(Z)V

    iget-object v2, v10, Llli;->bm:Lbbwm;

    .line 178
    invoke-virtual {v2}, Lbbwm;->fc()Z

    move-result v2

    if-eqz v2, :cond_29

    new-instance v2, Lueh;

    iget-object v3, v10, Lce;->aa:Lbho;

    .line 179
    invoke-direct {v2, v3}, Lueh;-><init>(Lbhg;)V

    new-instance v3, Llkz;

    invoke-direct {v3, v10, v1, v15}, Llkz;-><init>(Ljava/lang/Object;II)V

    .line 180
    invoke-virtual {v2, v3}, Lueh;->M(Ljava/util/concurrent/Callable;)V

    goto :goto_19

    .line 181
    :cond_29
    iget-object v2, v10, Llli;->aO:Landroid/support/v7/widget/RecyclerView;

    .line 182
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->getPaddingLeft()I

    move-result v3

    iget-object v4, v10, Llli;->aO:Landroid/support/v7/widget/RecyclerView;

    .line 183
    invoke-virtual {v4}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    move-result v4

    iget-object v5, v10, Llli;->aO:Landroid/support/v7/widget/RecyclerView;

    .line 184
    invoke-virtual {v5}, Landroid/support/v7/widget/RecyclerView;->getPaddingRight()I

    move-result v5

    .line 185
    invoke-virtual {v2, v3, v4, v5, v1}, Landroid/support/v7/widget/RecyclerView;->setPadding(IIII)V

    .line 186
    :cond_2a
    :goto_19
    new-instance v1, Lueh;

    iget-object v2, v10, Lce;->aa:Lbho;

    .line 187
    invoke-direct {v1, v2}, Lueh;-><init>(Lbhg;)V

    new-instance v2, Llgu;

    const/16 v3, 0xb

    invoke-direct {v2, v10, v3}, Llgu;-><init>(Ljava/lang/Object;I)V

    .line 188
    invoke-virtual {v1, v2}, Lueh;->M(Ljava/util/concurrent/Callable;)V

    iget-object v1, v10, Llli;->av:Lfv;

    if-eqz v1, :cond_2c

    iget-object v2, v10, Llli;->aI:Lbbwo;

    .line 189
    invoke-virtual {v2}, Lbbwo;->eE()Z

    move-result v2

    if-eqz v2, :cond_2b

    const v1, 0x7f0b0265

    .line 190
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    goto :goto_1a

    :cond_2b
    const v2, 0x7f0b1686

    .line 191
    invoke-virtual {v1, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 192
    :goto_1a
    iput-object v1, v10, Llli;->bD:Landroid/view/View;

    :cond_2c
    return-object v0
.end method

.method public final a()V
    .locals 0

    .line 1
    invoke-direct {p0}, Llli;->bA()V

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

.method public final aP()V
    .locals 4

    .line 1
    iget-object v0, p0, Llli;->bD:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v1, p0, Llli;->aX:I

    .line 6
    .line 7
    new-instance v2, Lyyg;

    .line 8
    .line 9
    const/4 v3, 0x5

    .line 10
    invoke-direct {v2, v1, v3}, Lyyg;-><init>(II)V

    .line 11
    .line 12
    .line 13
    const-class v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 14
    .line 15
    invoke-static {v0, v2, v1}, Lycj;->cC(Landroid/view/View;Lyyf;Ljava/lang/Class;)V

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

.method public final aQ()V
    .locals 6

    .line 1
    iget-object v0, p0, Llli;->aT:Llkl;

    .line 2
    .line 3
    iget-object v0, v0, Llkl;->U:Laxem;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, v0, Laxem;->b:Laoph;

    .line 8
    .line 9
    invoke-interface {v0}, Laoph;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-lez v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Lce;->az()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Lce;->he()Ldc;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, Llli;->aT:Llkl;

    .line 26
    .line 27
    iget-object v1, v1, Llkl;->U:Laxem;

    .line 28
    .line 29
    iget-object v2, p0, Llli;->bh:Lalko;

    .line 30
    .line 31
    iget-object v3, p0, Llli;->ap:Lcom/google/apps/tiktok/account/AccountId;

    .line 32
    .line 33
    iget-object v4, p0, Llli;->bp:Lbja;

    .line 34
    .line 35
    sget-object v5, Llkm;->ah:Ljava/lang/String;

    .line 36
    .line 37
    if-nez v1, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    new-instance v5, Landroid/os/Bundle;

    .line 41
    .line 42
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-static {v5, v1}, Llkm;->aR(Landroid/os/Bundle;Laxem;)V

    .line 46
    .line 47
    .line 48
    new-instance v1, Llkm;

    .line 49
    .line 50
    invoke-direct {v1}, Llkm;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v5}, Llkm;->an(Landroid/os/Bundle;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v1, v3}, Lalsq;->b(Lce;Lcom/google/apps/tiktok/account/AccountId;)V

    .line 57
    .line 58
    .line 59
    iput-object v2, v1, Llkm;->an:Lalko;

    .line 60
    .line 61
    invoke-static {v4}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    iput-object v2, v1, Llkm;->am:Lj$/util/Optional;

    .line 66
    .line 67
    const-string v2, "FilterDialogFragment"

    .line 68
    .line 69
    invoke-virtual {v1, v0, v2}, Llkm;->u(Ldc;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :cond_1
    :goto_0
    return-void
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

.method public final aS()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lhuw;->hL()Ladmx;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ladmv;

    .line 6
    .line 7
    const v2, 0x3722a

    .line 8
    .line 9
    .line 10
    invoke-static {v2}, Ladnk;->c(I)Ladnl;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-direct {v1, v2}, Ladmv;-><init>(Ladnl;)V

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x3

    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-interface {v0, v2, v1, v3}, Ladmx;->H(ILadni;Latmj;)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Lqbp;

    .line 23
    .line 24
    invoke-direct {v0, v3, v3}, Lqbp;-><init>([B[S)V

    .line 25
    .line 26
    .line 27
    sget-object v1, Laocq;->a:Laocq;

    .line 28
    .line 29
    invoke-virtual {v1}, Laoms;->toByteArray()[B

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Lqbp;->p([B)V

    .line 34
    .line 35
    .line 36
    iget-object v1, v0, Lqbp;->a:Ljava/lang/Object;

    .line 37
    .line 38
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 39
    .line 40
    .line 41
    move-result-wide v3

    .line 42
    check-cast v1, Landroid/os/Bundle;

    .line 43
    .line 44
    const-string v5, "request_lens_time_nanos"

    .line 45
    .line 46
    invoke-virtual {v1, v5, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 47
    .line 48
    .line 49
    iget-object v1, v0, Lqbp;->a:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v1, Landroid/os/Bundle;

    .line 52
    .line 53
    const-string v3, "start_streaming_time_nanos"

    .line 54
    .line 55
    const-wide/16 v4, 0x0

    .line 56
    .line 57
    invoke-virtual {v1, v3, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 58
    .line 59
    .line 60
    iget-object v1, v0, Lqbp;->a:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v1, Landroid/os/Bundle;

    .line 63
    .line 64
    const-string v3, "transition_type"

    .line 65
    .line 66
    const/4 v6, 0x0

    .line 67
    invoke-virtual {v1, v3, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v6}, Lqbp;->n(I)V

    .line 71
    .line 72
    .line 73
    iget-object v1, v0, Lqbp;->a:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v1, Landroid/os/Bundle;

    .line 76
    .line 77
    const-string v3, "theme"

    .line 78
    .line 79
    invoke-virtual {v1, v3, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 80
    .line 81
    .line 82
    iget-object v1, v0, Lqbp;->a:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v1, Landroid/os/Bundle;

    .line 85
    .line 86
    const-string v3, "handover_session_id"

    .line 87
    .line 88
    invoke-virtual {v1, v3, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v6}, Lqbp;->o(Z)V

    .line 92
    .line 93
    .line 94
    iget-object v1, v0, Lqbp;->a:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v1, Landroid/os/Bundle;

    .line 97
    .line 98
    const-string v3, "force_unlock_orientation"

    .line 99
    .line 100
    invoke-virtual {v1, v3, v6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 101
    .line 102
    .line 103
    iget-object v1, p0, Llli;->bl:Lbbwo;

    .line 104
    .line 105
    invoke-virtual {v1}, Lbbwo;->dV()Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    const/4 v3, 0x1

    .line 110
    if-eq v3, v1, :cond_0

    .line 111
    .line 112
    const/4 v2, 0x2

    .line 113
    :cond_0
    sget-object v1, Laocq;->a:Laocq;

    .line 114
    .line 115
    invoke-virtual {v1}, Laooq;->createBuilder()Laooi;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-virtual {v1}, Laooi;->copyOnWrite()V

    .line 120
    .line 121
    .line 122
    iget-object v4, v1, Laooi;->instance:Laooq;

    .line 123
    .line 124
    check-cast v4, Laocq;

    .line 125
    .line 126
    add-int/lit8 v2, v2, -0x1

    .line 127
    .line 128
    iput v2, v4, Laocq;->c:I

    .line 129
    .line 130
    iget v2, v4, Laocq;->b:I

    .line 131
    .line 132
    or-int/2addr v2, v3

    .line 133
    iput v2, v4, Laocq;->b:I

    .line 134
    .line 135
    invoke-virtual {v1}, Laooi;->build()Laooq;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    check-cast v1, Laocq;

    .line 140
    .line 141
    invoke-static {v1, v0}, Lsbw;->G(Laocq;Lqbp;)V

    .line 142
    .line 143
    .line 144
    iget-object v1, p0, Llli;->ak:Lafwx;

    .line 145
    .line 146
    invoke-interface {v1}, Lafwx;->g()Lafww;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-interface {v1}, Lafww;->g()Z

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    if-nez v2, :cond_1

    .line 155
    .line 156
    instance-of v2, v1, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

    .line 157
    .line 158
    if-eqz v2, :cond_1

    .line 159
    .line 160
    check-cast v1, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

    .line 161
    .line 162
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;->a()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-static {v1, v0}, Lsbw;->F(Ljava/lang/String;Lqbp;)V

    .line 167
    .line 168
    .line 169
    :cond_1
    iget-object v1, p0, Llli;->bl:Lbbwo;

    .line 170
    .line 171
    invoke-virtual {v1}, Lbbwo;->dN()J

    .line 172
    .line 173
    .line 174
    move-result-wide v1

    .line 175
    invoke-static {v1, v2}, Laofs;->ai(J)I

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    invoke-virtual {v0, v1}, Lqbp;->n(I)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p0}, Llli;->aT()Z

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    if-eqz v1, :cond_2

    .line 187
    .line 188
    invoke-static {v0}, Lsbw;->H(Lqbp;)V

    .line 189
    .line 190
    .line 191
    :cond_2
    :try_start_0
    invoke-virtual {p0}, Lce;->A()Landroid/content/Context;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    if-eqz v1, :cond_3

    .line 196
    .line 197
    new-instance v2, Lqbp;

    .line 198
    .line 199
    invoke-direct {v2, v0}, Lqbp;-><init>(Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v2, v1}, Lqbp;->l(Landroid/content/Context;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 203
    .line 204
    .line 205
    :cond_3
    return-void

    .line 206
    :catch_0
    iget-object v0, p0, Llli;->av:Lfv;

    .line 207
    .line 208
    const v1, 0x7f1405c5

    .line 209
    .line 210
    .line 211
    invoke-static {v0, v1, v6}, Laect;->bm(Landroid/content/Context;II)V

    .line 212
    .line 213
    .line 214
    return-void
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
.end method

.method public final aT()Z
    .locals 3

    .line 1
    iget-object v0, p0, Llli;->aT:Llkl;

    .line 2
    .line 3
    iget-object v0, v0, Llkl;->T:Latcx;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v1, v0, Latcx;->b:I

    .line 8
    .line 9
    const/high16 v2, 0x200000

    .line 10
    .line 11
    and-int/2addr v1, v2

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-boolean v0, v0, Latcx;->o:Z

    .line 15
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
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final ab(IILandroid/content/Intent;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const/16 v1, 0x3e8

    .line 3
    .line 4
    if-ne p1, v1, :cond_2

    .line 5
    .line 6
    const/4 p1, -0x1

    .line 7
    if-ne p2, p1, :cond_1

    .line 8
    .line 9
    iput-boolean v0, p0, Llli;->bx:Z

    .line 10
    .line 11
    iget-object p1, p0, Llli;->aN:Llqa;

    .line 12
    .line 13
    invoke-virtual {p1, p3}, Llqa;->b(Landroid/content/Intent;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Llli;->bG()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    iget-object p1, p0, Llli;->ao:Lhsc;

    .line 23
    .line 24
    invoke-direct {p0}, Llli;->aW()Lhrv;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-virtual {p0}, Lhuw;->hL()Ladmx;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    invoke-virtual {p1, p2, p3}, Lhsc;->j(Lhrx;Ladmx;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void

    .line 36
    :cond_1
    move p1, v1

    .line 37
    :cond_2
    if-ne p1, v1, :cond_4

    .line 38
    .line 39
    if-ne p2, v0, :cond_5

    .line 40
    .line 41
    iget-object p1, p0, Llli;->aj:Labjz;

    .line 42
    .line 43
    invoke-static {p1}, Liap;->P(Labjz;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_5

    .line 48
    .line 49
    iput-boolean v0, p0, Llli;->bx:Z

    .line 50
    .line 51
    invoke-direct {p0}, Llli;->bG()Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_3

    .line 56
    .line 57
    iget-object p1, p0, Llli;->ao:Lhsc;

    .line 58
    .line 59
    invoke-direct {p0}, Llli;->aW()Lhrv;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {p0}, Lhuw;->hL()Ladmx;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {p1, v0, v2}, Lhsc;->j(Lhrx;Ladmx;)V

    .line 68
    .line 69
    .line 70
    :cond_3
    const-string p1, "AssistantCsn"

    .line 71
    .line 72
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iget-object v0, p0, Llli;->aT:Llkl;

    .line 77
    .line 78
    invoke-virtual {p0}, Lhuw;->hL()Ladmx;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-interface {v2}, Ladmx;->j()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v0, p1, v2}, Llkl;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_4
    move v1, p1

    .line 91
    :cond_5
    :goto_0
    iget-object p1, p0, Llli;->ai:Lador;

    .line 92
    .line 93
    const/16 v0, 0x30

    .line 94
    .line 95
    invoke-interface {p1, v0}, Lador;->q(I)V

    .line 96
    .line 97
    .line 98
    invoke-super {p0, v1, p2, p3}, Lllw;->ab(IILandroid/content/Intent;)V

    .line 99
    .line 100
    .line 101
    return-void
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

.method public final af()V
    .locals 2

    .line 1
    invoke-super {p0}, Lllw;->af()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Llli;->c:Lyfu;

    .line 5
    .line 6
    new-instance v1, Lyed;

    .line 7
    .line 8
    invoke-direct {v1}, Lyed;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lyfu;->c(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Llli;->an:Lyrw;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, v1}, Lyrw;->c(Z)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final ag(I[Ljava/lang/String;[I)V
    .locals 1

    .line 1
    iget-object v0, p0, Llli;->aN:Llqa;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Llqa;->a(I[Ljava/lang/String;[I)V

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
.end method

.method public final ah()V
    .locals 3

    .line 1
    invoke-super {p0}, Lllw;->ah()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Llli;->am:Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    new-instance v1, Lkwg;

    .line 7
    .line 8
    const/16 v2, 0xf

    .line 9
    .line 10
    invoke-direct {v1, p0, v2}, Lkwg;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Llli;->bD()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-direct {p0}, Llli;->bE()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-boolean v0, p0, Llli;->au:Z

    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object v0, p0, Llli;->bl:Lbbwo;

    .line 34
    .line 35
    invoke-virtual {v0}, Lbbwo;->dP()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-string v1, "suggest"

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    :goto_0
    iget-object v0, p0, Llli;->ao:Lhsc;

    .line 48
    .line 49
    invoke-direct {p0}, Llli;->aW()Lhrv;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {p0}, Lhuw;->hL()Ladmx;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v0, v1, v2}, Lhsc;->j(Lhrx;Ladmx;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    invoke-direct {p0}, Llli;->bG()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    iget-boolean v0, p0, Llli;->bx:Z

    .line 67
    .line 68
    if-nez v0, :cond_2

    .line 69
    .line 70
    iget-object v0, p0, Llli;->ao:Lhsc;

    .line 71
    .line 72
    const/4 v1, 0x0

    .line 73
    invoke-virtual {v0, v1}, Lhsc;->e(Z)V

    .line 74
    .line 75
    .line 76
    :cond_2
    iget-object v0, p0, Llli;->bb:Labjx;

    .line 77
    .line 78
    invoke-virtual {v0}, Labjx;->cJ()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    iget-object v0, p0, Llli;->bE:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_3

    .line 91
    .line 92
    invoke-virtual {p0}, Lhuw;->hL()Ladmx;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-interface {v0}, Ladmx;->w()V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Llli;->bE:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 100
    .line 101
    const/4 v1, 0x1

    .line 102
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, Llli;->e:Lnfb;

    .line 106
    .line 107
    invoke-virtual {v0, p0}, Lnfb;->a(Lnfa;)V

    .line 108
    .line 109
    .line 110
    :cond_3
    return-void
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
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    .line 1
    iput-object p1, p0, Llli;->as:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v0, p0, Llli;->aY:Lmbl;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lmbl;->e(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Llli;->aM:Landroid/widget/TextView;

    .line 9
    .line 10
    iget-object v0, p0, Llli;->as:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

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
.end method

.method protected final bd()Lakcx;
    .locals 1

    .line 1
    sget-object v0, Llvg;->f:Llvg;

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

.method public final be()Laqks;
    .locals 1

    .line 1
    iget-object v0, p0, Llli;->aT:Llkl;

    .line 2
    .line 3
    invoke-virtual {v0}, Llkl;->u()Laqks;

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
    .line 23
    .line 24
    .line 25
.end method

.method public final bj()Lbcmf;
    .locals 1

    .line 1
    iget-object v0, p0, Llli;->bl:Lbbwo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbbwo;->dT()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lbcmf;->U(Ljava/lang/Object;)Lbcmf;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_0
    invoke-super {p0}, Lllw;->bj()Lbcmf;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
    .line 24
    .line 25
.end method

.method public final bm()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lllh;

    .line 2
    .line 3
    invoke-direct {v0}, Lllh;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-object v1, v0, Lllh;->a:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v1, p0, Llli;->aT:Llkl;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, Llkl;->kk()Lajib;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iput-object v1, v0, Lllh;->b:Lajib;

    .line 18
    .line 19
    :cond_0
    return-object v0
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final bn()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Llli;->aT:Llkl;

    .line 2
    .line 3
    iget-object v0, v0, Llkl;->Z:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
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

.method public final bt(Ljava/lang/Object;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lllh;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    check-cast p1, Lllh;

    .line 7
    .line 8
    iget-object v0, p1, Lllh;->a:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object p1, p1, Lllh;->b:Lajib;

    .line 11
    .line 12
    iput-object p1, p0, Llli;->aU:Lajib;

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
    .line 22
.end method

.method public final eN()Lbcmf;
    .locals 1

    .line 1
    iget-object v0, p0, Llli;->bl:Lbbwo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbbwo;->dT()Z

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
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lbcmf;->U(Ljava/lang/Object;)Lbcmf;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_0
    invoke-super {p0}, Lllw;->eN()Lbcmf;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
    .line 24
    .line 25
.end method

.method public final eO()Z
    .locals 1

    .line 1
    iget-object v0, p0, Llli;->aT:Llkl;

    .line 2
    .line 3
    invoke-virtual {v0}, Llkl;->i()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
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

.method public final f()Lajqz;
    .locals 2

    .line 1
    invoke-static {}, Lajqz;->a()Lajqy;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0}, Llli;->bB()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0, v1}, Lajqy;->b(Z)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Llli;->bz()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Lajqy;->c(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lajqy;->a()Lajqz;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
    .line 24
    .line 25
.end method

.method public final fR()Lhnr;
    .locals 4

    .line 1
    iget-object v0, p0, Llli;->aw:Lhnr;

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Llli;->ay:Lhnr;

    .line 6
    .line 7
    new-instance v1, Lhnq;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Lhnq;-><init>(Lhnr;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Llli;->aT:Llkl;

    .line 13
    .line 14
    instance-of v2, v0, Llkh;

    .line 15
    .line 16
    if-eqz v2, :cond_2

    .line 17
    .line 18
    check-cast v0, Llkh;

    .line 19
    .line 20
    iget-object v0, v0, Llkh;->x:Lmdf;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    iget-boolean v0, p0, Llli;->bt:Z

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-boolean v0, p0, Llli;->bu:Z

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    :cond_0
    iget-object v0, p0, Llli;->aO:Landroid/support/v7/widget/RecyclerView;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    new-instance v3, Lhnk;

    .line 39
    .line 40
    invoke-direct {v3, v2, v0}, Lhnk;-><init>(ZLandroid/support/v7/widget/RecyclerView;)V

    .line 41
    .line 42
    .line 43
    iput-object v3, v1, Lhnq;->c:Lhnk;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    .line 47
    .line 48
    const-string v1, "Null resultsRecyclerView"

    .line 49
    .line 50
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v0

    .line 54
    :cond_2
    :goto_0
    new-instance v0, Lklq;

    .line 55
    .line 56
    const/16 v2, 0xd

    .line 57
    .line 58
    invoke-direct {v0, p0, v2}, Lklq;-><init>(Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v0}, Lhnq;->n(Lamhi;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Lhnq;->a()Lhnr;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, Llli;->aw:Lhnr;

    .line 69
    .line 70
    :cond_3
    iget-object v0, p0, Llli;->aw:Lhnr;

    .line 71
    .line 72
    return-object v0
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

.method public final hI(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Llli;->bb:Labjx;

    .line 2
    .line 3
    invoke-virtual {v0}, Labjx;->cJ()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    iget-object v0, p0, Llli;->bE:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x1

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    if-eq p1, v1, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x3

    .line 22
    if-eq p1, v0, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-virtual {p0}, Lhuw;->hL()Ladmx;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-interface {p1}, Ladmx;->v()V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Llli;->bE:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_2
    :goto_0
    iget-object v0, p0, Llli;->bE:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_4

    .line 46
    .line 47
    if-eqz p1, :cond_3

    .line 48
    .line 49
    const/4 v0, 0x4

    .line 50
    if-eq p1, v0, :cond_3

    .line 51
    .line 52
    const/4 v0, 0x2

    .line 53
    if-ne p1, v0, :cond_4

    .line 54
    .line 55
    :cond_3
    invoke-virtual {p0}, Lhuw;->hL()Ladmx;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-interface {p1}, Ladmx;->w()V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Llli;->bE:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 63
    .line 64
    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 65
    .line 66
    .line 67
    :cond_4
    :goto_1
    return-void
    .line 68
    .line 69
    .line 70
    .line 71
.end method

.method public final j()V
    .locals 2

    .line 1
    invoke-super {p0}, Lllw;->j()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Llli;->aT:Llkl;

    .line 5
    .line 6
    invoke-virtual {v0}, Llkl;->a()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Llli;->aW:Lyqd;

    .line 10
    .line 11
    sget v1, Lyqi;->a:I

    .line 12
    .line 13
    const v1, 0x10041b6c

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v1}, Lyqd;->a(I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-lez v0, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, Llli;->aw:Lhnr;

    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final jA(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lllw;->jA(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "search_cache_key"

    .line 5
    .line 6
    iget-object v1, p0, Llli;->bq:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "search_query"

    .line 12
    .line 13
    iget-object v1, p0, Llli;->as:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v0, "search_filter_chip_applied"

    .line 19
    .line 20
    iget-boolean v1, p0, Llli;->bu:Z

    .line 21
    .line 22
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 23
    .line 24
    .line 25
    const-string v0, "search_filter_chip_clicked"

    .line 26
    .line 27
    iget-boolean v1, p0, Llli;->bt:Z

    .line 28
    .line 29
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    const-string v0, "search_filter_chip_count"

    .line 33
    .line 34
    iget v1, p0, Llli;->bv:I

    .line 35
    .line 36
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    const-string v0, "search_original_chip_query"

    .line 40
    .line 41
    iget-object v1, p0, Llli;->bA:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "search_chip_bar_selected_position"

    .line 47
    .line 48
    iget v1, p0, Llli;->bw:I

    .line 49
    .line 50
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 51
    .line 52
    .line 53
    const-string v0, "from_voice_search"

    .line 54
    .line 55
    iget-boolean v1, p0, Llli;->bx:Z

    .line 56
    .line 57
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 58
    .line 59
    .line 60
    const-string v0, "from_sound_search"

    .line 61
    .line 62
    iget-boolean v1, p0, Llli;->by:Z

    .line 63
    .line 64
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Llli;->aT:Llkl;

    .line 68
    .line 69
    if-eqz v0, :cond_0

    .line 70
    .line 71
    invoke-virtual {v0, p1}, Llkl;->o(Landroid/os/Bundle;)V

    .line 72
    .line 73
    .line 74
    :cond_0
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

.method public final m()V
    .locals 3

    .line 1
    invoke-super {p0}, Lllw;->m()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Llli;->al:Lhkr;

    .line 5
    .line 6
    invoke-virtual {v0}, Lhkr;->c()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Llli;->aY:Lmbl;

    .line 10
    .line 11
    iget-object v1, p0, Llli;->as:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lmbl;->e(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-boolean v0, p0, Llli;->bC:Z

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-direct {p0}, Llli;->bA()V

    .line 21
    .line 22
    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    iput-boolean v0, p0, Llli;->bC:Z

    .line 25
    .line 26
    iget-object v0, p0, Llli;->aT:Llkl;

    .line 27
    .line 28
    iput-object p0, v0, Llkl;->aa:Llkj;

    .line 29
    .line 30
    invoke-virtual {p0}, Lce;->az()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {p0}, Lce;->he()Ldc;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sget-object v1, Llkm;->ah:Ljava/lang/String;

    .line 41
    .line 42
    new-instance v2, Llle;

    .line 43
    .line 44
    invoke-direct {v2, p0}, Llle;-><init>(Llli;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1, p0, v2}, Ldc;->R(Ljava/lang/String;Lbhn;Ldh;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    return-void
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

.method public final n()V
    .locals 2

    .line 1
    invoke-super {p0}, Lllw;->n()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Llli;->bH()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lce;->fW()Lch;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v1, -0x1

    .line 17
    invoke-virtual {v0, v1}, Lch;->setRequestedOrientation(I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Llli;->aT:Llkl;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    iput-object v1, v0, Llkl;->aa:Llkj;

    .line 24
    .line 25
    iget-object v0, p0, Llli;->aY:Lmbl;

    .line 26
    .line 27
    const-string v1, ""

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lmbl;->e(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0}, Llli;->bD()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const/4 v1, 0x0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-object v0, p0, Llli;->ao:Lhsc;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lhsc;->e(Z)V

    .line 42
    .line 43
    .line 44
    :cond_1
    iget-object v0, p0, Llli;->bb:Labjx;

    .line 45
    .line 46
    invoke-virtual {v0}, Labjx;->cJ()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    iget-object v0, p0, Llli;->bE:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    invoke-virtual {p0}, Lhuw;->hL()Ladmx;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-interface {v0}, Ladmx;->v()V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Llli;->bE:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Llli;->e:Lnfb;

    .line 73
    .line 74
    invoke-virtual {v0, p0}, Lnfb;->b(Lnfa;)V

    .line 75
    .line 76
    .line 77
    :cond_2
    return-void
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

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lllw;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Llli;->aT:Llkl;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Llkl;->d(Landroid/content/res/Configuration;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Llli;->am:Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    new-instance v0, Lkwg;

    .line 12
    .line 13
    const/16 v1, 0xf

    .line 14
    .line 15
    invoke-direct {v0, p0, v1}, Lkwg;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
.end method

.method public final s()Lajrb;
    .locals 2

    .line 1
    invoke-static {}, Lajrb;->a()Lajra;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Llli;->aT()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0, v1}, Lajra;->c(Z)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Llli;->bC()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {v0, v1}, Lajra;->b(Z)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lajra;->a()Lajrb;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
    .line 24
    .line 25
.end method

.method public final v()V
    .locals 5

    .line 1
    iget-object v0, p0, Llli;->aT:Llkl;

    .line 2
    .line 3
    iget-object v1, v0, Llkl;->U:Laxem;

    .line 4
    .line 5
    if-eqz v1, :cond_2

    .line 6
    .line 7
    iget-object v1, p0, Llli;->aP:Lllf;

    .line 8
    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    iget-object v1, v1, Lllf;->a:Landroid/view/MenuItem;

    .line 12
    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    invoke-virtual {p0}, Lce;->az()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v0}, Llkl;->w()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, Llli;->aP:Lllf;

    .line 33
    .line 34
    iget-object v1, v0, Lllf;->a:Landroid/view/MenuItem;

    .line 35
    .line 36
    invoke-direct {p0}, Llli;->aX()Lysz;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {p0}, Lce;->hb()Landroid/content/res/Resources;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const v3, 0x7f060d31

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    invoke-virtual {v0, v1, v2}, Lllf;->a(Lysz;I)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_1
    iget-object v0, p0, Llli;->aP:Lllf;

    .line 56
    .line 57
    iget-object v1, v0, Lllf;->a:Landroid/view/MenuItem;

    .line 58
    .line 59
    invoke-direct {p0}, Llli;->aX()Lysz;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {p0}, Lce;->A()Landroid/content/Context;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    new-instance v3, Lcom/google/android/apps/youtube/app/common/ui/actionbar/AutoValue_ActionBarColor_ThemedActionBarColor;

    .line 71
    .line 72
    const v4, 0x7f040a7f

    .line 73
    .line 74
    .line 75
    invoke-direct {v3, v4}, Lcom/google/android/apps/youtube/app/common/ui/actionbar/AutoValue_ActionBarColor_ThemedActionBarColor;-><init>(I)V

    .line 76
    .line 77
    .line 78
    invoke-interface {v3, v2}, Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;->fF(Landroid/content/Context;)I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    invoke-virtual {v0, v1, v2}, Lllf;->a(Lysz;I)V

    .line 83
    .line 84
    .line 85
    :cond_2
    :goto_0
    return-void
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
.end method
