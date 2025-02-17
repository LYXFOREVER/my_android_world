.class public final Lader;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/widget/EditText;

.field public final b:Landroid/support/v7/widget/RecyclerView;

.field public final c:Landroid/view/View;

.field public final d:Ladeq;

.field public final e:Ljava/util/concurrent/Executor;

.field public f:Ljava/lang/String;

.field public final g:Lagoc;

.field private final h:Ladeo;


# direct methods
.method public constructor <init>(Lagoc;Ljava/util/concurrent/Executor;Landroid/view/View;Ladeo;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lader;->g:Lagoc;

    .line 5
    .line 6
    const p1, 0x7f0b0937

    .line 7
    .line 8
    .line 9
    invoke-virtual {p3, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Landroid/widget/EditText;

    .line 14
    .line 15
    iput-object p1, p0, Lader;->a:Landroid/widget/EditText;

    .line 16
    .line 17
    const v0, 0x7f0b07da

    .line 18
    .line 19
    .line 20
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    .line 25
    .line 26
    iput-object v0, p0, Lader;->b:Landroid/support/v7/widget/RecyclerView;

    .line 27
    .line 28
    iput-object p2, p0, Lader;->e:Ljava/util/concurrent/Executor;

    .line 29
    .line 30
    iput-object p4, p0, Lader;->h:Ladeo;

    .line 31
    .line 32
    const p2, 0x7f0b01ba

    .line 33
    .line 34
    .line 35
    invoke-virtual {p3, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    new-instance p4, Ladem;

    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    invoke-direct {p4, p0, v1}, Ladem;-><init>(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2, p4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 46
    .line 47
    .line 48
    const p2, 0x7f0b10c4

    .line 49
    .line 50
    .line 51
    invoke-virtual {p3, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    iput-object p2, p0, Lader;->c:Landroid/view/View;

    .line 56
    .line 57
    new-instance p3, Ladem;

    .line 58
    .line 59
    const/4 p4, 0x0

    .line 60
    invoke-direct {p3, p0, p4}, Ladem;-><init>(Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 64
    .line 65
    .line 66
    new-instance p2, Lgkt;

    .line 67
    .line 68
    const/16 p3, 0x12

    .line 69
    .line 70
    invoke-direct {p2, p0, p3}, Lgkt;-><init>(Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, p2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 74
    .line 75
    .line 76
    new-instance p1, Landroid/support/v7/widget/LinearLayoutManager;

    .line 77
    .line 78
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    .line 79
    .line 80
    .line 81
    invoke-direct {p1}, Landroid/support/v7/widget/LinearLayoutManager;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->aj(Lnv;)V

    .line 85
    .line 86
    .line 87
    new-instance p1, Ladeq;

    .line 88
    .line 89
    new-instance p2, Laden;

    .line 90
    .line 91
    invoke-direct {p2, p0}, Laden;-><init>(Lader;)V

    .line 92
    .line 93
    .line 94
    invoke-direct {p1, p2}, Ladeq;-><init>(Ladeo;)V

    .line 95
    .line 96
    .line 97
    iput-object p1, p0, Lader;->d:Ladeq;

    .line 98
    .line 99
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->af(Lnn;)V

    .line 100
    .line 101
    .line 102
    return-void
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
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lader;->c(Larwx;)V

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
    .line 26
    .line 27
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lader;->d:Ladeq;

    .line 2
    .line 3
    invoke-virtual {v0}, Ladeq;->b()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lader;->d:Ladeq;

    .line 7
    .line 8
    invoke-virtual {v0}, Lnn;->jn()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lader;->a:Landroid/widget/EditText;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lader;->a:Landroid/widget/EditText;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lader;->a:Landroid/widget/EditText;

    .line 23
    .line 24
    invoke-static {v0}, Laect;->bl(Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final c(Larwx;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lader;->a:Landroid/widget/EditText;

    .line 2
    .line 3
    invoke-static {v0}, Laect;->be(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lader;->h:Ladeo;

    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    move-object v1, v0

    .line 11
    check-cast v1, Lacwq;

    .line 12
    .line 13
    iget-object v2, v1, Lacwq;->a:Larxa;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    iget v3, v2, Larxa;->c:I

    .line 18
    .line 19
    and-int/lit8 v3, v3, 0x1

    .line 20
    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    sget-object v3, Laume;->a:Laume;

    .line 24
    .line 25
    invoke-virtual {v3}, Laooq;->createBuilder()Laooi;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    iget-object v4, v2, Larxa;->e:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v5, p1, Larwx;->e:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    xor-int/lit8 v4, v4, 0x1

    .line 38
    .line 39
    invoke-virtual {v3}, Laooi;->copyOnWrite()V

    .line 40
    .line 41
    .line 42
    iget-object v5, v3, Laooi;->instance:Laooq;

    .line 43
    .line 44
    check-cast v5, Laume;

    .line 45
    .line 46
    iget v6, v5, Laume;->b:I

    .line 47
    .line 48
    or-int/lit8 v6, v6, 0x2

    .line 49
    .line 50
    iput v6, v5, Laume;->b:I

    .line 51
    .line 52
    iput-boolean v4, v5, Laume;->f:Z

    .line 53
    .line 54
    iget-object v4, v2, Larxa;->d:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v3}, Laooi;->copyOnWrite()V

    .line 57
    .line 58
    .line 59
    iget-object v5, v3, Laooi;->instance:Laooq;

    .line 60
    .line 61
    check-cast v5, Laume;

    .line 62
    .line 63
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    iget v6, v5, Laume;->b:I

    .line 67
    .line 68
    or-int/lit8 v6, v6, 0x1

    .line 69
    .line 70
    iput v6, v5, Laume;->b:I

    .line 71
    .line 72
    iput-object v4, v5, Laume;->e:Ljava/lang/String;

    .line 73
    .line 74
    sget-object v4, Larxc;->a:Larxc;

    .line 75
    .line 76
    invoke-virtual {v4}, Laooq;->createBuilder()Laooi;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    iget-object v5, p1, Larwx;->c:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v4}, Laooi;->copyOnWrite()V

    .line 83
    .line 84
    .line 85
    iget-object v6, v4, Laooi;->instance:Laooq;

    .line 86
    .line 87
    check-cast v6, Larxc;

    .line 88
    .line 89
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    iget v7, v6, Larxc;->b:I

    .line 93
    .line 94
    or-int/lit8 v7, v7, 0x1

    .line 95
    .line 96
    iput v7, v6, Larxc;->b:I

    .line 97
    .line 98
    iput-object v5, v6, Larxc;->c:Ljava/lang/String;

    .line 99
    .line 100
    iget-object p1, p1, Larwx;->e:Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {v4}, Laooi;->copyOnWrite()V

    .line 103
    .line 104
    .line 105
    iget-object v5, v4, Laooi;->instance:Laooq;

    .line 106
    .line 107
    check-cast v5, Larxc;

    .line 108
    .line 109
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    iget v6, v5, Larxc;->b:I

    .line 113
    .line 114
    or-int/lit8 v6, v6, 0x2

    .line 115
    .line 116
    iput v6, v5, Larxc;->b:I

    .line 117
    .line 118
    iput-object p1, v5, Larxc;->d:Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {v4}, Laooi;->build()Laooq;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    check-cast p1, Larxc;

    .line 125
    .line 126
    invoke-virtual {v3}, Laooi;->copyOnWrite()V

    .line 127
    .line 128
    .line 129
    iget-object v4, v3, Laooi;->instance:Laooq;

    .line 130
    .line 131
    check-cast v4, Laume;

    .line 132
    .line 133
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    iput-object p1, v4, Laume;->d:Ljava/lang/Object;

    .line 137
    .line 138
    const/16 p1, 0xa

    .line 139
    .line 140
    iput p1, v4, Laume;->c:I

    .line 141
    .line 142
    invoke-virtual {v3}, Laooi;->build()Laooq;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    check-cast p1, Laume;

    .line 147
    .line 148
    iget-object v3, v1, Lacwq;->b:Lsdp;

    .line 149
    .line 150
    iget-object v2, v2, Larxa;->d:Ljava/lang/String;

    .line 151
    .line 152
    invoke-virtual {p1}, Laoms;->toByteArray()[B

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-interface {v3, v2, p1}, Lsdp;->b(Ljava/lang/String;[B)V

    .line 157
    .line 158
    .line 159
    :cond_0
    iget-object p1, v1, Lacwq;->d:Lbcqf;

    .line 160
    .line 161
    if-eqz p1, :cond_1

    .line 162
    .line 163
    invoke-virtual {p1}, Lbcqf;->c()V

    .line 164
    .line 165
    .line 166
    :cond_1
    check-cast v0, Lacwq;

    .line 167
    .line 168
    iget-object p1, v0, Lacwq;->c:Lacwp;

    .line 169
    .line 170
    invoke-interface {p1}, Lacwp;->ae()V

    .line 171
    .line 172
    .line 173
    return-void
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
.end method
