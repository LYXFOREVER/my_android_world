.class public final synthetic Lgfl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:Lgfn;

.field public final synthetic b:Lxfo;

.field public final synthetic c:Lxdp;

.field public final synthetic d:Lasts;


# direct methods
.method public synthetic constructor <init>(Lgfn;Lxfo;Lxdp;Lasts;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgfl;->a:Lgfn;

    .line 5
    .line 6
    iput-object p2, p0, Lgfl;->b:Lxfo;

    .line 7
    .line 8
    iput-object p3, p0, Lgfl;->c:Lxdp;

    .line 9
    .line 10
    iput-object p4, p0, Lgfl;->d:Lasts;

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
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lgfl;->b:Lxfo;

    .line 4
    .line 5
    const-class v2, Lxcn;

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Lxfo;->f(Ljava/lang/Class;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_17

    .line 12
    .line 13
    iget-object v2, v0, Lgfl;->c:Lxdp;

    .line 14
    .line 15
    const-class v3, Lxcl;

    .line 16
    .line 17
    invoke-virtual {v2, v3}, Lxdp;->d(Ljava/lang/Class;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_17

    .line 22
    .line 23
    iget-object v3, v0, Lgfl;->d:Lasts;

    .line 24
    .line 25
    if-nez v3, :cond_0

    .line 26
    .line 27
    goto/16 :goto_8

    .line 28
    .line 29
    :cond_0
    sget v4, Lamnh;->d:I

    .line 30
    .line 31
    new-instance v4, Lamnc;

    .line 32
    .line 33
    invoke-direct {v4}, Lamnc;-><init>()V

    .line 34
    .line 35
    .line 36
    const-class v5, Lxcl;

    .line 37
    .line 38
    invoke-virtual {v2, v5}, Lxdp;->c(Ljava/lang/Class;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    check-cast v5, Lataz;

    .line 43
    .line 44
    iget-object v6, v3, Lasts;->d:Lawkp;

    .line 45
    .line 46
    if-nez v6, :cond_1

    .line 47
    .line 48
    sget-object v6, Lawkp;->a:Lawkp;

    .line 49
    .line 50
    :cond_1
    iget v6, v6, Lawkp;->b:I

    .line 51
    .line 52
    const/16 v7, 0x3e9

    .line 53
    .line 54
    if-ne v6, v7, :cond_4

    .line 55
    .line 56
    iget-object v6, v3, Lasts;->d:Lawkp;

    .line 57
    .line 58
    if-nez v6, :cond_2

    .line 59
    .line 60
    sget-object v6, Lawkp;->a:Lawkp;

    .line 61
    .line 62
    :cond_2
    iget v8, v6, Lawkp;->b:I

    .line 63
    .line 64
    if-ne v8, v7, :cond_3

    .line 65
    .line 66
    iget-object v6, v6, Lawkp;->c:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v6, Lawyy;

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    sget-object v6, Lawyy;->a:Lawyy;

    .line 72
    .line 73
    :goto_0
    iget-object v6, v6, Lawyy;->c:Laoph;

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_4
    new-instance v6, Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 79
    .line 80
    .line 81
    :goto_1
    iget-object v8, v0, Lgfl;->a:Lgfn;

    .line 82
    .line 83
    iget-object v9, v8, Lgfn;->c:Labjz;

    .line 84
    .line 85
    invoke-static {v9}, Lycj;->aj(Labjz;)Z

    .line 86
    .line 87
    .line 88
    move-result v9

    .line 89
    if-eqz v9, :cond_8

    .line 90
    .line 91
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    :cond_5
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v9

    .line 99
    if-eqz v9, :cond_8

    .line 100
    .line 101
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v9

    .line 105
    check-cast v9, Lawnb;

    .line 106
    .line 107
    sget-object v10, Lcom/google/protos/youtube/api/innertube/AdSlotRendererOuterClass;->adSlotRenderer:Laooo;

    .line 108
    .line 109
    invoke-static {v9, v10}, Laifj;->r(Lawnb;Laooa;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v9

    .line 113
    check-cast v9, Lapbo;

    .line 114
    .line 115
    if-eqz v9, :cond_5

    .line 116
    .line 117
    iget-object v10, v9, Lapbo;->d:Lapbp;

    .line 118
    .line 119
    if-nez v10, :cond_6

    .line 120
    .line 121
    sget-object v10, Lapbp;->a:Lapbp;

    .line 122
    .line 123
    :cond_6
    iget-object v10, v10, Lapbp;->b:Lawnb;

    .line 124
    .line 125
    if-nez v10, :cond_7

    .line 126
    .line 127
    sget-object v10, Lawnb;->a:Lawnb;

    .line 128
    .line 129
    :cond_7
    sget-object v11, Lcom/google/protos/youtube/api/innertube/SequenceItemPlayerUnderlayAdLayoutRendererOuterClass;->sequenceItemPlayerUnderlayAdLayoutRenderer:Laooo;

    .line 130
    .line 131
    invoke-static {v11}, Laooq;->-$$Nest$smcheckIsLite(Laooa;)Laooo;

    .line 132
    .line 133
    .line 134
    move-result-object v11

    .line 135
    invoke-virtual {v10, v11}, Laool;->d(Laooo;)V

    .line 136
    .line 137
    .line 138
    iget-object v10, v10, Laool;->l:Laood;

    .line 139
    .line 140
    iget-object v11, v11, Laooo;->d:Laoon;

    .line 141
    .line 142
    invoke-virtual {v10, v11}, Laood;->o(Laoon;)Z

    .line 143
    .line 144
    .line 145
    move-result v10

    .line 146
    if-eqz v10, :cond_5

    .line 147
    .line 148
    iget-object v10, v8, Lgfn;->b:Lbdrd;

    .line 149
    .line 150
    invoke-interface {v10}, Lbdrd;->a()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v10

    .line 154
    check-cast v10, Laihu;

    .line 155
    .line 156
    const-class v10, Lxcn;

    .line 157
    .line 158
    invoke-virtual {v1, v10}, Lxfo;->e(Ljava/lang/Class;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v10

    .line 162
    check-cast v10, Lxfd;

    .line 163
    .line 164
    invoke-static {v9, v5, v10}, Laihu;->K(Lapbo;Lataz;Lxfd;)Lxfo;

    .line 165
    .line 166
    .line 167
    move-result-object v9

    .line 168
    invoke-virtual {v4, v9}, Lamnc;->h(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_8
    iget-object v6, v3, Lasts;->d:Lawkp;

    .line 173
    .line 174
    if-nez v6, :cond_9

    .line 175
    .line 176
    sget-object v6, Lawkp;->a:Lawkp;

    .line 177
    .line 178
    :cond_9
    iget v9, v6, Lawkp;->b:I

    .line 179
    .line 180
    if-ne v9, v7, :cond_a

    .line 181
    .line 182
    iget-object v6, v6, Lawkp;->c:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v6, Lawyy;

    .line 185
    .line 186
    goto :goto_3

    .line 187
    :cond_a
    sget-object v6, Lawyy;->a:Lawyy;

    .line 188
    .line 189
    :goto_3
    iget-object v6, v6, Lawyy;->b:Lawnb;

    .line 190
    .line 191
    if-nez v6, :cond_b

    .line 192
    .line 193
    sget-object v6, Lawnb;->a:Lawnb;

    .line 194
    .line 195
    :cond_b
    sget-object v9, Lcom/google/protos/youtube/api/innertube/VideoAdPlayerOverlayRendererOuterClass;->videoAdPlayerOverlayRenderer:Laooo;

    .line 196
    .line 197
    invoke-static {v9}, Laooq;->-$$Nest$smcheckIsLite(Laooa;)Laooo;

    .line 198
    .line 199
    .line 200
    move-result-object v9

    .line 201
    invoke-virtual {v6, v9}, Laool;->d(Laooo;)V

    .line 202
    .line 203
    .line 204
    iget-object v6, v6, Laool;->l:Laood;

    .line 205
    .line 206
    iget-object v9, v9, Laooo;->d:Laoon;

    .line 207
    .line 208
    invoke-virtual {v6, v9}, Laood;->o(Laoon;)Z

    .line 209
    .line 210
    .line 211
    move-result v6

    .line 212
    if-eqz v6, :cond_10

    .line 213
    .line 214
    iget-object v3, v3, Lasts;->d:Lawkp;

    .line 215
    .line 216
    if-nez v3, :cond_c

    .line 217
    .line 218
    sget-object v3, Lawkp;->a:Lawkp;

    .line 219
    .line 220
    :cond_c
    iget v6, v3, Lawkp;->b:I

    .line 221
    .line 222
    if-ne v6, v7, :cond_d

    .line 223
    .line 224
    iget-object v3, v3, Lawkp;->c:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v3, Lawyy;

    .line 227
    .line 228
    goto :goto_4

    .line 229
    :cond_d
    sget-object v3, Lawyy;->a:Lawyy;

    .line 230
    .line 231
    :goto_4
    iget-object v3, v3, Lawyy;->b:Lawnb;

    .line 232
    .line 233
    if-nez v3, :cond_e

    .line 234
    .line 235
    sget-object v3, Lawnb;->a:Lawnb;

    .line 236
    .line 237
    :cond_e
    sget-object v6, Lcom/google/protos/youtube/api/innertube/VideoAdPlayerOverlayRendererOuterClass;->videoAdPlayerOverlayRenderer:Laooo;

    .line 238
    .line 239
    invoke-static {v6}, Laooq;->-$$Nest$smcheckIsLite(Laooa;)Laooo;

    .line 240
    .line 241
    .line 242
    move-result-object v6

    .line 243
    invoke-virtual {v3, v6}, Laool;->d(Laooo;)V

    .line 244
    .line 245
    .line 246
    iget-object v3, v3, Laool;->l:Laood;

    .line 247
    .line 248
    iget-object v7, v6, Laooo;->d:Laoon;

    .line 249
    .line 250
    invoke-virtual {v3, v7}, Laood;->l(Laoon;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    if-nez v3, :cond_f

    .line 255
    .line 256
    iget-object v3, v6, Laooo;->b:Ljava/lang/Object;

    .line 257
    .line 258
    goto :goto_5

    .line 259
    :cond_f
    invoke-virtual {v6, v3}, Laooo;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    :goto_5
    check-cast v3, Layms;

    .line 264
    .line 265
    goto :goto_6

    .line 266
    :cond_10
    const/4 v3, 0x0

    .line 267
    :goto_6
    if-eqz v3, :cond_16

    .line 268
    .line 269
    iget-object v6, v3, Layms;->b:Laymr;

    .line 270
    .line 271
    if-nez v6, :cond_11

    .line 272
    .line 273
    sget-object v6, Laymr;->a:Laymr;

    .line 274
    .line 275
    :cond_11
    iget v6, v6, Laymr;->b:I

    .line 276
    .line 277
    const v7, 0x9267492

    .line 278
    .line 279
    .line 280
    if-ne v6, v7, :cond_16

    .line 281
    .line 282
    iget-object v6, v8, Lgfn;->b:Lbdrd;

    .line 283
    .line 284
    invoke-interface {v6}, Lbdrd;->a()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v6

    .line 288
    check-cast v6, Laihu;

    .line 289
    .line 290
    iget-object v2, v2, Lxdp;->a:Ljava/lang/String;

    .line 291
    .line 292
    const-class v8, Lxcn;

    .line 293
    .line 294
    invoke-virtual {v1, v8}, Lxfo;->e(Ljava/lang/Class;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    check-cast v1, Lxfd;

    .line 299
    .line 300
    iget-object v8, v3, Layms;->b:Laymr;

    .line 301
    .line 302
    if-nez v8, :cond_12

    .line 303
    .line 304
    sget-object v8, Laymr;->a:Laymr;

    .line 305
    .line 306
    :cond_12
    iget v9, v8, Laymr;->b:I

    .line 307
    .line 308
    if-ne v9, v7, :cond_13

    .line 309
    .line 310
    iget-object v7, v8, Laymr;->c:Ljava/lang/Object;

    .line 311
    .line 312
    check-cast v7, Larmb;

    .line 313
    .line 314
    goto :goto_7

    .line 315
    :cond_13
    sget-object v7, Larmb;->a:Larmb;

    .line 316
    .line 317
    :goto_7
    iget-object v8, v3, Layms;->d:Laozx;

    .line 318
    .line 319
    if-nez v8, :cond_14

    .line 320
    .line 321
    sget-object v8, Laozx;->a:Laozx;

    .line 322
    .line 323
    :cond_14
    iget v11, v3, Layms;->c:I

    .line 324
    .line 325
    iget-object v3, v6, Laihu;->a:Ljava/lang/Object;

    .line 326
    .line 327
    check-cast v3, Laltd;

    .line 328
    .line 329
    invoke-virtual {v3}, Laltd;->I()Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v9

    .line 333
    new-instance v3, Lamnc;

    .line 334
    .line 335
    invoke-direct {v3}, Lamnc;-><init>()V

    .line 336
    .line 337
    .line 338
    iget-object v10, v6, Laihu;->d:Ljava/lang/Object;

    .line 339
    .line 340
    check-cast v10, Labjz;

    .line 341
    .line 342
    invoke-static {v10}, Lycj;->ai(Labjz;)Z

    .line 343
    .line 344
    .line 345
    move-result v10

    .line 346
    const/4 v12, 0x1

    .line 347
    if-eqz v10, :cond_15

    .line 348
    .line 349
    sget-object v10, Lapfk;->a:Lapfk;

    .line 350
    .line 351
    invoke-virtual {v10}, Laooq;->createBuilder()Laooi;

    .line 352
    .line 353
    .line 354
    move-result-object v10

    .line 355
    iget-object v13, v6, Laihu;->a:Ljava/lang/Object;

    .line 356
    .line 357
    sget-object v14, Lapea;->ag:Lapea;

    .line 358
    .line 359
    check-cast v13, Laltd;

    .line 360
    .line 361
    invoke-virtual {v13, v14}, Laltd;->H(Lapea;)Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v13

    .line 365
    invoke-virtual {v10}, Laooi;->copyOnWrite()V

    .line 366
    .line 367
    .line 368
    iget-object v14, v10, Laooi;->instance:Laooq;

    .line 369
    .line 370
    check-cast v14, Lapfk;

    .line 371
    .line 372
    iget v15, v14, Lapfk;->b:I

    .line 373
    .line 374
    or-int/2addr v15, v12

    .line 375
    iput v15, v14, Lapfk;->b:I

    .line 376
    .line 377
    iput-object v13, v14, Lapfk;->e:Ljava/lang/String;

    .line 378
    .line 379
    invoke-virtual {v10}, Laooi;->build()Laooq;

    .line 380
    .line 381
    .line 382
    move-result-object v10

    .line 383
    check-cast v10, Lapfk;

    .line 384
    .line 385
    invoke-static {v10, v1}, Lxeu;->c(Lapfk;Lxfd;)Lxeu;

    .line 386
    .line 387
    .line 388
    move-result-object v10

    .line 389
    invoke-virtual {v3, v10}, Lamnc;->h(Ljava/lang/Object;)V

    .line 390
    .line 391
    .line 392
    :cond_15
    iget-object v10, v6, Laihu;->a:Ljava/lang/Object;

    .line 393
    .line 394
    sget-object v13, Lapea;->ad:Lapea;

    .line 395
    .line 396
    check-cast v10, Laltd;

    .line 397
    .line 398
    invoke-virtual {v10, v13}, Laltd;->H(Lapea;)Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v10

    .line 402
    invoke-static {v10, v1}, Lxfj;->c(Ljava/lang/String;Lxfd;)Lxfj;

    .line 403
    .line 404
    .line 405
    move-result-object v10

    .line 406
    invoke-virtual {v3, v10}, Lamnc;->h(Ljava/lang/Object;)V

    .line 407
    .line 408
    .line 409
    sget-object v10, Lapdy;->d:Lapdy;

    .line 410
    .line 411
    invoke-virtual {v3}, Lamnc;->g()Lamnh;

    .line 412
    .line 413
    .line 414
    move-result-object v3

    .line 415
    iget-object v13, v6, Laihu;->a:Ljava/lang/Object;

    .line 416
    .line 417
    sget-object v14, Lapea;->d:Lapea;

    .line 418
    .line 419
    check-cast v13, Laltd;

    .line 420
    .line 421
    invoke-virtual {v13, v14}, Laltd;->H(Lapea;)Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v13

    .line 425
    new-instance v14, Lxfv;

    .line 426
    .line 427
    sget-object v15, Lapea;->d:Lapea;

    .line 428
    .line 429
    const/4 v12, 0x0

    .line 430
    invoke-direct {v14, v13, v15, v12, v9}, Lxfv;-><init>(Ljava/lang/String;Lapea;ZLjava/lang/String;)V

    .line 431
    .line 432
    .line 433
    invoke-static {v14}, Lamnh;->p(Ljava/lang/Object;)Lamnh;

    .line 434
    .line 435
    .line 436
    move-result-object v13

    .line 437
    iget-object v6, v6, Laihu;->a:Ljava/lang/Object;

    .line 438
    .line 439
    sget-object v14, Lapea;->S:Lapea;

    .line 440
    .line 441
    check-cast v6, Laltd;

    .line 442
    .line 443
    invoke-virtual {v6, v14}, Laltd;->H(Lapea;)Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v6

    .line 447
    new-instance v14, Lxff;

    .line 448
    .line 449
    sget-object v15, Lapea;->S:Lapea;

    .line 450
    .line 451
    invoke-direct {v14, v6, v15}, Lxff;-><init>(Ljava/lang/String;Lapea;)V

    .line 452
    .line 453
    .line 454
    invoke-static {v14}, Lamnh;->p(Ljava/lang/Object;)Lamnh;

    .line 455
    .line 456
    .line 457
    move-result-object v14

    .line 458
    const/4 v6, 0x5

    .line 459
    new-array v6, v6, [Lxav;

    .line 460
    .line 461
    new-instance v15, Lxcn;

    .line 462
    .line 463
    invoke-direct {v15, v1}, Lxcn;-><init>(Lxfd;)V

    .line 464
    .line 465
    .line 466
    aput-object v15, v6, v12

    .line 467
    .line 468
    new-instance v1, Lxbm;

    .line 469
    .line 470
    invoke-direct {v1, v7}, Lxbm;-><init>(Larmb;)V

    .line 471
    .line 472
    .line 473
    const/4 v7, 0x1

    .line 474
    aput-object v1, v6, v7

    .line 475
    .line 476
    new-instance v1, Lxcl;

    .line 477
    .line 478
    invoke-direct {v1, v5}, Lxcl;-><init>(Lataz;)V

    .line 479
    .line 480
    .line 481
    const/4 v5, 0x2

    .line 482
    aput-object v1, v6, v5

    .line 483
    .line 484
    new-instance v1, Lxcj;

    .line 485
    .line 486
    invoke-direct {v1, v2}, Lxcj;-><init>(Ljava/lang/String;)V

    .line 487
    .line 488
    .line 489
    const/4 v2, 0x3

    .line 490
    aput-object v1, v6, v2

    .line 491
    .line 492
    new-instance v1, Lxar;

    .line 493
    .line 494
    invoke-direct {v1, v8}, Lxar;-><init>(Laozx;)V

    .line 495
    .line 496
    .line 497
    const/4 v2, 0x4

    .line 498
    aput-object v1, v6, v2

    .line 499
    .line 500
    invoke-static {v6}, Lxai;->b([Lxav;)Lxai;

    .line 501
    .line 502
    .line 503
    move-result-object v15

    .line 504
    move-object v12, v3

    .line 505
    invoke-static/range {v9 .. v15}, Lxfo;->i(Ljava/lang/String;Lapdy;ILamnh;Lamnh;Lamnh;Lxai;)Lxfo;

    .line 506
    .line 507
    .line 508
    move-result-object v1

    .line 509
    invoke-virtual {v4, v1}, Lamnc;->h(Ljava/lang/Object;)V

    .line 510
    .line 511
    .line 512
    :cond_16
    invoke-virtual {v4}, Lamnc;->g()Lamnh;

    .line 513
    .line 514
    .line 515
    move-result-object v1

    .line 516
    invoke-virtual {v1}, Lamnh;->isEmpty()Z

    .line 517
    .line 518
    .line 519
    move-result v2

    .line 520
    if-eqz v2, :cond_18

    .line 521
    .line 522
    const-string v2, "No ElementRenderer found in ReelItemWatchResponse"

    .line 523
    .line 524
    invoke-static {v2}, Lycj;->aG(Ljava/lang/String;)V

    .line 525
    .line 526
    .line 527
    return-object v1

    .line 528
    :cond_17
    :goto_8
    sget v1, Lamnh;->d:I

    .line 529
    .line 530
    sget-object v1, Lamrr;->a:Lamnh;

    .line 531
    .line 532
    :cond_18
    return-object v1
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
.end method
