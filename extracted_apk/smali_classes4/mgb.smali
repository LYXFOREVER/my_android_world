.class public final Lmgb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmge;
.implements Lhsx;


# instance fields
.field public final A:Llzw;

.field public final B:Lueh;

.field public final C:Ladxr;

.field private final E:J

.field private F:Lbcnd;

.field public final a:Ladmw;

.field public final b:Lmfy;

.field public final c:Lmfu;

.field public final d:Lmfz;

.field public final e:Lmfv;

.field public final f:Lmfw;

.field public final g:Lmft;

.field public final h:Lmga;

.field public final i:Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;

.field public final j:Lcom/google/android/apps/youtube/app/ui/inline/spotlight/SpotlightScrimLayout;

.field public final k:Lmgf;

.field public final l:Z

.field public final m:J

.field public n:Z

.field public o:Lj$/util/Optional;

.field public p:Lj$/util/Optional;

.field public q:Lj$/util/Optional;

.field public r:Lj$/util/Optional;

.field public s:Lj$/util/Optional;

.field public t:Lj$/util/Optional;

.field public u:Lj$/util/Optional;

.field public v:Lj$/util/Optional;

.field public final w:Lbdqj;

.field public x:Lmfx;

.field public final y:Lhul;

.field public final z:Lyrx;


# direct methods
.method public constructor <init>(Lueh;Lbbwo;Ladmw;Ladxr;Lanhx;Lhul;Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;Lcom/google/android/apps/youtube/app/ui/inline/spotlight/SpotlightScrimLayout;Lmgf;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lmfy;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lmfy;-><init>(Lmgb;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lmgb;->b:Lmfy;

    .line 10
    .line 11
    new-instance v1, Lmfu;

    .line 12
    .line 13
    invoke-direct {v1, p0}, Lmfu;-><init>(Lmgb;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lmgb;->c:Lmfu;

    .line 17
    .line 18
    new-instance v1, Lmfz;

    .line 19
    .line 20
    invoke-direct {v1, p0}, Lmfz;-><init>(Lmgb;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lmgb;->d:Lmfz;

    .line 24
    .line 25
    new-instance v1, Lmfv;

    .line 26
    .line 27
    invoke-direct {v1, p0}, Lmfv;-><init>(Lmgb;)V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Lmgb;->e:Lmfv;

    .line 31
    .line 32
    new-instance v1, Lmfw;

    .line 33
    .line 34
    invoke-direct {v1, p0}, Lmfw;-><init>(Lmgb;)V

    .line 35
    .line 36
    .line 37
    iput-object v1, p0, Lmgb;->f:Lmfw;

    .line 38
    .line 39
    new-instance v1, Lmft;

    .line 40
    .line 41
    invoke-direct {v1, p0}, Lmft;-><init>(Lmgb;)V

    .line 42
    .line 43
    .line 44
    iput-object v1, p0, Lmgb;->g:Lmft;

    .line 45
    .line 46
    new-instance v1, Lmga;

    .line 47
    .line 48
    invoke-direct {v1, p0}, Lmga;-><init>(Lmgb;)V

    .line 49
    .line 50
    .line 51
    iput-object v1, p0, Lmgb;->h:Lmga;

    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    iput-boolean v1, p0, Lmgb;->n:Z

    .line 55
    .line 56
    sget-object v2, Lbcow;->b:Ljava/lang/Runnable;

    .line 57
    .line 58
    new-instance v3, Lbcnf;

    .line 59
    .line 60
    invoke-direct {v3, v2}, Lbcnf;-><init>(Ljava/lang/Runnable;)V

    .line 61
    .line 62
    .line 63
    iput-object v3, p0, Lmgb;->F:Lbcnd;

    .line 64
    .line 65
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    new-instance v3, Lbdqj;

    .line 70
    .line 71
    invoke-direct {v3, v2}, Lbdqj;-><init>(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iput-object v3, p0, Lmgb;->w:Lbdqj;

    .line 75
    .line 76
    iput-object v0, p0, Lmgb;->x:Lmfx;

    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    iput-object p1, p0, Lmgb;->B:Lueh;

    .line 82
    .line 83
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    iput-object p3, p0, Lmgb;->a:Ladmw;

    .line 87
    .line 88
    iput-object p4, p0, Lmgb;->C:Ladxr;

    .line 89
    .line 90
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    iput-object p7, p0, Lmgb;->i:Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;

    .line 94
    .line 95
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    iput-object p6, p0, Lmgb;->y:Lhul;

    .line 99
    .line 100
    iput-object p9, p0, Lmgb;->k:Lmgf;

    .line 101
    .line 102
    iput-object p8, p0, Lmgb;->j:Lcom/google/android/apps/youtube/app/ui/inline/spotlight/SpotlightScrimLayout;

    .line 103
    .line 104
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    iput-object p1, p0, Lmgb;->r:Lj$/util/Optional;

    .line 109
    .line 110
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    iput-object p1, p0, Lmgb;->s:Lj$/util/Optional;

    .line 115
    .line 116
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    iput-object p1, p0, Lmgb;->t:Lj$/util/Optional;

    .line 121
    .line 122
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    iput-object p1, p0, Lmgb;->q:Lj$/util/Optional;

    .line 127
    .line 128
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    iput-object p1, p0, Lmgb;->u:Lj$/util/Optional;

    .line 133
    .line 134
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    iput-object p1, p0, Lmgb;->v:Lj$/util/Optional;

    .line 139
    .line 140
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    iput-object p1, p0, Lmgb;->p:Lj$/util/Optional;

    .line 145
    .line 146
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    iput-object p1, p0, Lmgb;->o:Lj$/util/Optional;

    .line 151
    .line 152
    iput-object v0, p0, Lmgb;->x:Lmfx;

    .line 153
    .line 154
    new-instance p1, Llzw;

    .line 155
    .line 156
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    invoke-direct {p1, p5}, Llzw;-><init>(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    iput-object p1, p0, Lmgb;->A:Llzw;

    .line 163
    .line 164
    const-wide/32 p3, 0x2b435fb

    .line 165
    .line 166
    .line 167
    invoke-virtual {p2, p3, p4, v1}, Labjx;->s(JZ)Z

    .line 168
    .line 169
    .line 170
    move-result p1

    .line 171
    iput-boolean p1, p0, Lmgb;->l:Z

    .line 172
    .line 173
    const-wide/32 p3, 0x2b435fc

    .line 174
    .line 175
    .line 176
    const-wide/16 p5, 0x0

    .line 177
    .line 178
    invoke-virtual {p2, p3, p4, p5, p6}, Labjx;->d(JJ)J

    .line 179
    .line 180
    .line 181
    move-result-wide p3

    .line 182
    iput-wide p3, p0, Lmgb;->m:J

    .line 183
    .line 184
    const-wide/32 p3, 0x2b435fd

    .line 185
    .line 186
    .line 187
    invoke-virtual {p2, p3, p4, p5, p6}, Labjx;->d(JJ)J

    .line 188
    .line 189
    .line 190
    move-result-wide p1

    .line 191
    const-wide/16 p3, 0x190

    .line 192
    .line 193
    invoke-static {p1, p2, p3, p4}, Ljava/lang/Math;->max(JJ)J

    .line 194
    .line 195
    .line 196
    move-result-wide p1

    .line 197
    iput-wide p1, p0, Lmgb;->E:J

    .line 198
    .line 199
    new-instance p3, Lyrx;

    .line 200
    .line 201
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    .line 203
    .line 204
    const/4 p4, 0x0

    .line 205
    invoke-direct {p3, p8, p4}, Lyrx;-><init>(Landroid/view/View;[B)V

    .line 206
    .line 207
    .line 208
    iput-object p3, p0, Lmgb;->z:Lyrx;

    .line 209
    .line 210
    iput-wide p1, p3, Lyrx;->d:J

    .line 211
    .line 212
    iput-wide p5, p3, Lyrx;->c:J

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
.end method

.method public static final p(I)Ljava/lang/String;
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    const-string p0, "ADVANCE_TO_NEXT_REQUESTED"

    .line 5
    .line 6
    return-object p0

    .line 7
    :pswitch_0
    const-string p0, "WAITING_TO_RESTORE_FOCUS"

    .line 8
    .line 9
    return-object p0

    .line 10
    :pswitch_1
    const-string p0, "SCRIM_SHOWN"

    .line 11
    .line 12
    return-object p0

    .line 13
    :pswitch_2
    const-string p0, "SCRIM_ALLOCATED"

    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_3
    const-string p0, "WAITING_FOR_PLAYBACK_POSITION"

    .line 17
    .line 18
    return-object p0

    .line 19
    :pswitch_4
    const-string p0, "INITIALIZED"

    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_5
    const-string p0, "UNINITIALIZED"

    .line 23
    .line 24
    return-object p0

    .line 25
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method private static q(Lhsn;)Lj$/util/Optional;
    .locals 2

    .line 1
    iget-object p0, p0, Lhsn;->a:Libd;

    .line 2
    .line 3
    invoke-interface {p0}, Libd;->q()Lj$/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Llro;

    .line 8
    .line 9
    const/16 v1, 0xf

    .line 10
    .line 11
    invoke-direct {v0, v1}, Llro;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lj$/util/Optional;->filter(Ljava/util/function/Predicate;)Lj$/util/Optional;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    new-instance v0, Lmgn;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-direct {v0, v1}, Lmgn;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
    .line 29
    .line 30
.end method

.method private static final r(Lhsn;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Lmgb;->q(Lhsn;)Lj$/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lhsn;->a:Libd;

    .line 12
    .line 13
    invoke-interface {p0}, Libd;->r()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {p0}, Libd;->d()Laqks;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    return p0
    .line 29
    .line 30
.end method


# virtual methods
.method public final a()Lbdqj;
    .locals 1

    .line 1
    iget-object v0, p0, Lmgb;->w:Lbdqj;

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

.method public final b(Lmfx;)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lmgb;->x:Lmfx;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmfx;->a()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Lmgb;->p(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1}, Lmfx;->a()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-static {p1}, Lmgb;->p(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v2, "Current state "

    .line 22
    .line 23
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v0, " does not match expected state "

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string p1, "."

    .line 38
    .line 39
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1
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

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmgb;->z:Lyrx;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lyrx;->a(Z)V

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
.end method

.method public final d(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmgb;->x:Lmfx;

    .line 2
    .line 3
    iget-object v1, p0, Lmgb;->h:Lmga;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, v1}, Lmgb;->b(Lmfx;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lmgb;->c:Lmfu;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lmgb;->f(Lmfx;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lmgb;->s:Lj$/util/Optional;

    .line 16
    .line 17
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    iget-object v0, p0, Lmgb;->t:Lj$/util/Optional;

    .line 24
    .line 25
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    iget-object v0, p0, Lmgb;->s:Lj$/util/Optional;

    .line 32
    .line 33
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lhsn;

    .line 38
    .line 39
    iget-object v0, v0, Lhsn;->a:Libd;

    .line 40
    .line 41
    invoke-interface {v0}, Libd;->r()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {p1, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    iget-object v0, p0, Lmgb;->r:Lj$/util/Optional;

    .line 52
    .line 53
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-static {v0}, La;->bp(Z)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lmgb;->r:Lj$/util/Optional;

    .line 61
    .line 62
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Lhso;

    .line 67
    .line 68
    invoke-interface {v0}, Lhso;->n()Landroid/support/v7/widget/RecyclerView;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iget v0, v0, Landroid/support/v7/widget/RecyclerView;->E:I

    .line 73
    .line 74
    if-eqz v0, :cond_1

    .line 75
    .line 76
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iput-object p1, p0, Lmgb;->v:Lj$/util/Optional;

    .line 81
    .line 82
    iget-object p1, p0, Lmgb;->p:Lj$/util/Optional;

    .line 83
    .line 84
    new-instance v0, Llrj;

    .line 85
    .line 86
    const/4 v1, 0x6

    .line 87
    invoke-direct {v0, v1}, Llrj;-><init>(I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, v0}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 91
    .line 92
    .line 93
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    iput-object p1, p0, Lmgb;->p:Lj$/util/Optional;

    .line 98
    .line 99
    return-void

    .line 100
    :cond_1
    iget-object p1, p0, Lmgb;->e:Lmfv;

    .line 101
    .line 102
    invoke-virtual {p0, p1}, Lmgb;->f(Lmfx;)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_2
    iget-object p1, p0, Lmgb;->c:Lmfu;

    .line 107
    .line 108
    invoke-virtual {p0, p1}, Lmgb;->f(Lmfx;)V

    .line 109
    .line 110
    .line 111
    return-void
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

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmgb;->x:Lmfx;

    .line 2
    .line 3
    iget-object v1, p0, Lmgb;->f:Lmfw;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    invoke-virtual {p0, v1}, Lmgb;->b(Lmfx;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v0, v1}, La;->bq(ZLjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-boolean v0, p0, Lmgb;->l:Z

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lmgb;->c:Lmfu;

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    iget-object v0, p0, Lmgb;->h:Lmga;

    .line 25
    .line 26
    :goto_1
    invoke-virtual {p0, v0}, Lmgb;->f(Lmfx;)V

    .line 27
    .line 28
    .line 29
    return-void
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

.method public final f(Lmfx;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmgb;->x:Lmfx;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lmgb;->x:Lmfx;

    .line 10
    .line 11
    invoke-virtual {p1}, Lmfx;->a()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {v0, v1}, Lmfx;->c(I)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lmgb;->x:Lmfx;

    .line 19
    .line 20
    invoke-virtual {p1}, Lmfx;->b()V

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
.end method

.method public final g()V
    .locals 4

    .line 1
    iget-object v0, p0, Lmgb;->r:Lj$/util/Optional;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, La;->bp(Z)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lmgb;->r:Lj$/util/Optional;

    .line 11
    .line 12
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lhso;

    .line 17
    .line 18
    invoke-interface {v0}, Lhso;->m()Lbclu;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Lmfo;

    .line 23
    .line 24
    const/4 v2, 0x3

    .line 25
    invoke-direct {v1, p0, v2}, Lmfo;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    new-instance v2, Llzr;

    .line 29
    .line 30
    const/16 v3, 0x8

    .line 31
    .line 32
    invoke-direct {v2, v3}, Llzr;-><init>(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1, v2}, Lbclu;->ay(Lbcnx;Lbcnx;)Lbcnd;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lmgb;->F:Lbcnd;

    .line 40
    .line 41
    return-void
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

.method public final h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lmgb;->F:Lbcnd;

    .line 2
    .line 3
    invoke-interface {v0}, Lbcnd;->oE()V

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
.end method

.method public final i(Lhsn;)V
    .locals 9

    .line 1
    iget-object v0, p1, Lhsn;->a:Libd;

    .line 2
    .line 3
    invoke-interface {v0}, Libd;->q()Lj$/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1}, Lmgb;->q(Lhsn;)Lj$/util/Optional;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-static {v2}, La;->bp(Z)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-static {v2}, La;->bp(Z)V

    .line 23
    .line 24
    .line 25
    new-instance v7, Ladmv;

    .line 26
    .line 27
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Laxhs;

    .line 32
    .line 33
    iget-object v0, v0, Laxhs;->c:Laonl;

    .line 34
    .line 35
    invoke-direct {v7, v0}, Ladmv;-><init>(Laonl;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p1, Lhsn;->a:Libd;

    .line 39
    .line 40
    invoke-interface {p1}, Libd;->r()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Laxhr;

    .line 52
    .line 53
    iget-object v4, p0, Lmgb;->k:Lmgf;

    .line 54
    .line 55
    move-object v1, v4

    .line 56
    check-cast v1, Lmgc;

    .line 57
    .line 58
    iput-object p1, v1, Lmgc;->k:Ljava/lang/String;

    .line 59
    .line 60
    iput-object v0, v1, Lmgc;->j:Laxhr;

    .line 61
    .line 62
    iget-object p1, v1, Lmgc;->c:Lbdrd;

    .line 63
    .line 64
    invoke-interface {p1}, Lbdrd;->a()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Lmfe;

    .line 69
    .line 70
    invoke-virtual {p1}, Lmfe;->ar()Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    iget-boolean v2, v0, Laxhr;->d:Z

    .line 75
    .line 76
    invoke-virtual {v1, p1, v2}, Lmgc;->h(ZZ)V

    .line 77
    .line 78
    .line 79
    iget p1, v0, Laxhr;->b:I

    .line 80
    .line 81
    and-int/lit8 p1, p1, 0x1

    .line 82
    .line 83
    const/4 v2, 0x0

    .line 84
    if-eqz p1, :cond_0

    .line 85
    .line 86
    iget-object p1, v1, Lmgc;->i:Landroid/widget/LinearLayout;

    .line 87
    .line 88
    new-instance v3, Lloh;

    .line 89
    .line 90
    const/16 v5, 0x12

    .line 91
    .line 92
    invoke-direct {v3, v4, v0, v5, v2}, Lloh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, v3}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_0
    iget-object p1, v1, Lmgc;->i:Landroid/widget/LinearLayout;

    .line 100
    .line 101
    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 102
    .line 103
    .line 104
    :goto_0
    iget-object p1, v1, Lmgc;->f:Ladmw;

    .line 105
    .line 106
    invoke-interface {p1}, Ladmw;->hL()Ladmx;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    iget-object p1, v1, Lmgc;->g:Ljava/util/HashMap;

    .line 111
    .line 112
    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    .line 113
    .line 114
    .line 115
    invoke-interface {v6}, Ladmx;->a()Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    if-eqz v5, :cond_1

    .line 120
    .line 121
    sget-object p1, Lmgc;->a:Lamnh;

    .line 122
    .line 123
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    new-instance v0, Lvsi;

    .line 128
    .line 129
    const/4 v8, 0x1

    .line 130
    move-object v3, v0

    .line 131
    invoke-direct/range {v3 .. v8}, Lvsi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 132
    .line 133
    .line 134
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 135
    .line 136
    .line 137
    :cond_1
    return-void
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

.method public final j(ILhsn;Landroid/support/v7/widget/RecyclerView;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p3}, Lmgb;->l(ILandroid/support/v7/widget/RecyclerView;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p2}, Lmgb;->i(Lhsn;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return p1
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
.end method

.method public final k(Lhsn;II)V
    .locals 2

    .line 1
    const/4 p2, 0x3

    .line 2
    const/4 v0, 0x7

    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne p3, p2, :cond_3

    .line 5
    .line 6
    iget-object p2, p0, Lmgb;->x:Lmfx;

    .line 7
    .line 8
    invoke-virtual {p2}, Lmfx;->a()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    if-ne p2, v1, :cond_1

    .line 13
    .line 14
    invoke-static {p1}, Lmgb;->r(Lhsn;)Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-nez p2, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lmgb;->s:Lj$/util/Optional;

    .line 26
    .line 27
    iget-object p1, p0, Lmgb;->d:Lmfz;

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lmgb;->f(Lmfx;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    :goto_0
    iget-object p2, p0, Lmgb;->x:Lmfx;

    .line 34
    .line 35
    invoke-virtual {p2}, Lmfx;->a()I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    if-ne p2, v0, :cond_4

    .line 40
    .line 41
    invoke-static {p1}, Lmgb;->r(Lhsn;)Z

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    if-eqz p2, :cond_2

    .line 46
    .line 47
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, Lmgb;->s:Lj$/util/Optional;

    .line 52
    .line 53
    return-void

    .line 54
    :cond_2
    iget-object p1, p0, Lmgb;->c:Lmfu;

    .line 55
    .line 56
    invoke-virtual {p0, p1}, Lmgb;->f(Lmfx;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_3
    if-nez p3, :cond_4

    .line 61
    .line 62
    iget-object p1, p0, Lmgb;->x:Lmfx;

    .line 63
    .line 64
    invoke-virtual {p1}, Lmfx;->a()I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-eq p1, v0, :cond_4

    .line 69
    .line 70
    iget-object p1, p0, Lmgb;->x:Lmfx;

    .line 71
    .line 72
    invoke-virtual {p1}, Lmfx;->a()I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-eq p1, v1, :cond_4

    .line 77
    .line 78
    iget-object p1, p0, Lmgb;->c:Lmfu;

    .line 79
    .line 80
    invoke-virtual {p0, p1}, Lmgb;->f(Lmfx;)V

    .line 81
    .line 82
    .line 83
    :cond_4
    return-void
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
.end method

.method public final l(ILandroid/support/v7/widget/RecyclerView;)Z
    .locals 3

    .line 1
    invoke-virtual {p2, p1}, Landroid/support/v7/widget/RecyclerView;->i(I)Lom;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    iget-object p1, p2, Lom;->a:Landroid/view/View;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    new-instance v1, Lyty;

    .line 15
    .line 16
    invoke-direct {v1}, Lyty;-><init>()V

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, Lmgb;->j:Lcom/google/android/apps/youtube/app/ui/inline/spotlight/SpotlightScrimLayout;

    .line 20
    .line 21
    invoke-virtual {v2}, Lcom/google/android/apps/youtube/app/ui/inline/spotlight/SpotlightScrimLayout;->getParent()Landroid/view/ViewParent;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Landroid/view/View;

    .line 26
    .line 27
    iget-object p2, p2, Lom;->a:Landroid/view/View;

    .line 28
    .line 29
    invoke-static {v1, p2, v2}, Lyty;->c(Lyty;Landroid/view/View;Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    iget-object p2, v1, Lyty;->a:Landroid/graphics/Rect;

    .line 33
    .line 34
    iget-object v1, p0, Lmgb;->j:Lcom/google/android/apps/youtube/app/ui/inline/spotlight/SpotlightScrimLayout;

    .line 35
    .line 36
    iget p2, p2, Landroid/graphics/Rect;->top:I

    .line 37
    .line 38
    iput p2, v1, Lcom/google/android/apps/youtube/app/ui/inline/spotlight/SpotlightScrimLayout;->a:I

    .line 39
    .line 40
    iput p1, v1, Lcom/google/android/apps/youtube/app/ui/inline/spotlight/SpotlightScrimLayout;->b:I

    .line 41
    .line 42
    add-int/2addr p2, p1

    .line 43
    invoke-virtual {v1, v0, p2, v0, v0}, Lcom/google/android/apps/youtube/app/ui/inline/spotlight/SpotlightScrimLayout;->setPadding(IIII)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Lcom/google/android/apps/youtube/app/ui/inline/spotlight/SpotlightScrimLayout;->invalidate()V

    .line 47
    .line 48
    .line 49
    new-instance p1, Landroid/graphics/PorterDuffXfermode;

    .line 50
    .line 51
    sget-object p2, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    .line 52
    .line 53
    invoke-direct {p1, p2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 54
    .line 55
    .line 56
    iget-object p2, v1, Lcom/google/android/apps/youtube/app/ui/inline/spotlight/SpotlightScrimLayout;->c:Landroid/graphics/Paint;

    .line 57
    .line 58
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 59
    .line 60
    .line 61
    iget-object p1, v1, Lcom/google/android/apps/youtube/app/ui/inline/spotlight/SpotlightScrimLayout;->c:Landroid/graphics/Paint;

    .line 62
    .line 63
    const/4 p2, 0x1

    .line 64
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 65
    .line 66
    .line 67
    const/4 p1, 0x2

    .line 68
    const/4 v0, 0x0

    .line 69
    invoke-virtual {v1, p1, v0}, Lcom/google/android/apps/youtube/app/ui/inline/spotlight/SpotlightScrimLayout;->setLayerType(ILandroid/graphics/Paint;)V

    .line 70
    .line 71
    .line 72
    return p2

    .line 73
    :cond_0
    const-string p2, "Could not find view at adapter position: "

    .line 74
    .line 75
    invoke-static {p1, p2}, La;->di(ILjava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-static {p1}, Lyxd;->c(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    return v0
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
.end method

.method public final m()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lmgb;->z:Lyrx;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrx;->d()Z

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
.end method

.method public final n()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lmgb;->x:Lmfx;

    .line 2
    .line 3
    iget-object v1, p0, Lmgb;->f:Lmfw;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lmgb;->c:Lmfu;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lmgb;->f(Lmfx;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    return v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public final o()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lmgb;->m:J

    .line 2
    .line 3
    const-wide/16 v2, 0x3e8

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-ltz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
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
