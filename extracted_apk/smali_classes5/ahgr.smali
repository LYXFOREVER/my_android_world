.class public final Lahgr;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;

.field public j:Ljava/lang/Object;

.field public k:Ljava/lang/Object;

.field public l:Ljava/lang/Object;

.field public m:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Laqej;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lahgr;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/protos/youtube/api/innertube/SelectActiveIdentityEndpointOuterClass$SelectActiveIdentityEndpoint;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lahgr;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lahgr;->i:Ljava/lang/Object;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lahgr;->b()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lahgr;->i:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ljava/lang/String;

    .line 11
    .line 12
    return-object v0
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
.end method

.method public final b()V
    .locals 7

    .line 1
    iget-object v0, p0, Lahgr;->a:Ljava/lang/Object;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    if-eqz v0, :cond_14

    .line 9
    .line 10
    check-cast v0, Lcom/google/protos/youtube/api/innertube/SelectActiveIdentityEndpointOuterClass$SelectActiveIdentityEndpoint;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/google/protos/youtube/api/innertube/SelectActiveIdentityEndpointOuterClass$SelectActiveIdentityEndpoint;->b:Laoph;

    .line 13
    .line 14
    invoke-interface {v0}, Laoph;->size()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    goto/16 :goto_4

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lahgr;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lcom/google/protos/youtube/api/innertube/SelectActiveIdentityEndpointOuterClass$SelectActiveIdentityEndpoint;

    .line 25
    .line 26
    iget-object v0, v0, Lcom/google/protos/youtube/api/innertube/SelectActiveIdentityEndpointOuterClass$SelectActiveIdentityEndpoint;->b:Laoph;

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_1c

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Laoyl;

    .line 43
    .line 44
    iget v4, v3, Laoyl;->b:I

    .line 45
    .line 46
    and-int/lit8 v4, v4, 0x4

    .line 47
    .line 48
    if-eqz v4, :cond_3

    .line 49
    .line 50
    iget-object v4, v3, Laoyl;->d:Laoyn;

    .line 51
    .line 52
    if-nez v4, :cond_2

    .line 53
    .line 54
    sget-object v4, Laoyn;->a:Laoyn;

    .line 55
    .line 56
    :cond_2
    iget-object v4, v4, Laoyn;->c:Ljava/lang/String;

    .line 57
    .line 58
    iput-object v4, p0, Lahgr;->i:Ljava/lang/Object;

    .line 59
    .line 60
    :cond_3
    iget v4, v3, Laoyl;->b:I

    .line 61
    .line 62
    and-int/lit8 v4, v4, 0x8

    .line 63
    .line 64
    if-eqz v4, :cond_6

    .line 65
    .line 66
    iget-object v4, v3, Laoyl;->e:Laoyo;

    .line 67
    .line 68
    if-nez v4, :cond_4

    .line 69
    .line 70
    sget-object v4, Laoyo;->a:Laoyo;

    .line 71
    .line 72
    :cond_4
    iget-object v4, v4, Laoyo;->b:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    if-nez v4, :cond_6

    .line 79
    .line 80
    iget-object v4, v3, Laoyl;->e:Laoyo;

    .line 81
    .line 82
    if-nez v4, :cond_5

    .line 83
    .line 84
    sget-object v4, Laoyo;->a:Laoyo;

    .line 85
    .line 86
    :cond_5
    iget-object v4, v4, Laoyo;->b:Ljava/lang/String;

    .line 87
    .line 88
    iput-object v4, p0, Lahgr;->j:Ljava/lang/Object;

    .line 89
    .line 90
    :cond_6
    iget v4, v3, Laoyl;->b:I

    .line 91
    .line 92
    and-int/2addr v4, v1

    .line 93
    if-eqz v4, :cond_9

    .line 94
    .line 95
    iget-object v4, v3, Laoyl;->c:Laoym;

    .line 96
    .line 97
    if-nez v4, :cond_7

    .line 98
    .line 99
    sget-object v4, Laoym;->a:Laoym;

    .line 100
    .line 101
    :cond_7
    iget-object v4, v4, Laoym;->c:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    if-nez v4, :cond_9

    .line 108
    .line 109
    iget-object v4, v3, Laoyl;->c:Laoym;

    .line 110
    .line 111
    if-nez v4, :cond_8

    .line 112
    .line 113
    sget-object v4, Laoym;->a:Laoym;

    .line 114
    .line 115
    :cond_8
    iget-object v4, v4, Laoym;->c:Ljava/lang/String;

    .line 116
    .line 117
    iput-object v4, p0, Lahgr;->h:Ljava/lang/Object;

    .line 118
    .line 119
    :cond_9
    iget v4, v3, Laoyl;->b:I

    .line 120
    .line 121
    and-int/lit16 v4, v4, 0x400

    .line 122
    .line 123
    if-eqz v4, :cond_b

    .line 124
    .line 125
    iget-object v4, v3, Laoyl;->h:Laoyq;

    .line 126
    .line 127
    if-nez v4, :cond_a

    .line 128
    .line 129
    sget-object v4, Laoyq;->a:Laoyq;

    .line 130
    .line 131
    :cond_a
    iget-boolean v4, v4, Laoyq;->b:Z

    .line 132
    .line 133
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    iput-object v4, p0, Lahgr;->l:Ljava/lang/Object;

    .line 138
    .line 139
    :cond_b
    iget v4, v3, Laoyl;->b:I

    .line 140
    .line 141
    and-int/lit16 v4, v4, 0x800

    .line 142
    .line 143
    if-eqz v4, :cond_d

    .line 144
    .line 145
    iget-object v4, v3, Laoyl;->i:Larac;

    .line 146
    .line 147
    if-nez v4, :cond_c

    .line 148
    .line 149
    sget-object v4, Larac;->a:Larac;

    .line 150
    .line 151
    :cond_c
    iget-object v4, v4, Larac;->b:Ljava/lang/String;

    .line 152
    .line 153
    iput-object v4, p0, Lahgr;->g:Ljava/lang/Object;

    .line 154
    .line 155
    :cond_d
    iget v4, v3, Laoyl;->b:I

    .line 156
    .line 157
    and-int/lit16 v4, v4, 0x80

    .line 158
    .line 159
    if-eqz v4, :cond_10

    .line 160
    .line 161
    iget-object v4, p0, Lahgr;->b:Ljava/lang/Object;

    .line 162
    .line 163
    if-nez v4, :cond_10

    .line 164
    .line 165
    iget-object v4, v3, Laoyl;->g:Laoyk;

    .line 166
    .line 167
    if-nez v4, :cond_e

    .line 168
    .line 169
    sget-object v4, Laoyk;->b:Laoyk;

    .line 170
    .line 171
    :cond_e
    iput-object v4, p0, Lahgr;->b:Ljava/lang/Object;

    .line 172
    .line 173
    new-instance v5, Laopa;

    .line 174
    .line 175
    move-object v6, v4

    .line 176
    check-cast v6, Laoyk;

    .line 177
    .line 178
    iget-object v4, v4, Laoyk;->d:Laooy;

    .line 179
    .line 180
    sget-object v6, Laoyk;->a:Laooz;

    .line 181
    .line 182
    invoke-direct {v5, v4, v6}, Laopa;-><init>(Laooy;Laooz;)V

    .line 183
    .line 184
    .line 185
    sget-object v4, Laoyj;->b:Laoyj;

    .line 186
    .line 187
    invoke-interface {v5, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v4

    .line 191
    if-eqz v4, :cond_f

    .line 192
    .line 193
    iput-object v2, p0, Lahgr;->k:Ljava/lang/Object;

    .line 194
    .line 195
    :cond_f
    iget-object v4, p0, Lahgr;->b:Ljava/lang/Object;

    .line 196
    .line 197
    new-instance v5, Laopa;

    .line 198
    .line 199
    check-cast v4, Laoyk;

    .line 200
    .line 201
    iget-object v4, v4, Laoyk;->d:Laooy;

    .line 202
    .line 203
    sget-object v6, Laoyk;->a:Laooz;

    .line 204
    .line 205
    invoke-direct {v5, v4, v6}, Laopa;-><init>(Laooy;Laooz;)V

    .line 206
    .line 207
    .line 208
    sget-object v4, Laoyj;->g:Laoyj;

    .line 209
    .line 210
    invoke-interface {v5, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v4

    .line 214
    if-eqz v4, :cond_10

    .line 215
    .line 216
    iput-object v2, p0, Lahgr;->d:Ljava/lang/Object;

    .line 217
    .line 218
    :cond_10
    iget v4, v3, Laoyl;->b:I

    .line 219
    .line 220
    and-int/lit8 v4, v4, 0x10

    .line 221
    .line 222
    if-eqz v4, :cond_1

    .line 223
    .line 224
    iput-object v2, p0, Lahgr;->e:Ljava/lang/Object;

    .line 225
    .line 226
    iget-object v4, v3, Laoyl;->f:Laoyp;

    .line 227
    .line 228
    if-nez v4, :cond_11

    .line 229
    .line 230
    sget-object v4, Laoyp;->a:Laoyp;

    .line 231
    .line 232
    :cond_11
    iget-object v4, v4, Laoyp;->b:Ljava/lang/String;

    .line 233
    .line 234
    iput-object v4, p0, Lahgr;->f:Ljava/lang/Object;

    .line 235
    .line 236
    iget-object v3, v3, Laoyl;->f:Laoyp;

    .line 237
    .line 238
    if-nez v3, :cond_12

    .line 239
    .line 240
    sget-object v4, Laoyp;->a:Laoyp;

    .line 241
    .line 242
    goto :goto_1

    .line 243
    :cond_12
    move-object v4, v3

    .line 244
    :goto_1
    iget-object v4, v4, Laoyp;->b:Ljava/lang/String;

    .line 245
    .line 246
    iput-object v4, p0, Lahgr;->i:Ljava/lang/Object;

    .line 247
    .line 248
    if-nez v3, :cond_13

    .line 249
    .line 250
    sget-object v3, Laoyp;->a:Laoyp;

    .line 251
    .line 252
    :cond_13
    iget-object v3, v3, Laoyp;->c:Ljava/lang/String;

    .line 253
    .line 254
    goto/16 :goto_0

    .line 255
    .line 256
    :cond_14
    iget-object v0, p0, Lahgr;->c:Ljava/lang/Object;

    .line 257
    .line 258
    if-eqz v0, :cond_1c

    .line 259
    .line 260
    check-cast v0, Laqej;

    .line 261
    .line 262
    iget-object v1, v0, Laqej;->h:Ljava/lang/String;

    .line 263
    .line 264
    iput-object v1, p0, Lahgr;->i:Ljava/lang/Object;

    .line 265
    .line 266
    new-instance v1, Laopa;

    .line 267
    .line 268
    iget-object v0, v0, Laqej;->g:Laooy;

    .line 269
    .line 270
    sget-object v3, Laqej;->a:Laooz;

    .line 271
    .line 272
    invoke-direct {v1, v0, v3}, Laopa;-><init>(Laooy;Laooz;)V

    .line 273
    .line 274
    .line 275
    sget-object v0, Laoyj;->e:Laoyj;

    .line 276
    .line 277
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    if-eqz v0, :cond_15

    .line 282
    .line 283
    iget-object v0, p0, Lahgr;->c:Ljava/lang/Object;

    .line 284
    .line 285
    check-cast v0, Laqej;

    .line 286
    .line 287
    iget-object v0, v0, Laqej;->d:Ljava/lang/String;

    .line 288
    .line 289
    iput-object v0, p0, Lahgr;->j:Ljava/lang/Object;

    .line 290
    .line 291
    :cond_15
    iget-object v0, p0, Lahgr;->c:Ljava/lang/Object;

    .line 292
    .line 293
    new-instance v1, Laopa;

    .line 294
    .line 295
    check-cast v0, Laqej;

    .line 296
    .line 297
    iget-object v0, v0, Laqej;->g:Laooy;

    .line 298
    .line 299
    sget-object v3, Laqej;->a:Laooz;

    .line 300
    .line 301
    invoke-direct {v1, v0, v3}, Laopa;-><init>(Laooy;Laooz;)V

    .line 302
    .line 303
    .line 304
    sget-object v0, Laoyj;->d:Laoyj;

    .line 305
    .line 306
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    if-eqz v0, :cond_16

    .line 311
    .line 312
    iput-object v2, p0, Lahgr;->e:Ljava/lang/Object;

    .line 313
    .line 314
    iget-object v0, p0, Lahgr;->c:Ljava/lang/Object;

    .line 315
    .line 316
    check-cast v0, Laqej;

    .line 317
    .line 318
    iget-object v1, v0, Laqej;->d:Ljava/lang/String;

    .line 319
    .line 320
    iput-object v1, p0, Lahgr;->f:Ljava/lang/Object;

    .line 321
    .line 322
    iput-object v1, p0, Lahgr;->i:Ljava/lang/Object;

    .line 323
    .line 324
    iget-object v0, v0, Laqej;->e:Ljava/lang/String;

    .line 325
    .line 326
    :cond_16
    iget-object v0, p0, Lahgr;->c:Ljava/lang/Object;

    .line 327
    .line 328
    new-instance v1, Laopa;

    .line 329
    .line 330
    check-cast v0, Laqej;

    .line 331
    .line 332
    iget-object v0, v0, Laqej;->g:Laooy;

    .line 333
    .line 334
    sget-object v3, Laqej;->a:Laooz;

    .line 335
    .line 336
    invoke-direct {v1, v0, v3}, Laopa;-><init>(Laooy;Laooz;)V

    .line 337
    .line 338
    .line 339
    sget-object v0, Laoyj;->b:Laoyj;

    .line 340
    .line 341
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    move-result v0

    .line 345
    const/4 v1, 0x3

    .line 346
    if-eqz v0, :cond_18

    .line 347
    .line 348
    iput-object v2, p0, Lahgr;->k:Ljava/lang/Object;

    .line 349
    .line 350
    iget-object v0, p0, Lahgr;->c:Ljava/lang/Object;

    .line 351
    .line 352
    check-cast v0, Laqej;

    .line 353
    .line 354
    iget v3, v0, Laqej;->f:I

    .line 355
    .line 356
    invoke-static {v3}, La;->bP(I)I

    .line 357
    .line 358
    .line 359
    move-result v3

    .line 360
    if-nez v3, :cond_17

    .line 361
    .line 362
    goto :goto_2

    .line 363
    :cond_17
    if-ne v3, v1, :cond_18

    .line 364
    .line 365
    iget-object v0, v0, Laqej;->d:Ljava/lang/String;

    .line 366
    .line 367
    iput-object v0, p0, Lahgr;->i:Ljava/lang/Object;

    .line 368
    .line 369
    iput-object v2, p0, Lahgr;->m:Ljava/lang/Object;

    .line 370
    .line 371
    :cond_18
    :goto_2
    iget-object v0, p0, Lahgr;->c:Ljava/lang/Object;

    .line 372
    .line 373
    new-instance v3, Laopa;

    .line 374
    .line 375
    check-cast v0, Laqej;

    .line 376
    .line 377
    iget-object v0, v0, Laqej;->g:Laooy;

    .line 378
    .line 379
    sget-object v4, Laqej;->a:Laooz;

    .line 380
    .line 381
    invoke-direct {v3, v0, v4}, Laopa;-><init>(Laooy;Laooz;)V

    .line 382
    .line 383
    .line 384
    sget-object v0, Laoyj;->g:Laoyj;

    .line 385
    .line 386
    invoke-interface {v3, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 387
    .line 388
    .line 389
    move-result v0

    .line 390
    if-eqz v0, :cond_1a

    .line 391
    .line 392
    iput-object v2, p0, Lahgr;->d:Ljava/lang/Object;

    .line 393
    .line 394
    iget-object v0, p0, Lahgr;->c:Ljava/lang/Object;

    .line 395
    .line 396
    check-cast v0, Laqej;

    .line 397
    .line 398
    iget v3, v0, Laqej;->f:I

    .line 399
    .line 400
    invoke-static {v3}, La;->bP(I)I

    .line 401
    .line 402
    .line 403
    move-result v3

    .line 404
    if-nez v3, :cond_19

    .line 405
    .line 406
    goto :goto_3

    .line 407
    :cond_19
    if-ne v3, v1, :cond_1a

    .line 408
    .line 409
    iget-object v0, v0, Laqej;->d:Ljava/lang/String;

    .line 410
    .line 411
    iput-object v0, p0, Lahgr;->i:Ljava/lang/Object;

    .line 412
    .line 413
    iput-object v2, p0, Lahgr;->m:Ljava/lang/Object;

    .line 414
    .line 415
    :cond_1a
    :goto_3
    iget-object v0, p0, Lahgr;->c:Ljava/lang/Object;

    .line 416
    .line 417
    check-cast v0, Laqej;

    .line 418
    .line 419
    iget-object v1, v0, Laqej;->i:Ljava/lang/String;

    .line 420
    .line 421
    iput-object v1, p0, Lahgr;->h:Ljava/lang/Object;

    .line 422
    .line 423
    iget-object v0, v0, Laqej;->j:Larac;

    .line 424
    .line 425
    if-nez v0, :cond_1b

    .line 426
    .line 427
    sget-object v0, Larac;->a:Larac;

    .line 428
    .line 429
    :cond_1b
    iget-object v0, v0, Larac;->b:Ljava/lang/String;

    .line 430
    .line 431
    iput-object v0, p0, Lahgr;->g:Ljava/lang/Object;

    .line 432
    .line 433
    :cond_1c
    :goto_4
    return-void
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
.end method
