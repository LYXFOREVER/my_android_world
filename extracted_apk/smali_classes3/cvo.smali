.class public final Lcvo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcvb;


# instance fields
.field private final a:Lboy;

.field private final b:Lboy;

.field private c:I

.field private d:Ljava/lang/String;

.field private e:Lcph;

.field private f:D

.field private g:D

.field private h:Z

.field private i:Z

.field private j:I

.field private k:I

.field private l:Z

.field private m:I

.field private n:I

.field private o:I

.field private p:I

.field private q:I

.field private r:J

.field private s:Z

.field private final t:Lvcj;

.field private final u:Lbcib;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcvo;->c:I

    .line 6
    .line 7
    new-instance v0, Lboy;

    .line 8
    .line 9
    const/16 v1, 0xf

    .line 10
    .line 11
    new-array v1, v1, [B

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    invoke-direct {v0, v1, v2}, Lboy;-><init>([BI)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcvo;->a:Lboy;

    .line 18
    .line 19
    new-instance v0, Lbcib;

    .line 20
    .line 21
    invoke-direct {v0}, Lbcib;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcvo;->u:Lbcib;

    .line 25
    .line 26
    new-instance v0, Lboy;

    .line 27
    .line 28
    invoke-direct {v0}, Lboy;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcvo;->b:Lboy;

    .line 32
    .line 33
    new-instance v0, Lvcj;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-direct {v0, v1}, Lvcj;-><init>([B)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lcvo;->t:Lvcj;

    .line 40
    .line 41
    const v0, -0x7fffffff

    .line 42
    .line 43
    .line 44
    iput v0, p0, Lcvo;->o:I

    .line 45
    .line 46
    const/4 v0, -0x1

    .line 47
    iput v0, p0, Lcvo;->p:I

    .line 48
    .line 49
    const-wide/16 v0, -0x1

    .line 50
    .line 51
    iput-wide v0, p0, Lcvo;->r:J

    .line 52
    .line 53
    const/4 v0, 0x1

    .line 54
    iput-boolean v0, p0, Lcvo;->i:Z

    .line 55
    .line 56
    iput-boolean v0, p0, Lcvo;->l:Z

    .line 57
    .line 58
    const-wide/high16 v0, -0x3c20000000000000L    # -9.223372036854776E18

    .line 59
    .line 60
    iput-wide v0, p0, Lcvo;->f:D

    .line 61
    .line 62
    iput-wide v0, p0, Lcvo;->g:D

    .line 63
    .line 64
    return-void
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
.end method

.method private static final f(Lboy;Lboy;Z)V
    .locals 4

    .line 1
    iget v0, p0, Lboy;->b:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lboy;->c()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p1}, Lboy;->c()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget-object v2, p1, Lboy;->a:[B

    .line 16
    .line 17
    iget v3, p1, Lboy;->b:I

    .line 18
    .line 19
    invoke-virtual {p0, v2, v3, v1}, Lboy;->F([BII)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v1}, Lboy;->L(I)V

    .line 23
    .line 24
    .line 25
    if-eqz p2, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Lboy;->K(I)V

    .line 28
    .line 29
    .line 30
    :cond_0
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
.end method


# virtual methods
.method public final a(Lboy;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lcvo;->e:Lcph;

    .line 6
    .line 7
    invoke-static {v2}, Lbag;->e(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lboy;->c()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-lez v2, :cond_3d

    .line 15
    .line 16
    iget v2, v0, Lcvo;->c:I

    .line 17
    .line 18
    const/16 v3, 0x8

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    const/4 v5, 0x1

    .line 22
    if-eqz v2, :cond_39

    .line 23
    .line 24
    const/16 v6, 0x18

    .line 25
    .line 26
    const/16 v7, 0x11

    .line 27
    .line 28
    const/4 v9, 0x3

    .line 29
    const/4 v10, 0x0

    .line 30
    const/4 v11, 0x2

    .line 31
    if-eq v2, v5, :cond_2a

    .line 32
    .line 33
    iget-object v2, v0, Lcvo;->t:Lvcj;

    .line 34
    .line 35
    iget v2, v2, Lvcj;->b:I

    .line 36
    .line 37
    if-eq v2, v5, :cond_1

    .line 38
    .line 39
    if-ne v2, v7, :cond_2

    .line 40
    .line 41
    :cond_1
    iget-object v2, v0, Lcvo;->b:Lboy;

    .line 42
    .line 43
    invoke-static {v1, v2, v5}, Lcvo;->f(Lboy;Lboy;Z)V

    .line 44
    .line 45
    .line 46
    :cond_2
    invoke-virtual/range {p1 .. p1}, Lboy;->c()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    iget-object v12, v0, Lcvo;->t:Lvcj;

    .line 51
    .line 52
    iget v12, v12, Lvcj;->a:I

    .line 53
    .line 54
    iget v13, v0, Lcvo;->m:I

    .line 55
    .line 56
    sub-int/2addr v12, v13

    .line 57
    invoke-static {v2, v12}, Ljava/lang/Math;->min(II)I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    iget-object v12, v0, Lcvo;->e:Lcph;

    .line 62
    .line 63
    invoke-interface {v12, v1, v2}, Lcph;->c(Lboy;I)V

    .line 64
    .line 65
    .line 66
    iget v12, v0, Lcvo;->m:I

    .line 67
    .line 68
    add-int/2addr v12, v2

    .line 69
    iput v12, v0, Lcvo;->m:I

    .line 70
    .line 71
    iget-object v2, v0, Lcvo;->t:Lvcj;

    .line 72
    .line 73
    iget v13, v2, Lvcj;->a:I

    .line 74
    .line 75
    if-ne v12, v13, :cond_0

    .line 76
    .line 77
    iget v2, v2, Lvcj;->b:I

    .line 78
    .line 79
    if-ne v2, v5, :cond_24

    .line 80
    .line 81
    iget-object v2, v0, Lcvo;->b:Lboy;

    .line 82
    .line 83
    new-instance v7, Lbcib;

    .line 84
    .line 85
    iget-object v2, v2, Lboy;->a:[B

    .line 86
    .line 87
    invoke-direct {v7, v2}, Lbcib;-><init>([B)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v7, v3}, Lbcib;->k(I)I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    const/4 v12, 0x5

    .line 95
    invoke-virtual {v7, v12}, Lbcib;->k(I)I

    .line 96
    .line 97
    .line 98
    move-result v13

    .line 99
    const/16 v14, 0x1f

    .line 100
    .line 101
    if-ne v13, v14, :cond_3

    .line 102
    .line 103
    invoke-virtual {v7, v6}, Lbcib;->k(I)I

    .line 104
    .line 105
    .line 106
    move-result v6

    .line 107
    goto/16 :goto_1

    .line 108
    .line 109
    :cond_3
    packed-switch v13, :pswitch_data_0

    .line 110
    .line 111
    .line 112
    :pswitch_0
    move v2, v5

    .line 113
    move-object v3, v10

    .line 114
    move v5, v4

    .line 115
    const-string v1, "Unsupported sampling rate index "

    .line 116
    .line 117
    invoke-static {v13, v1}, La;->di(ILjava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    new-instance v4, Lbmc;

    .line 122
    .line 123
    invoke-direct {v4, v1, v3, v5, v2}, Lbmc;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 124
    .line 125
    .line 126
    throw v4

    .line 127
    :pswitch_1
    const/16 v6, 0x2580

    .line 128
    .line 129
    goto/16 :goto_1

    .line 130
    .line 131
    :pswitch_2
    const/16 v6, 0x3200

    .line 132
    .line 133
    goto/16 :goto_1

    .line 134
    .line 135
    :pswitch_3
    const/16 v6, 0x3840

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :pswitch_4
    const/16 v6, 0x42b3

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :pswitch_5
    const/16 v6, 0x4b00

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :pswitch_6
    const/16 v6, 0x4e20

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :pswitch_7
    const/16 v6, 0x6400

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :pswitch_8
    const/16 v6, 0x7080

    .line 151
    .line 152
    goto :goto_1

    .line 153
    :pswitch_9
    const v6, 0x8566

    .line 154
    .line 155
    .line 156
    goto :goto_1

    .line 157
    :pswitch_a
    const v6, 0x9600

    .line 158
    .line 159
    .line 160
    goto :goto_1

    .line 161
    :pswitch_b
    const v6, 0x9c40

    .line 162
    .line 163
    .line 164
    goto :goto_1

    .line 165
    :pswitch_c
    const v6, 0xc800

    .line 166
    .line 167
    .line 168
    goto :goto_1

    .line 169
    :pswitch_d
    const v6, 0xe100

    .line 170
    .line 171
    .line 172
    goto :goto_1

    .line 173
    :pswitch_e
    const/16 v6, 0x1cb6

    .line 174
    .line 175
    goto :goto_1

    .line 176
    :pswitch_f
    const/16 v6, 0x1f40

    .line 177
    .line 178
    goto :goto_1

    .line 179
    :pswitch_10
    const/16 v6, 0x2b11

    .line 180
    .line 181
    goto :goto_1

    .line 182
    :pswitch_11
    const/16 v6, 0x2ee0

    .line 183
    .line 184
    goto :goto_1

    .line 185
    :pswitch_12
    const/16 v6, 0x3e80

    .line 186
    .line 187
    goto :goto_1

    .line 188
    :pswitch_13
    const/16 v6, 0x5622

    .line 189
    .line 190
    goto :goto_1

    .line 191
    :pswitch_14
    const/16 v6, 0x5dc0

    .line 192
    .line 193
    goto :goto_1

    .line 194
    :pswitch_15
    const/16 v6, 0x7d00

    .line 195
    .line 196
    goto :goto_1

    .line 197
    :pswitch_16
    const v6, 0xac44

    .line 198
    .line 199
    .line 200
    goto :goto_1

    .line 201
    :pswitch_17
    const v6, 0xbb80

    .line 202
    .line 203
    .line 204
    goto :goto_1

    .line 205
    :pswitch_18
    const v6, 0xfa00

    .line 206
    .line 207
    .line 208
    goto :goto_1

    .line 209
    :pswitch_19
    const v6, 0x15888

    .line 210
    .line 211
    .line 212
    goto :goto_1

    .line 213
    :pswitch_1a
    const v6, 0x17700

    .line 214
    .line 215
    .line 216
    :goto_1
    invoke-virtual {v7, v9}, Lbcib;->k(I)I

    .line 217
    .line 218
    .line 219
    move-result v13

    .line 220
    const-string v14, "Unsupported coreSbrFrameLengthIndex "

    .line 221
    .line 222
    const/4 v15, 0x4

    .line 223
    if-eqz v13, :cond_7

    .line 224
    .line 225
    if-eq v13, v5, :cond_6

    .line 226
    .line 227
    if-eq v13, v11, :cond_5

    .line 228
    .line 229
    if-eq v13, v9, :cond_5

    .line 230
    .line 231
    if-ne v13, v15, :cond_4

    .line 232
    .line 233
    const/16 v16, 0x1000

    .line 234
    .line 235
    goto :goto_2

    .line 236
    :cond_4
    invoke-static {v13, v14}, La;->di(ILjava/lang/String;)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    new-instance v2, Lbmc;

    .line 241
    .line 242
    invoke-direct {v2, v1, v10, v4, v5}, Lbmc;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 243
    .line 244
    .line 245
    throw v2

    .line 246
    :cond_5
    const/16 v16, 0x800

    .line 247
    .line 248
    goto :goto_2

    .line 249
    :cond_6
    const/16 v16, 0x400

    .line 250
    .line 251
    goto :goto_2

    .line 252
    :cond_7
    const/16 v16, 0x300

    .line 253
    .line 254
    :goto_2
    move/from16 v8, v16

    .line 255
    .line 256
    if-eqz v13, :cond_b

    .line 257
    .line 258
    if-eq v13, v5, :cond_b

    .line 259
    .line 260
    if-eq v13, v11, :cond_a

    .line 261
    .line 262
    if-eq v13, v9, :cond_9

    .line 263
    .line 264
    if-ne v13, v15, :cond_8

    .line 265
    .line 266
    move v13, v5

    .line 267
    goto :goto_3

    .line 268
    :cond_8
    invoke-static {v13, v14}, La;->di(ILjava/lang/String;)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    new-instance v2, Lbmc;

    .line 273
    .line 274
    invoke-direct {v2, v1, v10, v4, v5}, Lbmc;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 275
    .line 276
    .line 277
    throw v2

    .line 278
    :cond_9
    move v13, v9

    .line 279
    goto :goto_3

    .line 280
    :cond_a
    move v13, v11

    .line 281
    goto :goto_3

    .line 282
    :cond_b
    move v13, v4

    .line 283
    :goto_3
    invoke-virtual {v7, v11}, Lbcib;->u(I)V

    .line 284
    .line 285
    .line 286
    invoke-static {v7}, Lsu;->p(Lbcib;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v7, v12}, Lbcib;->k(I)I

    .line 290
    .line 291
    .line 292
    move-result v14

    .line 293
    move v10, v4

    .line 294
    move/from16 v17, v10

    .line 295
    .line 296
    :goto_4
    add-int/lit8 v4, v14, 0x1

    .line 297
    .line 298
    const/16 v15, 0x10

    .line 299
    .line 300
    if-ge v10, v4, :cond_e

    .line 301
    .line 302
    invoke-virtual {v7, v9}, Lbcib;->k(I)I

    .line 303
    .line 304
    .line 305
    move-result v4

    .line 306
    invoke-static {v7, v12, v3, v15}, Lsu;->n(Lbcib;III)I

    .line 307
    .line 308
    .line 309
    move-result v15

    .line 310
    add-int/2addr v15, v5

    .line 311
    add-int v17, v17, v15

    .line 312
    .line 313
    if-eqz v4, :cond_c

    .line 314
    .line 315
    if-ne v4, v11, :cond_d

    .line 316
    .line 317
    :cond_c
    invoke-virtual {v7}, Lbcib;->w()Z

    .line 318
    .line 319
    .line 320
    move-result v4

    .line 321
    if-eqz v4, :cond_d

    .line 322
    .line 323
    invoke-static {v7}, Lsu;->p(Lbcib;)V

    .line 324
    .line 325
    .line 326
    :cond_d
    add-int/lit8 v10, v10, 0x1

    .line 327
    .line 328
    const/4 v15, 0x4

    .line 329
    goto :goto_4

    .line 330
    :cond_e
    const/4 v4, 0x4

    .line 331
    invoke-static {v7, v4, v3, v15}, Lsu;->n(Lbcib;III)I

    .line 332
    .line 333
    .line 334
    move-result v10

    .line 335
    add-int/2addr v10, v5

    .line 336
    invoke-virtual {v7}, Lbcib;->t()V

    .line 337
    .line 338
    .line 339
    const/4 v4, 0x0

    .line 340
    :goto_5
    const-wide/high16 v19, 0x4000000000000000L    # 2.0

    .line 341
    .line 342
    if-ge v4, v10, :cond_1c

    .line 343
    .line 344
    invoke-virtual {v7, v11}, Lbcib;->k(I)I

    .line 345
    .line 346
    .line 347
    move-result v14

    .line 348
    if-eqz v14, :cond_1a

    .line 349
    .line 350
    if-eq v14, v5, :cond_11

    .line 351
    .line 352
    if-eq v14, v9, :cond_f

    .line 353
    .line 354
    goto/16 :goto_7

    .line 355
    .line 356
    :cond_f
    const/4 v14, 0x4

    .line 357
    invoke-static {v7, v14, v3, v15}, Lsu;->n(Lbcib;III)I

    .line 358
    .line 359
    .line 360
    invoke-static {v7, v14, v3, v15}, Lsu;->n(Lbcib;III)I

    .line 361
    .line 362
    .line 363
    move-result v19

    .line 364
    invoke-virtual {v7}, Lbcib;->w()Z

    .line 365
    .line 366
    .line 367
    move-result v14

    .line 368
    if-eqz v14, :cond_10

    .line 369
    .line 370
    const/4 v14, 0x0

    .line 371
    invoke-static {v7, v3, v15, v14}, Lsu;->n(Lbcib;III)I

    .line 372
    .line 373
    .line 374
    :cond_10
    invoke-virtual {v7}, Lbcib;->t()V

    .line 375
    .line 376
    .line 377
    if-lez v19, :cond_1b

    .line 378
    .line 379
    mul-int/lit8 v14, v19, 0x8

    .line 380
    .line 381
    invoke-virtual {v7, v14}, Lbcib;->u(I)V

    .line 382
    .line 383
    .line 384
    goto/16 :goto_7

    .line 385
    .line 386
    :cond_11
    invoke-static {v7}, Lsu;->q(Lbcib;)Z

    .line 387
    .line 388
    .line 389
    move-result v14

    .line 390
    if-eqz v14, :cond_12

    .line 391
    .line 392
    invoke-virtual {v7}, Lbcib;->t()V

    .line 393
    .line 394
    .line 395
    :cond_12
    if-lez v13, :cond_13

    .line 396
    .line 397
    invoke-static {v7}, Lsu;->o(Lbcib;)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v7, v11}, Lbcib;->k(I)I

    .line 401
    .line 402
    .line 403
    move-result v14

    .line 404
    move/from16 v21, v13

    .line 405
    .line 406
    goto :goto_6

    .line 407
    :cond_13
    const/4 v14, 0x0

    .line 408
    const/16 v21, 0x0

    .line 409
    .line 410
    :goto_6
    if-lez v14, :cond_17

    .line 411
    .line 412
    const/4 v15, 0x6

    .line 413
    invoke-virtual {v7, v15}, Lbcib;->u(I)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v7, v11}, Lbcib;->k(I)I

    .line 417
    .line 418
    .line 419
    move-result v3

    .line 420
    const/4 v5, 0x4

    .line 421
    invoke-virtual {v7, v5}, Lbcib;->u(I)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v7}, Lbcib;->w()Z

    .line 425
    .line 426
    .line 427
    move-result v5

    .line 428
    if-eqz v5, :cond_14

    .line 429
    .line 430
    invoke-virtual {v7, v12}, Lbcib;->u(I)V

    .line 431
    .line 432
    .line 433
    :cond_14
    if-eq v14, v11, :cond_15

    .line 434
    .line 435
    if-ne v14, v9, :cond_16

    .line 436
    .line 437
    :cond_15
    invoke-virtual {v7, v15}, Lbcib;->u(I)V

    .line 438
    .line 439
    .line 440
    :cond_16
    if-ne v3, v11, :cond_17

    .line 441
    .line 442
    invoke-virtual {v7}, Lbcib;->t()V

    .line 443
    .line 444
    .line 445
    :cond_17
    add-int/lit8 v3, v17, -0x1

    .line 446
    .line 447
    int-to-double v14, v3

    .line 448
    invoke-static {v14, v15}, Ljava/lang/Math;->log(D)D

    .line 449
    .line 450
    .line 451
    move-result-wide v14

    .line 452
    invoke-static/range {v19 .. v20}, Ljava/lang/Math;->log(D)D

    .line 453
    .line 454
    .line 455
    move-result-wide v19

    .line 456
    div-double v14, v14, v19

    .line 457
    .line 458
    invoke-static {v14, v15}, Ljava/lang/Math;->floor(D)D

    .line 459
    .line 460
    .line 461
    move-result-wide v14

    .line 462
    double-to-int v3, v14

    .line 463
    const/4 v5, 0x1

    .line 464
    add-int/2addr v3, v5

    .line 465
    invoke-virtual {v7, v11}, Lbcib;->k(I)I

    .line 466
    .line 467
    .line 468
    move-result v5

    .line 469
    if-lez v5, :cond_18

    .line 470
    .line 471
    invoke-virtual {v7}, Lbcib;->w()Z

    .line 472
    .line 473
    .line 474
    move-result v14

    .line 475
    if-eqz v14, :cond_18

    .line 476
    .line 477
    invoke-virtual {v7, v3}, Lbcib;->u(I)V

    .line 478
    .line 479
    .line 480
    :cond_18
    invoke-virtual {v7}, Lbcib;->w()Z

    .line 481
    .line 482
    .line 483
    move-result v14

    .line 484
    if-eqz v14, :cond_19

    .line 485
    .line 486
    invoke-virtual {v7, v3}, Lbcib;->u(I)V

    .line 487
    .line 488
    .line 489
    :cond_19
    if-nez v21, :cond_1b

    .line 490
    .line 491
    if-nez v5, :cond_1b

    .line 492
    .line 493
    invoke-virtual {v7}, Lbcib;->t()V

    .line 494
    .line 495
    .line 496
    goto :goto_7

    .line 497
    :cond_1a
    invoke-static {v7}, Lsu;->q(Lbcib;)Z

    .line 498
    .line 499
    .line 500
    if-lez v13, :cond_1b

    .line 501
    .line 502
    invoke-static {v7}, Lsu;->o(Lbcib;)V

    .line 503
    .line 504
    .line 505
    :cond_1b
    :goto_7
    add-int/lit8 v4, v4, 0x1

    .line 506
    .line 507
    const/16 v3, 0x8

    .line 508
    .line 509
    const/4 v5, 0x1

    .line 510
    const/16 v15, 0x10

    .line 511
    .line 512
    goto/16 :goto_5

    .line 513
    .line 514
    :cond_1c
    invoke-virtual {v7}, Lbcib;->w()Z

    .line 515
    .line 516
    .line 517
    move-result v3

    .line 518
    if-eqz v3, :cond_1f

    .line 519
    .line 520
    const/4 v3, 0x4

    .line 521
    const/16 v4, 0x8

    .line 522
    .line 523
    invoke-static {v7, v11, v3, v4}, Lsu;->n(Lbcib;III)I

    .line 524
    .line 525
    .line 526
    move-result v5

    .line 527
    const/4 v9, 0x1

    .line 528
    add-int/2addr v5, v9

    .line 529
    const/4 v10, 0x0

    .line 530
    const/4 v11, 0x0

    .line 531
    :goto_8
    if-ge v11, v5, :cond_20

    .line 532
    .line 533
    const/16 v12, 0x10

    .line 534
    .line 535
    invoke-static {v7, v3, v4, v12}, Lsu;->n(Lbcib;III)I

    .line 536
    .line 537
    .line 538
    move-result v13

    .line 539
    invoke-static {v7, v3, v4, v12}, Lsu;->n(Lbcib;III)I

    .line 540
    .line 541
    .line 542
    move-result v14

    .line 543
    const/4 v15, 0x7

    .line 544
    if-ne v13, v15, :cond_1e

    .line 545
    .line 546
    invoke-virtual {v7, v3}, Lbcib;->k(I)I

    .line 547
    .line 548
    .line 549
    move-result v10

    .line 550
    add-int/2addr v10, v9

    .line 551
    invoke-virtual {v7, v3}, Lbcib;->u(I)V

    .line 552
    .line 553
    .line 554
    new-array v9, v10, [B

    .line 555
    .line 556
    const/4 v13, 0x0

    .line 557
    :goto_9
    if-ge v13, v10, :cond_1d

    .line 558
    .line 559
    invoke-virtual {v7, v4}, Lbcib;->k(I)I

    .line 560
    .line 561
    .line 562
    move-result v14

    .line 563
    int-to-byte v14, v14

    .line 564
    aput-byte v14, v9, v13

    .line 565
    .line 566
    add-int/lit8 v13, v13, 0x1

    .line 567
    .line 568
    goto :goto_9

    .line 569
    :cond_1d
    move-object v10, v9

    .line 570
    goto :goto_a

    .line 571
    :cond_1e
    mul-int/2addr v14, v4

    .line 572
    invoke-virtual {v7, v14}, Lbcib;->u(I)V

    .line 573
    .line 574
    .line 575
    :goto_a
    add-int/lit8 v11, v11, 0x1

    .line 576
    .line 577
    const/16 v4, 0x8

    .line 578
    .line 579
    const/4 v9, 0x1

    .line 580
    goto :goto_8

    .line 581
    :cond_1f
    const/4 v10, 0x0

    .line 582
    :cond_20
    sparse-switch v6, :sswitch_data_0

    .line 583
    .line 584
    .line 585
    const/4 v2, 0x1

    .line 586
    const/4 v3, 0x0

    .line 587
    const-string v1, "Unsupported sampling rate "

    .line 588
    .line 589
    invoke-static {v6, v1}, La;->di(ILjava/lang/String;)Ljava/lang/String;

    .line 590
    .line 591
    .line 592
    move-result-object v1

    .line 593
    new-instance v4, Lbmc;

    .line 594
    .line 595
    const/4 v5, 0x0

    .line 596
    invoke-direct {v4, v1, v3, v5, v2}, Lbmc;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 597
    .line 598
    .line 599
    throw v4

    .line 600
    :sswitch_0
    const-wide/high16 v19, 0x3ff0000000000000L    # 1.0

    .line 601
    .line 602
    goto :goto_b

    .line 603
    :sswitch_1
    const-wide/high16 v19, 0x3ff8000000000000L    # 1.5

    .line 604
    .line 605
    goto :goto_b

    .line 606
    :sswitch_2
    const-wide/high16 v19, 0x4008000000000000L    # 3.0

    .line 607
    .line 608
    :goto_b
    :sswitch_3
    int-to-double v3, v6

    .line 609
    int-to-double v5, v8

    .line 610
    mul-double v3, v3, v19

    .line 611
    .line 612
    double-to-int v3, v3

    .line 613
    iput v3, v0, Lcvo;->o:I

    .line 614
    .line 615
    mul-double v5, v5, v19

    .line 616
    .line 617
    double-to-int v3, v5

    .line 618
    iput v3, v0, Lcvo;->p:I

    .line 619
    .line 620
    iget-wide v3, v0, Lcvo;->r:J

    .line 621
    .line 622
    iget-object v5, v0, Lcvo;->t:Lvcj;

    .line 623
    .line 624
    iget-wide v5, v5, Lvcj;->c:J

    .line 625
    .line 626
    cmp-long v3, v3, v5

    .line 627
    .line 628
    if-eqz v3, :cond_23

    .line 629
    .line 630
    iput-wide v5, v0, Lcvo;->r:J

    .line 631
    .line 632
    const-string v3, "mhm1"

    .line 633
    .line 634
    const/4 v4, -0x1

    .line 635
    if-eq v2, v4, :cond_21

    .line 636
    .line 637
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 638
    .line 639
    .line 640
    move-result-object v2

    .line 641
    const/4 v4, 0x1

    .line 642
    new-array v5, v4, [Ljava/lang/Object;

    .line 643
    .line 644
    const/4 v4, 0x0

    .line 645
    aput-object v2, v5, v4

    .line 646
    .line 647
    const-string v2, ".%02X"

    .line 648
    .line 649
    invoke-static {v2, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 650
    .line 651
    .line 652
    move-result-object v2

    .line 653
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 654
    .line 655
    .line 656
    move-result-object v2

    .line 657
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 658
    .line 659
    .line 660
    move-result-object v3

    .line 661
    :cond_21
    if-eqz v10, :cond_22

    .line 662
    .line 663
    array-length v2, v10

    .line 664
    if-lez v2, :cond_22

    .line 665
    .line 666
    sget-object v2, Lbpe;->f:[B

    .line 667
    .line 668
    invoke-static {v2, v10}, Lamnh;->q(Ljava/lang/Object;Ljava/lang/Object;)Lamnh;

    .line 669
    .line 670
    .line 671
    move-result-object v2

    .line 672
    goto :goto_c

    .line 673
    :cond_22
    const/4 v2, 0x0

    .line 674
    :goto_c
    new-instance v4, Lblf;

    .line 675
    .line 676
    invoke-direct {v4}, Lblf;-><init>()V

    .line 677
    .line 678
    .line 679
    iget-object v5, v0, Lcvo;->d:Ljava/lang/String;

    .line 680
    .line 681
    iput-object v5, v4, Lblf;->a:Ljava/lang/String;

    .line 682
    .line 683
    const-string v5, "audio/mhm1"

    .line 684
    .line 685
    invoke-virtual {v4, v5}, Lblf;->d(Ljava/lang/String;)V

    .line 686
    .line 687
    .line 688
    iget v5, v0, Lcvo;->o:I

    .line 689
    .line 690
    iput v5, v4, Lblf;->D:I

    .line 691
    .line 692
    iput-object v3, v4, Lblf;->j:Ljava/lang/String;

    .line 693
    .line 694
    iput-object v2, v4, Lblf;->q:Ljava/util/List;

    .line 695
    .line 696
    new-instance v2, Landroidx/media3/common/Format;

    .line 697
    .line 698
    const/4 v3, 0x0

    .line 699
    invoke-direct {v2, v4, v3}, Landroidx/media3/common/Format;-><init>(Lblf;Lblg;)V

    .line 700
    .line 701
    .line 702
    iget-object v3, v0, Lcvo;->e:Lcph;

    .line 703
    .line 704
    invoke-interface {v3, v2}, Lcph;->b(Landroidx/media3/common/Format;)V

    .line 705
    .line 706
    .line 707
    :cond_23
    const/4 v2, 0x1

    .line 708
    iput-boolean v2, v0, Lcvo;->s:Z

    .line 709
    .line 710
    goto :goto_11

    .line 711
    :cond_24
    if-ne v2, v7, :cond_26

    .line 712
    .line 713
    iget-object v2, v0, Lcvo;->b:Lboy;

    .line 714
    .line 715
    new-instance v3, Lbcib;

    .line 716
    .line 717
    iget-object v2, v2, Lboy;->a:[B

    .line 718
    .line 719
    invoke-direct {v3, v2}, Lbcib;-><init>([B)V

    .line 720
    .line 721
    .line 722
    invoke-virtual {v3}, Lbcib;->w()Z

    .line 723
    .line 724
    .line 725
    move-result v2

    .line 726
    if-eqz v2, :cond_25

    .line 727
    .line 728
    invoke-virtual {v3, v11}, Lbcib;->u(I)V

    .line 729
    .line 730
    .line 731
    const/16 v2, 0xd

    .line 732
    .line 733
    invoke-virtual {v3, v2}, Lbcib;->k(I)I

    .line 734
    .line 735
    .line 736
    move-result v4

    .line 737
    goto :goto_d

    .line 738
    :cond_25
    const/4 v4, 0x0

    .line 739
    :goto_d
    iput v4, v0, Lcvo;->q:I

    .line 740
    .line 741
    goto :goto_10

    .line 742
    :cond_26
    if-ne v2, v11, :cond_29

    .line 743
    .line 744
    iget-boolean v2, v0, Lcvo;->s:Z

    .line 745
    .line 746
    if-eqz v2, :cond_27

    .line 747
    .line 748
    const/4 v2, 0x0

    .line 749
    iput-boolean v2, v0, Lcvo;->i:Z

    .line 750
    .line 751
    const/4 v6, 0x1

    .line 752
    goto :goto_e

    .line 753
    :cond_27
    const/4 v6, 0x0

    .line 754
    :goto_e
    iget v2, v0, Lcvo;->p:I

    .line 755
    .line 756
    iget v3, v0, Lcvo;->q:I

    .line 757
    .line 758
    sub-int/2addr v2, v3

    .line 759
    iget v3, v0, Lcvo;->o:I

    .line 760
    .line 761
    int-to-double v3, v3

    .line 762
    iget-wide v7, v0, Lcvo;->f:D

    .line 763
    .line 764
    invoke-static {v7, v8}, Ljava/lang/Math;->round(D)J

    .line 765
    .line 766
    .line 767
    move-result-wide v7

    .line 768
    iget-boolean v5, v0, Lcvo;->h:Z

    .line 769
    .line 770
    int-to-double v9, v2

    .line 771
    if-eqz v5, :cond_28

    .line 772
    .line 773
    const/4 v2, 0x0

    .line 774
    iput-boolean v2, v0, Lcvo;->h:Z

    .line 775
    .line 776
    iget-wide v2, v0, Lcvo;->g:D

    .line 777
    .line 778
    iput-wide v2, v0, Lcvo;->f:D

    .line 779
    .line 780
    goto :goto_f

    .line 781
    :cond_28
    const-wide v11, 0x412e848000000000L    # 1000000.0

    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    mul-double/2addr v9, v11

    .line 787
    div-double/2addr v9, v3

    .line 788
    iget-wide v2, v0, Lcvo;->f:D

    .line 789
    .line 790
    add-double/2addr v2, v9

    .line 791
    iput-wide v2, v0, Lcvo;->f:D

    .line 792
    .line 793
    :goto_f
    iget-object v3, v0, Lcvo;->e:Lcph;

    .line 794
    .line 795
    iget v2, v0, Lcvo;->n:I

    .line 796
    .line 797
    const/4 v9, 0x0

    .line 798
    const/4 v10, 0x0

    .line 799
    move-wide v4, v7

    .line 800
    move v7, v2

    .line 801
    move v8, v9

    .line 802
    move-object v9, v10

    .line 803
    invoke-interface/range {v3 .. v9}, Lcph;->e(JIIILcpg;)V

    .line 804
    .line 805
    .line 806
    const/4 v2, 0x0

    .line 807
    iput-boolean v2, v0, Lcvo;->s:Z

    .line 808
    .line 809
    iput v2, v0, Lcvo;->q:I

    .line 810
    .line 811
    iput v2, v0, Lcvo;->n:I

    .line 812
    .line 813
    :cond_29
    :goto_10
    const/4 v2, 0x1

    .line 814
    :goto_11
    iput v2, v0, Lcvo;->c:I

    .line 815
    .line 816
    goto/16 :goto_0

    .line 817
    .line 818
    :cond_2a
    move v2, v4

    .line 819
    iget-object v3, v0, Lcvo;->a:Lboy;

    .line 820
    .line 821
    invoke-static {v1, v3, v2}, Lcvo;->f(Lboy;Lboy;Z)V

    .line 822
    .line 823
    .line 824
    iget-object v2, v0, Lcvo;->a:Lboy;

    .line 825
    .line 826
    invoke-virtual {v2}, Lboy;->c()I

    .line 827
    .line 828
    .line 829
    move-result v3

    .line 830
    if-nez v3, :cond_38

    .line 831
    .line 832
    iget v3, v2, Lboy;->c:I

    .line 833
    .line 834
    iget-object v4, v0, Lcvo;->u:Lbcib;

    .line 835
    .line 836
    iget-object v2, v2, Lboy;->a:[B

    .line 837
    .line 838
    invoke-virtual {v4, v2, v3}, Lbcib;->r([BI)V

    .line 839
    .line 840
    .line 841
    iget-object v2, v0, Lcvo;->u:Lbcib;

    .line 842
    .line 843
    iget-object v4, v0, Lcvo;->t:Lvcj;

    .line 844
    .line 845
    invoke-virtual {v2}, Lbcib;->i()I

    .line 846
    .line 847
    .line 848
    const/16 v5, 0x8

    .line 849
    .line 850
    invoke-static {v2, v9, v5, v5}, Lsu;->n(Lbcib;III)I

    .line 851
    .line 852
    .line 853
    move-result v8

    .line 854
    iput v8, v4, Lvcj;->b:I

    .line 855
    .line 856
    const/4 v9, -0x1

    .line 857
    if-ne v8, v9, :cond_2c

    .line 858
    .line 859
    :cond_2b
    const/4 v5, 0x0

    .line 860
    goto/16 :goto_16

    .line 861
    .line 862
    :cond_2c
    invoke-static {v11, v5}, Ljava/lang/Math;->max(II)I

    .line 863
    .line 864
    .line 865
    move-result v8

    .line 866
    const/16 v5, 0x20

    .line 867
    .line 868
    invoke-static {v8, v5}, Ljava/lang/Math;->max(II)I

    .line 869
    .line 870
    .line 871
    move-result v8

    .line 872
    const/16 v9, 0x3f

    .line 873
    .line 874
    if-gt v8, v9, :cond_2d

    .line 875
    .line 876
    const/4 v8, 0x1

    .line 877
    goto :goto_12

    .line 878
    :cond_2d
    const/4 v8, 0x0

    .line 879
    :goto_12
    invoke-static {v8}, La;->bp(Z)V

    .line 880
    .line 881
    .line 882
    const-wide/16 v8, 0x3

    .line 883
    .line 884
    const-wide/16 v12, 0xff

    .line 885
    .line 886
    invoke-static {v8, v9, v12, v13}, Lamam;->y(JJ)J

    .line 887
    .line 888
    .line 889
    move-result-wide v14

    .line 890
    const-wide v6, 0x100000000L

    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    invoke-static {v14, v15, v6, v7}, Lamam;->y(JJ)J

    .line 896
    .line 897
    .line 898
    invoke-virtual {v2}, Lbcib;->h()I

    .line 899
    .line 900
    .line 901
    move-result v6

    .line 902
    const-wide/16 v14, -0x1

    .line 903
    .line 904
    if-ge v6, v11, :cond_2e

    .line 905
    .line 906
    :goto_13
    move-wide v6, v14

    .line 907
    goto :goto_14

    .line 908
    :cond_2e
    invoke-virtual {v2, v11}, Lbcib;->l(I)J

    .line 909
    .line 910
    .line 911
    move-result-wide v6

    .line 912
    cmp-long v18, v6, v8

    .line 913
    .line 914
    if-nez v18, :cond_32

    .line 915
    .line 916
    invoke-virtual {v2}, Lbcib;->h()I

    .line 917
    .line 918
    .line 919
    move-result v6

    .line 920
    const/16 v7, 0x8

    .line 921
    .line 922
    if-ge v6, v7, :cond_2f

    .line 923
    .line 924
    goto :goto_13

    .line 925
    :cond_2f
    invoke-virtual {v2, v7}, Lbcib;->l(I)J

    .line 926
    .line 927
    .line 928
    move-result-wide v6

    .line 929
    add-long/2addr v8, v6

    .line 930
    cmp-long v6, v6, v12

    .line 931
    .line 932
    if-nez v6, :cond_31

    .line 933
    .line 934
    invoke-virtual {v2}, Lbcib;->h()I

    .line 935
    .line 936
    .line 937
    move-result v6

    .line 938
    if-ge v6, v5, :cond_30

    .line 939
    .line 940
    goto :goto_13

    .line 941
    :cond_30
    invoke-virtual {v2, v5}, Lbcib;->l(I)J

    .line 942
    .line 943
    .line 944
    move-result-wide v5

    .line 945
    add-long v6, v8, v5

    .line 946
    .line 947
    goto :goto_14

    .line 948
    :cond_31
    move-wide v6, v8

    .line 949
    :cond_32
    :goto_14
    iput-wide v6, v4, Lvcj;->c:J

    .line 950
    .line 951
    cmp-long v5, v6, v14

    .line 952
    .line 953
    if-eqz v5, :cond_2b

    .line 954
    .line 955
    const-wide/16 v8, 0x10

    .line 956
    .line 957
    cmp-long v5, v6, v8

    .line 958
    .line 959
    if-gtz v5, :cond_37

    .line 960
    .line 961
    const-wide/16 v8, 0x0

    .line 962
    .line 963
    cmp-long v5, v6, v8

    .line 964
    .line 965
    if-nez v5, :cond_36

    .line 966
    .line 967
    iget v5, v4, Lvcj;->b:I

    .line 968
    .line 969
    const/4 v6, 0x1

    .line 970
    if-eq v5, v6, :cond_35

    .line 971
    .line 972
    if-eq v5, v11, :cond_34

    .line 973
    .line 974
    const/16 v7, 0x11

    .line 975
    .line 976
    if-eq v5, v7, :cond_33

    .line 977
    .line 978
    goto :goto_15

    .line 979
    :cond_33
    new-instance v1, Lbmc;

    .line 980
    .line 981
    const-string v2, "AudioTruncation packet with invalid packet label 0"

    .line 982
    .line 983
    const/4 v3, 0x0

    .line 984
    invoke-direct {v1, v2, v3, v6, v6}, Lbmc;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 985
    .line 986
    .line 987
    throw v1

    .line 988
    :cond_34
    const/4 v3, 0x0

    .line 989
    new-instance v1, Lbmc;

    .line 990
    .line 991
    const-string v2, "Mpegh3daFrame packet with invalid packet label 0"

    .line 992
    .line 993
    invoke-direct {v1, v2, v3, v6, v6}, Lbmc;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 994
    .line 995
    .line 996
    throw v1

    .line 997
    :cond_35
    const/4 v3, 0x0

    .line 998
    new-instance v1, Lbmc;

    .line 999
    .line 1000
    const-string v2, "Mpegh3daConfig packet with invalid packet label 0"

    .line 1001
    .line 1002
    invoke-direct {v1, v2, v3, v6, v6}, Lbmc;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 1003
    .line 1004
    .line 1005
    throw v1

    .line 1006
    :cond_36
    :goto_15
    const/16 v5, 0xb

    .line 1007
    .line 1008
    const/16 v6, 0x18

    .line 1009
    .line 1010
    invoke-static {v2, v5, v6, v6}, Lsu;->n(Lbcib;III)I

    .line 1011
    .line 1012
    .line 1013
    move-result v2

    .line 1014
    iput v2, v4, Lvcj;->a:I

    .line 1015
    .line 1016
    const/4 v4, -0x1

    .line 1017
    if-eq v2, v4, :cond_2b

    .line 1018
    .line 1019
    const/4 v2, 0x0

    .line 1020
    iput v2, v0, Lcvo;->m:I

    .line 1021
    .line 1022
    iget v4, v0, Lcvo;->n:I

    .line 1023
    .line 1024
    iget-object v5, v0, Lcvo;->t:Lvcj;

    .line 1025
    .line 1026
    iget v5, v5, Lvcj;->a:I

    .line 1027
    .line 1028
    add-int/2addr v5, v3

    .line 1029
    add-int/2addr v4, v5

    .line 1030
    iput v4, v0, Lcvo;->n:I

    .line 1031
    .line 1032
    iget-object v3, v0, Lcvo;->a:Lboy;

    .line 1033
    .line 1034
    invoke-virtual {v3, v2}, Lboy;->K(I)V

    .line 1035
    .line 1036
    .line 1037
    iget-object v2, v0, Lcvo;->e:Lcph;

    .line 1038
    .line 1039
    iget-object v3, v0, Lcvo;->a:Lboy;

    .line 1040
    .line 1041
    iget v4, v3, Lboy;->c:I

    .line 1042
    .line 1043
    invoke-interface {v2, v3, v4}, Lcph;->c(Lboy;I)V

    .line 1044
    .line 1045
    .line 1046
    iget-object v2, v0, Lcvo;->a:Lboy;

    .line 1047
    .line 1048
    invoke-virtual {v2, v11}, Lboy;->G(I)V

    .line 1049
    .line 1050
    .line 1051
    iget-object v2, v0, Lcvo;->b:Lboy;

    .line 1052
    .line 1053
    iget-object v3, v0, Lcvo;->t:Lvcj;

    .line 1054
    .line 1055
    iget v3, v3, Lvcj;->a:I

    .line 1056
    .line 1057
    invoke-virtual {v2, v3}, Lboy;->G(I)V

    .line 1058
    .line 1059
    .line 1060
    const/4 v2, 0x1

    .line 1061
    iput-boolean v2, v0, Lcvo;->l:Z

    .line 1062
    .line 1063
    iput v11, v0, Lcvo;->c:I

    .line 1064
    .line 1065
    goto/16 :goto_0

    .line 1066
    .line 1067
    :cond_37
    const/4 v2, 0x1

    .line 1068
    const-string v1, "Contains sub-stream with an invalid packet label "

    .line 1069
    .line 1070
    invoke-static {v6, v7, v1}, La;->du(JLjava/lang/String;)Ljava/lang/String;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v1

    .line 1074
    new-instance v3, Lbmc;

    .line 1075
    .line 1076
    const/4 v4, 0x0

    .line 1077
    const/4 v5, 0x0

    .line 1078
    invoke-direct {v3, v1, v4, v5, v2}, Lbmc;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 1079
    .line 1080
    .line 1081
    throw v3

    .line 1082
    :goto_16
    iget-object v2, v0, Lcvo;->a:Lboy;

    .line 1083
    .line 1084
    iget v3, v2, Lboy;->c:I

    .line 1085
    .line 1086
    const/16 v4, 0xf

    .line 1087
    .line 1088
    if-ge v3, v4, :cond_0

    .line 1089
    .line 1090
    add-int/lit8 v3, v3, 0x1

    .line 1091
    .line 1092
    invoke-virtual {v2, v3}, Lboy;->J(I)V

    .line 1093
    .line 1094
    .line 1095
    iput-boolean v5, v0, Lcvo;->l:Z

    .line 1096
    .line 1097
    goto/16 :goto_0

    .line 1098
    .line 1099
    :cond_38
    const/4 v5, 0x0

    .line 1100
    iput-boolean v5, v0, Lcvo;->l:Z

    .line 1101
    .line 1102
    goto/16 :goto_0

    .line 1103
    .line 1104
    :cond_39
    iget v2, v0, Lcvo;->j:I

    .line 1105
    .line 1106
    and-int/lit8 v3, v2, 0x2

    .line 1107
    .line 1108
    if-nez v3, :cond_3a

    .line 1109
    .line 1110
    iget v2, v1, Lboy;->c:I

    .line 1111
    .line 1112
    invoke-virtual {v1, v2}, Lboy;->K(I)V

    .line 1113
    .line 1114
    .line 1115
    goto/16 :goto_0

    .line 1116
    .line 1117
    :cond_3a
    and-int/lit8 v2, v2, 0x4

    .line 1118
    .line 1119
    if-nez v2, :cond_3c

    .line 1120
    .line 1121
    :cond_3b
    invoke-virtual/range {p1 .. p1}, Lboy;->c()I

    .line 1122
    .line 1123
    .line 1124
    move-result v2

    .line 1125
    if-lez v2, :cond_0

    .line 1126
    .line 1127
    iget v2, v0, Lcvo;->k:I

    .line 1128
    .line 1129
    const/16 v3, 0x8

    .line 1130
    .line 1131
    shl-int/2addr v2, v3

    .line 1132
    iput v2, v0, Lcvo;->k:I

    .line 1133
    .line 1134
    invoke-virtual/range {p1 .. p1}, Lboy;->k()I

    .line 1135
    .line 1136
    .line 1137
    move-result v4

    .line 1138
    or-int/2addr v2, v4

    .line 1139
    iput v2, v0, Lcvo;->k:I

    .line 1140
    .line 1141
    const v4, 0xffffff

    .line 1142
    .line 1143
    .line 1144
    and-int/2addr v2, v4

    .line 1145
    const v4, 0xc001a5

    .line 1146
    .line 1147
    .line 1148
    if-ne v2, v4, :cond_3b

    .line 1149
    .line 1150
    iget v2, v1, Lboy;->b:I

    .line 1151
    .line 1152
    add-int/lit8 v2, v2, -0x3

    .line 1153
    .line 1154
    invoke-virtual {v1, v2}, Lboy;->K(I)V

    .line 1155
    .line 1156
    .line 1157
    const/4 v2, 0x0

    .line 1158
    iput v2, v0, Lcvo;->k:I

    .line 1159
    .line 1160
    :cond_3c
    const/4 v2, 0x1

    .line 1161
    iput v2, v0, Lcvo;->c:I

    .line 1162
    .line 1163
    goto/16 :goto_0

    .line 1164
    .line 1165
    :cond_3d
    return-void

    .line 1166
    nop

    .line 1167
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_0
        :pswitch_0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    :sswitch_data_0
    .sparse-switch
        0x396c -> :sswitch_2
        0x3e80 -> :sswitch_2
        0x5622 -> :sswitch_3
        0x5dc0 -> :sswitch_3
        0x72d8 -> :sswitch_1
        0x7d00 -> :sswitch_1
        0xac44 -> :sswitch_0
        0xbb80 -> :sswitch_0
        0xe5b0 -> :sswitch_1
        0xfa00 -> :sswitch_1
        0x15888 -> :sswitch_0
        0x17700 -> :sswitch_0
    .end sparse-switch
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
.end method

.method public final b(Lcon;Lcwc;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Lcwc;->c()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Lcwc;->b()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcvo;->d:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p2}, Lcwc;->a()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-interface {p1, p2, v0}, Lcon;->q(II)Lcph;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lcvo;->e:Lcph;

    .line 20
    .line 21
    return-void
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
.end method

.method public final c(Z)V
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
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public final d(JI)V
    .locals 2

    .line 1
    iput p3, p0, Lcvo;->j:I

    .line 2
    .line 3
    iget-boolean p3, p0, Lcvo;->i:Z

    .line 4
    .line 5
    if-nez p3, :cond_1

    .line 6
    .line 7
    iget p3, p0, Lcvo;->n:I

    .line 8
    .line 9
    if-nez p3, :cond_0

    .line 10
    .line 11
    iget-boolean p3, p0, Lcvo;->l:Z

    .line 12
    .line 13
    if-nez p3, :cond_1

    .line 14
    .line 15
    :cond_0
    const/4 p3, 0x1

    .line 16
    iput-boolean p3, p0, Lcvo;->h:Z

    .line 17
    .line 18
    :cond_1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    cmp-long p3, p1, v0

    .line 24
    .line 25
    if-eqz p3, :cond_3

    .line 26
    .line 27
    iget-boolean p3, p0, Lcvo;->h:Z

    .line 28
    .line 29
    long-to-double p1, p1

    .line 30
    if-eqz p3, :cond_2

    .line 31
    .line 32
    iput-wide p1, p0, Lcvo;->g:D

    .line 33
    .line 34
    return-void

    .line 35
    :cond_2
    iput-wide p1, p0, Lcvo;->f:D

    .line 36
    .line 37
    :cond_3
    return-void
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
.end method

.method public final e()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcvo;->c:I

    .line 3
    .line 4
    iput v0, p0, Lcvo;->k:I

    .line 5
    .line 6
    iget-object v1, p0, Lcvo;->a:Lboy;

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    invoke-virtual {v1, v2}, Lboy;->G(I)V

    .line 10
    .line 11
    .line 12
    iput v0, p0, Lcvo;->m:I

    .line 13
    .line 14
    iput v0, p0, Lcvo;->n:I

    .line 15
    .line 16
    const v1, -0x7fffffff

    .line 17
    .line 18
    .line 19
    iput v1, p0, Lcvo;->o:I

    .line 20
    .line 21
    const/4 v1, -0x1

    .line 22
    iput v1, p0, Lcvo;->p:I

    .line 23
    .line 24
    iput v0, p0, Lcvo;->q:I

    .line 25
    .line 26
    const-wide/16 v1, -0x1

    .line 27
    .line 28
    iput-wide v1, p0, Lcvo;->r:J

    .line 29
    .line 30
    iput-boolean v0, p0, Lcvo;->s:Z

    .line 31
    .line 32
    iput-boolean v0, p0, Lcvo;->h:Z

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    iput-boolean v0, p0, Lcvo;->l:Z

    .line 36
    .line 37
    iput-boolean v0, p0, Lcvo;->i:Z

    .line 38
    .line 39
    const-wide/high16 v0, -0x3c20000000000000L    # -9.223372036854776E18

    .line 40
    .line 41
    iput-wide v0, p0, Lcvo;->f:D

    .line 42
    .line 43
    iput-wide v0, p0, Lcvo;->g:D

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
    .line 72
    .line 73
    .line 74
    .line 75
.end method
