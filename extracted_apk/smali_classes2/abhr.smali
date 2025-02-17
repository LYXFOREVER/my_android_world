.class public final Labhr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahpm;
.implements Lyfx;


# instance fields
.field public final a:Lbdqj;

.field public b:Lcom/google/android/libraries/youtube/infocards/factories/InfoCardCollection;

.field public c:Lcom/google/android/libraries/youtube/infocards/factories/InfoCardCollection;

.field public d:I

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Z

.field public i:Z

.field public j:Labhn;

.field public final k:Labjc;

.field public final l:Labjc;

.field public final m:Laihu;

.field private final n:Lqqd;

.field private o:Z

.field private p:Z

.field private q:J

.field private r:Z

.field private s:Z

.field private final t:Ladmx;

.field private final u:Lahjj;

.field private final v:Z

.field private w:J

.field private x:Loji;

.field private y:Loji;


# direct methods
.method public constructor <init>(Lfv;Lafyc;Lafzs;Ladmx;Lqqd;Labjc;Labjc;Lafwx;Lafxn;Lytb;Lahjj;Lbbwo;Lueh;Lahpn;)V
    .locals 9

    .line 1
    move-object v0, p0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v1, -0x1

    .line 6
    iput v1, v0, Labhr;->d:I

    .line 7
    .line 8
    const-wide/16 v1, 0x0

    .line 9
    .line 10
    iput-wide v1, v0, Labhr;->w:J

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-object v1, p5

    .line 19
    iput-object v1, v0, Labhr;->n:Lqqd;

    .line 20
    .line 21
    move-object/from16 v1, p11

    .line 22
    .line 23
    iput-object v1, v0, Labhr;->u:Lahjj;

    .line 24
    .line 25
    new-instance v1, Laihu;

    .line 26
    .line 27
    move-object v2, p2

    .line 28
    move-object v3, p3

    .line 29
    invoke-direct {v1, p2, p3}, Laihu;-><init>(Lafyc;Lafzs;)V

    .line 30
    .line 31
    .line 32
    iput-object v1, v0, Labhr;->m:Laihu;

    .line 33
    .line 34
    new-instance v1, Lbdqj;

    .line 35
    .line 36
    invoke-direct {v1}, Lbdqj;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v1, v0, Labhr;->a:Lbdqj;

    .line 40
    .line 41
    invoke-virtual/range {p12 .. p12}, Lbbwo;->fV()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    const/4 v3, 0x1

    .line 46
    const/4 v4, 0x0

    .line 47
    if-eqz v2, :cond_0

    .line 48
    .line 49
    const-wide/32 v5, 0x2b88ea4

    .line 50
    .line 51
    .line 52
    move-object/from16 v2, p12

    .line 53
    .line 54
    invoke-virtual {v2, v5, v6, v4}, Labjx;->s(JZ)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_0

    .line 59
    .line 60
    move v2, v3

    .line 61
    goto :goto_0

    .line 62
    :cond_0
    move v2, v4

    .line 63
    :goto_0
    iput-boolean v2, v0, Labhr;->v:Z

    .line 64
    .line 65
    invoke-virtual {p1}, Lqt;->getSavedStateRegistry()Ldix;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    new-instance v6, Lcp;

    .line 70
    .line 71
    const/16 v7, 0x8

    .line 72
    .line 73
    invoke-direct {v6, p0, v7}, Lcp;-><init>(Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    const-string v7, "info-cards"

    .line 77
    .line 78
    invoke-virtual {v5, v7, v6}, Ldix;->c(Ljava/lang/String;Ldiw;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Lqt;->getSavedStateRegistry()Ldix;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    invoke-virtual {v5, v7}, Ldix;->a(Ljava/lang/String;)Landroid/os/Bundle;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    if-eqz v5, :cond_4

    .line 90
    .line 91
    const-string v6, "info-card-collection"

    .line 92
    .line 93
    invoke-virtual {v5, v6}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    check-cast v6, Lcom/google/android/libraries/youtube/infocards/factories/InfoCardCollection;

    .line 98
    .line 99
    iput-object v6, v0, Labhr;->b:Lcom/google/android/libraries/youtube/infocards/factories/InfoCardCollection;

    .line 100
    .line 101
    new-instance v6, Loji;

    .line 102
    .line 103
    iget-object v7, v0, Labhr;->b:Lcom/google/android/libraries/youtube/infocards/factories/InfoCardCollection;

    .line 104
    .line 105
    const/4 v8, 0x0

    .line 106
    if-eqz v7, :cond_1

    .line 107
    .line 108
    iget-object v7, v7, Lcom/google/android/libraries/youtube/infocards/factories/InfoCardCollection;->a:Lasgy;

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_1
    move-object v7, v8

    .line 112
    :goto_1
    invoke-direct {v6, v7}, Loji;-><init>(Lasgy;)V

    .line 113
    .line 114
    .line 115
    iput-object v6, v0, Labhr;->x:Loji;

    .line 116
    .line 117
    iget-object v6, v0, Labhr;->b:Lcom/google/android/libraries/youtube/infocards/factories/InfoCardCollection;

    .line 118
    .line 119
    if-eqz v6, :cond_2

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_2
    move v3, v4

    .line 123
    :goto_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    invoke-virtual {v1, v3}, Lbdqj;->oB(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    const-string v1, "shopping-info-card-collection"

    .line 131
    .line 132
    invoke-virtual {v5, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    check-cast v1, Lcom/google/android/libraries/youtube/infocards/factories/InfoCardCollection;

    .line 137
    .line 138
    iput-object v1, v0, Labhr;->c:Lcom/google/android/libraries/youtube/infocards/factories/InfoCardCollection;

    .line 139
    .line 140
    new-instance v1, Loji;

    .line 141
    .line 142
    iget-object v3, v0, Labhr;->c:Lcom/google/android/libraries/youtube/infocards/factories/InfoCardCollection;

    .line 143
    .line 144
    if-eqz v3, :cond_3

    .line 145
    .line 146
    iget-object v8, v3, Lcom/google/android/libraries/youtube/infocards/factories/InfoCardCollection;->a:Lasgy;

    .line 147
    .line 148
    :cond_3
    invoke-direct {v1, v8}, Loji;-><init>(Lasgy;)V

    .line 149
    .line 150
    .line 151
    iput-object v1, v0, Labhr;->y:Loji;

    .line 152
    .line 153
    const-string v1, "last-pinged-video-id"

    .line 154
    .line 155
    invoke-virtual {v5, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    iput-object v1, v0, Labhr;->e:Ljava/lang/String;

    .line 160
    .line 161
    const-string v1, "info-cards-are-shown"

    .line 162
    .line 163
    invoke-virtual {v5, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    iput-boolean v1, v0, Labhr;->o:Z

    .line 168
    .line 169
    const-string v1, "active-card-index"

    .line 170
    .line 171
    invoke-virtual {v5, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    iput v1, v0, Labhr;->d:I

    .line 176
    .line 177
    :cond_4
    move-object v1, p6

    .line 178
    iput-object v1, v0, Labhr;->k:Labjc;

    .line 179
    .line 180
    move-object/from16 v1, p7

    .line 181
    .line 182
    iput-object v1, v0, Labhr;->l:Labjc;

    .line 183
    .line 184
    move-object v1, p4

    .line 185
    iput-object v1, v0, Labhr;->t:Ladmx;

    .line 186
    .line 187
    invoke-virtual/range {p8 .. p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    invoke-virtual/range {p9 .. p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    .line 192
    .line 193
    invoke-virtual/range {p10 .. p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    if-eqz v2, :cond_5

    .line 197
    .line 198
    new-instance v1, Labgj;

    .line 199
    .line 200
    const/4 v2, 0x2

    .line 201
    move-object/from16 v3, p14

    .line 202
    .line 203
    invoke-direct {v1, p0, v3, v2}, Labgj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 204
    .line 205
    .line 206
    move-object/from16 v2, p13

    .line 207
    .line 208
    invoke-virtual {v2, v1}, Lueh;->O(Ljava/util/concurrent/Callable;)V

    .line 209
    .line 210
    .line 211
    :cond_5
    return-void
.end method

.method private final t(Lcom/google/android/libraries/youtube/infocards/factories/InfoCardCollection;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Labhr;->j:Labhn;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string p1, "Missing InfoCardOverlayPresenter for InfoCards to work."

    .line 6
    .line 7
    invoke-static {p1}, Lyxd;->c(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Labhr;->u:Lahjj;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    const-string p1, "Missing ControlsOverlayPresenter for InfoCards to work."

    .line 16
    .line 17
    invoke-static {p1}, Lyxd;->c(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    if-eqz p2, :cond_2

    .line 22
    .line 23
    iget-object v0, p0, Labhr;->f:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_8

    .line 30
    .line 31
    :cond_2
    iput-object p2, p0, Labhr;->f:Ljava/lang/String;

    .line 32
    .line 33
    iget-object p2, p0, Labhr;->j:Labhn;

    .line 34
    .line 35
    invoke-virtual {p2}, Labhn;->r()V

    .line 36
    .line 37
    .line 38
    iget-object p2, p0, Labhr;->m:Laihu;

    .line 39
    .line 40
    invoke-virtual {p2, p3}, Laihu;->g(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Labhr;->b:Lcom/google/android/libraries/youtube/infocards/factories/InfoCardCollection;

    .line 44
    .line 45
    iget-object p2, p0, Labhr;->a:Lbdqj;

    .line 46
    .line 47
    const/4 p3, 0x0

    .line 48
    if-eqz p1, :cond_3

    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    goto :goto_0

    .line 52
    :cond_3
    move v0, p3

    .line 53
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {p2, v0}, Lbdqj;->oB(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    const-wide/16 v0, -0x1

    .line 61
    .line 62
    iput-wide v0, p0, Labhr;->q:J

    .line 63
    .line 64
    iput-boolean p3, p0, Labhr;->r:Z

    .line 65
    .line 66
    if-eqz p1, :cond_8

    .line 67
    .line 68
    iget-object p2, p0, Labhr;->j:Labhn;

    .line 69
    .line 70
    iput-object p1, p2, Labhn;->c:Lcom/google/android/libraries/youtube/infocards/factories/InfoCardCollection;

    .line 71
    .line 72
    iget-object v0, p2, Labhn;->g:Labhl;

    .line 73
    .line 74
    iget-object v1, p2, Labhn;->h:Labwn;

    .line 75
    .line 76
    iget-object p2, p2, Labhn;->b:Labhr;

    .line 77
    .line 78
    iput-object p2, v0, Labhl;->i:Labhr;

    .line 79
    .line 80
    iget-object v2, v0, Labhl;->f:Labhm;

    .line 81
    .line 82
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/infocards/factories/InfoCardCollection;->b()Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    iput-object v1, v2, Labhm;->f:Labwn;

    .line 87
    .line 88
    iput-object p2, v2, Labhm;->e:Labhr;

    .line 89
    .line 90
    iget-object p2, v2, Labhm;->a:Ljava/util/List;

    .line 91
    .line 92
    if-eq p2, v3, :cond_4

    .line 93
    .line 94
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    iput-object v3, v2, Labhm;->a:Ljava/util/List;

    .line 98
    .line 99
    invoke-virtual {v2}, Lnn;->jn()V

    .line 100
    .line 101
    .line 102
    :cond_4
    iget-object p2, v0, Labhl;->h:Labho;

    .line 103
    .line 104
    invoke-interface {p2}, Labho;->j()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/infocards/factories/InfoCardCollection;->a()Ljava/lang/CharSequence;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    if-eqz p2, :cond_5

    .line 112
    .line 113
    const v1, 0x7f0b0900

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v1}, Labhl;->findViewById(I)Landroid/view/View;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    check-cast v1, Landroid/widget/TextView;

    .line 121
    .line 122
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 123
    .line 124
    .line 125
    iget-object v0, v0, Labhl;->c:Landroid/view/View;

    .line 126
    .line 127
    invoke-virtual {v0, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 128
    .line 129
    .line 130
    :cond_5
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/infocards/factories/InfoCardCollection;->d()[B

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    invoke-virtual {p0, p2}, Labhr;->l([B)V

    .line 135
    .line 136
    .line 137
    iget-boolean p2, p0, Labhr;->o:Z

    .line 138
    .line 139
    const/4 v0, -0x1

    .line 140
    if-eqz p2, :cond_7

    .line 141
    .line 142
    iput-boolean p3, p0, Labhr;->o:Z

    .line 143
    .line 144
    iget p2, p0, Labhr;->d:I

    .line 145
    .line 146
    if-lez p2, :cond_6

    .line 147
    .line 148
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/infocards/factories/InfoCardCollection;->b()Ljava/util/List;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    if-lt p2, p1, :cond_6

    .line 157
    .line 158
    iput v0, p0, Labhr;->d:I

    .line 159
    .line 160
    :cond_6
    iget p1, p0, Labhr;->d:I

    .line 161
    .line 162
    invoke-virtual {p0, p1}, Labhr;->p(I)V

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :cond_7
    iput v0, p0, Labhr;->d:I

    .line 167
    .line 168
    :cond_8
    return-void
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
.end method

.method private final u()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Labhr;->i:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Labhr;->c:Lcom/google/android/libraries/youtube/infocards/factories/InfoCardCollection;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Labhr;->b:Lcom/google/android/libraries/youtube/infocards/factories/InfoCardCollection;

    .line 10
    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
    .line 17
    .line 18
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Labhr;->c:Lcom/google/android/libraries/youtube/infocards/factories/InfoCardCollection;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Labhr;->i:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Labhr;->q()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public final b(Lwxl;)V
    .locals 4

    .line 1
    iget-object v0, p1, Lwxl;->a:Lwxk;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwxk;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_2

    .line 9
    .line 10
    const/4 p1, 0x3

    .line 11
    if-eq v0, p1, :cond_0

    .line 12
    .line 13
    goto :goto_2

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    iput-boolean p1, p0, Labhr;->s:Z

    .line 16
    .line 17
    iget-boolean p1, p0, Labhr;->h:Z

    .line 18
    .line 19
    if-eqz p1, :cond_6

    .line 20
    .line 21
    iget-boolean p1, p0, Labhr;->i:Z

    .line 22
    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, Labhr;->q()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    iget-object p1, p0, Labhr;->j:Labhn;

    .line 30
    .line 31
    invoke-virtual {p1}, Labhn;->s()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_2
    iput-boolean v1, p0, Labhr;->s:Z

    .line 36
    .line 37
    iget-object v0, p1, Lwxl;->c:Lcom/google/android/libraries/youtube/ads/model/PlayerAd;

    .line 38
    .line 39
    if-eqz v0, :cond_5

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->g()Lasgy;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const/4 v2, 0x0

    .line 46
    if-nez v1, :cond_3

    .line 47
    .line 48
    move-object v1, v2

    .line 49
    goto :goto_0

    .line 50
    :cond_3
    new-instance v1, Lcom/google/android/libraries/youtube/infocards/factories/InfoCardCollection;

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->g()Lasgy;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-direct {v1, v3}, Lcom/google/android/libraries/youtube/infocards/factories/InfoCardCollection;-><init>(Lasgy;)V

    .line 57
    .line 58
    .line 59
    :goto_0
    iput-object v1, p0, Labhr;->c:Lcom/google/android/libraries/youtube/infocards/factories/InfoCardCollection;

    .line 60
    .line 61
    iget-object p1, p1, Lwxl;->c:Lcom/google/android/libraries/youtube/ads/model/PlayerAd;

    .line 62
    .line 63
    if-nez p1, :cond_4

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_4
    iget-object v2, p1, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->l:Ljava/lang/String;

    .line 67
    .line 68
    :goto_1
    iput-object v2, p0, Labhr;->g:Ljava/lang/String;

    .line 69
    .line 70
    new-instance p1, Loji;

    .line 71
    .line 72
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->g()Lasgy;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-direct {p1, v1}, Loji;-><init>(Lasgy;)V

    .line 77
    .line 78
    .line 79
    iput-object p1, p0, Labhr;->y:Loji;

    .line 80
    .line 81
    iget-object p1, p0, Labhr;->c:Lcom/google/android/libraries/youtube/infocards/factories/InfoCardCollection;

    .line 82
    .line 83
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->n()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iget-object v1, p0, Labhr;->g:Ljava/lang/String;

    .line 88
    .line 89
    invoke-direct {p0, p1, v0, v1}, Labhr;->t(Lcom/google/android/libraries/youtube/infocards/factories/InfoCardCollection;Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    :cond_5
    iget-boolean p1, p0, Labhr;->h:Z

    .line 93
    .line 94
    if-eqz p1, :cond_6

    .line 95
    .line 96
    invoke-virtual {p0}, Labhr;->q()V

    .line 97
    .line 98
    .line 99
    :cond_6
    :goto_2
    return-void
    .line 100
    .line 101
    .line 102
    .line 103
.end method

.method final c(Lagvi;)V
    .locals 2

    .line 1
    iget-object p1, p1, Lagvi;->b:Lahsj;

    .line 2
    .line 3
    sget-object v0, Lahsj;->c:Lahsj;

    .line 4
    .line 5
    iget-boolean v1, p0, Labhr;->h:Z

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-direct {p0}, Labhr;->u()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    iget-boolean v0, p0, Labhr;->p:Z

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Labhr;->u:Lahjj;

    .line 27
    .line 28
    invoke-virtual {v0}, Lahjj;->a()V

    .line 29
    .line 30
    .line 31
    :cond_1
    iput-boolean p1, p0, Labhr;->p:Z

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

.method public final d(Lagwq;)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Labhr;->v:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_3

    .line 6
    :cond_0
    iget-object v0, p1, Lagwq;->b:Lahsp;

    .line 7
    .line 8
    sget-object v1, Lahsp;->a:Lahsp;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    iput-object v2, p0, Labhr;->f:Ljava/lang/String;

    .line 14
    .line 15
    iget-object p1, p0, Labhr;->j:Labhn;

    .line 16
    .line 17
    if-eqz p1, :cond_8

    .line 18
    .line 19
    invoke-virtual {p1}, Labhn;->r()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    sget-object v1, Lahsp;->e:Lahsp;

    .line 24
    .line 25
    if-ne v0, v1, :cond_8

    .line 26
    .line 27
    iget-object p1, p1, Lagwq;->d:Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    .line 28
    .line 29
    iget-object v0, p1, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->a:Latit;

    .line 30
    .line 31
    iget v1, v0, Latit;->c:I

    .line 32
    .line 33
    and-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    const v3, 0x3ae08dd

    .line 36
    .line 37
    .line 38
    if-eqz v1, :cond_4

    .line 39
    .line 40
    new-instance v1, Lcom/google/android/libraries/youtube/infocards/factories/InfoCardCollection;

    .line 41
    .line 42
    iget-object v0, v0, Latit;->A:Lashf;

    .line 43
    .line 44
    if-nez v0, :cond_2

    .line 45
    .line 46
    sget-object v0, Lashf;->a:Lashf;

    .line 47
    .line 48
    :cond_2
    iget v4, v0, Lashf;->b:I

    .line 49
    .line 50
    if-ne v4, v3, :cond_3

    .line 51
    .line 52
    iget-object v0, v0, Lashf;->c:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Lasgy;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    sget-object v0, Lasgy;->a:Lasgy;

    .line 58
    .line 59
    :goto_0
    invoke-direct {v1, v0}, Lcom/google/android/libraries/youtube/infocards/factories/InfoCardCollection;-><init>(Lasgy;)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_4
    move-object v1, v2

    .line 64
    :goto_1
    iget-object v0, p1, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->a:Latit;

    .line 65
    .line 66
    new-instance v4, Loji;

    .line 67
    .line 68
    iget v5, v0, Latit;->c:I

    .line 69
    .line 70
    and-int/lit8 v5, v5, 0x1

    .line 71
    .line 72
    if-eqz v5, :cond_7

    .line 73
    .line 74
    iget-object v0, v0, Latit;->A:Lashf;

    .line 75
    .line 76
    if-nez v0, :cond_5

    .line 77
    .line 78
    sget-object v0, Lashf;->a:Lashf;

    .line 79
    .line 80
    :cond_5
    iget v5, v0, Lashf;->b:I

    .line 81
    .line 82
    if-ne v5, v3, :cond_6

    .line 83
    .line 84
    iget-object v0, v0, Lashf;->c:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v0, Lasgy;

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_6
    sget-object v0, Lasgy;->a:Lasgy;

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_7
    move-object v0, v2

    .line 93
    :goto_2
    invoke-direct {v4, v0}, Loji;-><init>(Lasgy;)V

    .line 94
    .line 95
    .line 96
    iput-object v4, p0, Labhr;->x:Loji;

    .line 97
    .line 98
    iget-object p1, p1, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->b:Ljava/lang/String;

    .line 99
    .line 100
    invoke-direct {p0, v1, p1, v2}, Labhr;->t(Lcom/google/android/libraries/youtube/infocards/factories/InfoCardCollection;Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    :cond_8
    :goto_3
    return-void
.end method

.method public final f(Lagxb;)V
    .locals 0

    .line 1
    iget-boolean p1, p1, Lagxb;->a:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-boolean p1, p0, Labhr;->p:Z

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Labhr;->q()V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, Labhr;->n()V

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

.method public final fE(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 4

    .line 1
    const/4 p1, -0x1

    .line 2
    const/4 v0, 0x4

    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x1

    .line 6
    if-eq p3, p1, :cond_5

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    if-eqz p3, :cond_4

    .line 10
    .line 11
    if-eq p3, v3, :cond_3

    .line 12
    .line 13
    if-eq p3, v2, :cond_2

    .line 14
    .line 15
    if-eq p3, v1, :cond_1

    .line 16
    .line 17
    if-ne p3, v0, :cond_0

    .line 18
    .line 19
    check-cast p2, Lagxd;

    .line 20
    .line 21
    invoke-virtual {p0, p2}, Labhr;->i(Lagxd;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string p2, "unsupported op code: "

    .line 28
    .line 29
    invoke-static {p3, p2}, La;->di(ILjava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p1

    .line 37
    :cond_1
    check-cast p2, Lagxb;

    .line 38
    .line 39
    invoke-virtual {p0, p2}, Labhr;->f(Lagxb;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    check-cast p2, Lagwq;

    .line 44
    .line 45
    invoke-virtual {p0, p2}, Labhr;->d(Lagwq;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    check-cast p2, Lagvi;

    .line 50
    .line 51
    invoke-virtual {p0, p2}, Labhr;->c(Lagvi;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_4
    check-cast p2, Lwxl;

    .line 56
    .line 57
    invoke-virtual {p0, p2}, Labhr;->b(Lwxl;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_5
    const-class p1, Lwxl;

    .line 62
    .line 63
    const/4 p2, 0x5

    .line 64
    new-array p2, p2, [Ljava/lang/Class;

    .line 65
    .line 66
    const/4 p3, 0x0

    .line 67
    aput-object p1, p2, p3

    .line 68
    .line 69
    const-class p1, Lagvi;

    .line 70
    .line 71
    aput-object p1, p2, v3

    .line 72
    .line 73
    const-class p1, Lagwq;

    .line 74
    .line 75
    aput-object p1, p2, v2

    .line 76
    .line 77
    const-class p1, Lagxb;

    .line 78
    .line 79
    aput-object p1, p2, v1

    .line 80
    .line 81
    const-class p1, Lagxd;

    .line 82
    .line 83
    aput-object p1, p2, v0

    .line 84
    .line 85
    move-object p1, p2

    .line 86
    :goto_0
    return-object p1
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
.end method

.method public final h()Lahpk;
    .locals 2

    .line 1
    new-instance v0, Lmzx;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lmzx;-><init>(I)V

    .line 6
    .line 7
    .line 8
    return-object v0
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

.method public final i(Lagxd;)V
    .locals 13

    .line 1
    iget-object v0, p0, Labhr;->b:Lcom/google/android/libraries/youtube/infocards/factories/InfoCardCollection;

    .line 2
    .line 3
    if-eqz v0, :cond_c

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/infocards/factories/InfoCardCollection;->b()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto/16 :goto_5

    .line 16
    .line 17
    :cond_0
    iget-boolean v0, p1, Lagxd;->h:Z

    .line 18
    .line 19
    iget-boolean v1, p0, Labhr;->r:Z

    .line 20
    .line 21
    if-eq v0, v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Labhr;->n()V

    .line 24
    .line 25
    .line 26
    iput-boolean v0, p0, Labhr;->r:Z

    .line 27
    .line 28
    :cond_1
    if-eqz v0, :cond_b

    .line 29
    .line 30
    iget-wide v0, p0, Labhr;->q:J

    .line 31
    .line 32
    iget-wide v2, p1, Lagxd;->a:J

    .line 33
    .line 34
    sub-long v4, v2, v0

    .line 35
    .line 36
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    .line 37
    .line 38
    .line 39
    move-result-wide v4

    .line 40
    const-wide/16 v6, 0x1388

    .line 41
    .line 42
    cmp-long v4, v4, v6

    .line 43
    .line 44
    if-lez v4, :cond_2

    .line 45
    .line 46
    goto/16 :goto_4

    .line 47
    .line 48
    :cond_2
    iget-object v4, p0, Labhr;->b:Lcom/google/android/libraries/youtube/infocards/factories/InfoCardCollection;

    .line 49
    .line 50
    iget-object v4, v4, Lcom/google/android/libraries/youtube/infocards/factories/InfoCardCollection;->a:Lasgy;

    .line 51
    .line 52
    iget-wide v4, v4, Lasgy;->i:J

    .line 53
    .line 54
    const-wide/16 v6, 0x0

    .line 55
    .line 56
    cmp-long v8, v4, v6

    .line 57
    .line 58
    const/4 v9, -0x1

    .line 59
    const/4 v10, 0x0

    .line 60
    if-lez v8, :cond_3

    .line 61
    .line 62
    cmp-long v8, v4, v0

    .line 63
    .line 64
    if-ltz v8, :cond_3

    .line 65
    .line 66
    cmp-long v4, v4, v2

    .line 67
    .line 68
    if-gez v4, :cond_3

    .line 69
    .line 70
    iget-boolean v4, p0, Labhr;->p:Z

    .line 71
    .line 72
    if-eqz v4, :cond_3

    .line 73
    .line 74
    iget-boolean v4, p0, Labhr;->h:Z

    .line 75
    .line 76
    if-nez v4, :cond_3

    .line 77
    .line 78
    invoke-virtual {p0, v9, v10}, Labhr;->o(IZ)V

    .line 79
    .line 80
    .line 81
    :cond_3
    move v4, v10

    .line 82
    :goto_0
    iget-object v5, p0, Labhr;->b:Lcom/google/android/libraries/youtube/infocards/factories/InfoCardCollection;

    .line 83
    .line 84
    invoke-virtual {v5}, Lcom/google/android/libraries/youtube/infocards/factories/InfoCardCollection;->b()Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    if-ge v4, v5, :cond_5

    .line 93
    .line 94
    iget-object v5, p0, Labhr;->b:Lcom/google/android/libraries/youtube/infocards/factories/InfoCardCollection;

    .line 95
    .line 96
    invoke-virtual {v5}, Lcom/google/android/libraries/youtube/infocards/factories/InfoCardCollection;->b()Ljava/util/List;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    check-cast v5, Lbbim;

    .line 105
    .line 106
    invoke-virtual {v5}, Lbbim;->o()Ljava/util/List;

    .line 107
    .line 108
    .line 109
    move-result-object v8

    .line 110
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 111
    .line 112
    .line 113
    move-result v8

    .line 114
    if-nez v8, :cond_4

    .line 115
    .line 116
    invoke-virtual {v5}, Lbbim;->o()Ljava/util/List;

    .line 117
    .line 118
    .line 119
    move-result-object v8

    .line 120
    invoke-interface {v8, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v8

    .line 124
    check-cast v8, Lasha;

    .line 125
    .line 126
    iget-wide v11, v8, Lasha;->b:J

    .line 127
    .line 128
    cmp-long v8, v0, v11

    .line 129
    .line 130
    if-gtz v8, :cond_4

    .line 131
    .line 132
    cmp-long v8, v11, v2

    .line 133
    .line 134
    if-gez v8, :cond_4

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_5
    const/4 v5, 0x0

    .line 141
    move v4, v9

    .line 142
    :goto_1
    if-ltz v4, :cond_b

    .line 143
    .line 144
    iput v4, p0, Labhr;->d:I

    .line 145
    .line 146
    iget-boolean v0, p0, Labhr;->h:Z

    .line 147
    .line 148
    if-eqz v0, :cond_6

    .line 149
    .line 150
    invoke-direct {p0}, Labhr;->u()Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_a

    .line 155
    .line 156
    :cond_6
    invoke-virtual {v5}, Lbbim;->o()Ljava/util/List;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    check-cast v0, Lasha;

    .line 165
    .line 166
    iget-object v1, v5, Lbbim;->b:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v1, Lashc;

    .line 169
    .line 170
    iget-boolean v1, v1, Lashc;->f:Z

    .line 171
    .line 172
    if-eqz v1, :cond_7

    .line 173
    .line 174
    iget-boolean v1, p0, Labhr;->p:Z

    .line 175
    .line 176
    if-eqz v1, :cond_7

    .line 177
    .line 178
    invoke-virtual {p0, v9, v10}, Labhr;->o(IZ)V

    .line 179
    .line 180
    .line 181
    goto :goto_3

    .line 182
    :cond_7
    iget-wide v1, v0, Lasha;->c:J

    .line 183
    .line 184
    cmp-long v3, v1, v6

    .line 185
    .line 186
    if-lez v3, :cond_a

    .line 187
    .line 188
    iget-boolean v3, p0, Labhr;->s:Z

    .line 189
    .line 190
    if-nez v3, :cond_a

    .line 191
    .line 192
    iget-object v3, p0, Labhr;->j:Labhn;

    .line 193
    .line 194
    iget-wide v6, v0, Lasha;->d:J

    .line 195
    .line 196
    move-object v0, v3

    .line 197
    check-cast v0, Lksj;

    .line 198
    .line 199
    iget-boolean v0, v0, Lksj;->a:Z

    .line 200
    .line 201
    if-nez v0, :cond_a

    .line 202
    .line 203
    iget-boolean v0, v3, Labhn;->e:Z

    .line 204
    .line 205
    if-nez v0, :cond_a

    .line 206
    .line 207
    iget-boolean v0, v3, Labhn;->d:Z

    .line 208
    .line 209
    if-nez v0, :cond_a

    .line 210
    .line 211
    invoke-virtual {v3}, Labhn;->p()V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v5}, Lbbim;->m()Lashm;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    iget-object v6, v3, Labhn;->g:Labhl;

    .line 219
    .line 220
    iget-object v6, v6, Labhl;->h:Labho;

    .line 221
    .line 222
    if-eqz v6, :cond_8

    .line 223
    .line 224
    invoke-interface {v6, v0, v1, v2}, Labho;->i(Lashm;J)Ljava/lang/Boolean;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    goto :goto_2

    .line 229
    :cond_8
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    iput-boolean v0, v3, Labhn;->e:Z

    .line 238
    .line 239
    iget-object v0, v3, Labhn;->b:Labhr;

    .line 240
    .line 241
    invoke-virtual {v0, v5}, Labhr;->s(Lbbim;)Z

    .line 242
    .line 243
    .line 244
    move-result v1

    .line 245
    if-nez v1, :cond_9

    .line 246
    .line 247
    const-string v0, "Teaser expanded for a card that is not in the current InfoCardCollection."

    .line 248
    .line 249
    invoke-static {v0}, Lyxd;->n(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    goto :goto_3

    .line 253
    :cond_9
    invoke-virtual {v5}, Lbbim;->m()Lashm;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    iget-object v2, v0, Labhr;->b:Lcom/google/android/libraries/youtube/infocards/factories/InfoCardCollection;

    .line 258
    .line 259
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/infocards/factories/InfoCardCollection;->b()Ljava/util/List;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    invoke-interface {v2, v5}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 264
    .line 265
    .line 266
    move-result v2

    .line 267
    iput v2, v0, Labhr;->d:I

    .line 268
    .line 269
    iget-object v2, v0, Labhr;->m:Laihu;

    .line 270
    .line 271
    iget-object v3, v1, Lashm;->d:Laoph;

    .line 272
    .line 273
    invoke-virtual {v2, v3}, Laihu;->e(Ljava/util/List;)V

    .line 274
    .line 275
    .line 276
    iget-object v1, v1, Lashm;->h:Laonl;

    .line 277
    .line 278
    invoke-virtual {v1}, Laonl;->E()[B

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    invoke-virtual {v0, v1}, Labhr;->l([B)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v5}, Lbbim;->p()[B

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    invoke-virtual {v0, v1}, Labhr;->l([B)V

    .line 290
    .line 291
    .line 292
    :cond_a
    :goto_3
    iget-object v0, p0, Labhr;->n:Lqqd;

    .line 293
    .line 294
    invoke-interface {v0}, Lqqd;->b()J

    .line 295
    .line 296
    .line 297
    move-result-wide v0

    .line 298
    iget-wide v2, p0, Labhr;->w:J

    .line 299
    .line 300
    sub-long/2addr v0, v2

    .line 301
    const-wide/16 v2, 0x157c

    .line 302
    .line 303
    cmp-long v0, v0, v2

    .line 304
    .line 305
    if-lez v0, :cond_b

    .line 306
    .line 307
    iget-object v0, p0, Labhr;->j:Labhn;

    .line 308
    .line 309
    invoke-virtual {v0, v4}, Labhn;->q(I)V

    .line 310
    .line 311
    .line 312
    :cond_b
    :goto_4
    iget-wide v0, p1, Lagxd;->a:J

    .line 313
    .line 314
    iput-wide v0, p0, Labhr;->q:J

    .line 315
    .line 316
    :cond_c
    :goto_5
    return-void
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

.method public final synthetic ic(Ljava/lang/Object;Ladoc;)Lahpd;
    .locals 5

    .line 1
    check-cast p1, Labhq;

    .line 2
    .line 3
    iget-object p2, p1, Labhq;->b:Lashf;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p2, :cond_2

    .line 7
    .line 8
    new-instance v1, Lcom/google/android/libraries/youtube/infocards/factories/InfoCardCollection;

    .line 9
    .line 10
    iget v2, p2, Lashf;->b:I

    .line 11
    .line 12
    const v3, 0x3ae08dd

    .line 13
    .line 14
    .line 15
    if-ne v2, v3, :cond_0

    .line 16
    .line 17
    iget-object v2, p2, Lashf;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, Lasgy;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    sget-object v2, Lasgy;->a:Lasgy;

    .line 23
    .line 24
    :goto_0
    invoke-direct {v1, v2}, Lcom/google/android/libraries/youtube/infocards/factories/InfoCardCollection;-><init>(Lasgy;)V

    .line 25
    .line 26
    .line 27
    new-instance v2, Loji;

    .line 28
    .line 29
    iget v4, p2, Lashf;->b:I

    .line 30
    .line 31
    if-ne v4, v3, :cond_1

    .line 32
    .line 33
    iget-object p2, p2, Lashf;->c:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p2, Lasgy;

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    sget-object p2, Lasgy;->a:Lasgy;

    .line 39
    .line 40
    :goto_1
    invoke-direct {v2, p2}, Loji;-><init>(Lasgy;)V

    .line 41
    .line 42
    .line 43
    iput-object v2, p0, Labhr;->x:Loji;

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    new-instance p2, Loji;

    .line 47
    .line 48
    invoke-direct {p2, v0}, Loji;-><init>(Lasgy;)V

    .line 49
    .line 50
    .line 51
    iput-object p2, p0, Labhr;->x:Loji;

    .line 52
    .line 53
    move-object v1, v0

    .line 54
    :goto_2
    iget-object p1, p1, Labhq;->a:Ljava/lang/String;

    .line 55
    .line 56
    invoke-direct {p0, v1, p1, v0}, Labhr;->t(Lcom/google/android/libraries/youtube/infocards/factories/InfoCardCollection;Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    new-instance p1, Ljvq;

    .line 60
    .line 61
    const/16 p2, 0x11

    .line 62
    .line 63
    invoke-direct {p1, p0, p2}, Ljvq;-><init>(Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    return-object p1
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
.end method

.method public final j([B)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Labhr;->t:Ladmx;

    .line 5
    .line 6
    new-instance v1, Ladmv;

    .line 7
    .line 8
    invoke-direct {v1, p1}, Ladmv;-><init>([B)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    const/4 v2, 0x3

    .line 13
    invoke-interface {v0, v2, v1, p1}, Ladmx;->H(ILadni;Latmj;)V

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

.method public final k(Lcom/google/android/libraries/youtube/infocards/factories/InfoCardCollection;)V
    .locals 11

    .line 1
    iget-object v0, p0, Labhr;->c:Lcom/google/android/libraries/youtube/infocards/factories/InfoCardCollection;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Labhr;->y:Loji;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Labhr;->x:Loji;

    .line 9
    .line 10
    :goto_0
    const/4 v1, 0x4

    .line 11
    const/4 v2, 0x3

    .line 12
    const/4 v3, 0x2

    .line 13
    const/4 v4, 0x1

    .line 14
    const/4 v5, 0x0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    goto/16 :goto_5

    .line 18
    .line 19
    :cond_1
    const/4 v6, 0x0

    .line 20
    :goto_1
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/infocards/factories/InfoCardCollection;->b()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v7

    .line 24
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result v7

    .line 28
    if-ge v6, v7, :cond_a

    .line 29
    .line 30
    invoke-virtual {v0, v6}, Loji;->s(I)Z

    .line 31
    .line 32
    .line 33
    move-result v7

    .line 34
    if-nez v7, :cond_2

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_2
    iget-object v7, v0, Loji;->a:Ljava/lang/Object;

    .line 38
    .line 39
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    check-cast v7, Ljava/lang/Boolean;

    .line 44
    .line 45
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    if-nez v7, :cond_9

    .line 50
    .line 51
    :goto_2
    iget-object v7, p0, Labhr;->m:Laihu;

    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/infocards/factories/InfoCardCollection;->b()Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    check-cast v8, Lbbim;

    .line 62
    .line 63
    iget v9, v8, Lbbim;->a:I

    .line 64
    .line 65
    add-int/lit8 v10, v9, -0x1

    .line 66
    .line 67
    if-eqz v9, :cond_8

    .line 68
    .line 69
    if-eqz v10, :cond_7

    .line 70
    .line 71
    if-eq v10, v4, :cond_6

    .line 72
    .line 73
    if-eq v10, v3, :cond_5

    .line 74
    .line 75
    if-eq v10, v2, :cond_4

    .line 76
    .line 77
    if-eq v10, v1, :cond_3

    .line 78
    .line 79
    move-object v8, v5

    .line 80
    goto :goto_3

    .line 81
    :cond_3
    invoke-virtual {v8}, Lbbim;->k()Lashj;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    iget-object v8, v8, Lashj;->b:Laoph;

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_4
    invoke-virtual {v8}, Lbbim;->n()Lashn;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    iget-object v8, v8, Lashn;->c:Laoph;

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_5
    invoke-virtual {v8}, Lbbim;->l()Lashl;

    .line 96
    .line 97
    .line 98
    move-result-object v8

    .line 99
    iget-object v8, v8, Lashl;->i:Laoph;

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_6
    invoke-virtual {v8}, Lbbim;->j()Lashi;

    .line 103
    .line 104
    .line 105
    move-result-object v8

    .line 106
    iget-object v8, v8, Lashi;->c:Laoph;

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_7
    invoke-virtual {v8}, Lbbim;->i()Lasgv;

    .line 110
    .line 111
    .line 112
    move-result-object v8

    .line 113
    iget-object v8, v8, Lasgv;->b:Laoph;

    .line 114
    .line 115
    :goto_3
    invoke-virtual {v7, v8}, Laihu;->e(Ljava/util/List;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v6}, Loji;->s(I)Z

    .line 119
    .line 120
    .line 121
    move-result v7

    .line 122
    if-eqz v7, :cond_9

    .line 123
    .line 124
    iget-object v7, v0, Loji;->a:Ljava/lang/Object;

    .line 125
    .line 126
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 127
    .line 128
    .line 129
    move-result-object v8

    .line 130
    invoke-interface {v7, v6, v8}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    goto :goto_4

    .line 134
    :cond_8
    throw v5

    .line 135
    :cond_9
    :goto_4
    add-int/lit8 v6, v6, 0x1

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_a
    :goto_5
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/infocards/factories/InfoCardCollection;->c()[B

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {p0, v0}, Labhr;->l([B)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/infocards/factories/InfoCardCollection;->b()Ljava/util/List;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_11

    .line 158
    .line 159
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    check-cast v0, Lbbim;

    .line 164
    .line 165
    iget v6, v0, Lbbim;->a:I

    .line 166
    .line 167
    add-int/lit8 v7, v6, -0x1

    .line 168
    .line 169
    if-eqz v6, :cond_10

    .line 170
    .line 171
    if-eqz v7, :cond_f

    .line 172
    .line 173
    if-eq v7, v4, :cond_e

    .line 174
    .line 175
    if-eq v7, v3, :cond_d

    .line 176
    .line 177
    if-eq v7, v2, :cond_c

    .line 178
    .line 179
    if-eq v7, v1, :cond_b

    .line 180
    .line 181
    move-object v0, v5

    .line 182
    goto :goto_7

    .line 183
    :cond_b
    invoke-virtual {v0}, Lbbim;->k()Lashj;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    iget-object v0, v0, Lashj;->c:Laonl;

    .line 188
    .line 189
    invoke-virtual {v0}, Laonl;->E()[B

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    goto :goto_7

    .line 194
    :cond_c
    invoke-virtual {v0}, Lbbim;->n()Lashn;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    iget-object v0, v0, Lashn;->b:Laonl;

    .line 199
    .line 200
    invoke-virtual {v0}, Laonl;->E()[B

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    goto :goto_7

    .line 205
    :cond_d
    invoke-virtual {v0}, Lbbim;->l()Lashl;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    iget-object v0, v0, Lashl;->j:Laonl;

    .line 210
    .line 211
    invoke-virtual {v0}, Laonl;->E()[B

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    goto :goto_7

    .line 216
    :cond_e
    invoke-virtual {v0}, Lbbim;->j()Lashi;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    iget-object v0, v0, Lashi;->b:Laonl;

    .line 221
    .line 222
    invoke-virtual {v0}, Laonl;->E()[B

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    goto :goto_7

    .line 227
    :cond_f
    invoke-virtual {v0}, Lbbim;->i()Lasgv;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    iget-object v0, v0, Lasgv;->c:Laonl;

    .line 232
    .line 233
    invoke-virtual {v0}, Laonl;->E()[B

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    :goto_7
    invoke-virtual {p0, v0}, Labhr;->l([B)V

    .line 238
    .line 239
    .line 240
    goto :goto_6

    .line 241
    :cond_10
    throw v5

    .line 242
    :cond_11
    return-void
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

.method public final l([B)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Labhr;->t:Ladmx;

    .line 5
    .line 6
    new-instance v1, Ladmv;

    .line 7
    .line 8
    invoke-direct {v1, p1}, Ladmv;-><init>([B)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-interface {v0, v1, p1}, Ladmx;->x(Ladni;Latmj;)V

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

.method public final m()V
    .locals 3

    .line 1
    iget-object v0, p0, Labhr;->b:Lcom/google/android/libraries/youtube/infocards/factories/InfoCardCollection;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "Failed to show info card drawer - missing infoCardCollection"

    .line 6
    .line 7
    invoke-static {v0}, Lyxd;->n(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, v0, Lcom/google/android/libraries/youtube/infocards/factories/InfoCardCollection;->a:Lasgy;

    .line 12
    .line 13
    iget v1, v0, Lasgy;->b:I

    .line 14
    .line 15
    and-int/lit16 v1, v1, 0x200

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    iget-object v0, v0, Lasgy;->j:Laqks;

    .line 20
    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    sget-object v0, Laqks;->a:Laqks;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 v0, 0x0

    .line 27
    :cond_2
    :goto_0
    if-eqz v0, :cond_3

    .line 28
    .line 29
    iget-object v1, p0, Labhr;->k:Labjc;

    .line 30
    .line 31
    invoke-interface {v1, v0}, Labjc;->a(Laqks;)V

    .line 32
    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_3
    iget-boolean v0, p0, Labhr;->h:Z

    .line 36
    .line 37
    if-eqz v0, :cond_5

    .line 38
    .line 39
    invoke-direct {p0}, Labhr;->u()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_4

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_4
    invoke-virtual {p0}, Labhr;->q()V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_5
    :goto_1
    iget v0, p0, Labhr;->d:I

    .line 51
    .line 52
    invoke-virtual {p0, v0}, Labhr;->p(I)V

    .line 53
    .line 54
    .line 55
    :goto_2
    invoke-virtual {p0}, Labhr;->r()Lbbim;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-nez v0, :cond_6

    .line 60
    .line 61
    iget-object v0, p0, Labhr;->m:Laihu;

    .line 62
    .line 63
    iget-object v1, p0, Labhr;->b:Lcom/google/android/libraries/youtube/infocards/factories/InfoCardCollection;

    .line 64
    .line 65
    iget-object v1, v1, Lcom/google/android/libraries/youtube/infocards/factories/InfoCardCollection;->a:Lasgy;

    .line 66
    .line 67
    iget-object v1, v1, Lasgy;->d:Laoph;

    .line 68
    .line 69
    const/4 v2, 0x0

    .line 70
    new-array v2, v2, [Laufh;

    .line 71
    .line 72
    invoke-interface {v1, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, [Laufh;

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Laihu;->f([Laufh;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Labhr;->b:Lcom/google/android/libraries/youtube/infocards/factories/InfoCardCollection;

    .line 82
    .line 83
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/infocards/factories/InfoCardCollection;->d()[B

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {p0, v0}, Labhr;->j([B)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_6
    iget-object v1, p0, Labhr;->m:Laihu;

    .line 92
    .line 93
    invoke-virtual {v0}, Lbbim;->m()Lashm;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    iget-object v2, v2, Lashm;->f:Laoph;

    .line 98
    .line 99
    invoke-virtual {v1, v2}, Laihu;->e(Ljava/util/List;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Lbbim;->p()[B

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {p0, v0}, Labhr;->j([B)V

    .line 107
    .line 108
    .line 109
    return-void
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

.method public final n()V
    .locals 2

    .line 1
    iget-object v0, p0, Labhr;->n:Lqqd;

    .line 2
    .line 3
    invoke-interface {v0}, Lqqd;->b()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iput-wide v0, p0, Labhr;->w:J

    .line 8
    .line 9
    return-void
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

.method public final o(IZ)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Labhr;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Labhr;->q()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Labhr;->b:Lcom/google/android/libraries/youtube/infocards/factories/InfoCardCollection;

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    const/4 v0, -0x1

    .line 14
    if-ne p1, v0, :cond_1

    .line 15
    .line 16
    iget p1, p0, Labhr;->d:I

    .line 17
    .line 18
    :cond_1
    invoke-virtual {p0, p1}, Labhr;->p(I)V

    .line 19
    .line 20
    .line 21
    iput-boolean p2, p0, Labhr;->i:Z

    .line 22
    .line 23
    :cond_2
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
    .line 63
.end method

.method public final p(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Labhr;->b:Lcom/google/android/libraries/youtube/infocards/factories/InfoCardCollection;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Labhr;->k(Lcom/google/android/libraries/youtube/infocards/factories/InfoCardCollection;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Labhr;->n()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Labhr;->j:Labhn;

    .line 10
    .line 11
    iget-object v1, v0, Labhn;->c:Lcom/google/android/libraries/youtube/infocards/factories/InfoCardCollection;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x1

    .line 15
    if-eqz v1, :cond_4

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/infocards/factories/InfoCardCollection;->b()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    goto :goto_2

    .line 28
    :cond_0
    const/4 v1, -0x1

    .line 29
    if-ne p1, v1, :cond_1

    .line 30
    .line 31
    move v1, v2

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    move v1, p1

    .line 34
    :goto_0
    if-ltz v1, :cond_3

    .line 35
    .line 36
    iget-object v4, v0, Labhn;->c:Lcom/google/android/libraries/youtube/infocards/factories/InfoCardCollection;

    .line 37
    .line 38
    invoke-virtual {v4}, Lcom/google/android/libraries/youtube/infocards/factories/InfoCardCollection;->b()Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-lt v1, v4, :cond_2

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    iget-object v4, v0, Labhn;->g:Labhl;

    .line 50
    .line 51
    invoke-virtual {v4, v1}, Labhl;->M(I)V

    .line 52
    .line 53
    .line 54
    iput-boolean v3, v0, Labhn;->f:Z

    .line 55
    .line 56
    invoke-virtual {v0}, Labhn;->t()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_5

    .line 61
    .line 62
    iget-object v0, p0, Labhr;->u:Lahjj;

    .line 63
    .line 64
    invoke-virtual {v0}, Lahjj;->a()V

    .line 65
    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_3
    :goto_1
    const-string v0, "Info card index outside of infoCardCollection"

    .line 69
    .line 70
    invoke-static {v0}, Lyxd;->n(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_4
    :goto_2
    const-string v0, "Failed to show info card gallery - missing infoCardCollection"

    .line 75
    .line 76
    invoke-static {v0}, Lyxd;->n(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :cond_5
    :goto_3
    iput p1, p0, Labhr;->d:I

    .line 80
    .line 81
    iput-boolean v3, p0, Labhr;->h:Z

    .line 82
    .line 83
    invoke-direct {p0}, Labhr;->u()Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-eqz p1, :cond_6

    .line 88
    .line 89
    iput-boolean v2, p0, Labhr;->i:Z

    .line 90
    .line 91
    :cond_6
    return-void
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

.method public final q()V
    .locals 1

    .line 1
    iget-object v0, p0, Labhr;->j:Labhn;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Labhn;->s()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Labhr;->h:Z

    .line 10
    .line 11
    iput-boolean v0, p0, Labhr;->i:Z

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public final r()Lbbim;
    .locals 2

    .line 1
    iget v0, p0, Labhr;->d:I

    .line 2
    .line 3
    if-ltz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Labhr;->b:Lcom/google/android/libraries/youtube/infocards/factories/InfoCardCollection;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/infocards/factories/InfoCardCollection;->b()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-ge v0, v1, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Labhr;->b:Lcom/google/android/libraries/youtube/infocards/factories/InfoCardCollection;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/infocards/factories/InfoCardCollection;->b()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget v1, p0, Labhr;->d:I

    .line 26
    .line 27
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lbbim;

    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_0
    const/4 v0, 0x0

    .line 35
    return-object v0
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

.method public final s(Lbbim;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Labhr;->b:Lcom/google/android/libraries/youtube/infocards/factories/InfoCardCollection;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/infocards/factories/InfoCardCollection;->b()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    return p1

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    return p1
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
