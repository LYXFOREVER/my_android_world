.class public final Lannm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanja;


# instance fields
.field private final a:[B

.field private final b:[B

.field private final synthetic c:I

.field private final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lanja;[B[BI)V
    .locals 0

    .line 1
    iput p4, p0, Lannm;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lannm;->d:Ljava/lang/Object;

    iput-object p2, p0, Lannm;->a:[B

    iput-object p3, p0, Lannm;->b:[B

    return-void
.end method

.method public constructor <init>([B[B[BI)V
    .locals 2

    .line 2
    iput p4, p0, Lannm;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p4, 0x1

    invoke-static {p4}, Lamat;->l(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    array-length v0, p1

    const/16 v1, 0x20

    if-ne v0, v1, :cond_0

    .line 4
    invoke-static {p1}, Lanob;->b([B)Lanob;

    move-result-object p1

    iput-object p1, p0, Lannm;->d:Ljava/lang/Object;

    iput-object p2, p0, Lannm;->a:[B

    iput-object p3, p0, Lannm;->b:[B

    .line 5
    invoke-static {}, Lanji;->d()V

    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    new-array p3, p4, [Ljava/lang/Object;

    const/4 p4, 0x0

    aput-object p2, p3, p4

    const-string p2, "Given public key\'s length is not %s."

    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 9
    new-instance p2, Ljava/security/GeneralSecurityException;

    const-string p3, "Can not use Ed25519 in FIPS-mode."

    invoke-direct {p2, p3}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static b(Lanki;)[B
    .locals 1

    .line 1
    iget-object p0, p0, Lanki;->e:Lanlg;

    .line 2
    .line 3
    sget-object v0, Lanlg;->c:Lanlg;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lanlg;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    new-array p0, p0, [B

    .line 14
    .line 15
    aput-byte v0, p0, v0

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    new-array p0, v0, [B

    .line 19
    .line 20
    return-object p0
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
.end method

.method public static c(Lanki;)[B
    .locals 2

    .line 1
    iget-object v0, p0, Lanki;->e:Lanlg;

    .line 2
    .line 3
    invoke-virtual {v0}, Lanlg;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_3

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    if-eq v0, v1, :cond_2

    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    if-eq v0, v1, :cond_1

    .line 15
    .line 16
    const/4 v1, 0x4

    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 21
    .line 22
    const-string v0, "unknown output prefix type"

    .line 23
    .line 24
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p0

    .line 28
    :cond_1
    sget-object p0, Lankb;->a:Lanob;

    .line 29
    .line 30
    invoke-virtual {p0}, Lanob;->c()[B

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :cond_2
    :goto_0
    iget-object p0, p0, Lanki;->f:Ljava/lang/Integer;

    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    invoke-static {p0}, Lankb;->a(I)Lanob;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {p0}, Lanob;->c()[B

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    :cond_3
    iget-object p0, p0, Lanki;->f:Ljava/lang/Integer;

    .line 51
    .line 52
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    invoke-static {p0}, Lankb;->b(I)Lanob;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {p0}, Lanob;->c()[B

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0
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
.end method

.method private final d([B[B)V
    .locals 104

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/16 v2, 0x40

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    if-ne v1, v2, :cond_17

    .line 9
    .line 10
    move-object/from16 v1, p0

    .line 11
    .line 12
    iget-object v2, v1, Lannm;->d:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Lanob;

    .line 15
    .line 16
    invoke-virtual {v2}, Lanob;->c()[B

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    sget-object v5, Lanji;->a:[B

    .line 21
    .line 22
    const/16 v5, 0x20

    .line 23
    .line 24
    const/16 v6, 0x40

    .line 25
    .line 26
    invoke-static {v0, v5, v6}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    const/16 v7, 0x1f

    .line 31
    .line 32
    :goto_0
    if-ltz v7, :cond_16

    .line 33
    .line 34
    aget-byte v8, v5, v7

    .line 35
    .line 36
    const/16 v9, 0xff

    .line 37
    .line 38
    and-int/2addr v8, v9

    .line 39
    sget-object v10, Lanji;->a:[B

    .line 40
    .line 41
    aget-byte v10, v10, v7

    .line 42
    .line 43
    and-int/2addr v10, v9

    .line 44
    if-eq v8, v10, :cond_15

    .line 45
    .line 46
    if-ge v8, v10, :cond_16

    .line 47
    .line 48
    sget-object v7, Lannr;->b:Lannr;

    .line 49
    .line 50
    const-string v8, "SHA-512"

    .line 51
    .line 52
    invoke-virtual {v7, v8}, Lannr;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    check-cast v7, Ljava/security/MessageDigest;

    .line 57
    .line 58
    const/16 v8, 0x20

    .line 59
    .line 60
    invoke-virtual {v7, v0, v3, v8}, Ljava/security/MessageDigest;->update([BII)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v7, v2}, Ljava/security/MessageDigest;->update([B)V

    .line 64
    .line 65
    .line 66
    move-object/from16 v8, p2

    .line 67
    .line 68
    invoke-virtual {v7, v8}, Ljava/security/MessageDigest;->update([B)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v7}, Ljava/security/MessageDigest;->digest()[B

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    invoke-static {v7, v3}, Lanji;->b([BI)J

    .line 76
    .line 77
    .line 78
    move-result-wide v10

    .line 79
    const-wide/32 v12, 0x1fffff

    .line 80
    .line 81
    .line 82
    and-long/2addr v10, v12

    .line 83
    const/4 v8, 0x2

    .line 84
    invoke-static {v7, v8}, Lanji;->c([BI)J

    .line 85
    .line 86
    .line 87
    move-result-wide v14

    .line 88
    const/4 v9, 0x5

    .line 89
    shr-long/2addr v14, v9

    .line 90
    invoke-static {v7, v9}, Lanji;->b([BI)J

    .line 91
    .line 92
    .line 93
    move-result-wide v16

    .line 94
    shr-long v16, v16, v8

    .line 95
    .line 96
    const/4 v3, 0x7

    .line 97
    invoke-static {v7, v3}, Lanji;->c([BI)J

    .line 98
    .line 99
    .line 100
    move-result-wide v19

    .line 101
    shr-long v19, v19, v3

    .line 102
    .line 103
    const/16 v6, 0xa

    .line 104
    .line 105
    invoke-static {v7, v6}, Lanji;->c([BI)J

    .line 106
    .line 107
    .line 108
    move-result-wide v21

    .line 109
    const/16 v23, 0x4

    .line 110
    .line 111
    shr-long v21, v21, v23

    .line 112
    .line 113
    const/16 v6, 0xd

    .line 114
    .line 115
    invoke-static {v7, v6}, Lanji;->b([BI)J

    .line 116
    .line 117
    .line 118
    move-result-wide v24

    .line 119
    shr-long v24, v24, v4

    .line 120
    .line 121
    const/16 v6, 0xf

    .line 122
    .line 123
    invoke-static {v7, v6}, Lanji;->c([BI)J

    .line 124
    .line 125
    .line 126
    move-result-wide v26

    .line 127
    const/4 v6, 0x6

    .line 128
    shr-long v26, v26, v6

    .line 129
    .line 130
    const/16 v6, 0x12

    .line 131
    .line 132
    invoke-static {v7, v6}, Lanji;->b([BI)J

    .line 133
    .line 134
    .line 135
    move-result-wide v28

    .line 136
    const/4 v6, 0x3

    .line 137
    shr-long v28, v28, v6

    .line 138
    .line 139
    const/16 v6, 0x15

    .line 140
    .line 141
    invoke-static {v7, v6}, Lanji;->b([BI)J

    .line 142
    .line 143
    .line 144
    move-result-wide v30

    .line 145
    and-long v30, v30, v12

    .line 146
    .line 147
    const/16 v6, 0x17

    .line 148
    .line 149
    invoke-static {v7, v6}, Lanji;->c([BI)J

    .line 150
    .line 151
    .line 152
    move-result-wide v32

    .line 153
    shr-long v32, v32, v9

    .line 154
    .line 155
    const/16 v6, 0x1a

    .line 156
    .line 157
    invoke-static {v7, v6}, Lanji;->b([BI)J

    .line 158
    .line 159
    .line 160
    move-result-wide v34

    .line 161
    shr-long v34, v34, v8

    .line 162
    .line 163
    const/16 v6, 0x1c

    .line 164
    .line 165
    invoke-static {v7, v6}, Lanji;->c([BI)J

    .line 166
    .line 167
    .line 168
    move-result-wide v36

    .line 169
    shr-long v36, v36, v3

    .line 170
    .line 171
    const/16 v6, 0x1f

    .line 172
    .line 173
    invoke-static {v7, v6}, Lanji;->c([BI)J

    .line 174
    .line 175
    .line 176
    move-result-wide v38

    .line 177
    shr-long v38, v38, v23

    .line 178
    .line 179
    const/16 v6, 0x22

    .line 180
    .line 181
    invoke-static {v7, v6}, Lanji;->b([BI)J

    .line 182
    .line 183
    .line 184
    move-result-wide v40

    .line 185
    shr-long v40, v40, v4

    .line 186
    .line 187
    const/16 v6, 0x24

    .line 188
    .line 189
    invoke-static {v7, v6}, Lanji;->c([BI)J

    .line 190
    .line 191
    .line 192
    move-result-wide v42

    .line 193
    const/4 v6, 0x6

    .line 194
    shr-long v42, v42, v6

    .line 195
    .line 196
    const/16 v6, 0x27

    .line 197
    .line 198
    invoke-static {v7, v6}, Lanji;->b([BI)J

    .line 199
    .line 200
    .line 201
    move-result-wide v44

    .line 202
    const/4 v6, 0x3

    .line 203
    shr-long v44, v44, v6

    .line 204
    .line 205
    const/16 v6, 0x2a

    .line 206
    .line 207
    invoke-static {v7, v6}, Lanji;->b([BI)J

    .line 208
    .line 209
    .line 210
    move-result-wide v46

    .line 211
    and-long v46, v46, v12

    .line 212
    .line 213
    const/16 v6, 0x2c

    .line 214
    .line 215
    invoke-static {v7, v6}, Lanji;->c([BI)J

    .line 216
    .line 217
    .line 218
    move-result-wide v48

    .line 219
    shr-long v48, v48, v9

    .line 220
    .line 221
    const/16 v6, 0x2f

    .line 222
    .line 223
    invoke-static {v7, v6}, Lanji;->b([BI)J

    .line 224
    .line 225
    .line 226
    move-result-wide v50

    .line 227
    shr-long v50, v50, v8

    .line 228
    .line 229
    const/16 v6, 0x31

    .line 230
    .line 231
    invoke-static {v7, v6}, Lanji;->c([BI)J

    .line 232
    .line 233
    .line 234
    move-result-wide v52

    .line 235
    and-long v50, v50, v12

    .line 236
    .line 237
    and-long v42, v42, v12

    .line 238
    .line 239
    and-long v40, v40, v12

    .line 240
    .line 241
    and-long v38, v38, v12

    .line 242
    .line 243
    and-long v36, v36, v12

    .line 244
    .line 245
    and-long v34, v34, v12

    .line 246
    .line 247
    and-long v32, v32, v12

    .line 248
    .line 249
    and-long v26, v26, v12

    .line 250
    .line 251
    and-long v24, v24, v12

    .line 252
    .line 253
    and-long v21, v21, v12

    .line 254
    .line 255
    and-long v19, v19, v12

    .line 256
    .line 257
    and-long v16, v16, v12

    .line 258
    .line 259
    and-long/2addr v14, v12

    .line 260
    and-long v48, v48, v12

    .line 261
    .line 262
    shr-long v52, v52, v3

    .line 263
    .line 264
    and-long v52, v52, v12

    .line 265
    .line 266
    const/16 v6, 0x34

    .line 267
    .line 268
    invoke-static {v7, v6}, Lanji;->c([BI)J

    .line 269
    .line 270
    .line 271
    move-result-wide v54

    .line 272
    shr-long v54, v54, v23

    .line 273
    .line 274
    and-long v54, v54, v12

    .line 275
    .line 276
    const/16 v6, 0x37

    .line 277
    .line 278
    invoke-static {v7, v6}, Lanji;->b([BI)J

    .line 279
    .line 280
    .line 281
    move-result-wide v56

    .line 282
    shr-long v56, v56, v4

    .line 283
    .line 284
    and-long v56, v56, v12

    .line 285
    .line 286
    const/16 v6, 0x39

    .line 287
    .line 288
    invoke-static {v7, v6}, Lanji;->c([BI)J

    .line 289
    .line 290
    .line 291
    move-result-wide v58

    .line 292
    const/4 v6, 0x6

    .line 293
    shr-long v58, v58, v6

    .line 294
    .line 295
    and-long v12, v58, v12

    .line 296
    .line 297
    const/16 v6, 0x3c

    .line 298
    .line 299
    invoke-static {v7, v6}, Lanji;->c([BI)J

    .line 300
    .line 301
    .line 302
    move-result-wide v58

    .line 303
    const/4 v6, 0x3

    .line 304
    shr-long v58, v58, v6

    .line 305
    .line 306
    const-wide/32 v60, 0xa2c13

    .line 307
    .line 308
    .line 309
    mul-long v62, v54, v60

    .line 310
    .line 311
    add-long v30, v30, v62

    .line 312
    .line 313
    mul-long v62, v52, v60

    .line 314
    .line 315
    add-long v28, v28, v62

    .line 316
    .line 317
    mul-long v62, v50, v60

    .line 318
    .line 319
    add-long v26, v26, v62

    .line 320
    .line 321
    const-wide/32 v62, 0x100000

    .line 322
    .line 323
    .line 324
    add-long v64, v26, v62

    .line 325
    .line 326
    const/16 v6, 0x15

    .line 327
    .line 328
    shr-long v64, v64, v6

    .line 329
    .line 330
    shl-long v66, v64, v6

    .line 331
    .line 332
    const-wide/32 v68, 0x72d18

    .line 333
    .line 334
    .line 335
    mul-long v70, v52, v68

    .line 336
    .line 337
    add-long v30, v30, v70

    .line 338
    .line 339
    const-wide/32 v70, 0x9fb67

    .line 340
    .line 341
    .line 342
    mul-long v72, v50, v70

    .line 343
    .line 344
    add-long v30, v30, v72

    .line 345
    .line 346
    add-long v72, v30, v62

    .line 347
    .line 348
    shr-long v72, v72, v6

    .line 349
    .line 350
    shl-long v74, v72, v6

    .line 351
    .line 352
    mul-long v76, v12, v60

    .line 353
    .line 354
    add-long v34, v34, v76

    .line 355
    .line 356
    mul-long v76, v56, v68

    .line 357
    .line 358
    add-long v34, v34, v76

    .line 359
    .line 360
    mul-long v76, v54, v70

    .line 361
    .line 362
    add-long v34, v34, v76

    .line 363
    .line 364
    const-wide/32 v76, 0xf39ad

    .line 365
    .line 366
    .line 367
    mul-long v78, v52, v76

    .line 368
    .line 369
    sub-long v34, v34, v78

    .line 370
    .line 371
    const-wide/32 v78, 0x215d1

    .line 372
    .line 373
    .line 374
    mul-long v80, v50, v78

    .line 375
    .line 376
    add-long v34, v34, v80

    .line 377
    .line 378
    add-long v80, v34, v62

    .line 379
    .line 380
    const/16 v6, 0x15

    .line 381
    .line 382
    shr-long v80, v80, v6

    .line 383
    .line 384
    shl-long v82, v80, v6

    .line 385
    .line 386
    mul-long v84, v58, v68

    .line 387
    .line 388
    add-long v38, v38, v84

    .line 389
    .line 390
    mul-long v84, v12, v70

    .line 391
    .line 392
    add-long v38, v38, v84

    .line 393
    .line 394
    mul-long v84, v56, v76

    .line 395
    .line 396
    sub-long v38, v38, v84

    .line 397
    .line 398
    mul-long v84, v54, v78

    .line 399
    .line 400
    add-long v38, v38, v84

    .line 401
    .line 402
    const-wide/32 v84, 0xa6f7d

    .line 403
    .line 404
    .line 405
    mul-long v86, v52, v84

    .line 406
    .line 407
    sub-long v38, v38, v86

    .line 408
    .line 409
    add-long v86, v38, v62

    .line 410
    .line 411
    const/16 v6, 0x15

    .line 412
    .line 413
    shr-long v86, v86, v6

    .line 414
    .line 415
    shl-long v88, v86, v6

    .line 416
    .line 417
    mul-long v90, v58, v76

    .line 418
    .line 419
    sub-long v42, v42, v90

    .line 420
    .line 421
    mul-long v90, v12, v78

    .line 422
    .line 423
    add-long v42, v42, v90

    .line 424
    .line 425
    mul-long v90, v56, v84

    .line 426
    .line 427
    sub-long v42, v42, v90

    .line 428
    .line 429
    add-long v90, v42, v62

    .line 430
    .line 431
    shr-long v90, v90, v6

    .line 432
    .line 433
    shl-long v92, v90, v6

    .line 434
    .line 435
    mul-long v94, v58, v84

    .line 436
    .line 437
    sub-long v46, v46, v94

    .line 438
    .line 439
    add-long v94, v46, v62

    .line 440
    .line 441
    shr-long v94, v94, v6

    .line 442
    .line 443
    shl-long v96, v94, v6

    .line 444
    .line 445
    mul-long v98, v50, v68

    .line 446
    .line 447
    add-long v28, v28, v98

    .line 448
    .line 449
    add-long v28, v28, v64

    .line 450
    .line 451
    add-long v64, v28, v62

    .line 452
    .line 453
    shr-long v64, v64, v6

    .line 454
    .line 455
    shl-long v98, v64, v6

    .line 456
    .line 457
    mul-long v100, v56, v60

    .line 458
    .line 459
    add-long v32, v32, v100

    .line 460
    .line 461
    mul-long v100, v54, v68

    .line 462
    .line 463
    add-long v32, v32, v100

    .line 464
    .line 465
    mul-long v100, v52, v70

    .line 466
    .line 467
    add-long v32, v32, v100

    .line 468
    .line 469
    mul-long v100, v50, v76

    .line 470
    .line 471
    sub-long v32, v32, v100

    .line 472
    .line 473
    add-long v32, v32, v72

    .line 474
    .line 475
    add-long v72, v32, v62

    .line 476
    .line 477
    shr-long v72, v72, v6

    .line 478
    .line 479
    shl-long v100, v72, v6

    .line 480
    .line 481
    mul-long v102, v58, v60

    .line 482
    .line 483
    add-long v36, v36, v102

    .line 484
    .line 485
    mul-long v102, v12, v68

    .line 486
    .line 487
    add-long v36, v36, v102

    .line 488
    .line 489
    mul-long v102, v56, v70

    .line 490
    .line 491
    add-long v36, v36, v102

    .line 492
    .line 493
    mul-long v102, v54, v76

    .line 494
    .line 495
    sub-long v36, v36, v102

    .line 496
    .line 497
    mul-long v52, v52, v78

    .line 498
    .line 499
    add-long v36, v36, v52

    .line 500
    .line 501
    mul-long v50, v50, v84

    .line 502
    .line 503
    sub-long v36, v36, v50

    .line 504
    .line 505
    add-long v36, v36, v80

    .line 506
    .line 507
    add-long v50, v36, v62

    .line 508
    .line 509
    const/16 v6, 0x15

    .line 510
    .line 511
    shr-long v50, v50, v6

    .line 512
    .line 513
    shl-long v52, v50, v6

    .line 514
    .line 515
    mul-long v80, v58, v70

    .line 516
    .line 517
    add-long v40, v40, v80

    .line 518
    .line 519
    mul-long v80, v12, v76

    .line 520
    .line 521
    sub-long v40, v40, v80

    .line 522
    .line 523
    mul-long v56, v56, v78

    .line 524
    .line 525
    add-long v40, v40, v56

    .line 526
    .line 527
    mul-long v54, v54, v84

    .line 528
    .line 529
    sub-long v40, v40, v54

    .line 530
    .line 531
    add-long v40, v40, v86

    .line 532
    .line 533
    add-long v54, v40, v62

    .line 534
    .line 535
    shr-long v54, v54, v6

    .line 536
    .line 537
    shl-long v56, v54, v6

    .line 538
    .line 539
    mul-long v58, v58, v78

    .line 540
    .line 541
    add-long v44, v44, v58

    .line 542
    .line 543
    mul-long v12, v12, v84

    .line 544
    .line 545
    sub-long v44, v44, v12

    .line 546
    .line 547
    add-long v44, v44, v90

    .line 548
    .line 549
    add-long v12, v44, v62

    .line 550
    .line 551
    shr-long/2addr v12, v6

    .line 552
    shl-long v58, v12, v6

    .line 553
    .line 554
    sub-long v38, v38, v88

    .line 555
    .line 556
    add-long v38, v38, v50

    .line 557
    .line 558
    mul-long v50, v38, v60

    .line 559
    .line 560
    add-long v10, v10, v50

    .line 561
    .line 562
    add-long v50, v10, v62

    .line 563
    .line 564
    shr-long v50, v50, v6

    .line 565
    .line 566
    shl-long v80, v50, v6

    .line 567
    .line 568
    sub-long v42, v42, v92

    .line 569
    .line 570
    add-long v42, v42, v54

    .line 571
    .line 572
    mul-long v54, v42, v60

    .line 573
    .line 574
    add-long v16, v16, v54

    .line 575
    .line 576
    sub-long v40, v40, v56

    .line 577
    .line 578
    mul-long v54, v40, v68

    .line 579
    .line 580
    add-long v16, v16, v54

    .line 581
    .line 582
    mul-long v54, v38, v70

    .line 583
    .line 584
    add-long v16, v16, v54

    .line 585
    .line 586
    add-long v54, v16, v62

    .line 587
    .line 588
    shr-long v54, v54, v6

    .line 589
    .line 590
    shl-long v56, v54, v6

    .line 591
    .line 592
    sub-long v46, v46, v96

    .line 593
    .line 594
    add-long v46, v46, v12

    .line 595
    .line 596
    mul-long v12, v46, v60

    .line 597
    .line 598
    add-long v21, v21, v12

    .line 599
    .line 600
    sub-long v44, v44, v58

    .line 601
    .line 602
    mul-long v12, v44, v68

    .line 603
    .line 604
    add-long v21, v21, v12

    .line 605
    .line 606
    mul-long v12, v42, v70

    .line 607
    .line 608
    add-long v21, v21, v12

    .line 609
    .line 610
    mul-long v12, v40, v76

    .line 611
    .line 612
    sub-long v21, v21, v12

    .line 613
    .line 614
    mul-long v12, v38, v78

    .line 615
    .line 616
    add-long v21, v21, v12

    .line 617
    .line 618
    add-long v12, v21, v62

    .line 619
    .line 620
    const/16 v6, 0x15

    .line 621
    .line 622
    shr-long/2addr v12, v6

    .line 623
    shl-long v58, v12, v6

    .line 624
    .line 625
    sub-long v26, v26, v66

    .line 626
    .line 627
    add-long v48, v48, v94

    .line 628
    .line 629
    mul-long v66, v48, v68

    .line 630
    .line 631
    add-long v26, v26, v66

    .line 632
    .line 633
    mul-long v66, v46, v70

    .line 634
    .line 635
    add-long v26, v26, v66

    .line 636
    .line 637
    mul-long v66, v44, v76

    .line 638
    .line 639
    sub-long v26, v26, v66

    .line 640
    .line 641
    mul-long v66, v42, v78

    .line 642
    .line 643
    add-long v26, v26, v66

    .line 644
    .line 645
    mul-long v66, v40, v84

    .line 646
    .line 647
    sub-long v26, v26, v66

    .line 648
    .line 649
    add-long v66, v26, v62

    .line 650
    .line 651
    const/16 v6, 0x15

    .line 652
    .line 653
    shr-long v66, v66, v6

    .line 654
    .line 655
    shl-long v86, v66, v6

    .line 656
    .line 657
    sub-long v30, v30, v74

    .line 658
    .line 659
    add-long v30, v30, v64

    .line 660
    .line 661
    mul-long v64, v48, v76

    .line 662
    .line 663
    sub-long v30, v30, v64

    .line 664
    .line 665
    mul-long v64, v46, v78

    .line 666
    .line 667
    add-long v30, v30, v64

    .line 668
    .line 669
    mul-long v64, v44, v84

    .line 670
    .line 671
    sub-long v30, v30, v64

    .line 672
    .line 673
    add-long v64, v30, v62

    .line 674
    .line 675
    shr-long v64, v64, v6

    .line 676
    .line 677
    shl-long v74, v64, v6

    .line 678
    .line 679
    sub-long v34, v34, v82

    .line 680
    .line 681
    add-long v34, v34, v72

    .line 682
    .line 683
    mul-long v72, v48, v84

    .line 684
    .line 685
    sub-long v34, v34, v72

    .line 686
    .line 687
    add-long v72, v34, v62

    .line 688
    .line 689
    shr-long v72, v72, v6

    .line 690
    .line 691
    shl-long v82, v72, v6

    .line 692
    .line 693
    mul-long v88, v40, v60

    .line 694
    .line 695
    add-long v14, v14, v88

    .line 696
    .line 697
    mul-long v88, v38, v68

    .line 698
    .line 699
    add-long v14, v14, v88

    .line 700
    .line 701
    add-long v14, v14, v50

    .line 702
    .line 703
    add-long v50, v14, v62

    .line 704
    .line 705
    shr-long v50, v50, v6

    .line 706
    .line 707
    shl-long v88, v50, v6

    .line 708
    .line 709
    mul-long v90, v44, v60

    .line 710
    .line 711
    add-long v19, v19, v90

    .line 712
    .line 713
    mul-long v90, v42, v68

    .line 714
    .line 715
    add-long v19, v19, v90

    .line 716
    .line 717
    mul-long v90, v40, v70

    .line 718
    .line 719
    add-long v19, v19, v90

    .line 720
    .line 721
    mul-long v90, v38, v76

    .line 722
    .line 723
    sub-long v19, v19, v90

    .line 724
    .line 725
    add-long v19, v19, v54

    .line 726
    .line 727
    add-long v54, v19, v62

    .line 728
    .line 729
    shr-long v54, v54, v6

    .line 730
    .line 731
    shl-long v90, v54, v6

    .line 732
    .line 733
    mul-long v92, v48, v60

    .line 734
    .line 735
    add-long v24, v24, v92

    .line 736
    .line 737
    mul-long v92, v46, v68

    .line 738
    .line 739
    add-long v24, v24, v92

    .line 740
    .line 741
    mul-long v92, v44, v70

    .line 742
    .line 743
    add-long v24, v24, v92

    .line 744
    .line 745
    mul-long v92, v42, v76

    .line 746
    .line 747
    sub-long v24, v24, v92

    .line 748
    .line 749
    mul-long v40, v40, v78

    .line 750
    .line 751
    add-long v24, v24, v40

    .line 752
    .line 753
    mul-long v38, v38, v84

    .line 754
    .line 755
    sub-long v24, v24, v38

    .line 756
    .line 757
    add-long v24, v24, v12

    .line 758
    .line 759
    add-long v12, v24, v62

    .line 760
    .line 761
    const/16 v6, 0x15

    .line 762
    .line 763
    shr-long/2addr v12, v6

    .line 764
    shl-long v38, v12, v6

    .line 765
    .line 766
    sub-long v28, v28, v98

    .line 767
    .line 768
    mul-long v40, v48, v70

    .line 769
    .line 770
    add-long v28, v28, v40

    .line 771
    .line 772
    mul-long v40, v46, v76

    .line 773
    .line 774
    sub-long v28, v28, v40

    .line 775
    .line 776
    mul-long v44, v44, v78

    .line 777
    .line 778
    add-long v28, v28, v44

    .line 779
    .line 780
    mul-long v42, v42, v84

    .line 781
    .line 782
    sub-long v28, v28, v42

    .line 783
    .line 784
    add-long v28, v28, v66

    .line 785
    .line 786
    add-long v40, v28, v62

    .line 787
    .line 788
    const/16 v6, 0x15

    .line 789
    .line 790
    shr-long v40, v40, v6

    .line 791
    .line 792
    shl-long v42, v40, v6

    .line 793
    .line 794
    sub-long v32, v32, v100

    .line 795
    .line 796
    mul-long v48, v48, v78

    .line 797
    .line 798
    add-long v32, v32, v48

    .line 799
    .line 800
    mul-long v46, v46, v84

    .line 801
    .line 802
    sub-long v32, v32, v46

    .line 803
    .line 804
    add-long v32, v32, v64

    .line 805
    .line 806
    add-long v44, v32, v62

    .line 807
    .line 808
    shr-long v44, v44, v6

    .line 809
    .line 810
    shl-long v46, v44, v6

    .line 811
    .line 812
    sub-long v36, v36, v52

    .line 813
    .line 814
    add-long v36, v36, v72

    .line 815
    .line 816
    add-long v62, v36, v62

    .line 817
    .line 818
    shr-long v48, v62, v6

    .line 819
    .line 820
    shl-long v52, v48, v6

    .line 821
    .line 822
    sub-long v10, v10, v80

    .line 823
    .line 824
    mul-long v62, v48, v60

    .line 825
    .line 826
    add-long v10, v10, v62

    .line 827
    .line 828
    shr-long v62, v10, v6

    .line 829
    .line 830
    shl-long v64, v62, v6

    .line 831
    .line 832
    sub-long v14, v14, v88

    .line 833
    .line 834
    mul-long v66, v48, v68

    .line 835
    .line 836
    add-long v14, v14, v66

    .line 837
    .line 838
    add-long v14, v14, v62

    .line 839
    .line 840
    shr-long v62, v14, v6

    .line 841
    .line 842
    shl-long v66, v62, v6

    .line 843
    .line 844
    sub-long v16, v16, v56

    .line 845
    .line 846
    add-long v16, v16, v50

    .line 847
    .line 848
    mul-long v50, v48, v70

    .line 849
    .line 850
    add-long v16, v16, v50

    .line 851
    .line 852
    add-long v16, v16, v62

    .line 853
    .line 854
    shr-long v50, v16, v6

    .line 855
    .line 856
    shl-long v56, v50, v6

    .line 857
    .line 858
    sub-long v19, v19, v90

    .line 859
    .line 860
    mul-long v62, v48, v76

    .line 861
    .line 862
    sub-long v19, v19, v62

    .line 863
    .line 864
    add-long v19, v19, v50

    .line 865
    .line 866
    shr-long v50, v19, v6

    .line 867
    .line 868
    shl-long v62, v50, v6

    .line 869
    .line 870
    sub-long v21, v21, v58

    .line 871
    .line 872
    add-long v21, v21, v54

    .line 873
    .line 874
    mul-long v54, v48, v78

    .line 875
    .line 876
    add-long v21, v21, v54

    .line 877
    .line 878
    add-long v21, v21, v50

    .line 879
    .line 880
    shr-long v50, v21, v6

    .line 881
    .line 882
    shl-long v54, v50, v6

    .line 883
    .line 884
    sub-long v24, v24, v38

    .line 885
    .line 886
    mul-long v48, v48, v84

    .line 887
    .line 888
    sub-long v24, v24, v48

    .line 889
    .line 890
    add-long v24, v24, v50

    .line 891
    .line 892
    shr-long v38, v24, v6

    .line 893
    .line 894
    shl-long v48, v38, v6

    .line 895
    .line 896
    sub-long v26, v26, v86

    .line 897
    .line 898
    add-long v26, v26, v12

    .line 899
    .line 900
    add-long v26, v26, v38

    .line 901
    .line 902
    shr-long v12, v26, v6

    .line 903
    .line 904
    shl-long v38, v12, v6

    .line 905
    .line 906
    sub-long v28, v28, v42

    .line 907
    .line 908
    add-long v28, v28, v12

    .line 909
    .line 910
    shr-long v12, v28, v6

    .line 911
    .line 912
    shl-long v42, v12, v6

    .line 913
    .line 914
    sub-long v30, v30, v74

    .line 915
    .line 916
    add-long v30, v30, v40

    .line 917
    .line 918
    add-long v30, v30, v12

    .line 919
    .line 920
    shr-long v12, v30, v6

    .line 921
    .line 922
    shl-long v40, v12, v6

    .line 923
    .line 924
    sub-long v32, v32, v46

    .line 925
    .line 926
    add-long v32, v32, v12

    .line 927
    .line 928
    shr-long v12, v32, v6

    .line 929
    .line 930
    shl-long v46, v12, v6

    .line 931
    .line 932
    sub-long v34, v34, v82

    .line 933
    .line 934
    add-long v34, v34, v44

    .line 935
    .line 936
    add-long v34, v34, v12

    .line 937
    .line 938
    shr-long v12, v34, v6

    .line 939
    .line 940
    shl-long v44, v12, v6

    .line 941
    .line 942
    sub-long v36, v36, v52

    .line 943
    .line 944
    add-long v36, v36, v12

    .line 945
    .line 946
    shr-long v12, v36, v6

    .line 947
    .line 948
    shl-long v50, v12, v6

    .line 949
    .line 950
    sub-long v10, v10, v64

    .line 951
    .line 952
    mul-long v60, v60, v12

    .line 953
    .line 954
    add-long v10, v10, v60

    .line 955
    .line 956
    shr-long v52, v10, v6

    .line 957
    .line 958
    shl-long v58, v52, v6

    .line 959
    .line 960
    sub-long v14, v14, v66

    .line 961
    .line 962
    mul-long v68, v68, v12

    .line 963
    .line 964
    add-long v14, v14, v68

    .line 965
    .line 966
    add-long v14, v14, v52

    .line 967
    .line 968
    shr-long v52, v14, v6

    .line 969
    .line 970
    shl-long v60, v52, v6

    .line 971
    .line 972
    sub-long v16, v16, v56

    .line 973
    .line 974
    mul-long v70, v70, v12

    .line 975
    .line 976
    add-long v16, v16, v70

    .line 977
    .line 978
    add-long v16, v16, v52

    .line 979
    .line 980
    shr-long v52, v16, v6

    .line 981
    .line 982
    shl-long v56, v52, v6

    .line 983
    .line 984
    sub-long v19, v19, v62

    .line 985
    .line 986
    mul-long v76, v76, v12

    .line 987
    .line 988
    sub-long v19, v19, v76

    .line 989
    .line 990
    add-long v19, v19, v52

    .line 991
    .line 992
    shr-long v52, v19, v6

    .line 993
    .line 994
    shl-long v62, v52, v6

    .line 995
    .line 996
    sub-long v21, v21, v54

    .line 997
    .line 998
    mul-long v78, v78, v12

    .line 999
    .line 1000
    add-long v21, v21, v78

    .line 1001
    .line 1002
    add-long v21, v21, v52

    .line 1003
    .line 1004
    shr-long v52, v21, v6

    .line 1005
    .line 1006
    shl-long v54, v52, v6

    .line 1007
    .line 1008
    sub-long v24, v24, v48

    .line 1009
    .line 1010
    mul-long v12, v12, v84

    .line 1011
    .line 1012
    sub-long v24, v24, v12

    .line 1013
    .line 1014
    add-long v24, v24, v52

    .line 1015
    .line 1016
    shr-long v12, v24, v6

    .line 1017
    .line 1018
    shl-long v48, v12, v6

    .line 1019
    .line 1020
    sub-long v26, v26, v38

    .line 1021
    .line 1022
    add-long v26, v26, v12

    .line 1023
    .line 1024
    shr-long v12, v26, v6

    .line 1025
    .line 1026
    shl-long v38, v12, v6

    .line 1027
    .line 1028
    sub-long v28, v28, v42

    .line 1029
    .line 1030
    add-long v28, v28, v12

    .line 1031
    .line 1032
    shr-long v12, v28, v6

    .line 1033
    .line 1034
    shl-long v42, v12, v6

    .line 1035
    .line 1036
    sub-long v30, v30, v40

    .line 1037
    .line 1038
    add-long v30, v30, v12

    .line 1039
    .line 1040
    shr-long v12, v30, v6

    .line 1041
    .line 1042
    shl-long v40, v12, v6

    .line 1043
    .line 1044
    sub-long v32, v32, v46

    .line 1045
    .line 1046
    add-long v32, v32, v12

    .line 1047
    .line 1048
    shr-long v12, v32, v6

    .line 1049
    .line 1050
    shl-long v46, v12, v6

    .line 1051
    .line 1052
    sub-long v34, v34, v44

    .line 1053
    .line 1054
    add-long v34, v34, v12

    .line 1055
    .line 1056
    shr-long v12, v34, v6

    .line 1057
    .line 1058
    shl-long v44, v12, v6

    .line 1059
    .line 1060
    sub-long v10, v10, v58

    .line 1061
    .line 1062
    long-to-int v6, v10

    .line 1063
    int-to-byte v6, v6

    .line 1064
    const/16 v18, 0x0

    .line 1065
    .line 1066
    aput-byte v6, v7, v18

    .line 1067
    .line 1068
    sub-long v28, v28, v42

    .line 1069
    .line 1070
    sub-long v26, v26, v38

    .line 1071
    .line 1072
    sub-long v24, v24, v48

    .line 1073
    .line 1074
    sub-long v21, v21, v54

    .line 1075
    .line 1076
    sub-long v19, v19, v62

    .line 1077
    .line 1078
    sub-long v16, v16, v56

    .line 1079
    .line 1080
    sub-long v14, v14, v60

    .line 1081
    .line 1082
    const/16 v6, 0x8

    .line 1083
    .line 1084
    shr-long v8, v10, v6

    .line 1085
    .line 1086
    long-to-int v8, v8

    .line 1087
    int-to-byte v8, v8

    .line 1088
    aput-byte v8, v7, v4

    .line 1089
    .line 1090
    const/16 v8, 0x10

    .line 1091
    .line 1092
    shr-long v8, v10, v8

    .line 1093
    .line 1094
    const/4 v10, 0x5

    .line 1095
    shl-long v42, v14, v10

    .line 1096
    .line 1097
    or-long v8, v8, v42

    .line 1098
    .line 1099
    long-to-int v8, v8

    .line 1100
    int-to-byte v8, v8

    .line 1101
    const/4 v9, 0x2

    .line 1102
    aput-byte v8, v7, v9

    .line 1103
    .line 1104
    const/4 v8, 0x3

    .line 1105
    shr-long v9, v14, v8

    .line 1106
    .line 1107
    long-to-int v9, v9

    .line 1108
    int-to-byte v9, v9

    .line 1109
    aput-byte v9, v7, v8

    .line 1110
    .line 1111
    const/16 v8, 0xb

    .line 1112
    .line 1113
    shr-long v8, v14, v8

    .line 1114
    .line 1115
    long-to-int v8, v8

    .line 1116
    int-to-byte v8, v8

    .line 1117
    aput-byte v8, v7, v23

    .line 1118
    .line 1119
    const/16 v8, 0x13

    .line 1120
    .line 1121
    shr-long v8, v14, v8

    .line 1122
    .line 1123
    const/4 v10, 0x2

    .line 1124
    shl-long v14, v16, v10

    .line 1125
    .line 1126
    or-long/2addr v8, v14

    .line 1127
    long-to-int v8, v8

    .line 1128
    int-to-byte v8, v8

    .line 1129
    const/4 v9, 0x5

    .line 1130
    aput-byte v8, v7, v9

    .line 1131
    .line 1132
    const/4 v8, 0x6

    .line 1133
    shr-long v9, v16, v8

    .line 1134
    .line 1135
    long-to-int v9, v9

    .line 1136
    int-to-byte v9, v9

    .line 1137
    aput-byte v9, v7, v8

    .line 1138
    .line 1139
    const/16 v8, 0xe

    .line 1140
    .line 1141
    shr-long v8, v16, v8

    .line 1142
    .line 1143
    shl-long v10, v19, v3

    .line 1144
    .line 1145
    or-long/2addr v8, v10

    .line 1146
    long-to-int v8, v8

    .line 1147
    int-to-byte v8, v8

    .line 1148
    aput-byte v8, v7, v3

    .line 1149
    .line 1150
    shr-long v8, v19, v4

    .line 1151
    .line 1152
    long-to-int v8, v8

    .line 1153
    int-to-byte v8, v8

    .line 1154
    aput-byte v8, v7, v6

    .line 1155
    .line 1156
    const/16 v8, 0x9

    .line 1157
    .line 1158
    shr-long v8, v19, v8

    .line 1159
    .line 1160
    long-to-int v8, v8

    .line 1161
    int-to-byte v8, v8

    .line 1162
    const/16 v9, 0x9

    .line 1163
    .line 1164
    aput-byte v8, v7, v9

    .line 1165
    .line 1166
    const/16 v8, 0x11

    .line 1167
    .line 1168
    shr-long v8, v19, v8

    .line 1169
    .line 1170
    shl-long v10, v21, v23

    .line 1171
    .line 1172
    or-long/2addr v8, v10

    .line 1173
    long-to-int v8, v8

    .line 1174
    int-to-byte v8, v8

    .line 1175
    const/16 v9, 0xa

    .line 1176
    .line 1177
    aput-byte v8, v7, v9

    .line 1178
    .line 1179
    shr-long v8, v21, v23

    .line 1180
    .line 1181
    long-to-int v8, v8

    .line 1182
    int-to-byte v8, v8

    .line 1183
    const/16 v9, 0xb

    .line 1184
    .line 1185
    aput-byte v8, v7, v9

    .line 1186
    .line 1187
    const/16 v8, 0xc

    .line 1188
    .line 1189
    shr-long v8, v21, v8

    .line 1190
    .line 1191
    long-to-int v8, v8

    .line 1192
    int-to-byte v8, v8

    .line 1193
    const/16 v9, 0xc

    .line 1194
    .line 1195
    aput-byte v8, v7, v9

    .line 1196
    .line 1197
    const/16 v8, 0x14

    .line 1198
    .line 1199
    shr-long v8, v21, v8

    .line 1200
    .line 1201
    add-long v10, v24, v24

    .line 1202
    .line 1203
    or-long/2addr v8, v10

    .line 1204
    long-to-int v8, v8

    .line 1205
    int-to-byte v8, v8

    .line 1206
    const/16 v9, 0xd

    .line 1207
    .line 1208
    aput-byte v8, v7, v9

    .line 1209
    .line 1210
    shr-long v8, v24, v3

    .line 1211
    .line 1212
    long-to-int v8, v8

    .line 1213
    int-to-byte v8, v8

    .line 1214
    const/16 v9, 0xe

    .line 1215
    .line 1216
    aput-byte v8, v7, v9

    .line 1217
    .line 1218
    const/16 v8, 0xf

    .line 1219
    .line 1220
    shr-long v8, v24, v8

    .line 1221
    .line 1222
    const/4 v10, 0x6

    .line 1223
    shl-long v14, v26, v10

    .line 1224
    .line 1225
    or-long/2addr v8, v14

    .line 1226
    long-to-int v8, v8

    .line 1227
    int-to-byte v8, v8

    .line 1228
    const/16 v9, 0xf

    .line 1229
    .line 1230
    aput-byte v8, v7, v9

    .line 1231
    .line 1232
    const/4 v8, 0x2

    .line 1233
    shr-long v9, v26, v8

    .line 1234
    .line 1235
    long-to-int v8, v9

    .line 1236
    int-to-byte v8, v8

    .line 1237
    const/16 v9, 0x10

    .line 1238
    .line 1239
    aput-byte v8, v7, v9

    .line 1240
    .line 1241
    const/16 v8, 0xa

    .line 1242
    .line 1243
    shr-long v9, v26, v8

    .line 1244
    .line 1245
    long-to-int v8, v9

    .line 1246
    int-to-byte v8, v8

    .line 1247
    const/16 v9, 0x11

    .line 1248
    .line 1249
    aput-byte v8, v7, v9

    .line 1250
    .line 1251
    const/16 v8, 0x12

    .line 1252
    .line 1253
    shr-long v8, v26, v8

    .line 1254
    .line 1255
    const/4 v10, 0x3

    .line 1256
    shl-long v14, v28, v10

    .line 1257
    .line 1258
    or-long/2addr v8, v14

    .line 1259
    long-to-int v8, v8

    .line 1260
    int-to-byte v8, v8

    .line 1261
    const/16 v9, 0x12

    .line 1262
    .line 1263
    aput-byte v8, v7, v9

    .line 1264
    .line 1265
    sub-long v36, v36, v50

    .line 1266
    .line 1267
    sub-long v34, v34, v44

    .line 1268
    .line 1269
    add-long v36, v36, v12

    .line 1270
    .line 1271
    sub-long v32, v32, v46

    .line 1272
    .line 1273
    sub-long v8, v30, v40

    .line 1274
    .line 1275
    const/4 v10, 0x5

    .line 1276
    shr-long v11, v28, v10

    .line 1277
    .line 1278
    long-to-int v10, v11

    .line 1279
    int-to-byte v10, v10

    .line 1280
    const/16 v11, 0x13

    .line 1281
    .line 1282
    aput-byte v10, v7, v11

    .line 1283
    .line 1284
    const/16 v10, 0xd

    .line 1285
    .line 1286
    shr-long v10, v28, v10

    .line 1287
    .line 1288
    long-to-int v10, v10

    .line 1289
    int-to-byte v10, v10

    .line 1290
    const/16 v11, 0x14

    .line 1291
    .line 1292
    aput-byte v10, v7, v11

    .line 1293
    .line 1294
    long-to-int v10, v8

    .line 1295
    int-to-byte v10, v10

    .line 1296
    const/16 v11, 0x15

    .line 1297
    .line 1298
    aput-byte v10, v7, v11

    .line 1299
    .line 1300
    shr-long v10, v8, v6

    .line 1301
    .line 1302
    long-to-int v10, v10

    .line 1303
    int-to-byte v10, v10

    .line 1304
    const/16 v11, 0x16

    .line 1305
    .line 1306
    aput-byte v10, v7, v11

    .line 1307
    .line 1308
    const/16 v10, 0x10

    .line 1309
    .line 1310
    shr-long/2addr v8, v10

    .line 1311
    const/4 v10, 0x5

    .line 1312
    shl-long v11, v32, v10

    .line 1313
    .line 1314
    or-long/2addr v8, v11

    .line 1315
    long-to-int v8, v8

    .line 1316
    int-to-byte v8, v8

    .line 1317
    const/16 v9, 0x17

    .line 1318
    .line 1319
    aput-byte v8, v7, v9

    .line 1320
    .line 1321
    const/4 v8, 0x3

    .line 1322
    shr-long v8, v32, v8

    .line 1323
    .line 1324
    long-to-int v8, v8

    .line 1325
    int-to-byte v8, v8

    .line 1326
    const/16 v9, 0x18

    .line 1327
    .line 1328
    aput-byte v8, v7, v9

    .line 1329
    .line 1330
    const/16 v8, 0xb

    .line 1331
    .line 1332
    shr-long v8, v32, v8

    .line 1333
    .line 1334
    long-to-int v8, v8

    .line 1335
    int-to-byte v8, v8

    .line 1336
    const/16 v9, 0x19

    .line 1337
    .line 1338
    aput-byte v8, v7, v9

    .line 1339
    .line 1340
    const/16 v8, 0x13

    .line 1341
    .line 1342
    shr-long v8, v32, v8

    .line 1343
    .line 1344
    const/4 v10, 0x2

    .line 1345
    shl-long v11, v34, v10

    .line 1346
    .line 1347
    or-long/2addr v8, v11

    .line 1348
    long-to-int v8, v8

    .line 1349
    int-to-byte v8, v8

    .line 1350
    const/16 v9, 0x1a

    .line 1351
    .line 1352
    aput-byte v8, v7, v9

    .line 1353
    .line 1354
    const/4 v8, 0x6

    .line 1355
    shr-long v8, v34, v8

    .line 1356
    .line 1357
    long-to-int v8, v8

    .line 1358
    int-to-byte v8, v8

    .line 1359
    const/16 v9, 0x1b

    .line 1360
    .line 1361
    aput-byte v8, v7, v9

    .line 1362
    .line 1363
    const/16 v8, 0xe

    .line 1364
    .line 1365
    shr-long v8, v34, v8

    .line 1366
    .line 1367
    shl-long v10, v36, v3

    .line 1368
    .line 1369
    or-long/2addr v8, v10

    .line 1370
    long-to-int v8, v8

    .line 1371
    int-to-byte v8, v8

    .line 1372
    const/16 v9, 0x1c

    .line 1373
    .line 1374
    aput-byte v8, v7, v9

    .line 1375
    .line 1376
    shr-long v8, v36, v4

    .line 1377
    .line 1378
    long-to-int v8, v8

    .line 1379
    int-to-byte v8, v8

    .line 1380
    const/16 v9, 0x1d

    .line 1381
    .line 1382
    aput-byte v8, v7, v9

    .line 1383
    .line 1384
    const/16 v8, 0x9

    .line 1385
    .line 1386
    shr-long v8, v36, v8

    .line 1387
    .line 1388
    long-to-int v8, v8

    .line 1389
    int-to-byte v8, v8

    .line 1390
    const/16 v9, 0x1e

    .line 1391
    .line 1392
    aput-byte v8, v7, v9

    .line 1393
    .line 1394
    const/16 v8, 0x11

    .line 1395
    .line 1396
    shr-long v8, v36, v8

    .line 1397
    .line 1398
    long-to-int v8, v8

    .line 1399
    int-to-byte v8, v8

    .line 1400
    const/16 v9, 0x1f

    .line 1401
    .line 1402
    aput-byte v8, v7, v9

    .line 1403
    .line 1404
    const/16 v8, 0xa

    .line 1405
    .line 1406
    new-array v9, v8, [J

    .line 1407
    .line 1408
    invoke-static {v2}, Lanjm;->h([B)[J

    .line 1409
    .line 1410
    .line 1411
    move-result-object v10

    .line 1412
    new-array v11, v8, [J

    .line 1413
    .line 1414
    const-wide/16 v12, 0x1

    .line 1415
    .line 1416
    const/4 v14, 0x0

    .line 1417
    aput-wide v12, v11, v14

    .line 1418
    .line 1419
    new-array v12, v8, [J

    .line 1420
    .line 1421
    new-array v13, v8, [J

    .line 1422
    .line 1423
    new-array v14, v8, [J

    .line 1424
    .line 1425
    new-array v15, v8, [J

    .line 1426
    .line 1427
    new-array v4, v8, [J

    .line 1428
    .line 1429
    invoke-static {v13, v10}, Lanjm;->d([J[J)V

    .line 1430
    .line 1431
    .line 1432
    sget-object v6, Lanjj;->a:[J

    .line 1433
    .line 1434
    invoke-static {v14, v13, v6}, Lanjm;->a([J[J[J)V

    .line 1435
    .line 1436
    .line 1437
    invoke-static {v13, v13, v11}, Lanjm;->e([J[J[J)V

    .line 1438
    .line 1439
    .line 1440
    invoke-static {v14, v14, v11}, Lanjm;->f([J[J[J)V

    .line 1441
    .line 1442
    .line 1443
    new-array v6, v8, [J

    .line 1444
    .line 1445
    invoke-static {v6, v14}, Lanjm;->d([J[J)V

    .line 1446
    .line 1447
    .line 1448
    invoke-static {v6, v6, v14}, Lanjm;->a([J[J[J)V

    .line 1449
    .line 1450
    .line 1451
    invoke-static {v9, v6}, Lanjm;->d([J[J)V

    .line 1452
    .line 1453
    .line 1454
    invoke-static {v9, v9, v14}, Lanjm;->a([J[J[J)V

    .line 1455
    .line 1456
    .line 1457
    invoke-static {v9, v9, v13}, Lanjm;->a([J[J[J)V

    .line 1458
    .line 1459
    .line 1460
    new-array v3, v8, [J

    .line 1461
    .line 1462
    new-array v1, v8, [J

    .line 1463
    .line 1464
    new-array v0, v8, [J

    .line 1465
    .line 1466
    invoke-static {v3, v9}, Lanjm;->d([J[J)V

    .line 1467
    .line 1468
    .line 1469
    invoke-static {v1, v3}, Lanjm;->d([J[J)V

    .line 1470
    .line 1471
    .line 1472
    invoke-static {v1, v1}, Lanjm;->d([J[J)V

    .line 1473
    .line 1474
    .line 1475
    invoke-static {v1, v9, v1}, Lanjm;->a([J[J[J)V

    .line 1476
    .line 1477
    .line 1478
    invoke-static {v3, v3, v1}, Lanjm;->a([J[J[J)V

    .line 1479
    .line 1480
    .line 1481
    invoke-static {v3, v3}, Lanjm;->d([J[J)V

    .line 1482
    .line 1483
    .line 1484
    invoke-static {v3, v1, v3}, Lanjm;->a([J[J[J)V

    .line 1485
    .line 1486
    .line 1487
    invoke-static {v1, v3}, Lanjm;->d([J[J)V

    .line 1488
    .line 1489
    .line 1490
    move-object/from16 v20, v5

    .line 1491
    .line 1492
    const/4 v5, 0x5

    .line 1493
    const/4 v8, 0x1

    .line 1494
    :goto_1
    if-ge v8, v5, :cond_0

    .line 1495
    .line 1496
    invoke-static {v1, v1}, Lanjm;->d([J[J)V

    .line 1497
    .line 1498
    .line 1499
    add-int/lit8 v8, v8, 0x1

    .line 1500
    .line 1501
    goto :goto_1

    .line 1502
    :cond_0
    invoke-static {v3, v1, v3}, Lanjm;->a([J[J[J)V

    .line 1503
    .line 1504
    .line 1505
    invoke-static {v1, v3}, Lanjm;->d([J[J)V

    .line 1506
    .line 1507
    .line 1508
    const/4 v5, 0x1

    .line 1509
    :goto_2
    const/16 v8, 0xa

    .line 1510
    .line 1511
    if-ge v5, v8, :cond_1

    .line 1512
    .line 1513
    invoke-static {v1, v1}, Lanjm;->d([J[J)V

    .line 1514
    .line 1515
    .line 1516
    add-int/lit8 v5, v5, 0x1

    .line 1517
    .line 1518
    goto :goto_2

    .line 1519
    :cond_1
    invoke-static {v1, v1, v3}, Lanjm;->a([J[J[J)V

    .line 1520
    .line 1521
    .line 1522
    invoke-static {v0, v1}, Lanjm;->d([J[J)V

    .line 1523
    .line 1524
    .line 1525
    const/4 v5, 0x1

    .line 1526
    :goto_3
    const/16 v8, 0x14

    .line 1527
    .line 1528
    if-ge v5, v8, :cond_2

    .line 1529
    .line 1530
    invoke-static {v0, v0}, Lanjm;->d([J[J)V

    .line 1531
    .line 1532
    .line 1533
    add-int/lit8 v5, v5, 0x1

    .line 1534
    .line 1535
    goto :goto_3

    .line 1536
    :cond_2
    invoke-static {v1, v0, v1}, Lanjm;->a([J[J[J)V

    .line 1537
    .line 1538
    .line 1539
    invoke-static {v1, v1}, Lanjm;->d([J[J)V

    .line 1540
    .line 1541
    .line 1542
    const/4 v5, 0x1

    .line 1543
    :goto_4
    const/16 v8, 0xa

    .line 1544
    .line 1545
    if-ge v5, v8, :cond_3

    .line 1546
    .line 1547
    invoke-static {v1, v1}, Lanjm;->d([J[J)V

    .line 1548
    .line 1549
    .line 1550
    add-int/lit8 v5, v5, 0x1

    .line 1551
    .line 1552
    goto :goto_4

    .line 1553
    :cond_3
    invoke-static {v3, v1, v3}, Lanjm;->a([J[J[J)V

    .line 1554
    .line 1555
    .line 1556
    invoke-static {v1, v3}, Lanjm;->d([J[J)V

    .line 1557
    .line 1558
    .line 1559
    const/4 v5, 0x1

    .line 1560
    :goto_5
    const/16 v8, 0x32

    .line 1561
    .line 1562
    if-ge v5, v8, :cond_4

    .line 1563
    .line 1564
    invoke-static {v1, v1}, Lanjm;->d([J[J)V

    .line 1565
    .line 1566
    .line 1567
    add-int/lit8 v5, v5, 0x1

    .line 1568
    .line 1569
    goto :goto_5

    .line 1570
    :cond_4
    invoke-static {v1, v1, v3}, Lanjm;->a([J[J[J)V

    .line 1571
    .line 1572
    .line 1573
    invoke-static {v0, v1}, Lanjm;->d([J[J)V

    .line 1574
    .line 1575
    .line 1576
    const/4 v5, 0x1

    .line 1577
    :goto_6
    const/16 v8, 0x64

    .line 1578
    .line 1579
    if-ge v5, v8, :cond_5

    .line 1580
    .line 1581
    invoke-static {v0, v0}, Lanjm;->d([J[J)V

    .line 1582
    .line 1583
    .line 1584
    add-int/lit8 v5, v5, 0x1

    .line 1585
    .line 1586
    goto :goto_6

    .line 1587
    :cond_5
    invoke-static {v1, v0, v1}, Lanjm;->a([J[J[J)V

    .line 1588
    .line 1589
    .line 1590
    invoke-static {v1, v1}, Lanjm;->d([J[J)V

    .line 1591
    .line 1592
    .line 1593
    const/4 v0, 0x1

    .line 1594
    :goto_7
    const/16 v5, 0x32

    .line 1595
    .line 1596
    if-ge v0, v5, :cond_6

    .line 1597
    .line 1598
    invoke-static {v1, v1}, Lanjm;->d([J[J)V

    .line 1599
    .line 1600
    .line 1601
    add-int/lit8 v0, v0, 0x1

    .line 1602
    .line 1603
    goto :goto_7

    .line 1604
    :cond_6
    invoke-static {v3, v1, v3}, Lanjm;->a([J[J[J)V

    .line 1605
    .line 1606
    .line 1607
    invoke-static {v3, v3}, Lanjm;->d([J[J)V

    .line 1608
    .line 1609
    .line 1610
    invoke-static {v3, v3}, Lanjm;->d([J[J)V

    .line 1611
    .line 1612
    .line 1613
    invoke-static {v9, v3, v9}, Lanjm;->a([J[J[J)V

    .line 1614
    .line 1615
    .line 1616
    invoke-static {v9, v9, v6}, Lanjm;->a([J[J[J)V

    .line 1617
    .line 1618
    .line 1619
    invoke-static {v9, v9, v13}, Lanjm;->a([J[J[J)V

    .line 1620
    .line 1621
    .line 1622
    invoke-static {v15, v9}, Lanjm;->d([J[J)V

    .line 1623
    .line 1624
    .line 1625
    invoke-static {v15, v15, v14}, Lanjm;->a([J[J[J)V

    .line 1626
    .line 1627
    .line 1628
    invoke-static {v4, v15, v13}, Lanjm;->e([J[J[J)V

    .line 1629
    .line 1630
    .line 1631
    invoke-static {v4}, Lanji;->f([J)Z

    .line 1632
    .line 1633
    .line 1634
    move-result v0

    .line 1635
    if-eqz v0, :cond_8

    .line 1636
    .line 1637
    invoke-static {v4, v15, v13}, Lanjm;->f([J[J[J)V

    .line 1638
    .line 1639
    .line 1640
    invoke-static {v4}, Lanji;->f([J)Z

    .line 1641
    .line 1642
    .line 1643
    move-result v0

    .line 1644
    if-nez v0, :cond_7

    .line 1645
    .line 1646
    sget-object v0, Lanjj;->c:[J

    .line 1647
    .line 1648
    invoke-static {v9, v9, v0}, Lanjm;->a([J[J[J)V

    .line 1649
    .line 1650
    .line 1651
    goto :goto_8

    .line 1652
    :cond_7
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 1653
    .line 1654
    const-string v1, "Cannot convert given bytes to extended projective coordinates. No square root exists for modulo 2^255-19"

    .line 1655
    .line 1656
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 1657
    .line 1658
    .line 1659
    throw v0

    .line 1660
    :cond_8
    :goto_8
    invoke-static {v9}, Lanji;->f([J)Z

    .line 1661
    .line 1662
    .line 1663
    move-result v0

    .line 1664
    if-nez v0, :cond_a

    .line 1665
    .line 1666
    const/16 v0, 0x1f

    .line 1667
    .line 1668
    aget-byte v1, v2, v0

    .line 1669
    .line 1670
    const/16 v3, 0xff

    .line 1671
    .line 1672
    and-int/2addr v1, v3

    .line 1673
    const/4 v4, 0x7

    .line 1674
    shr-int/2addr v1, v4

    .line 1675
    if-nez v1, :cond_9

    .line 1676
    .line 1677
    goto :goto_9

    .line 1678
    :cond_9
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 1679
    .line 1680
    const-string v1, "Cannot convert given bytes to extended projective coordinates. Computed x is zero and encoded x\'s least significant bit is not zero"

    .line 1681
    .line 1682
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 1683
    .line 1684
    .line 1685
    throw v0

    .line 1686
    :cond_a
    const/16 v0, 0x1f

    .line 1687
    .line 1688
    const/16 v3, 0xff

    .line 1689
    .line 1690
    const/4 v4, 0x7

    .line 1691
    :goto_9
    invoke-static {v9}, Lanji;->a([J)I

    .line 1692
    .line 1693
    .line 1694
    move-result v1

    .line 1695
    aget-byte v0, v2, v0

    .line 1696
    .line 1697
    and-int/2addr v0, v3

    .line 1698
    shr-int/2addr v0, v4

    .line 1699
    if-ne v1, v0, :cond_b

    .line 1700
    .line 1701
    invoke-static {v9, v9}, Lanji;->e([J[J)V

    .line 1702
    .line 1703
    .line 1704
    :cond_b
    invoke-static {v12, v9, v10}, Lanjm;->a([J[J[J)V

    .line 1705
    .line 1706
    .line 1707
    new-instance v0, Lankc;

    .line 1708
    .line 1709
    new-instance v1, Ladxr;

    .line 1710
    .line 1711
    const/4 v2, 0x0

    .line 1712
    invoke-direct {v1, v9, v10, v11, v2}, Ladxr;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[F)V

    .line 1713
    .line 1714
    .line 1715
    invoke-direct {v0, v1, v12, v2}, Lankc;-><init>(Ljava/lang/Object;Ljava/lang/Object;[C)V

    .line 1716
    .line 1717
    .line 1718
    const/16 v1, 0x8

    .line 1719
    .line 1720
    new-array v2, v1, [Lanjh;

    .line 1721
    .line 1722
    new-instance v1, Lanjh;

    .line 1723
    .line 1724
    invoke-direct {v1, v0}, Lanjh;-><init>(Lankc;)V

    .line 1725
    .line 1726
    .line 1727
    const/4 v4, 0x0

    .line 1728
    aput-object v1, v2, v4

    .line 1729
    .line 1730
    new-instance v1, Lankc;

    .line 1731
    .line 1732
    new-instance v4, Ladxr;

    .line 1733
    .line 1734
    invoke-direct {v4}, Ladxr;-><init>()V

    .line 1735
    .line 1736
    .line 1737
    const/16 v5, 0xa

    .line 1738
    .line 1739
    new-array v5, v5, [J

    .line 1740
    .line 1741
    const/4 v6, 0x0

    .line 1742
    invoke-direct {v1, v4, v5, v6}, Lankc;-><init>(Ljava/lang/Object;Ljava/lang/Object;[C)V

    .line 1743
    .line 1744
    .line 1745
    iget-object v0, v0, Lankc;->b:Ljava/lang/Object;

    .line 1746
    .line 1747
    check-cast v0, Ladxr;

    .line 1748
    .line 1749
    invoke-static {v1, v0}, Lanji;->l(Lankc;Ladxr;)V

    .line 1750
    .line 1751
    .line 1752
    new-instance v0, Lankc;

    .line 1753
    .line 1754
    invoke-direct {v0, v1}, Lankc;-><init>(Lankc;)V

    .line 1755
    .line 1756
    .line 1757
    const/4 v4, 0x1

    .line 1758
    const/16 v5, 0x8

    .line 1759
    .line 1760
    :goto_a
    if-ge v4, v5, :cond_c

    .line 1761
    .line 1762
    add-int/lit8 v6, v4, -0x1

    .line 1763
    .line 1764
    aget-object v6, v2, v6

    .line 1765
    .line 1766
    invoke-static {v1, v0, v6}, Lanji;->j(Lankc;Lankc;Lanjg;)V

    .line 1767
    .line 1768
    .line 1769
    new-instance v6, Lanjh;

    .line 1770
    .line 1771
    new-instance v8, Lankc;

    .line 1772
    .line 1773
    invoke-direct {v8, v1}, Lankc;-><init>(Lankc;)V

    .line 1774
    .line 1775
    .line 1776
    invoke-direct {v6, v8}, Lanjh;-><init>(Lankc;)V

    .line 1777
    .line 1778
    .line 1779
    aput-object v6, v2, v4

    .line 1780
    .line 1781
    add-int/lit8 v4, v4, 0x1

    .line 1782
    .line 1783
    goto :goto_a

    .line 1784
    :cond_c
    invoke-static {v7}, Lanji;->i([B)[B

    .line 1785
    .line 1786
    .line 1787
    move-result-object v0

    .line 1788
    invoke-static/range {v20 .. v20}, Lanji;->i([B)[B

    .line 1789
    .line 1790
    .line 1791
    move-result-object v1

    .line 1792
    new-instance v4, Lankc;

    .line 1793
    .line 1794
    sget-object v5, Lanji;->b:Lankc;

    .line 1795
    .line 1796
    const/4 v6, 0x0

    .line 1797
    invoke-direct {v4, v5, v6}, Lankc;-><init>(Lankc;[B)V

    .line 1798
    .line 1799
    .line 1800
    new-instance v5, Lankc;

    .line 1801
    .line 1802
    invoke-direct {v5}, Lankc;-><init>()V

    .line 1803
    .line 1804
    .line 1805
    move v9, v3

    .line 1806
    :goto_b
    if-ltz v9, :cond_e

    .line 1807
    .line 1808
    aget-byte v3, v0, v9

    .line 1809
    .line 1810
    if-nez v3, :cond_e

    .line 1811
    .line 1812
    aget-byte v3, v1, v9

    .line 1813
    .line 1814
    if-eqz v3, :cond_d

    .line 1815
    .line 1816
    goto :goto_c

    .line 1817
    :cond_d
    add-int/lit8 v9, v9, -0x1

    .line 1818
    .line 1819
    goto :goto_b

    .line 1820
    :cond_e
    :goto_c
    if-ltz v9, :cond_13

    .line 1821
    .line 1822
    new-instance v3, Ladxr;

    .line 1823
    .line 1824
    invoke-direct {v3, v4}, Ladxr;-><init>(Lankc;)V

    .line 1825
    .line 1826
    .line 1827
    invoke-static {v4, v3}, Lanji;->l(Lankc;Ladxr;)V

    .line 1828
    .line 1829
    .line 1830
    aget-byte v3, v0, v9

    .line 1831
    .line 1832
    if-lez v3, :cond_f

    .line 1833
    .line 1834
    invoke-static {v5, v4}, Lankc;->d(Lankc;Lankc;)V

    .line 1835
    .line 1836
    .line 1837
    aget-byte v3, v0, v9

    .line 1838
    .line 1839
    const/4 v6, 0x2

    .line 1840
    div-int/2addr v3, v6

    .line 1841
    aget-object v3, v2, v3

    .line 1842
    .line 1843
    invoke-static {v4, v5, v3}, Lanji;->j(Lankc;Lankc;Lanjg;)V

    .line 1844
    .line 1845
    .line 1846
    goto :goto_d

    .line 1847
    :cond_f
    const/4 v6, 0x2

    .line 1848
    if-gez v3, :cond_10

    .line 1849
    .line 1850
    invoke-static {v5, v4}, Lankc;->d(Lankc;Lankc;)V

    .line 1851
    .line 1852
    .line 1853
    aget-byte v3, v0, v9

    .line 1854
    .line 1855
    neg-int v3, v3

    .line 1856
    div-int/2addr v3, v6

    .line 1857
    aget-object v3, v2, v3

    .line 1858
    .line 1859
    invoke-static {v4, v5, v3}, Lanji;->k(Lankc;Lankc;Lanjg;)V

    .line 1860
    .line 1861
    .line 1862
    :cond_10
    :goto_d
    aget-byte v3, v1, v9

    .line 1863
    .line 1864
    if-lez v3, :cond_11

    .line 1865
    .line 1866
    invoke-static {v5, v4}, Lankc;->d(Lankc;Lankc;)V

    .line 1867
    .line 1868
    .line 1869
    sget-object v3, Lanjj;->e:[Lanjg;

    .line 1870
    .line 1871
    aget-byte v7, v1, v9

    .line 1872
    .line 1873
    div-int/2addr v7, v6

    .line 1874
    aget-object v3, v3, v7

    .line 1875
    .line 1876
    invoke-static {v4, v5, v3}, Lanji;->j(Lankc;Lankc;Lanjg;)V

    .line 1877
    .line 1878
    .line 1879
    goto :goto_e

    .line 1880
    :cond_11
    if-gez v3, :cond_12

    .line 1881
    .line 1882
    invoke-static {v5, v4}, Lankc;->d(Lankc;Lankc;)V

    .line 1883
    .line 1884
    .line 1885
    sget-object v3, Lanjj;->e:[Lanjg;

    .line 1886
    .line 1887
    aget-byte v7, v1, v9

    .line 1888
    .line 1889
    neg-int v7, v7

    .line 1890
    div-int/2addr v7, v6

    .line 1891
    aget-object v3, v3, v7

    .line 1892
    .line 1893
    invoke-static {v4, v5, v3}, Lanji;->k(Lankc;Lankc;Lanjg;)V

    .line 1894
    .line 1895
    .line 1896
    :cond_12
    :goto_e
    add-int/lit8 v9, v9, -0x1

    .line 1897
    .line 1898
    goto :goto_c

    .line 1899
    :cond_13
    new-instance v0, Ladxr;

    .line 1900
    .line 1901
    invoke-direct {v0, v4}, Ladxr;-><init>(Lankc;)V

    .line 1902
    .line 1903
    .line 1904
    invoke-virtual {v0}, Ladxr;->G()[B

    .line 1905
    .line 1906
    .line 1907
    move-result-object v0

    .line 1908
    const/4 v3, 0x0

    .line 1909
    :goto_f
    const/16 v1, 0x20

    .line 1910
    .line 1911
    if-ge v3, v1, :cond_14

    .line 1912
    .line 1913
    aget-byte v1, v0, v3

    .line 1914
    .line 1915
    aget-byte v2, p1, v3

    .line 1916
    .line 1917
    if-ne v1, v2, :cond_16

    .line 1918
    .line 1919
    add-int/lit8 v3, v3, 0x1

    .line 1920
    .line 1921
    goto :goto_f

    .line 1922
    :cond_14
    return-void

    .line 1923
    :cond_15
    move-object/from16 v8, p2

    .line 1924
    .line 1925
    move-object/from16 v20, v5

    .line 1926
    .line 1927
    const/16 v0, 0x1f

    .line 1928
    .line 1929
    add-int/lit8 v7, v7, -0x1

    .line 1930
    .line 1931
    move-object/from16 v1, p0

    .line 1932
    .line 1933
    move-object/from16 v0, p1

    .line 1934
    .line 1935
    const/4 v3, 0x0

    .line 1936
    const/4 v4, 0x1

    .line 1937
    goto/16 :goto_0

    .line 1938
    .line 1939
    :cond_16
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 1940
    .line 1941
    const-string v1, "Signature check failed."

    .line 1942
    .line 1943
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 1944
    .line 1945
    .line 1946
    throw v0

    .line 1947
    :cond_17
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 1948
    .line 1949
    const/16 v1, 0x40

    .line 1950
    .line 1951
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1952
    .line 1953
    .line 1954
    move-result-object v1

    .line 1955
    const/4 v2, 0x1

    .line 1956
    new-array v2, v2, [Ljava/lang/Object;

    .line 1957
    .line 1958
    const/4 v3, 0x0

    .line 1959
    aput-object v1, v2, v3

    .line 1960
    .line 1961
    const-string v1, "The length of the signature is not %s."

    .line 1962
    .line 1963
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1964
    .line 1965
    .line 1966
    move-result-object v1

    .line 1967
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 1968
    .line 1969
    .line 1970
    throw v0
.end method


# virtual methods
.method public final a([B[B)V
    .locals 6

    .line 1
    iget v0, p0, Lannm;->c:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x2

    .line 6
    const-string v4, "Invalid signature (output prefix mismatch)"

    .line 7
    .line 8
    if-eqz v0, :cond_4

    .line 9
    .line 10
    iget-object v0, p0, Lannm;->a:[B

    .line 11
    .line 12
    array-length v5, v0

    .line 13
    if-nez v5, :cond_1

    .line 14
    .line 15
    iget-object v5, p0, Lannm;->b:[B

    .line 16
    .line 17
    array-length v5, v5

    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v0, p0, Lannm;->d:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-interface {v0, p1, p2}, Lanja;->a([B[B)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    :goto_0
    invoke-static {v0, p1}, Lanks;->d([B[B)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    iget-object v0, p0, Lannm;->b:[B

    .line 34
    .line 35
    array-length v4, v0

    .line 36
    if-eqz v4, :cond_2

    .line 37
    .line 38
    new-array v3, v3, [[B

    .line 39
    .line 40
    aput-object p2, v3, v2

    .line 41
    .line 42
    aput-object v0, v3, v1

    .line 43
    .line 44
    invoke-static {v3}, Lanpa;->h([[B)[B

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    :cond_2
    iget-object v0, p0, Lannm;->a:[B

    .line 49
    .line 50
    array-length v1, p1

    .line 51
    array-length v0, v0

    .line 52
    invoke-static {p1, v0, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iget-object v0, p0, Lannm;->d:Ljava/lang/Object;

    .line 57
    .line 58
    invoke-interface {v0, p1, p2}, Lanja;->a([B[B)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_3
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 63
    .line 64
    invoke-direct {p1, v4}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p1

    .line 68
    :cond_4
    iget-object v0, p0, Lannm;->a:[B

    .line 69
    .line 70
    array-length v5, v0

    .line 71
    if-nez v5, :cond_6

    .line 72
    .line 73
    iget-object v5, p0, Lannm;->b:[B

    .line 74
    .line 75
    array-length v5, v5

    .line 76
    if-eqz v5, :cond_5

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_5
    invoke-direct {p0, p1, p2}, Lannm;->d([B[B)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_6
    :goto_1
    invoke-static {v0, p1}, Lanks;->d([B[B)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_8

    .line 88
    .line 89
    iget-object v0, p0, Lannm;->b:[B

    .line 90
    .line 91
    array-length v4, v0

    .line 92
    if-eqz v4, :cond_7

    .line 93
    .line 94
    new-array v3, v3, [[B

    .line 95
    .line 96
    aput-object p2, v3, v2

    .line 97
    .line 98
    aput-object v0, v3, v1

    .line 99
    .line 100
    invoke-static {v3}, Lanpa;->h([[B)[B

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    :cond_7
    iget-object v0, p0, Lannm;->a:[B

    .line 105
    .line 106
    array-length v1, p1

    .line 107
    array-length v0, v0

    .line 108
    invoke-static {p1, v0, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-direct {p0, p1, p2}, Lannm;->d([B[B)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :cond_8
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 117
    .line 118
    invoke-direct {p1, v4}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw p1
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
.end method
