.class public final Lqea;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcom/google/common/collect/ImmutableSet;

.field public final b:Landroid/accounts/Account;

.field public final c:Z

.field public final d:I

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:I

.field public final h:Ljava/lang/String;

.field public final i:Lamnh;

.field public final j:Lanze;

.field public final k:Lcom/google/common/collect/ImmutableSet;

.field public final l:Z

.field public final m:I

.field public final n:Lamnh;

.field public final o:Ljava/lang/String;

.field public final p:Ljava/lang/String;

.field public final q:Lamnh;

.field public final r:Lqdr;

.field public final s:Z

.field public final t:Z

.field private final u:Lcom/google/common/collect/ImmutableSet;


# direct methods
.method public constructor <init>(Lqdz;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lqdz;->c:Landroid/accounts/Account;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget-object v1, p1, Lqdz;->g:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object v2, p1, Lqdz;->i:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget-object v3, p1, Lqdz;->j:Lamnh;

    .line 20
    .line 21
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iget-object v4, p1, Lqdz;->k:Lanze;

    .line 25
    .line 26
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iget-object v5, p1, Lqdz;->s:Lqdr;

    .line 30
    .line 31
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    iget-object v6, p1, Lqdz;->a:Lcom/google/common/collect/ImmutableSet;

    .line 35
    .line 36
    iput-object v6, p0, Lqea;->a:Lcom/google/common/collect/ImmutableSet;

    .line 37
    .line 38
    iget-object v6, p1, Lqdz;->b:Lcom/google/common/collect/ImmutableSet;

    .line 39
    .line 40
    iput-object v6, p0, Lqea;->u:Lcom/google/common/collect/ImmutableSet;

    .line 41
    .line 42
    iget v6, p1, Lqdz;->e:I

    .line 43
    .line 44
    iput v6, p0, Lqea;->d:I

    .line 45
    .line 46
    iget-object v6, p1, Lqdz;->f:Ljava/lang/String;

    .line 47
    .line 48
    iput-object v6, p0, Lqea;->e:Ljava/lang/String;

    .line 49
    .line 50
    iput-object v0, p0, Lqea;->b:Landroid/accounts/Account;

    .line 51
    .line 52
    iget-boolean v0, p1, Lqdz;->d:Z

    .line 53
    .line 54
    iput-boolean v0, p0, Lqea;->c:Z

    .line 55
    .line 56
    iput-object v1, p0, Lqea;->f:Ljava/lang/String;

    .line 57
    .line 58
    iget v0, p1, Lqdz;->h:I

    .line 59
    .line 60
    iput v0, p0, Lqea;->g:I

    .line 61
    .line 62
    iput-object v2, p0, Lqea;->h:Ljava/lang/String;

    .line 63
    .line 64
    iput-object v3, p0, Lqea;->i:Lamnh;

    .line 65
    .line 66
    iput-object v4, p0, Lqea;->j:Lanze;

    .line 67
    .line 68
    iget-object v0, p1, Lqdz;->l:Lcom/google/common/collect/ImmutableSet;

    .line 69
    .line 70
    iput-object v0, p0, Lqea;->k:Lcom/google/common/collect/ImmutableSet;

    .line 71
    .line 72
    iget-boolean v0, p1, Lqdz;->m:Z

    .line 73
    .line 74
    iput-boolean v0, p0, Lqea;->l:Z

    .line 75
    .line 76
    iget v0, p1, Lqdz;->n:I

    .line 77
    .line 78
    iput v0, p0, Lqea;->m:I

    .line 79
    .line 80
    iget-object v0, p1, Lqdz;->o:Lamnh;

    .line 81
    .line 82
    iput-object v0, p0, Lqea;->n:Lamnh;

    .line 83
    .line 84
    iget-object v0, p1, Lqdz;->p:Ljava/lang/String;

    .line 85
    .line 86
    iput-object v0, p0, Lqea;->o:Ljava/lang/String;

    .line 87
    .line 88
    iget-object v0, p1, Lqdz;->q:Ljava/lang/String;

    .line 89
    .line 90
    iput-object v0, p0, Lqea;->p:Ljava/lang/String;

    .line 91
    .line 92
    iget-object v0, p1, Lqdz;->r:Lamnh;

    .line 93
    .line 94
    iput-object v0, p0, Lqea;->q:Lamnh;

    .line 95
    .line 96
    iput-object v5, p0, Lqea;->r:Lqdr;

    .line 97
    .line 98
    iget-boolean v0, p1, Lqdz;->t:Z

    .line 99
    .line 100
    iput-boolean v0, p0, Lqea;->s:Z

    .line 101
    .line 102
    iget-boolean p1, p1, Lqdz;->u:Z

    .line 103
    .line 104
    iput-boolean p1, p0, Lqea;->t:Z

    .line 105
    .line 106
    return-void
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
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 5

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    iget-object v2, p0, Lqea;->a:Lcom/google/common/collect/ImmutableSet;

    .line 9
    .line 10
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 11
    .line 12
    .line 13
    const-string v2, "scopes"

    .line 14
    .line 15
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 16
    .line 17
    .line 18
    new-instance v1, Ljava/util/ArrayList;

    .line 19
    .line 20
    iget-object v2, p0, Lqea;->u:Lcom/google/common/collect/ImmutableSet;

    .line 21
    .line 22
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 23
    .line 24
    .line 25
    const-string v2, "capabilities"

    .line 26
    .line 27
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 28
    .line 29
    .line 30
    const-string v1, "account"

    .line 31
    .line 32
    iget-object v2, p0, Lqea;->b:Landroid/accounts/Account;

    .line 33
    .line 34
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 35
    .line 36
    .line 37
    const-string v1, "using_custom_dependency_supplier"

    .line 38
    .line 39
    iget-boolean v2, p0, Lqea;->c:Z

    .line 40
    .line 41
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 42
    .line 43
    .line 44
    const-string v1, "session_id"

    .line 45
    .line 46
    iget v2, p0, Lqea;->d:I

    .line 47
    .line 48
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lqea;->e:Ljava/lang/String;

    .line 52
    .line 53
    if-eqz v1, :cond_0

    .line 54
    .line 55
    const-string v2, "bucket"

    .line 56
    .line 57
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :cond_0
    iget-object v1, p0, Lqea;->f:Ljava/lang/String;

    .line 61
    .line 62
    const-string v2, "service_host"

    .line 63
    .line 64
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget v1, p0, Lqea;->g:I

    .line 68
    .line 69
    const-string v2, "service_port"

    .line 70
    .line 71
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 72
    .line 73
    .line 74
    iget-object v1, p0, Lqea;->h:Ljava/lang/String;

    .line 75
    .line 76
    const-string v2, "service_id"

    .line 77
    .line 78
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, Lqea;->i:Lamnh;

    .line 82
    .line 83
    new-instance v2, Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-static {v1}, Lamly;->d(Ljava/lang/Iterable;)Lamly;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    new-instance v3, Lnrn;

    .line 90
    .line 91
    const/16 v4, 0x11

    .line 92
    .line 93
    invoke-direct {v3, v4}, Lnrn;-><init>(I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v3}, Lamly;->f(Lamhi;)Lamly;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {v1}, Lamly;->g()Lamnh;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 105
    .line 106
    .line 107
    const-string v1, "flows"

    .line 108
    .line 109
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 110
    .line 111
    .line 112
    iget-object v1, p0, Lqea;->j:Lanze;

    .line 113
    .line 114
    const-string v2, "linking_session"

    .line 115
    .line 116
    invoke-virtual {v1}, Laoms;->toByteArray()[B

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 121
    .line 122
    .line 123
    iget-object v1, p0, Lqea;->k:Lcom/google/common/collect/ImmutableSet;

    .line 124
    .line 125
    new-instance v2, Ljava/util/ArrayList;

    .line 126
    .line 127
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 128
    .line 129
    .line 130
    const-string v1, "google_scopes"

    .line 131
    .line 132
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 133
    .line 134
    .line 135
    iget-boolean v1, p0, Lqea;->l:Z

    .line 136
    .line 137
    const-string v2, "two_way_account_linking"

    .line 138
    .line 139
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 140
    .line 141
    .line 142
    iget v1, p0, Lqea;->m:I

    .line 143
    .line 144
    const-string v2, "account_linking_entry_point"

    .line 145
    .line 146
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 147
    .line 148
    .line 149
    iget-object v1, p0, Lqea;->n:Lamnh;

    .line 150
    .line 151
    new-instance v2, Ljava/util/ArrayList;

    .line 152
    .line 153
    invoke-static {v1}, Lamly;->d(Ljava/lang/Iterable;)Lamly;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    new-instance v3, Lnrn;

    .line 158
    .line 159
    const/16 v4, 0x12

    .line 160
    .line 161
    invoke-direct {v3, v4}, Lnrn;-><init>(I)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1, v3}, Lamly;->f(Lamhi;)Lamly;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-virtual {v1}, Lamly;->g()Lamnh;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 173
    .line 174
    .line 175
    const-string v1, "data_usage_notices"

    .line 176
    .line 177
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 178
    .line 179
    .line 180
    iget-object v1, p0, Lqea;->o:Ljava/lang/String;

    .line 181
    .line 182
    if-eqz v1, :cond_1

    .line 183
    .line 184
    const-string v2, "consent_language_keys"

    .line 185
    .line 186
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    :cond_1
    iget-object v1, p0, Lqea;->p:Ljava/lang/String;

    .line 190
    .line 191
    if-eqz v1, :cond_2

    .line 192
    .line 193
    const-string v2, "link_name"

    .line 194
    .line 195
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    :cond_2
    iget-object v1, p0, Lqea;->q:Lamnh;

    .line 199
    .line 200
    new-instance v2, Ljava/util/ArrayList;

    .line 201
    .line 202
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 203
    .line 204
    .line 205
    const-string v1, "experiment_server_tokens"

    .line 206
    .line 207
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 208
    .line 209
    .line 210
    iget-object v1, p0, Lqea;->r:Lqdr;

    .line 211
    .line 212
    const-string v2, "gal_color_scheme"

    .line 213
    .line 214
    invoke-virtual {v1}, Lqdr;->toString()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    iget-boolean v1, p0, Lqea;->s:Z

    .line 222
    .line 223
    const-string v2, "is_two_pane_layout"

    .line 224
    .line 225
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 226
    .line 227
    .line 228
    iget-boolean v1, p0, Lqea;->t:Z

    .line 229
    .line 230
    const-string v2, "use_broadcast"

    .line 231
    .line 232
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 233
    .line 234
    .line 235
    return-object v0
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
.end method
