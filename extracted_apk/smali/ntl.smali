.class public Lntl;
.super Lnrw;
.source "PG"

# interfaces
.implements Lajgt;


# instance fields
.field public g:Lbblw;

.field public h:Lbblw;

.field public i:Ljuz;

.field private j:Lgii;

.field private k:Lyay;

.field private l:Lyrd;

.field private m:Z

.field private n:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lnrw;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lntl;->m:Z

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
.end method

.method private final n(Lntj;)Lyrd;
    .locals 1

    .line 1
    invoke-interface {p1}, Lntj;->v()Lgii;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lntl;->j:Lgii;

    .line 6
    .line 7
    invoke-virtual {v0}, Lgii;->u()V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Lntj;->ah()Lyre;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object p1, p1, Lyre;->j:Lyrd;

    .line 15
    .line 16
    return-object p1
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method


# virtual methods
.method protected attachBaseContext(Landroid/content/Context;)V
    .locals 2

    .line 1
    new-instance v0, Lyyq;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lyyq;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const/16 v1, 0x39

    .line 8
    .line 9
    invoke-static {v1, v0}, Lyrm;->c(ILqqd;)Lyrk;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-super {p0, p1}, Lnrw;->attachBaseContext(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lglz;->d(Landroid/content/Context;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-static {p0}, Lalcu;->d(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    const-class p1, Lntj;

    .line 26
    .line 27
    invoke-static {p0, p1}, Lakgt;->x(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lntj;

    .line 32
    .line 33
    invoke-direct {p0, p1}, Lntl;->n(Lntj;)Lyrd;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lntl;->l:Lyrd;

    .line 38
    .line 39
    invoke-virtual {v0}, Lyrk;->j()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v0}, Lyrd;->p(Lyrk;)V

    .line 43
    .line 44
    .line 45
    return-void
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

.method public final isInMultiWindowMode()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lntl;->i:Ljuz;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Ljuz;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Labjx;

    .line 8
    .line 9
    const-wide/32 v1, 0x2b4542e

    .line 10
    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-virtual {v0, v1, v2, v3}, Labjx;->s(JZ)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-super {p0}, Lnrw;->isInMultiWindowMode()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-boolean v0, p0, Lntl;->n:Z

    .line 25
    .line 26
    :goto_0
    return v0
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

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 8

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Lntl;->w(I)V

    .line 3
    .line 4
    .line 5
    const-class v1, Lntj;

    .line 6
    .line 7
    invoke-static {p0, v1}, Lakgt;->x(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lntj;

    .line 12
    .line 13
    invoke-interface {v1}, Lntj;->ai()Lyrq;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-boolean v3, v2, Lyrq;->b:Z

    .line 18
    .line 19
    const/4 v4, 0x1

    .line 20
    if-nez v3, :cond_0

    .line 21
    .line 22
    invoke-interface {p0}, Lbhn;->getLifecycle()Lbhg;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v3, v2}, Lbhg;->b(Lbhm;)V

    .line 27
    .line 28
    .line 29
    iput-boolean v4, v2, Lyrq;->b:Z

    .line 30
    .line 31
    :cond_0
    invoke-virtual {v2, v4}, Lyrq;->i(I)V

    .line 32
    .line 33
    .line 34
    invoke-direct {p0, v1}, Lntl;->n(Lntj;)Lyrd;

    .line 35
    .line 36
    .line 37
    iget-object v2, p0, Lntl;->l:Lyrd;

    .line 38
    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    invoke-virtual {v2}, Lyrd;->b()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    invoke-static {v2}, Lyrd;->G(I)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-nez v2, :cond_1

    .line 50
    .line 51
    invoke-interface {v1}, Lntj;->ah()Lyre;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    sget v3, Lyrd;->b:I

    .line 56
    .line 57
    invoke-interface {v1}, Lntj;->Bb()Lbij;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-virtual {p0}, Lntl;->getIntent()Landroid/content/Intent;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    const/4 v6, 0x0

    .line 66
    const/4 v7, 0x3

    .line 67
    invoke-virtual {v4, v5, v6, v7}, Lbij;->C(Landroid/content/Intent;ZI)I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    invoke-virtual {v2, v3, v4}, Lyre;->i(II)Z

    .line 72
    .line 73
    .line 74
    :cond_1
    invoke-interface {v1}, Lntj;->Az()Loyr;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {p0}, Lntl;->getIntent()Landroid/content/Intent;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-virtual {v2, v3}, Loyr;->p(Landroid/content/Intent;)Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-eqz v2, :cond_2

    .line 87
    .line 88
    invoke-interface {v1}, Lntj;->AF()Lbij;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    iget-object v3, v2, Lbij;->b:Ljava/lang/Object;

    .line 93
    .line 94
    new-instance v4, Lgsh;

    .line 95
    .line 96
    invoke-direct {v4}, Lgsh;-><init>()V

    .line 97
    .line 98
    .line 99
    check-cast v3, Lyfu;

    .line 100
    .line 101
    invoke-virtual {v3, v4}, Lyfu;->e(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    iget-object v2, v2, Lbij;->a:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v2, Lyre;

    .line 107
    .line 108
    iget-object v2, v2, Lyre;->j:Lyrd;

    .line 109
    .line 110
    const/16 v3, 0x10

    .line 111
    .line 112
    invoke-virtual {v2, v3}, Lyrd;->E(I)V

    .line 113
    .line 114
    .line 115
    :cond_2
    invoke-interface {v1}, Lntj;->ab()Lyay;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    iput-object v2, p0, Lntl;->k:Lyay;

    .line 120
    .line 121
    const/16 v3, 0x8

    .line 122
    .line 123
    invoke-virtual {v2, v3}, Lyay;->b(I)V

    .line 124
    .line 125
    .line 126
    const/16 v2, 0x3d

    .line 127
    .line 128
    invoke-virtual {p0, v2}, Lntl;->w(I)V

    .line 129
    .line 130
    .line 131
    invoke-super {p0, p1}, Lnrw;->onCreate(Landroid/os/Bundle;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0, v2}, Lntl;->x(I)V

    .line 135
    .line 136
    .line 137
    invoke-interface {v1}, Lntj;->ag()Lyqd;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    sget v2, Lyqi;->a:I

    .line 142
    .line 143
    const v2, 0x10011bbf

    .line 144
    .line 145
    .line 146
    invoke-interface {p1, v2}, Lyqd;->d(I)Z

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    if-eqz p1, :cond_5

    .line 151
    .line 152
    invoke-virtual {p0}, Lntl;->isTaskRoot()Z

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    if-nez p1, :cond_5

    .line 157
    .line 158
    new-instance p1, Landroid/content/Intent;

    .line 159
    .line 160
    invoke-virtual {p0}, Lntl;->getIntent()Landroid/content/Intent;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    invoke-direct {p1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    const v3, 0x10011be2

    .line 172
    .line 173
    .line 174
    if-eqz v2, :cond_3

    .line 175
    .line 176
    invoke-interface {v1}, Lntj;->Az()Loyr;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    invoke-virtual {v4}, Loyr;->n()Landroid/content/ComponentName;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    invoke-virtual {v4, v2}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v2

    .line 188
    if-nez v2, :cond_3

    .line 189
    .line 190
    const/high16 v2, 0x14000000

    .line 191
    .line 192
    invoke-virtual {p1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 193
    .line 194
    .line 195
    invoke-interface {v1}, Lntj;->ag()Lyqd;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    invoke-interface {v2, v3}, Lyqd;->d(I)Z

    .line 200
    .line 201
    .line 202
    move-result v2

    .line 203
    if-eqz v2, :cond_4

    .line 204
    .line 205
    invoke-interface {v1}, Lntj;->AF()Lbij;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    iget-object v2, v1, Lbij;->b:Ljava/lang/Object;

    .line 210
    .line 211
    new-instance v3, Lydv;

    .line 212
    .line 213
    invoke-direct {v3}, Lydv;-><init>()V

    .line 214
    .line 215
    .line 216
    check-cast v2, Lyfu;

    .line 217
    .line 218
    invoke-virtual {v2, v3}, Lyfu;->e(Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    iget-object v1, v1, Lbij;->a:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v1, Lyre;

    .line 224
    .line 225
    iget-object v1, v1, Lyre;->j:Lyrd;

    .line 226
    .line 227
    const/16 v2, 0x49

    .line 228
    .line 229
    invoke-virtual {v1, v2}, Lyrd;->E(I)V

    .line 230
    .line 231
    .line 232
    goto :goto_0

    .line 233
    :cond_3
    const v2, 0x10008000

    .line 234
    .line 235
    .line 236
    invoke-virtual {p1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 237
    .line 238
    .line 239
    invoke-interface {v1}, Lntj;->ag()Lyqd;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    invoke-interface {v2, v3}, Lyqd;->d(I)Z

    .line 244
    .line 245
    .line 246
    move-result v2

    .line 247
    if-eqz v2, :cond_4

    .line 248
    .line 249
    invoke-interface {v1}, Lntj;->AF()Lbij;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    iget-object v2, v1, Lbij;->b:Ljava/lang/Object;

    .line 254
    .line 255
    new-instance v3, Lydu;

    .line 256
    .line 257
    invoke-direct {v3}, Lydu;-><init>()V

    .line 258
    .line 259
    .line 260
    check-cast v2, Lyfu;

    .line 261
    .line 262
    invoke-virtual {v2, v3}, Lyfu;->e(Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    iget-object v1, v1, Lbij;->a:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast v1, Lyre;

    .line 268
    .line 269
    iget-object v1, v1, Lyre;->j:Lyrd;

    .line 270
    .line 271
    const/16 v2, 0x48

    .line 272
    .line 273
    invoke-virtual {v1, v2}, Lyrd;->E(I)V

    .line 274
    .line 275
    .line 276
    :cond_4
    :goto_0
    invoke-virtual {p0}, Lntl;->finish()V

    .line 277
    .line 278
    .line 279
    invoke-static {p0, p1}, Lalyq;->l(Landroid/content/Context;Landroid/content/Intent;)V

    .line 280
    .line 281
    .line 282
    goto :goto_1

    .line 283
    :cond_5
    iget-object p1, p0, Lntl;->g:Lbblw;

    .line 284
    .line 285
    invoke-interface {p1}, Lbblw;->a()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    check-cast p1, Lrbv;

    .line 290
    .line 291
    invoke-virtual {p1}, Lrbv;->a()V

    .line 292
    .line 293
    .line 294
    iget-object p1, p0, Lntl;->g:Lbblw;

    .line 295
    .line 296
    invoke-interface {p1}, Lbblw;->a()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object p1

    .line 300
    check-cast p1, Lrbv;

    .line 301
    .line 302
    invoke-virtual {p1}, Lrbv;->b()Z

    .line 303
    .line 304
    .line 305
    move-result p1

    .line 306
    iput-boolean p1, p0, Lntl;->m:Z

    .line 307
    .line 308
    if-nez p1, :cond_7

    .line 309
    .line 310
    iget-object p1, p0, Lntl;->h:Lbblw;

    .line 311
    .line 312
    invoke-interface {p1}, Lbblw;->a()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object p1

    .line 316
    check-cast p1, Lnwp;

    .line 317
    .line 318
    iget-object v1, p1, Lnwp;->a:Lbblw;

    .line 319
    .line 320
    invoke-interface {v1}, Lbblw;->a()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    iget-object v1, p1, Lnwp;->b:Lbblw;

    .line 324
    .line 325
    invoke-interface {v1}, Lbblw;->a()Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    iget-object v1, p1, Lnwp;->c:Lbblw;

    .line 329
    .line 330
    invoke-interface {v1}, Lbblw;->a()Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    iget-object v1, p1, Lnwp;->d:Lbblw;

    .line 334
    .line 335
    invoke-interface {v1}, Lbblw;->a()Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    iget-object v1, p1, Lnwp;->e:Lbblw;

    .line 339
    .line 340
    invoke-interface {v1}, Lbblw;->a()Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    iget-object v1, p1, Lnwp;->f:Lbblw;

    .line 344
    .line 345
    invoke-interface {v1}, Lbblw;->a()Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    iget-object v1, p1, Lnwp;->g:Lbblw;

    .line 349
    .line 350
    invoke-interface {v1}, Lbblw;->a()Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    iget-object v1, p1, Lnwp;->h:Lbblw;

    .line 354
    .line 355
    invoke-interface {v1}, Lbblw;->a()Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    iget-object v1, p1, Lnwp;->i:Lbblw;

    .line 359
    .line 360
    invoke-interface {v1}, Lbblw;->a()Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    iget-object v1, p1, Lnwp;->j:Lbblw;

    .line 364
    .line 365
    invoke-interface {v1}, Lbblw;->a()Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    iget-object v1, p1, Lnwp;->k:Lbblw;

    .line 369
    .line 370
    invoke-interface {v1}, Lbblw;->a()Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    iget-object v1, p1, Lnwp;->n:Lbblw;

    .line 374
    .line 375
    invoke-interface {v1}, Lbblw;->a()Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    check-cast v1, Ladqs;

    .line 380
    .line 381
    invoke-virtual {v1}, Ladqs;->aq()Z

    .line 382
    .line 383
    .line 384
    move-result v1

    .line 385
    if-eqz v1, :cond_6

    .line 386
    .line 387
    iget-object p1, p1, Lnwp;->m:Lbblw;

    .line 388
    .line 389
    invoke-interface {p1}, Lbblw;->a()Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    :cond_6
    iget-object p1, p0, Lntl;->h:Lbblw;

    .line 393
    .line 394
    invoke-interface {p1}, Lbblw;->a()Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object p1

    .line 398
    check-cast p1, Lnwp;

    .line 399
    .line 400
    invoke-virtual {p1, p0}, Lnwp;->fw(Lbhn;)V

    .line 401
    .line 402
    .line 403
    :cond_7
    :goto_1
    invoke-virtual {p0, v0}, Lntl;->x(I)V

    .line 404
    .line 405
    .line 406
    return-void
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

.method protected onDestroy()V
    .locals 2

    .line 1
    const/16 v0, 0x3b

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lntl;->w(I)V

    .line 4
    .line 5
    .line 6
    iget-boolean v1, p0, Lntl;->m:Z

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lntl;->h:Lbblw;

    .line 11
    .line 12
    invoke-interface {v1}, Lbblw;->a()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lnwp;

    .line 17
    .line 18
    invoke-virtual {v1, p0}, Lnwp;->fH(Lbhn;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-super {p0}, Lnrw;->onDestroy()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lntl;->x(I)V

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

.method public onMultiWindowModeChanged(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lnrw;->onMultiWindowModeChanged(Z)V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lntl;->n:Z

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

.method protected onPause()V
    .locals 2

    .line 1
    const/16 v0, 0x3a

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lntl;->w(I)V

    .line 4
    .line 5
    .line 6
    iget-boolean v1, p0, Lntl;->m:Z

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lntl;->h:Lbblw;

    .line 11
    .line 12
    invoke-interface {v1}, Lbblw;->a()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lnwp;

    .line 17
    .line 18
    :cond_0
    invoke-super {p0}, Lnrw;->onPause()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lntl;->x(I)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
.end method

.method public final onPictureInPictureUiStateChanged(Landroid/app/PictureInPictureUiState;)V
    .locals 4

    .line 1
    invoke-static {p1}, La$$ExternalSyntheticApiModelOutline2;->m(Landroid/app/PictureInPictureUiState;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v2, 0x23

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-lt v1, v2, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lth$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/PictureInPictureUiState;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    :cond_0
    invoke-virtual {p0, v0, v3}, Lntl;->r(ZZ)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final onProvideAssistContent(Landroid/app/assist/AssistContent;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lnrw;->onProvideAssistContent(Landroid/app/assist/AssistContent;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lntl;->v()Lmrl;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v1, v0, Lmrl;->b:Ljava/lang/Object;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    check-cast v1, Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p1, v1}, Landroid/app/assist/AssistContent;->setStructuredData(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    iget-object v0, v0, Lmrl;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Landroid/net/Uri;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/app/assist/AssistContent;->setWebUri(Landroid/net/Uri;)V

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

.method protected onResume()V
    .locals 2

    .line 1
    iget-object v0, p0, Lntl;->k:Lyay;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x8

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lyay;->b(I)V

    .line 9
    .line 10
    .line 11
    invoke-super {p0}, Lnrw;->onResume()V

    .line 12
    .line 13
    .line 14
    invoke-super {p0}, Lnrw;->isInMultiWindowMode()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iput-boolean v0, p0, Lntl;->n:Z

    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method protected onStart()V
    .locals 2

    .line 1
    iget-object v0, p0, Lntl;->k:Lyay;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x8

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lyay;->b(I)V

    .line 9
    .line 10
    .line 11
    invoke-super {p0}, Lnrw;->onStart()V

    .line 12
    .line 13
    .line 14
    iget-boolean v0, p0, Lntl;->m:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v0, p0, Lntl;->h:Lbblw;

    .line 20
    .line 21
    invoke-interface {v0}, Lbblw;->a()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lnwp;

    .line 26
    .line 27
    invoke-virtual {v0, p0}, Lnwp;->ig(Lbhn;)V

    .line 28
    .line 29
    .line 30
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

.method protected onStop()V
    .locals 2

    .line 1
    const/16 v0, 0x3c

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lntl;->w(I)V

    .line 4
    .line 5
    .line 6
    iget-boolean v1, p0, Lntl;->m:Z

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lntl;->h:Lbblw;

    .line 11
    .line 12
    invoke-interface {v1}, Lbblw;->a()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lnwp;

    .line 17
    .line 18
    invoke-virtual {v1, p0}, Lnwp;->in(Lbhn;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-super {p0}, Lnrw;->onStop()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lntl;->x(I)V

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

.method protected r(ZZ)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
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

.method protected v()Lmrl;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
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
    .line 23
    .line 24
    .line 25
.end method

.method final w(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lntl;->l:Lyrd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lyrd;->H(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
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

.method final x(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lntl;->l:Lyrd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lyrd;->t(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
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

.method public final y()Z
    .locals 1

    .line 1
    invoke-super {p0}, Lnrw;->isInPictureInPictureMode()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
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
