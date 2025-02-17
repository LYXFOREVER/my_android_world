.class public final Lefc;
.super Lefb;
.source "PG"


# static fields
.field private static final f:Lbejj;

.field private static final g:Lbejj;

.field private static final h:Lbejj;

.field private static final i:Lbejj;

.field private static final j:Lbejj;


# instance fields
.field private final k:Lbeji;

.field private final l:Lbejh;

.field private m:I

.field private n:J

.field private o:I

.field private p:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "\'\\"

    .line 2
    .line 3
    invoke-static {v0}, Lbejj;->d(Ljava/lang/String;)Lbejj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lefc;->f:Lbejj;

    .line 8
    .line 9
    const-string v0, "\"\\"

    .line 10
    .line 11
    invoke-static {v0}, Lbejj;->d(Ljava/lang/String;)Lbejj;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lefc;->g:Lbejj;

    .line 16
    .line 17
    const-string v0, "{}[]:, \n\t\r\u000c/\\;#="

    .line 18
    .line 19
    invoke-static {v0}, Lbejj;->d(Ljava/lang/String;)Lbejj;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lefc;->h:Lbejj;

    .line 24
    .line 25
    const-string v0, "\n\r"

    .line 26
    .line 27
    invoke-static {v0}, Lbejj;->d(Ljava/lang/String;)Lbejj;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lefc;->i:Lbejj;

    .line 32
    .line 33
    const-string v0, "*/"

    .line 34
    .line 35
    invoke-static {v0}, Lbejj;->d(Ljava/lang/String;)Lbejj;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lefc;->j:Lbejj;

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

.method public constructor <init>(Lbeji;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lefb;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lefc;->m:I

    .line 6
    .line 7
    iput-object p1, p0, Lefc;->k:Lbeji;

    .line 8
    .line 9
    check-cast p1, Lbejp;

    .line 10
    .line 11
    iget-object p1, p1, Lbejp;->b:Lbejh;

    .line 12
    .line 13
    iput-object p1, p0, Lefc;->l:Lbejh;

    .line 14
    .line 15
    const/4 p1, 0x6

    .line 16
    invoke-virtual {p0, p1}, Lefb;->k(I)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
.end method

.method private final A(I)Z
    .locals 1

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    if-eq p1, v0, :cond_1

    .line 4
    .line 5
    const/16 v0, 0xa

    .line 6
    .line 7
    if-eq p1, v0, :cond_1

    .line 8
    .line 9
    const/16 v0, 0xc

    .line 10
    .line 11
    if-eq p1, v0, :cond_1

    .line 12
    .line 13
    const/16 v0, 0xd

    .line 14
    .line 15
    if-eq p1, v0, :cond_1

    .line 16
    .line 17
    const/16 v0, 0x20

    .line 18
    .line 19
    if-eq p1, v0, :cond_1

    .line 20
    .line 21
    const/16 v0, 0x23

    .line 22
    .line 23
    if-eq p1, v0, :cond_0

    .line 24
    .line 25
    const/16 v0, 0x2c

    .line 26
    .line 27
    if-eq p1, v0, :cond_1

    .line 28
    .line 29
    const/16 v0, 0x2f

    .line 30
    .line 31
    if-eq p1, v0, :cond_0

    .line 32
    .line 33
    const/16 v0, 0x3d

    .line 34
    .line 35
    if-eq p1, v0, :cond_0

    .line 36
    .line 37
    const/16 v0, 0x7b

    .line 38
    .line 39
    if-eq p1, v0, :cond_1

    .line 40
    .line 41
    const/16 v0, 0x7d

    .line 42
    .line 43
    if-eq p1, v0, :cond_1

    .line 44
    .line 45
    const/16 v0, 0x3a

    .line 46
    .line 47
    if-eq p1, v0, :cond_1

    .line 48
    .line 49
    const/16 v0, 0x3b

    .line 50
    .line 51
    if-eq p1, v0, :cond_0

    .line 52
    .line 53
    packed-switch p1, :pswitch_data_0

    .line 54
    .line 55
    .line 56
    const/4 p1, 0x1

    .line 57
    return p1

    .line 58
    :cond_0
    :pswitch_0
    invoke-direct {p0}, Lefc;->w()V

    .line 59
    .line 60
    .line 61
    :cond_1
    :pswitch_1
    const/4 p1, 0x0

    .line 62
    return p1

    .line 63
    :pswitch_data_0
    .packed-switch 0x5b
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
.end method

.method private final B(Ljava/lang/String;Lbij;)I
    .locals 5

    .line 1
    iget-object v0, p2, Lbij;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [Ljava/lang/String;

    .line 4
    .line 5
    array-length v0, v0

    .line 6
    const/4 v1, 0x0

    .line 7
    move v2, v1

    .line 8
    :goto_0
    const/4 v3, -0x1

    .line 9
    if-ge v2, v0, :cond_1

    .line 10
    .line 11
    iget-object v4, p2, Lbij;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v4, [Ljava/lang/String;

    .line 14
    .line 15
    aget-object v4, v4, v2

    .line 16
    .line 17
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    iput v1, p0, Lefc;->m:I

    .line 24
    .line 25
    iget-object p2, p0, Lefc;->d:[Ljava/lang/String;

    .line 26
    .line 27
    iget v0, p0, Lefc;->b:I

    .line 28
    .line 29
    add-int/2addr v0, v3

    .line 30
    aput-object p1, p2, v0

    .line 31
    .line 32
    return v2

    .line 33
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return v3
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

.method private final r()C
    .locals 8

    .line 1
    iget-object v0, p0, Lefc;->k:Lbeji;

    .line 2
    .line 3
    const-wide/16 v1, 0x1

    .line 4
    .line 5
    invoke-interface {v0, v1, v2}, Lbeji;->l(J)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_c

    .line 10
    .line 11
    iget-object v0, p0, Lefc;->l:Lbejh;

    .line 12
    .line 13
    invoke-virtual {v0}, Lbejh;->b()B

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/16 v1, 0xa

    .line 18
    .line 19
    if-eq v0, v1, :cond_b

    .line 20
    .line 21
    const/16 v2, 0x22

    .line 22
    .line 23
    if-eq v0, v2, :cond_b

    .line 24
    .line 25
    const/16 v2, 0x27

    .line 26
    .line 27
    if-eq v0, v2, :cond_b

    .line 28
    .line 29
    const/16 v2, 0x2f

    .line 30
    .line 31
    if-eq v0, v2, :cond_b

    .line 32
    .line 33
    const/16 v2, 0x5c

    .line 34
    .line 35
    if-eq v0, v2, :cond_b

    .line 36
    .line 37
    const/16 v2, 0x62

    .line 38
    .line 39
    if-eq v0, v2, :cond_a

    .line 40
    .line 41
    const/16 v2, 0x66

    .line 42
    .line 43
    if-eq v0, v2, :cond_9

    .line 44
    .line 45
    const/16 v3, 0x6e

    .line 46
    .line 47
    if-eq v0, v3, :cond_8

    .line 48
    .line 49
    const/16 v1, 0x72

    .line 50
    .line 51
    if-eq v0, v1, :cond_7

    .line 52
    .line 53
    const/16 v1, 0x74

    .line 54
    .line 55
    if-eq v0, v1, :cond_6

    .line 56
    .line 57
    const/16 v1, 0x75

    .line 58
    .line 59
    if-ne v0, v1, :cond_5

    .line 60
    .line 61
    iget-object v0, p0, Lefc;->k:Lbeji;

    .line 62
    .line 63
    const-wide/16 v3, 0x4

    .line 64
    .line 65
    invoke-interface {v0, v3, v4}, Lbeji;->l(J)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_4

    .line 70
    .line 71
    const/4 v0, 0x0

    .line 72
    move v1, v0

    .line 73
    :goto_0
    const/4 v5, 0x4

    .line 74
    if-ge v0, v5, :cond_3

    .line 75
    .line 76
    iget-object v5, p0, Lefc;->l:Lbejh;

    .line 77
    .line 78
    shl-int/lit8 v1, v1, 0x4

    .line 79
    .line 80
    int-to-long v6, v0

    .line 81
    invoke-virtual {v5, v6, v7}, Lbejh;->a(J)B

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    int-to-char v1, v1

    .line 86
    const/16 v6, 0x30

    .line 87
    .line 88
    if-lt v5, v6, :cond_0

    .line 89
    .line 90
    const/16 v6, 0x39

    .line 91
    .line 92
    if-gt v5, v6, :cond_0

    .line 93
    .line 94
    add-int/lit8 v5, v5, -0x30

    .line 95
    .line 96
    :goto_1
    add-int/2addr v1, v5

    .line 97
    int-to-char v1, v1

    .line 98
    goto :goto_2

    .line 99
    :cond_0
    const/16 v6, 0x61

    .line 100
    .line 101
    if-lt v5, v6, :cond_1

    .line 102
    .line 103
    if-gt v5, v2, :cond_1

    .line 104
    .line 105
    add-int/lit8 v5, v5, -0x57

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_1
    const/16 v6, 0x41

    .line 109
    .line 110
    if-lt v5, v6, :cond_2

    .line 111
    .line 112
    const/16 v6, 0x46

    .line 113
    .line 114
    if-gt v5, v6, :cond_2

    .line 115
    .line 116
    add-int/lit8 v5, v5, -0x37

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :goto_2
    add-int/lit8 v0, v0, 0x1

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_2
    iget-object v0, p0, Lefc;->l:Lbejh;

    .line 123
    .line 124
    invoke-virtual {v0, v3, v4}, Lbejh;->g(J)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    const-string v1, "\\u"

    .line 129
    .line 130
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {p0, v0}, Lefb;->c(Ljava/lang/String;)Lefa;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    throw v0

    .line 139
    :cond_3
    iget-object v0, p0, Lefc;->l:Lbejh;

    .line 140
    .line 141
    invoke-virtual {v0, v3, v4}, Lbejh;->k(J)V

    .line 142
    .line 143
    .line 144
    return v1

    .line 145
    :cond_4
    new-instance v0, Ljava/io/EOFException;

    .line 146
    .line 147
    invoke-virtual {p0}, Lefb;->d()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    const-string v2, "Unterminated escape sequence at path "

    .line 152
    .line 153
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-direct {v0, v1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    throw v0

    .line 161
    :cond_5
    int-to-char v0, v0

    .line 162
    new-instance v1, Ljava/lang/StringBuilder;

    .line 163
    .line 164
    const-string v2, "Invalid escape sequence: \\"

    .line 165
    .line 166
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {p0, v0}, Lefb;->c(Ljava/lang/String;)Lefa;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    throw v0

    .line 181
    :cond_6
    const/16 v0, 0x9

    .line 182
    .line 183
    return v0

    .line 184
    :cond_7
    const/16 v0, 0xd

    .line 185
    .line 186
    return v0

    .line 187
    :cond_8
    return v1

    .line 188
    :cond_9
    const/16 v0, 0xc

    .line 189
    .line 190
    return v0

    .line 191
    :cond_a
    const/16 v0, 0x8

    .line 192
    .line 193
    return v0

    .line 194
    :cond_b
    int-to-char v0, v0

    .line 195
    return v0

    .line 196
    :cond_c
    const-string v0, "Unterminated escape sequence"

    .line 197
    .line 198
    invoke-virtual {p0, v0}, Lefb;->c(Ljava/lang/String;)Lefa;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    throw v0
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

.method private final s()I
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lefc;->c:[I

    .line 4
    .line 5
    iget v2, v0, Lefc;->b:I

    .line 6
    .line 7
    const/4 v3, -0x1

    .line 8
    add-int/2addr v2, v3

    .line 9
    aget v4, v1, v2

    .line 10
    .line 11
    const/16 v7, 0x5d

    .line 12
    .line 13
    const/16 v9, 0x3b

    .line 14
    .line 15
    const/16 v10, 0x2c

    .line 16
    .line 17
    const/4 v11, 0x6

    .line 18
    const/4 v12, 0x3

    .line 19
    const-wide/16 v13, 0x0

    .line 20
    .line 21
    const/4 v15, 0x7

    .line 22
    const/4 v5, 0x4

    .line 23
    const/4 v6, 0x5

    .line 24
    const/4 v8, 0x2

    .line 25
    const/4 v3, 0x1

    .line 26
    if-ne v4, v3, :cond_1

    .line 27
    .line 28
    aput v8, v1, v2

    .line 29
    .line 30
    :cond_0
    :goto_0
    const/4 v1, 0x0

    .line 31
    goto/16 :goto_1

    .line 32
    .line 33
    :cond_1
    if-ne v4, v8, :cond_4

    .line 34
    .line 35
    invoke-direct {v0, v3}, Lefc;->t(Z)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    iget-object v2, v0, Lefc;->l:Lbejh;

    .line 40
    .line 41
    invoke-virtual {v2}, Lbejh;->b()B

    .line 42
    .line 43
    .line 44
    if-eq v1, v10, :cond_0

    .line 45
    .line 46
    if-eq v1, v9, :cond_3

    .line 47
    .line 48
    if-ne v1, v7, :cond_2

    .line 49
    .line 50
    goto/16 :goto_19

    .line 51
    .line 52
    :cond_2
    const-string v1, "Unterminated array"

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Lefb;->c(Ljava/lang/String;)Lefa;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    throw v1

    .line 59
    :cond_3
    invoke-direct/range {p0 .. p0}, Lefc;->w()V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_4
    if-eq v4, v12, :cond_3c

    .line 64
    .line 65
    if-ne v4, v6, :cond_5

    .line 66
    .line 67
    goto/16 :goto_18

    .line 68
    .line 69
    :cond_5
    if-ne v4, v5, :cond_7

    .line 70
    .line 71
    aput v6, v1, v2

    .line 72
    .line 73
    invoke-direct {v0, v3}, Lefc;->t(Z)I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    iget-object v2, v0, Lefc;->l:Lbejh;

    .line 78
    .line 79
    invoke-virtual {v2}, Lbejh;->b()B

    .line 80
    .line 81
    .line 82
    const/16 v2, 0x3a

    .line 83
    .line 84
    if-eq v1, v2, :cond_0

    .line 85
    .line 86
    const/16 v2, 0x3d

    .line 87
    .line 88
    if-ne v1, v2, :cond_6

    .line 89
    .line 90
    invoke-direct/range {p0 .. p0}, Lefc;->w()V

    .line 91
    .line 92
    .line 93
    iget-object v1, v0, Lefc;->k:Lbeji;

    .line 94
    .line 95
    const-wide/16 v5, 0x1

    .line 96
    .line 97
    invoke-interface {v1, v5, v6}, Lbeji;->l(J)Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-eqz v1, :cond_0

    .line 102
    .line 103
    iget-object v1, v0, Lefc;->l:Lbejh;

    .line 104
    .line 105
    invoke-virtual {v1, v13, v14}, Lbejh;->a(J)B

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    const/16 v2, 0x3e

    .line 110
    .line 111
    if-ne v1, v2, :cond_0

    .line 112
    .line 113
    iget-object v1, v0, Lefc;->l:Lbejh;

    .line 114
    .line 115
    invoke-virtual {v1}, Lbejh;->b()B

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_6
    const-string v1, "Expected \':\'"

    .line 120
    .line 121
    invoke-virtual {v0, v1}, Lefb;->c(Ljava/lang/String;)Lefa;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    throw v1

    .line 126
    :cond_7
    if-ne v4, v11, :cond_8

    .line 127
    .line 128
    aput v15, v1, v2

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_8
    if-ne v4, v15, :cond_a

    .line 132
    .line 133
    const/4 v1, 0x0

    .line 134
    invoke-direct {v0, v1}, Lefc;->t(Z)I

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    const/4 v5, -0x1

    .line 139
    if-ne v2, v5, :cond_9

    .line 140
    .line 141
    const/16 v5, 0x12

    .line 142
    .line 143
    goto/16 :goto_19

    .line 144
    .line 145
    :cond_9
    invoke-direct/range {p0 .. p0}, Lefc;->w()V

    .line 146
    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_a
    const/4 v1, 0x0

    .line 150
    const/16 v2, 0x8

    .line 151
    .line 152
    if-eq v4, v2, :cond_3b

    .line 153
    .line 154
    :goto_1
    invoke-direct {v0, v3}, Lefc;->t(Z)I

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    const/16 v5, 0x22

    .line 159
    .line 160
    if-eq v2, v5, :cond_3a

    .line 161
    .line 162
    const/16 v5, 0x27

    .line 163
    .line 164
    if-eq v2, v5, :cond_39

    .line 165
    .line 166
    if-eq v2, v10, :cond_36

    .line 167
    .line 168
    if-eq v2, v9, :cond_36

    .line 169
    .line 170
    const/16 v5, 0x5b

    .line 171
    .line 172
    if-eq v2, v5, :cond_35

    .line 173
    .line 174
    if-eq v2, v7, :cond_33

    .line 175
    .line 176
    const/16 v4, 0x7b

    .line 177
    .line 178
    if-eq v2, v4, :cond_32

    .line 179
    .line 180
    iget-object v2, v0, Lefc;->l:Lbejh;

    .line 181
    .line 182
    invoke-virtual {v2, v13, v14}, Lbejh;->a(J)B

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    const/16 v4, 0x74

    .line 187
    .line 188
    if-eq v2, v4, :cond_f

    .line 189
    .line 190
    const/16 v4, 0x54

    .line 191
    .line 192
    if-ne v2, v4, :cond_b

    .line 193
    .line 194
    goto :goto_3

    .line 195
    :cond_b
    const/16 v4, 0x66

    .line 196
    .line 197
    if-eq v2, v4, :cond_e

    .line 198
    .line 199
    const/16 v4, 0x46

    .line 200
    .line 201
    if-ne v2, v4, :cond_c

    .line 202
    .line 203
    goto :goto_2

    .line 204
    :cond_c
    const/16 v4, 0x6e

    .line 205
    .line 206
    if-eq v2, v4, :cond_d

    .line 207
    .line 208
    const/16 v4, 0x4e

    .line 209
    .line 210
    if-ne v2, v4, :cond_10

    .line 211
    .line 212
    :cond_d
    const-string v2, "NULL"

    .line 213
    .line 214
    const-string v4, "null"

    .line 215
    .line 216
    move v5, v15

    .line 217
    goto :goto_4

    .line 218
    :cond_e
    :goto_2
    const-string v2, "FALSE"

    .line 219
    .line 220
    const-string v4, "false"

    .line 221
    .line 222
    move v5, v11

    .line 223
    goto :goto_4

    .line 224
    :cond_f
    :goto_3
    const-string v2, "TRUE"

    .line 225
    .line 226
    const-string v4, "true"

    .line 227
    .line 228
    const/4 v5, 0x5

    .line 229
    :goto_4
    move v6, v3

    .line 230
    :goto_5
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 231
    .line 232
    .line 233
    move-result v7

    .line 234
    if-ge v6, v7, :cond_13

    .line 235
    .line 236
    iget-object v7, v0, Lefc;->k:Lbeji;

    .line 237
    .line 238
    add-int/lit8 v9, v6, 0x1

    .line 239
    .line 240
    int-to-long v11, v9

    .line 241
    invoke-interface {v7, v11, v12}, Lbeji;->l(J)Z

    .line 242
    .line 243
    .line 244
    move-result v7

    .line 245
    if-nez v7, :cond_11

    .line 246
    .line 247
    :cond_10
    :goto_6
    move v5, v1

    .line 248
    goto :goto_7

    .line 249
    :cond_11
    iget-object v7, v0, Lefc;->l:Lbejh;

    .line 250
    .line 251
    int-to-long v10, v6

    .line 252
    invoke-virtual {v7, v10, v11}, Lbejh;->a(J)B

    .line 253
    .line 254
    .line 255
    move-result v7

    .line 256
    invoke-virtual {v4, v6}, Ljava/lang/String;->charAt(I)C

    .line 257
    .line 258
    .line 259
    move-result v10

    .line 260
    if-eq v7, v10, :cond_12

    .line 261
    .line 262
    invoke-virtual {v2, v6}, Ljava/lang/String;->charAt(I)C

    .line 263
    .line 264
    .line 265
    move-result v6

    .line 266
    if-eq v7, v6, :cond_12

    .line 267
    .line 268
    goto :goto_6

    .line 269
    :cond_12
    move v6, v9

    .line 270
    const/4 v11, 0x6

    .line 271
    const/4 v12, 0x3

    .line 272
    goto :goto_5

    .line 273
    :cond_13
    iget-object v2, v0, Lefc;->k:Lbeji;

    .line 274
    .line 275
    add-int/lit8 v4, v7, 0x1

    .line 276
    .line 277
    int-to-long v6, v7

    .line 278
    int-to-long v9, v4

    .line 279
    invoke-interface {v2, v9, v10}, Lbeji;->l(J)Z

    .line 280
    .line 281
    .line 282
    move-result v2

    .line 283
    if-eqz v2, :cond_14

    .line 284
    .line 285
    iget-object v2, v0, Lefc;->l:Lbejh;

    .line 286
    .line 287
    invoke-virtual {v2, v6, v7}, Lbejh;->a(J)B

    .line 288
    .line 289
    .line 290
    move-result v2

    .line 291
    invoke-direct {v0, v2}, Lefc;->A(I)Z

    .line 292
    .line 293
    .line 294
    move-result v2

    .line 295
    if-eqz v2, :cond_14

    .line 296
    .line 297
    goto :goto_6

    .line 298
    :cond_14
    iget-object v2, v0, Lefc;->l:Lbejh;

    .line 299
    .line 300
    invoke-virtual {v2, v6, v7}, Lbejh;->k(J)V

    .line 301
    .line 302
    .line 303
    iput v5, v0, Lefc;->m:I

    .line 304
    .line 305
    :goto_7
    if-nez v5, :cond_31

    .line 306
    .line 307
    move v2, v1

    .line 308
    move v4, v2

    .line 309
    move v7, v4

    .line 310
    move v9, v3

    .line 311
    move-wide v5, v13

    .line 312
    :goto_8
    iget-object v10, v0, Lefc;->k:Lbeji;

    .line 313
    .line 314
    add-int/lit8 v11, v4, 0x1

    .line 315
    .line 316
    int-to-long v13, v11

    .line 317
    invoke-interface {v10, v13, v14}, Lbeji;->l(J)Z

    .line 318
    .line 319
    .line 320
    move-result v10

    .line 321
    if-nez v10, :cond_15

    .line 322
    .line 323
    move v1, v2

    .line 324
    goto/16 :goto_e

    .line 325
    .line 326
    :cond_15
    int-to-long v12, v4

    .line 327
    iget-object v10, v0, Lefc;->l:Lbejh;

    .line 328
    .line 329
    invoke-virtual {v10, v12, v13}, Lbejh;->a(J)B

    .line 330
    .line 331
    .line 332
    move-result v10

    .line 333
    const/16 v12, 0x2b

    .line 334
    .line 335
    if-eq v10, v12, :cond_2c

    .line 336
    .line 337
    const/16 v12, 0x45

    .line 338
    .line 339
    if-eq v10, v12, :cond_2b

    .line 340
    .line 341
    const/16 v12, 0x65

    .line 342
    .line 343
    if-eq v10, v12, :cond_2b

    .line 344
    .line 345
    const/16 v12, 0x2d

    .line 346
    .line 347
    if-eq v10, v12, :cond_29

    .line 348
    .line 349
    const/16 v12, 0x2e

    .line 350
    .line 351
    if-eq v10, v12, :cond_28

    .line 352
    .line 353
    const/16 v12, 0x30

    .line 354
    .line 355
    if-lt v10, v12, :cond_20

    .line 356
    .line 357
    const/16 v12, 0x39

    .line 358
    .line 359
    if-le v10, v12, :cond_16

    .line 360
    .line 361
    goto :goto_d

    .line 362
    :cond_16
    if-eq v2, v3, :cond_1f

    .line 363
    .line 364
    if-nez v2, :cond_17

    .line 365
    .line 366
    goto :goto_c

    .line 367
    :cond_17
    if-ne v2, v8, :cond_1b

    .line 368
    .line 369
    const-wide/16 v12, 0x0

    .line 370
    .line 371
    cmp-long v4, v5, v12

    .line 372
    .line 373
    if-nez v4, :cond_18

    .line 374
    .line 375
    move v3, v1

    .line 376
    goto/16 :goto_15

    .line 377
    .line 378
    :cond_18
    add-int/lit8 v10, v10, -0x30

    .line 379
    .line 380
    const-wide/16 v12, 0xa

    .line 381
    .line 382
    mul-long/2addr v12, v5

    .line 383
    const-wide v17, -0xcccccccccccccccL

    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    cmp-long v4, v5, v17

    .line 389
    .line 390
    move/from16 v16, v2

    .line 391
    .line 392
    int-to-long v1, v10

    .line 393
    sub-long/2addr v12, v1

    .line 394
    if-gtz v4, :cond_1a

    .line 395
    .line 396
    if-nez v4, :cond_19

    .line 397
    .line 398
    cmp-long v1, v12, v5

    .line 399
    .line 400
    if-gez v1, :cond_19

    .line 401
    .line 402
    goto :goto_9

    .line 403
    :cond_19
    const/4 v1, 0x0

    .line 404
    goto :goto_a

    .line 405
    :cond_1a
    :goto_9
    move v1, v3

    .line 406
    :goto_a
    and-int/2addr v9, v1

    .line 407
    move-wide v5, v12

    .line 408
    move/from16 v4, v16

    .line 409
    .line 410
    const/4 v2, 0x6

    .line 411
    goto/16 :goto_13

    .line 412
    .line 413
    :cond_1b
    move v1, v2

    .line 414
    const/4 v2, 0x3

    .line 415
    if-ne v1, v2, :cond_1c

    .line 416
    .line 417
    const/4 v2, 0x6

    .line 418
    const/4 v4, 0x4

    .line 419
    goto/16 :goto_13

    .line 420
    .line 421
    :cond_1c
    const/4 v2, 0x5

    .line 422
    if-eq v1, v2, :cond_1e

    .line 423
    .line 424
    const/4 v2, 0x6

    .line 425
    if-ne v1, v2, :cond_1d

    .line 426
    .line 427
    goto :goto_b

    .line 428
    :cond_1d
    move v4, v1

    .line 429
    goto/16 :goto_13

    .line 430
    .line 431
    :cond_1e
    const/4 v2, 0x6

    .line 432
    :goto_b
    move v4, v15

    .line 433
    goto/16 :goto_13

    .line 434
    .line 435
    :cond_1f
    :goto_c
    const/4 v2, 0x6

    .line 436
    add-int/lit8 v10, v10, -0x30

    .line 437
    .line 438
    neg-int v1, v10

    .line 439
    int-to-long v5, v1

    .line 440
    move v4, v8

    .line 441
    goto/16 :goto_13

    .line 442
    .line 443
    :cond_20
    :goto_d
    move v1, v2

    .line 444
    invoke-direct {v0, v10}, Lefc;->A(I)Z

    .line 445
    .line 446
    .line 447
    move-result v2

    .line 448
    if-eqz v2, :cond_21

    .line 449
    .line 450
    goto/16 :goto_14

    .line 451
    .line 452
    :cond_21
    :goto_e
    if-ne v1, v8, :cond_26

    .line 453
    .line 454
    if-eqz v9, :cond_25

    .line 455
    .line 456
    const-wide/high16 v1, -0x8000000000000000L

    .line 457
    .line 458
    cmp-long v1, v5, v1

    .line 459
    .line 460
    if-nez v1, :cond_22

    .line 461
    .line 462
    if-eqz v7, :cond_25

    .line 463
    .line 464
    goto :goto_f

    .line 465
    :cond_22
    move v3, v7

    .line 466
    :goto_f
    const-wide/16 v1, 0x0

    .line 467
    .line 468
    cmp-long v7, v5, v1

    .line 469
    .line 470
    if-nez v7, :cond_23

    .line 471
    .line 472
    if-nez v3, :cond_25

    .line 473
    .line 474
    const/4 v3, 0x0

    .line 475
    :cond_23
    int-to-long v1, v4

    .line 476
    if-eqz v3, :cond_24

    .line 477
    .line 478
    goto :goto_10

    .line 479
    :cond_24
    neg-long v5, v5

    .line 480
    :goto_10
    iput-wide v5, v0, Lefc;->n:J

    .line 481
    .line 482
    iget-object v3, v0, Lefc;->l:Lbejh;

    .line 483
    .line 484
    invoke-virtual {v3, v1, v2}, Lbejh;->k(J)V

    .line 485
    .line 486
    .line 487
    const/16 v1, 0x10

    .line 488
    .line 489
    iput v1, v0, Lefc;->m:I

    .line 490
    .line 491
    const/16 v3, 0x10

    .line 492
    .line 493
    goto :goto_15

    .line 494
    :cond_25
    move v2, v8

    .line 495
    goto :goto_11

    .line 496
    :cond_26
    move v2, v1

    .line 497
    :goto_11
    if-eq v2, v8, :cond_27

    .line 498
    .line 499
    const/4 v1, 0x4

    .line 500
    if-eq v2, v1, :cond_27

    .line 501
    .line 502
    if-ne v2, v15, :cond_2e

    .line 503
    .line 504
    :cond_27
    iput v4, v0, Lefc;->o:I

    .line 505
    .line 506
    const/16 v3, 0x11

    .line 507
    .line 508
    iput v3, v0, Lefc;->m:I

    .line 509
    .line 510
    goto :goto_15

    .line 511
    :cond_28
    move v1, v2

    .line 512
    const/4 v2, 0x6

    .line 513
    if-ne v1, v8, :cond_2e

    .line 514
    .line 515
    const/4 v4, 0x3

    .line 516
    goto :goto_13

    .line 517
    :cond_29
    move v1, v2

    .line 518
    const/4 v2, 0x6

    .line 519
    if-nez v1, :cond_2a

    .line 520
    .line 521
    move v4, v3

    .line 522
    move v7, v4

    .line 523
    goto :goto_13

    .line 524
    :cond_2a
    const/4 v4, 0x5

    .line 525
    if-ne v1, v4, :cond_2e

    .line 526
    .line 527
    goto :goto_12

    .line 528
    :cond_2b
    move v1, v2

    .line 529
    const/4 v2, 0x6

    .line 530
    const/4 v4, 0x5

    .line 531
    if-eq v1, v8, :cond_2d

    .line 532
    .line 533
    const/4 v10, 0x4

    .line 534
    if-ne v1, v10, :cond_2e

    .line 535
    .line 536
    goto :goto_13

    .line 537
    :cond_2c
    move v1, v2

    .line 538
    const/4 v2, 0x6

    .line 539
    const/4 v4, 0x5

    .line 540
    if-ne v1, v4, :cond_2e

    .line 541
    .line 542
    :goto_12
    move v4, v2

    .line 543
    :cond_2d
    :goto_13
    move v2, v4

    .line 544
    move v4, v11

    .line 545
    const/4 v1, 0x0

    .line 546
    const-wide/16 v13, 0x0

    .line 547
    .line 548
    goto/16 :goto_8

    .line 549
    .line 550
    :cond_2e
    :goto_14
    const/4 v3, 0x0

    .line 551
    :goto_15
    if-eqz v3, :cond_2f

    .line 552
    .line 553
    return v3

    .line 554
    :cond_2f
    iget-object v1, v0, Lefc;->l:Lbejh;

    .line 555
    .line 556
    const-wide/16 v2, 0x0

    .line 557
    .line 558
    invoke-virtual {v1, v2, v3}, Lbejh;->a(J)B

    .line 559
    .line 560
    .line 561
    move-result v1

    .line 562
    invoke-direct {v0, v1}, Lefc;->A(I)Z

    .line 563
    .line 564
    .line 565
    move-result v1

    .line 566
    if-eqz v1, :cond_30

    .line 567
    .line 568
    invoke-direct/range {p0 .. p0}, Lefc;->w()V

    .line 569
    .line 570
    .line 571
    const/16 v1, 0xa

    .line 572
    .line 573
    iput v1, v0, Lefc;->m:I

    .line 574
    .line 575
    return v1

    .line 576
    :cond_30
    const-string v1, "Expected value"

    .line 577
    .line 578
    invoke-virtual {v0, v1}, Lefb;->c(Ljava/lang/String;)Lefa;

    .line 579
    .line 580
    .line 581
    move-result-object v1

    .line 582
    throw v1

    .line 583
    :cond_31
    return v5

    .line 584
    :cond_32
    iget-object v1, v0, Lefc;->l:Lbejh;

    .line 585
    .line 586
    invoke-virtual {v1}, Lbejh;->b()B

    .line 587
    .line 588
    .line 589
    iput v3, v0, Lefc;->m:I

    .line 590
    .line 591
    return v3

    .line 592
    :cond_33
    if-eq v4, v3, :cond_34

    .line 593
    .line 594
    goto :goto_16

    .line 595
    :cond_34
    iget-object v1, v0, Lefc;->l:Lbejh;

    .line 596
    .line 597
    invoke-virtual {v1}, Lbejh;->b()B

    .line 598
    .line 599
    .line 600
    const/4 v1, 0x4

    .line 601
    iput v1, v0, Lefc;->m:I

    .line 602
    .line 603
    return v1

    .line 604
    :cond_35
    iget-object v1, v0, Lefc;->l:Lbejh;

    .line 605
    .line 606
    invoke-virtual {v1}, Lbejh;->b()B

    .line 607
    .line 608
    .line 609
    const/4 v1, 0x3

    .line 610
    iput v1, v0, Lefc;->m:I

    .line 611
    .line 612
    return v1

    .line 613
    :cond_36
    :goto_16
    if-eq v4, v3, :cond_38

    .line 614
    .line 615
    if-ne v4, v8, :cond_37

    .line 616
    .line 617
    goto :goto_17

    .line 618
    :cond_37
    const-string v1, "Unexpected value"

    .line 619
    .line 620
    invoke-virtual {v0, v1}, Lefb;->c(Ljava/lang/String;)Lefa;

    .line 621
    .line 622
    .line 623
    move-result-object v1

    .line 624
    throw v1

    .line 625
    :cond_38
    :goto_17
    invoke-direct/range {p0 .. p0}, Lefc;->w()V

    .line 626
    .line 627
    .line 628
    iput v15, v0, Lefc;->m:I

    .line 629
    .line 630
    return v15

    .line 631
    :cond_39
    invoke-direct/range {p0 .. p0}, Lefc;->w()V

    .line 632
    .line 633
    .line 634
    iget-object v1, v0, Lefc;->l:Lbejh;

    .line 635
    .line 636
    invoke-virtual {v1}, Lbejh;->b()B

    .line 637
    .line 638
    .line 639
    const/16 v1, 0x8

    .line 640
    .line 641
    iput v1, v0, Lefc;->m:I

    .line 642
    .line 643
    return v1

    .line 644
    :cond_3a
    iget-object v1, v0, Lefc;->l:Lbejh;

    .line 645
    .line 646
    invoke-virtual {v1}, Lbejh;->b()B

    .line 647
    .line 648
    .line 649
    const/16 v1, 0x9

    .line 650
    .line 651
    iput v1, v0, Lefc;->m:I

    .line 652
    .line 653
    return v1

    .line 654
    :cond_3b
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 655
    .line 656
    const-string v2, "JsonReader is closed"

    .line 657
    .line 658
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 659
    .line 660
    .line 661
    throw v1

    .line 662
    :cond_3c
    :goto_18
    aput v5, v1, v2

    .line 663
    .line 664
    const/16 v1, 0x7d

    .line 665
    .line 666
    const/4 v2, 0x5

    .line 667
    if-ne v4, v2, :cond_3f

    .line 668
    .line 669
    invoke-direct {v0, v3}, Lefc;->t(Z)I

    .line 670
    .line 671
    .line 672
    move-result v2

    .line 673
    iget-object v5, v0, Lefc;->l:Lbejh;

    .line 674
    .line 675
    invoke-virtual {v5}, Lbejh;->b()B

    .line 676
    .line 677
    .line 678
    if-eq v2, v10, :cond_3f

    .line 679
    .line 680
    if-eq v2, v9, :cond_3e

    .line 681
    .line 682
    if-ne v2, v1, :cond_3d

    .line 683
    .line 684
    move v5, v8

    .line 685
    goto :goto_19

    .line 686
    :cond_3d
    const-string v1, "Unterminated object"

    .line 687
    .line 688
    invoke-virtual {v0, v1}, Lefb;->c(Ljava/lang/String;)Lefa;

    .line 689
    .line 690
    .line 691
    move-result-object v1

    .line 692
    throw v1

    .line 693
    :cond_3e
    invoke-direct/range {p0 .. p0}, Lefc;->w()V

    .line 694
    .line 695
    .line 696
    :cond_3f
    invoke-direct {v0, v3}, Lefc;->t(Z)I

    .line 697
    .line 698
    .line 699
    move-result v2

    .line 700
    const/16 v3, 0x22

    .line 701
    .line 702
    if-eq v2, v3, :cond_44

    .line 703
    .line 704
    const/16 v3, 0x27

    .line 705
    .line 706
    if-eq v2, v3, :cond_43

    .line 707
    .line 708
    const-string v3, "Expected name"

    .line 709
    .line 710
    if-eq v2, v1, :cond_41

    .line 711
    .line 712
    invoke-direct/range {p0 .. p0}, Lefc;->w()V

    .line 713
    .line 714
    .line 715
    int-to-char v1, v2

    .line 716
    invoke-direct {v0, v1}, Lefc;->A(I)Z

    .line 717
    .line 718
    .line 719
    move-result v1

    .line 720
    if-eqz v1, :cond_40

    .line 721
    .line 722
    const/16 v5, 0xe

    .line 723
    .line 724
    :goto_19
    iput v5, v0, Lefc;->m:I

    .line 725
    .line 726
    return v5

    .line 727
    :cond_40
    invoke-virtual {v0, v3}, Lefb;->c(Ljava/lang/String;)Lefa;

    .line 728
    .line 729
    .line 730
    move-result-object v1

    .line 731
    throw v1

    .line 732
    :cond_41
    const/4 v1, 0x5

    .line 733
    if-eq v4, v1, :cond_42

    .line 734
    .line 735
    iget-object v1, v0, Lefc;->l:Lbejh;

    .line 736
    .line 737
    invoke-virtual {v1}, Lbejh;->b()B

    .line 738
    .line 739
    .line 740
    iput v8, v0, Lefc;->m:I

    .line 741
    .line 742
    return v8

    .line 743
    :cond_42
    invoke-virtual {v0, v3}, Lefb;->c(Ljava/lang/String;)Lefa;

    .line 744
    .line 745
    .line 746
    move-result-object v1

    .line 747
    throw v1

    .line 748
    :cond_43
    iget-object v1, v0, Lefc;->l:Lbejh;

    .line 749
    .line 750
    invoke-virtual {v1}, Lbejh;->b()B

    .line 751
    .line 752
    .line 753
    invoke-direct/range {p0 .. p0}, Lefc;->w()V

    .line 754
    .line 755
    .line 756
    const/16 v1, 0xc

    .line 757
    .line 758
    iput v1, v0, Lefc;->m:I

    .line 759
    .line 760
    return v1

    .line 761
    :cond_44
    iget-object v1, v0, Lefc;->l:Lbejh;

    .line 762
    .line 763
    invoke-virtual {v1}, Lbejh;->b()B

    .line 764
    .line 765
    .line 766
    const/16 v1, 0xd

    .line 767
    .line 768
    iput v1, v0, Lefc;->m:I

    .line 769
    .line 770
    return v1
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
.end method

.method private final t(Z)I
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_0
    move v2, v1

    .line 5
    :goto_1
    iget-object v3, v0, Lefc;->k:Lbeji;

    .line 6
    .line 7
    add-int/lit8 v4, v2, 0x1

    .line 8
    .line 9
    int-to-long v5, v4

    .line 10
    invoke-interface {v3, v5, v6}, Lbeji;->l(J)Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-eqz v3, :cond_1c

    .line 15
    .line 16
    iget-object v3, v0, Lefc;->l:Lbejh;

    .line 17
    .line 18
    int-to-long v5, v2

    .line 19
    invoke-virtual {v3, v5, v6}, Lbejh;->a(J)B

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    const/16 v5, 0xa

    .line 24
    .line 25
    if-eq v3, v5, :cond_1b

    .line 26
    .line 27
    const/16 v5, 0x20

    .line 28
    .line 29
    if-eq v3, v5, :cond_1b

    .line 30
    .line 31
    const/16 v5, 0xd

    .line 32
    .line 33
    if-eq v3, v5, :cond_1b

    .line 34
    .line 35
    const/16 v5, 0x9

    .line 36
    .line 37
    if-ne v3, v5, :cond_0

    .line 38
    .line 39
    goto/16 :goto_12

    .line 40
    .line 41
    :cond_0
    iget-object v4, v0, Lefc;->l:Lbejh;

    .line 42
    .line 43
    int-to-long v5, v2

    .line 44
    invoke-virtual {v4, v5, v6}, Lbejh;->k(J)V

    .line 45
    .line 46
    .line 47
    const/16 v2, 0x2f

    .line 48
    .line 49
    if-ne v3, v2, :cond_19

    .line 50
    .line 51
    iget-object v3, v0, Lefc;->k:Lbeji;

    .line 52
    .line 53
    const-wide/16 v4, 0x2

    .line 54
    .line 55
    invoke-interface {v3, v4, v5}, Lbeji;->l(J)Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-nez v3, :cond_1

    .line 60
    .line 61
    return v2

    .line 62
    :cond_1
    invoke-direct/range {p0 .. p0}, Lefc;->w()V

    .line 63
    .line 64
    .line 65
    iget-object v3, v0, Lefc;->l:Lbejh;

    .line 66
    .line 67
    const-wide/16 v4, 0x1

    .line 68
    .line 69
    invoke-virtual {v3, v4, v5}, Lbejh;->a(J)B

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    const/16 v6, 0x2a

    .line 74
    .line 75
    if-eq v3, v6, :cond_3

    .line 76
    .line 77
    if-eq v3, v2, :cond_2

    .line 78
    .line 79
    return v2

    .line 80
    :cond_2
    iget-object v2, v0, Lefc;->l:Lbejh;

    .line 81
    .line 82
    invoke-virtual {v2}, Lbejh;->b()B

    .line 83
    .line 84
    .line 85
    iget-object v2, v0, Lefc;->l:Lbejh;

    .line 86
    .line 87
    invoke-virtual {v2}, Lbejh;->b()B

    .line 88
    .line 89
    .line 90
    invoke-direct/range {p0 .. p0}, Lefc;->y()V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_3
    iget-object v2, v0, Lefc;->l:Lbejh;

    .line 95
    .line 96
    invoke-virtual {v2}, Lbejh;->b()B

    .line 97
    .line 98
    .line 99
    iget-object v2, v0, Lefc;->l:Lbejh;

    .line 100
    .line 101
    invoke-virtual {v2}, Lbejh;->b()B

    .line 102
    .line 103
    .line 104
    iget-object v2, v0, Lefc;->k:Lbeji;

    .line 105
    .line 106
    sget-object v3, Lefc;->j:Lbejj;

    .line 107
    .line 108
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    check-cast v2, Lbejp;

    .line 112
    .line 113
    iget-boolean v6, v2, Lbejp;->c:Z

    .line 114
    .line 115
    if-nez v6, :cond_18

    .line 116
    .line 117
    const-wide/16 v6, 0x0

    .line 118
    .line 119
    move-wide v8, v6

    .line 120
    :goto_2
    iget-object v10, v2, Lbejp;->b:Lbejh;

    .line 121
    .line 122
    invoke-virtual {v3}, Lbejj;->b()I

    .line 123
    .line 124
    .line 125
    move-result v11

    .line 126
    if-lez v11, :cond_17

    .line 127
    .line 128
    cmp-long v11, v8, v6

    .line 129
    .line 130
    if-ltz v11, :cond_16

    .line 131
    .line 132
    iget-object v11, v10, Lbejh;->a:Lbejq;

    .line 133
    .line 134
    if-nez v11, :cond_4

    .line 135
    .line 136
    :goto_3
    move-object/from16 v18, v2

    .line 137
    .line 138
    move-object/from16 v19, v3

    .line 139
    .line 140
    move-wide/from16 v21, v8

    .line 141
    .line 142
    :goto_4
    const-wide/16 v1, -0x1

    .line 143
    .line 144
    :goto_5
    const-wide/16 v3, -0x1

    .line 145
    .line 146
    goto/16 :goto_d

    .line 147
    .line 148
    :cond_4
    iget-wide v14, v10, Lbejh;->b:J

    .line 149
    .line 150
    sub-long v16, v14, v8

    .line 151
    .line 152
    cmp-long v16, v16, v8

    .line 153
    .line 154
    if-gez v16, :cond_a

    .line 155
    .line 156
    :goto_6
    cmp-long v16, v14, v8

    .line 157
    .line 158
    if-lez v16, :cond_5

    .line 159
    .line 160
    iget-object v11, v11, Lbejq;->g:Lbejq;

    .line 161
    .line 162
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    iget v6, v11, Lbejq;->c:I

    .line 166
    .line 167
    iget v7, v11, Lbejq;->b:I

    .line 168
    .line 169
    sub-int/2addr v6, v7

    .line 170
    int-to-long v6, v6

    .line 171
    sub-long/2addr v14, v6

    .line 172
    const-wide/16 v6, 0x0

    .line 173
    .line 174
    goto :goto_6

    .line 175
    :cond_5
    if-nez v11, :cond_6

    .line 176
    .line 177
    goto :goto_3

    .line 178
    :cond_6
    iget-object v6, v3, Lbejj;->b:[B

    .line 179
    .line 180
    aget-byte v7, v6, v1

    .line 181
    .line 182
    invoke-virtual {v3}, Lbejj;->b()I

    .line 183
    .line 184
    .line 185
    move-result v12

    .line 186
    move-object/from16 v18, v2

    .line 187
    .line 188
    iget-wide v1, v10, Lbejh;->b:J

    .line 189
    .line 190
    move-wide/from16 v19, v14

    .line 191
    .line 192
    int-to-long v13, v12

    .line 193
    sub-long/2addr v1, v13

    .line 194
    add-long/2addr v1, v4

    .line 195
    move-wide v13, v8

    .line 196
    :goto_7
    cmp-long v10, v19, v1

    .line 197
    .line 198
    if-gez v10, :cond_9

    .line 199
    .line 200
    iget-object v10, v11, Lbejq;->a:[B

    .line 201
    .line 202
    iget v15, v11, Lbejq;->c:I

    .line 203
    .line 204
    iget v4, v11, Lbejq;->b:I

    .line 205
    .line 206
    int-to-long v4, v4

    .line 207
    move-wide/from16 v21, v8

    .line 208
    .line 209
    int-to-long v8, v15

    .line 210
    add-long/2addr v4, v1

    .line 211
    sub-long v4, v4, v19

    .line 212
    .line 213
    invoke-static {v8, v9, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 214
    .line 215
    .line 216
    move-result-wide v4

    .line 217
    long-to-int v4, v4

    .line 218
    iget v5, v11, Lbejq;->b:I

    .line 219
    .line 220
    int-to-long v8, v5

    .line 221
    add-long/2addr v8, v13

    .line 222
    sub-long v8, v8, v19

    .line 223
    .line 224
    long-to-int v5, v8

    .line 225
    :goto_8
    if-ge v5, v4, :cond_8

    .line 226
    .line 227
    add-int/lit8 v8, v5, 0x1

    .line 228
    .line 229
    aget-byte v9, v10, v5

    .line 230
    .line 231
    if-ne v9, v7, :cond_7

    .line 232
    .line 233
    invoke-static {v11, v8, v6, v12}, Lbeju;->a(Lbejq;I[BI)Z

    .line 234
    .line 235
    .line 236
    move-result v9

    .line 237
    if-eqz v9, :cond_7

    .line 238
    .line 239
    iget v1, v11, Lbejq;->b:I

    .line 240
    .line 241
    sub-int/2addr v5, v1

    .line 242
    int-to-long v1, v5

    .line 243
    add-long v1, v1, v19

    .line 244
    .line 245
    move-object/from16 v19, v3

    .line 246
    .line 247
    goto :goto_5

    .line 248
    :cond_7
    move v5, v8

    .line 249
    goto :goto_8

    .line 250
    :cond_8
    iget v4, v11, Lbejq;->c:I

    .line 251
    .line 252
    iget v5, v11, Lbejq;->b:I

    .line 253
    .line 254
    sub-int/2addr v4, v5

    .line 255
    int-to-long v4, v4

    .line 256
    add-long v13, v19, v4

    .line 257
    .line 258
    iget-object v11, v11, Lbejq;->f:Lbejq;

    .line 259
    .line 260
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 261
    .line 262
    .line 263
    move-wide/from16 v19, v13

    .line 264
    .line 265
    move-wide/from16 v8, v21

    .line 266
    .line 267
    const-wide/16 v4, 0x1

    .line 268
    .line 269
    goto :goto_7

    .line 270
    :cond_9
    move-wide/from16 v21, v8

    .line 271
    .line 272
    goto :goto_a

    .line 273
    :cond_a
    move-object/from16 v18, v2

    .line 274
    .line 275
    move-wide/from16 v21, v8

    .line 276
    .line 277
    const-wide/16 v1, 0x0

    .line 278
    .line 279
    :goto_9
    iget v4, v11, Lbejq;->c:I

    .line 280
    .line 281
    iget v5, v11, Lbejq;->b:I

    .line 282
    .line 283
    sub-int/2addr v4, v5

    .line 284
    int-to-long v4, v4

    .line 285
    add-long/2addr v4, v1

    .line 286
    cmp-long v6, v4, v21

    .line 287
    .line 288
    if-gtz v6, :cond_b

    .line 289
    .line 290
    iget-object v11, v11, Lbejq;->f:Lbejq;

    .line 291
    .line 292
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 293
    .line 294
    .line 295
    move-wide v1, v4

    .line 296
    goto :goto_9

    .line 297
    :cond_b
    if-nez v11, :cond_d

    .line 298
    .line 299
    :cond_c
    :goto_a
    move-object/from16 v19, v3

    .line 300
    .line 301
    goto/16 :goto_4

    .line 302
    .line 303
    :cond_d
    iget-object v4, v3, Lbejj;->b:[B

    .line 304
    .line 305
    const/4 v15, 0x0

    .line 306
    aget-byte v5, v4, v15

    .line 307
    .line 308
    invoke-virtual {v3}, Lbejj;->b()I

    .line 309
    .line 310
    .line 311
    move-result v6

    .line 312
    iget-wide v7, v10, Lbejh;->b:J

    .line 313
    .line 314
    int-to-long v9, v6

    .line 315
    sub-long/2addr v7, v9

    .line 316
    const-wide/16 v9, 0x1

    .line 317
    .line 318
    add-long/2addr v7, v9

    .line 319
    move-wide/from16 v9, v21

    .line 320
    .line 321
    :goto_b
    cmp-long v12, v1, v7

    .line 322
    .line 323
    if-gez v12, :cond_c

    .line 324
    .line 325
    iget-object v12, v11, Lbejq;->a:[B

    .line 326
    .line 327
    iget v13, v11, Lbejq;->c:I

    .line 328
    .line 329
    iget v14, v11, Lbejq;->b:I

    .line 330
    .line 331
    int-to-long v14, v14

    .line 332
    move-object/from16 v19, v3

    .line 333
    .line 334
    move-object/from16 v20, v4

    .line 335
    .line 336
    int-to-long v3, v13

    .line 337
    add-long/2addr v14, v7

    .line 338
    sub-long/2addr v14, v1

    .line 339
    invoke-static {v3, v4, v14, v15}, Ljava/lang/Math;->min(JJ)J

    .line 340
    .line 341
    .line 342
    move-result-wide v3

    .line 343
    long-to-int v3, v3

    .line 344
    iget v4, v11, Lbejq;->b:I

    .line 345
    .line 346
    int-to-long v13, v4

    .line 347
    add-long/2addr v13, v9

    .line 348
    sub-long/2addr v13, v1

    .line 349
    long-to-int v4, v13

    .line 350
    :goto_c
    if-ge v4, v3, :cond_10

    .line 351
    .line 352
    add-int/lit8 v9, v4, 0x1

    .line 353
    .line 354
    aget-byte v10, v12, v4

    .line 355
    .line 356
    if-ne v10, v5, :cond_e

    .line 357
    .line 358
    move-object/from16 v10, v20

    .line 359
    .line 360
    invoke-static {v11, v9, v10, v6}, Lbeju;->a(Lbejq;I[BI)Z

    .line 361
    .line 362
    .line 363
    move-result v13

    .line 364
    if-eqz v13, :cond_f

    .line 365
    .line 366
    iget v3, v11, Lbejq;->b:I

    .line 367
    .line 368
    sub-int/2addr v4, v3

    .line 369
    int-to-long v3, v4

    .line 370
    add-long/2addr v1, v3

    .line 371
    goto/16 :goto_5

    .line 372
    .line 373
    :cond_e
    move-object/from16 v10, v20

    .line 374
    .line 375
    :cond_f
    move v4, v9

    .line 376
    move-object/from16 v20, v10

    .line 377
    .line 378
    goto :goto_c

    .line 379
    :cond_10
    move-object/from16 v10, v20

    .line 380
    .line 381
    iget v3, v11, Lbejq;->c:I

    .line 382
    .line 383
    iget v4, v11, Lbejq;->b:I

    .line 384
    .line 385
    sub-int/2addr v3, v4

    .line 386
    int-to-long v3, v3

    .line 387
    add-long/2addr v1, v3

    .line 388
    iget-object v11, v11, Lbejq;->f:Lbejq;

    .line 389
    .line 390
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 391
    .line 392
    .line 393
    move-object v4, v10

    .line 394
    move-object/from16 v3, v19

    .line 395
    .line 396
    const/4 v15, 0x0

    .line 397
    move-wide v9, v1

    .line 398
    goto :goto_b

    .line 399
    :goto_d
    cmp-long v5, v1, v3

    .line 400
    .line 401
    if-eqz v5, :cond_11

    .line 402
    .line 403
    goto :goto_e

    .line 404
    :cond_11
    move-object/from16 v2, v18

    .line 405
    .line 406
    iget-object v1, v2, Lbejp;->b:Lbejh;

    .line 407
    .line 408
    iget-object v5, v2, Lbejp;->a:Lbejt;

    .line 409
    .line 410
    iget-wide v6, v1, Lbejh;->b:J

    .line 411
    .line 412
    const-wide/16 v8, 0x2000

    .line 413
    .line 414
    invoke-interface {v5, v1, v8, v9}, Lbejt;->e(Lbejh;J)J

    .line 415
    .line 416
    .line 417
    move-result-wide v8

    .line 418
    cmp-long v1, v8, v3

    .line 419
    .line 420
    if-nez v1, :cond_15

    .line 421
    .line 422
    move-wide v1, v3

    .line 423
    :goto_e
    iget-object v5, v0, Lefc;->l:Lbejh;

    .line 424
    .line 425
    cmp-long v3, v1, v3

    .line 426
    .line 427
    if-eqz v3, :cond_12

    .line 428
    .line 429
    const/4 v15, 0x1

    .line 430
    goto :goto_f

    .line 431
    :cond_12
    const/4 v15, 0x0

    .line 432
    :goto_f
    if-eqz v15, :cond_13

    .line 433
    .line 434
    sget-object v3, Lefc;->j:Lbejj;

    .line 435
    .line 436
    invoke-virtual {v3}, Lbejj;->b()I

    .line 437
    .line 438
    .line 439
    move-result v3

    .line 440
    int-to-long v3, v3

    .line 441
    add-long/2addr v1, v3

    .line 442
    goto :goto_10

    .line 443
    :cond_13
    iget-wide v1, v5, Lbejh;->b:J

    .line 444
    .line 445
    :goto_10
    invoke-virtual {v5, v1, v2}, Lbejh;->k(J)V

    .line 446
    .line 447
    .line 448
    if-eqz v15, :cond_14

    .line 449
    .line 450
    goto :goto_11

    .line 451
    :cond_14
    const-string v1, "Unterminated comment"

    .line 452
    .line 453
    invoke-virtual {v0, v1}, Lefb;->c(Ljava/lang/String;)Lefa;

    .line 454
    .line 455
    .line 456
    move-result-object v1

    .line 457
    throw v1

    .line 458
    :cond_15
    invoke-virtual/range {v19 .. v19}, Lbejj;->b()I

    .line 459
    .line 460
    .line 461
    move-result v1

    .line 462
    int-to-long v3, v1

    .line 463
    sub-long/2addr v6, v3

    .line 464
    const-wide/16 v3, 0x1

    .line 465
    .line 466
    add-long/2addr v6, v3

    .line 467
    move-wide/from16 v8, v21

    .line 468
    .line 469
    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 470
    .line 471
    .line 472
    move-result-wide v8

    .line 473
    move-wide v4, v3

    .line 474
    move-object/from16 v3, v19

    .line 475
    .line 476
    const/4 v1, 0x0

    .line 477
    const-wide/16 v6, 0x0

    .line 478
    .line 479
    goto/16 :goto_2

    .line 480
    .line 481
    :cond_16
    const-string v1, "fromIndex < 0: "

    .line 482
    .line 483
    invoke-static {v8, v9, v1}, La;->du(JLjava/lang/String;)Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object v1

    .line 487
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 488
    .line 489
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 490
    .line 491
    .line 492
    throw v2

    .line 493
    :cond_17
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 494
    .line 495
    const-string v2, "bytes is empty"

    .line 496
    .line 497
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 498
    .line 499
    .line 500
    throw v1

    .line 501
    :cond_18
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 502
    .line 503
    const-string v2, "closed"

    .line 504
    .line 505
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 506
    .line 507
    .line 508
    throw v1

    .line 509
    :cond_19
    const/16 v1, 0x23

    .line 510
    .line 511
    if-ne v3, v1, :cond_1a

    .line 512
    .line 513
    invoke-direct/range {p0 .. p0}, Lefc;->w()V

    .line 514
    .line 515
    .line 516
    invoke-direct/range {p0 .. p0}, Lefc;->y()V

    .line 517
    .line 518
    .line 519
    :goto_11
    const/4 v1, 0x0

    .line 520
    const/4 v2, 0x0

    .line 521
    goto/16 :goto_1

    .line 522
    .line 523
    :cond_1a
    return v3

    .line 524
    :cond_1b
    :goto_12
    move v2, v4

    .line 525
    const/4 v1, 0x0

    .line 526
    goto/16 :goto_1

    .line 527
    .line 528
    :cond_1c
    if-nez p1, :cond_1d

    .line 529
    .line 530
    const/4 v1, -0x1

    .line 531
    return v1

    .line 532
    :cond_1d
    new-instance v1, Ljava/io/EOFException;

    .line 533
    .line 534
    const-string v2, "End of input"

    .line 535
    .line 536
    invoke-direct {v1, v2}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 537
    .line 538
    .line 539
    throw v1
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

.method private final u(Lbejj;)Ljava/lang/String;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lefc;->k:Lbeji;

    .line 3
    .line 4
    invoke-interface {v1, p1}, Lbeji;->d(Lbejj;)J

    .line 5
    .line 6
    .line 7
    move-result-wide v1

    .line 8
    const-wide/16 v3, -0x1

    .line 9
    .line 10
    cmp-long v3, v1, v3

    .line 11
    .line 12
    if-eqz v3, :cond_3

    .line 13
    .line 14
    iget-object v3, p0, Lefc;->l:Lbejh;

    .line 15
    .line 16
    invoke-virtual {v3, v1, v2}, Lbejh;->a(J)B

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    const/16 v4, 0x5c

    .line 21
    .line 22
    if-ne v3, v4, :cond_1

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v3, p0, Lefc;->l:Lbejh;

    .line 32
    .line 33
    invoke-virtual {v3, v1, v2}, Lbejh;->g(J)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lefc;->l:Lbejh;

    .line 41
    .line 42
    invoke-virtual {v1}, Lbejh;->b()B

    .line 43
    .line 44
    .line 45
    invoke-direct {p0}, Lefc;->r()C

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    if-nez v0, :cond_2

    .line 54
    .line 55
    iget-object p1, p0, Lefc;->l:Lbejh;

    .line 56
    .line 57
    invoke-virtual {p1, v1, v2}, Lbejh;->g(J)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iget-object v0, p0, Lefc;->l:Lbejh;

    .line 62
    .line 63
    invoke-virtual {v0}, Lbejh;->b()B

    .line 64
    .line 65
    .line 66
    return-object p1

    .line 67
    :cond_2
    iget-object p1, p0, Lefc;->l:Lbejh;

    .line 68
    .line 69
    invoke-virtual {p1, v1, v2}, Lbejh;->g(J)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Lefc;->l:Lbejh;

    .line 77
    .line 78
    invoke-virtual {p1}, Lbejh;->b()B

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    return-object p1

    .line 86
    :cond_3
    const-string p1, "Unterminated string"

    .line 87
    .line 88
    invoke-virtual {p0, p1}, Lefb;->c(Ljava/lang/String;)Lefa;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    throw p1
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

.method private final v()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lefc;->k:Lbeji;

    .line 2
    .line 3
    sget-object v1, Lefc;->h:Lbejj;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lbeji;->d(Lbejj;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    const-wide/16 v2, -0x1

    .line 10
    .line 11
    cmp-long v2, v0, v2

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    iget-object v2, p0, Lefc;->l:Lbejh;

    .line 16
    .line 17
    invoke-virtual {v2, v0, v1}, Lbejh;->g(J)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p0, Lefc;->l:Lbejh;

    .line 23
    .line 24
    iget-wide v1, v0, Lbejh;->b:J

    .line 25
    .line 26
    sget-object v3, Lbdxi;->a:Ljava/nio/charset/Charset;

    .line 27
    .line 28
    invoke-virtual {v0, v1, v2, v3}, Lbejh;->f(JLjava/nio/charset/Charset;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :goto_0
    return-object v0
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

.method private final w()V
    .locals 1

    .line 1
    const-string v0, "Use JsonReader.setLenient(true) to accept malformed JSON"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lefb;->c(Ljava/lang/String;)Lefa;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    throw v0
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

.method private final x(Lbejj;)V
    .locals 5

    .line 1
    :goto_0
    iget-object v0, p0, Lefc;->k:Lbeji;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lbeji;->d(Lbejj;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide/16 v2, -0x1

    .line 8
    .line 9
    cmp-long v2, v0, v2

    .line 10
    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    const-wide/16 v2, 0x1

    .line 14
    .line 15
    add-long/2addr v2, v0

    .line 16
    iget-object v4, p0, Lefc;->l:Lbejh;

    .line 17
    .line 18
    invoke-virtual {v4, v0, v1}, Lbejh;->a(J)B

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/16 v1, 0x5c

    .line 23
    .line 24
    if-ne v0, v1, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, Lefc;->l:Lbejh;

    .line 27
    .line 28
    invoke-virtual {v0, v2, v3}, Lbejh;->k(J)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Lefc;->r()C

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object p1, p0, Lefc;->l:Lbejh;

    .line 36
    .line 37
    invoke-virtual {p1, v2, v3}, Lbejh;->k(J)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    const-string p1, "Unterminated string"

    .line 42
    .line 43
    invoke-virtual {p0, p1}, Lefb;->c(Ljava/lang/String;)Lefa;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    throw p1
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

.method private final y()V
    .locals 6

    .line 1
    iget-object v0, p0, Lefc;->k:Lbeji;

    .line 2
    .line 3
    sget-object v1, Lefc;->i:Lbejj;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lbeji;->d(Lbejj;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    const-wide/16 v2, -0x1

    .line 10
    .line 11
    cmp-long v2, v0, v2

    .line 12
    .line 13
    iget-object v3, p0, Lefc;->l:Lbejh;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    const-wide/16 v4, 0x1

    .line 18
    .line 19
    add-long/2addr v0, v4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-wide v0, v3, Lbejh;->b:J

    .line 22
    .line 23
    :goto_0
    invoke-virtual {v3, v0, v1}, Lbejh;->k(J)V

    .line 24
    .line 25
    .line 26
    return-void
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

.method private final z()V
    .locals 4

    .line 1
    iget-object v0, p0, Lefc;->k:Lbeji;

    .line 2
    .line 3
    sget-object v1, Lefc;->h:Lbejj;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lbeji;->d(Lbejj;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    const-wide/16 v2, -0x1

    .line 10
    .line 11
    cmp-long v2, v0, v2

    .line 12
    .line 13
    iget-object v3, p0, Lefc;->l:Lbejh;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-wide v0, v3, Lbejh;->b:J

    .line 19
    .line 20
    :goto_0
    invoke-virtual {v3, v0, v1}, Lbejh;->k(J)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
    .line 25
.end method


# virtual methods
.method public final a()D
    .locals 8

    .line 1
    const-string v0, " at path "

    .line 2
    .line 3
    iget v1, p0, Lefc;->m:I

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lefc;->s()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    :cond_0
    const/16 v2, 0x10

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    if-ne v1, v2, :cond_1

    .line 15
    .line 16
    iput v3, p0, Lefc;->m:I

    .line 17
    .line 18
    iget-object v0, p0, Lefc;->e:[I

    .line 19
    .line 20
    iget v1, p0, Lefc;->b:I

    .line 21
    .line 22
    add-int/lit8 v1, v1, -0x1

    .line 23
    .line 24
    aget v2, v0, v1

    .line 25
    .line 26
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    aput v2, v0, v1

    .line 29
    .line 30
    iget-wide v0, p0, Lefc;->n:J

    .line 31
    .line 32
    long-to-double v0, v0

    .line 33
    return-wide v0

    .line 34
    :cond_1
    const/16 v2, 0x11

    .line 35
    .line 36
    const-string v4, "Expected a double but was "

    .line 37
    .line 38
    const/16 v5, 0xb

    .line 39
    .line 40
    if-ne v1, v2, :cond_2

    .line 41
    .line 42
    iget-object v1, p0, Lefc;->l:Lbejh;

    .line 43
    .line 44
    iget v2, p0, Lefc;->o:I

    .line 45
    .line 46
    int-to-long v6, v2

    .line 47
    invoke-virtual {v1, v6, v7}, Lbejh;->g(J)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iput-object v1, p0, Lefc;->p:Ljava/lang/String;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    const/16 v2, 0x9

    .line 55
    .line 56
    if-ne v1, v2, :cond_3

    .line 57
    .line 58
    sget-object v1, Lefc;->g:Lbejj;

    .line 59
    .line 60
    invoke-direct {p0, v1}, Lefc;->u(Lbejj;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iput-object v1, p0, Lefc;->p:Ljava/lang/String;

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    const/16 v2, 0x8

    .line 68
    .line 69
    if-ne v1, v2, :cond_4

    .line 70
    .line 71
    sget-object v1, Lefc;->f:Lbejj;

    .line 72
    .line 73
    invoke-direct {p0, v1}, Lefc;->u(Lbejj;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    iput-object v1, p0, Lefc;->p:Ljava/lang/String;

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_4
    const/16 v2, 0xa

    .line 81
    .line 82
    if-ne v1, v2, :cond_5

    .line 83
    .line 84
    invoke-direct {p0}, Lefc;->v()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    iput-object v1, p0, Lefc;->p:Ljava/lang/String;

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_5
    if-ne v1, v5, :cond_7

    .line 92
    .line 93
    :goto_0
    iput v5, p0, Lefc;->m:I

    .line 94
    .line 95
    :try_start_0
    iget-object v1, p0, Lefc;->p:Ljava/lang/String;

    .line 96
    .line 97
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 98
    .line 99
    .line 100
    move-result-wide v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 101
    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    if-nez v4, :cond_6

    .line 106
    .line 107
    invoke-static {v1, v2}, Ljava/lang/Double;->isInfinite(D)Z

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    if-nez v4, :cond_6

    .line 112
    .line 113
    const/4 v0, 0x0

    .line 114
    iput-object v0, p0, Lefc;->p:Ljava/lang/String;

    .line 115
    .line 116
    iput v3, p0, Lefc;->m:I

    .line 117
    .line 118
    iget-object v0, p0, Lefc;->e:[I

    .line 119
    .line 120
    iget v3, p0, Lefc;->b:I

    .line 121
    .line 122
    add-int/lit8 v3, v3, -0x1

    .line 123
    .line 124
    aget v4, v0, v3

    .line 125
    .line 126
    add-int/lit8 v4, v4, 0x1

    .line 127
    .line 128
    aput v4, v0, v3

    .line 129
    .line 130
    return-wide v1

    .line 131
    :cond_6
    new-instance v3, Lefa;

    .line 132
    .line 133
    invoke-virtual {p0}, Lefb;->d()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    new-instance v5, Ljava/lang/StringBuilder;

    .line 138
    .line 139
    const-string v6, "JSON forbids NaN and infinities: "

    .line 140
    .line 141
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-direct {v3, v0}, Lefa;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    throw v3

    .line 161
    :catch_0
    new-instance v1, Leez;

    .line 162
    .line 163
    iget-object v2, p0, Lefc;->p:Ljava/lang/String;

    .line 164
    .line 165
    invoke-virtual {p0}, Lefb;->d()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    new-instance v5, Ljava/lang/StringBuilder;

    .line 170
    .line 171
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-direct {v1, v0}, Leez;-><init>(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    throw v1

    .line 191
    :cond_7
    new-instance v0, Leez;

    .line 192
    .line 193
    invoke-static {p0, v4}, Lefd;->a(Lefc;Ljava/lang/String;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    invoke-direct {v0, v1}, Leez;-><init>(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    throw v0
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

.method public final b()I
    .locals 8

    .line 1
    iget v0, p0, Lefc;->m:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lefc;->s()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_0
    const/16 v1, 0x10

    .line 10
    .line 11
    const-string v2, " at path "

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    const-string v4, "Expected an int but was "

    .line 15
    .line 16
    if-ne v0, v1, :cond_2

    .line 17
    .line 18
    iget-wide v0, p0, Lefc;->n:J

    .line 19
    .line 20
    long-to-int v5, v0

    .line 21
    int-to-long v6, v5

    .line 22
    cmp-long v6, v0, v6

    .line 23
    .line 24
    if-nez v6, :cond_1

    .line 25
    .line 26
    iput v3, p0, Lefc;->m:I

    .line 27
    .line 28
    iget-object v0, p0, Lefc;->e:[I

    .line 29
    .line 30
    iget v1, p0, Lefc;->b:I

    .line 31
    .line 32
    add-int/lit8 v1, v1, -0x1

    .line 33
    .line 34
    aget v2, v0, v1

    .line 35
    .line 36
    add-int/lit8 v2, v2, 0x1

    .line 37
    .line 38
    aput v2, v0, v1

    .line 39
    .line 40
    return v5

    .line 41
    :cond_1
    new-instance v3, Leez;

    .line 42
    .line 43
    invoke-virtual {p0}, Lefb;->d()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    new-instance v6, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-direct {v3, v0}, Leez;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw v3

    .line 69
    :cond_2
    const/16 v1, 0x11

    .line 70
    .line 71
    const/16 v5, 0xb

    .line 72
    .line 73
    if-ne v0, v1, :cond_3

    .line 74
    .line 75
    iget-object v0, p0, Lefc;->l:Lbejh;

    .line 76
    .line 77
    iget v1, p0, Lefc;->o:I

    .line 78
    .line 79
    int-to-long v6, v1

    .line 80
    invoke-virtual {v0, v6, v7}, Lbejh;->g(J)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iput-object v0, p0, Lefc;->p:Ljava/lang/String;

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_3
    const/16 v1, 0x9

    .line 88
    .line 89
    if-eq v0, v1, :cond_6

    .line 90
    .line 91
    const/16 v1, 0x8

    .line 92
    .line 93
    if-ne v0, v1, :cond_4

    .line 94
    .line 95
    sget-object v0, Lefc;->f:Lbejj;

    .line 96
    .line 97
    invoke-direct {p0, v0}, Lefc;->u(Lbejj;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    goto :goto_0

    .line 102
    :cond_4
    if-ne v0, v5, :cond_5

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_5
    new-instance v0, Leez;

    .line 106
    .line 107
    invoke-static {p0, v4}, Lefd;->a(Lefc;Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-direct {v0, v1}, Leez;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw v0

    .line 115
    :cond_6
    sget-object v0, Lefc;->g:Lbejj;

    .line 116
    .line 117
    invoke-direct {p0, v0}, Lefc;->u(Lbejj;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    :goto_0
    iput-object v0, p0, Lefc;->p:Ljava/lang/String;

    .line 122
    .line 123
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    iput v3, p0, Lefc;->m:I

    .line 128
    .line 129
    iget-object v1, p0, Lefc;->e:[I

    .line 130
    .line 131
    iget v6, p0, Lefc;->b:I

    .line 132
    .line 133
    add-int/lit8 v6, v6, -0x1

    .line 134
    .line 135
    aget v7, v1, v6

    .line 136
    .line 137
    add-int/lit8 v7, v7, 0x1

    .line 138
    .line 139
    aput v7, v1, v6
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 140
    .line 141
    return v0

    .line 142
    :catch_0
    :goto_1
    iput v5, p0, Lefc;->m:I

    .line 143
    .line 144
    :try_start_1
    iget-object v0, p0, Lefc;->p:Ljava/lang/String;

    .line 145
    .line 146
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 147
    .line 148
    .line 149
    move-result-wide v0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 150
    double-to-int v5, v0

    .line 151
    int-to-double v6, v5

    .line 152
    cmpl-double v0, v6, v0

    .line 153
    .line 154
    if-nez v0, :cond_7

    .line 155
    .line 156
    const/4 v0, 0x0

    .line 157
    iput-object v0, p0, Lefc;->p:Ljava/lang/String;

    .line 158
    .line 159
    iput v3, p0, Lefc;->m:I

    .line 160
    .line 161
    iget-object v0, p0, Lefc;->e:[I

    .line 162
    .line 163
    iget v1, p0, Lefc;->b:I

    .line 164
    .line 165
    add-int/lit8 v1, v1, -0x1

    .line 166
    .line 167
    aget v2, v0, v1

    .line 168
    .line 169
    add-int/lit8 v2, v2, 0x1

    .line 170
    .line 171
    aput v2, v0, v1

    .line 172
    .line 173
    return v5

    .line 174
    :cond_7
    new-instance v0, Leez;

    .line 175
    .line 176
    iget-object v1, p0, Lefc;->p:Ljava/lang/String;

    .line 177
    .line 178
    invoke-virtual {p0}, Lefb;->d()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    new-instance v5, Ljava/lang/StringBuilder;

    .line 183
    .line 184
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    invoke-direct {v0, v1}, Leez;-><init>(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    throw v0

    .line 204
    :catch_1
    new-instance v0, Leez;

    .line 205
    .line 206
    iget-object v1, p0, Lefc;->p:Ljava/lang/String;

    .line 207
    .line 208
    invoke-virtual {p0}, Lefb;->d()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    new-instance v5, Ljava/lang/StringBuilder;

    .line 213
    .line 214
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    invoke-direct {v0, v1}, Leez;-><init>(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    throw v0
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

.method public final close()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lefc;->m:I

    .line 3
    .line 4
    iget-object v1, p0, Lefc;->c:[I

    .line 5
    .line 6
    const/16 v2, 0x8

    .line 7
    .line 8
    aput v2, v1, v0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput v0, p0, Lefc;->b:I

    .line 12
    .line 13
    iget-object v0, p0, Lefc;->l:Lbejh;

    .line 14
    .line 15
    invoke-virtual {v0}, Lbejh;->j()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lefc;->k:Lbeji;

    .line 19
    .line 20
    invoke-interface {v0}, Lbeji;->close()V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
    .line 25
.end method

.method public final e()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Lefc;->m:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lefc;->s()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_0
    const/16 v1, 0xe

    .line 10
    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    invoke-direct {p0}, Lefc;->v()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/16 v1, 0xd

    .line 19
    .line 20
    if-ne v0, v1, :cond_2

    .line 21
    .line 22
    sget-object v0, Lefc;->g:Lbejj;

    .line 23
    .line 24
    invoke-direct {p0, v0}, Lefc;->u(Lbejj;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    goto :goto_0

    .line 29
    :cond_2
    const/16 v1, 0xc

    .line 30
    .line 31
    if-ne v0, v1, :cond_3

    .line 32
    .line 33
    sget-object v0, Lefc;->f:Lbejj;

    .line 34
    .line 35
    invoke-direct {p0, v0}, Lefc;->u(Lbejj;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    goto :goto_0

    .line 40
    :cond_3
    const/16 v1, 0xf

    .line 41
    .line 42
    if-ne v0, v1, :cond_4

    .line 43
    .line 44
    iget-object v0, p0, Lefc;->p:Ljava/lang/String;

    .line 45
    .line 46
    :goto_0
    const/4 v1, 0x0

    .line 47
    iput v1, p0, Lefc;->m:I

    .line 48
    .line 49
    iget-object v1, p0, Lefc;->d:[Ljava/lang/String;

    .line 50
    .line 51
    iget v2, p0, Lefc;->b:I

    .line 52
    .line 53
    add-int/lit8 v2, v2, -0x1

    .line 54
    .line 55
    aput-object v0, v1, v2

    .line 56
    .line 57
    return-object v0

    .line 58
    :cond_4
    new-instance v0, Leez;

    .line 59
    .line 60
    const-string v1, "Expected a name but was "

    .line 61
    .line 62
    invoke-static {p0, v1}, Lefd;->a(Lefc;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-direct {v0, v1}, Leez;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw v0
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

.method public final f()Ljava/lang/String;
    .locals 4

    .line 1
    iget v0, p0, Lefc;->m:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lefc;->s()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_0
    const/16 v1, 0xa

    .line 10
    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    invoke-direct {p0}, Lefc;->v()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/16 v1, 0x9

    .line 19
    .line 20
    if-ne v0, v1, :cond_2

    .line 21
    .line 22
    sget-object v0, Lefc;->g:Lbejj;

    .line 23
    .line 24
    invoke-direct {p0, v0}, Lefc;->u(Lbejj;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    goto :goto_0

    .line 29
    :cond_2
    const/16 v1, 0x8

    .line 30
    .line 31
    if-ne v0, v1, :cond_3

    .line 32
    .line 33
    sget-object v0, Lefc;->f:Lbejj;

    .line 34
    .line 35
    invoke-direct {p0, v0}, Lefc;->u(Lbejj;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    goto :goto_0

    .line 40
    :cond_3
    const/16 v1, 0xb

    .line 41
    .line 42
    if-ne v0, v1, :cond_4

    .line 43
    .line 44
    iget-object v0, p0, Lefc;->p:Ljava/lang/String;

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    iput-object v1, p0, Lefc;->p:Ljava/lang/String;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_4
    const/16 v1, 0x10

    .line 51
    .line 52
    if-ne v0, v1, :cond_5

    .line 53
    .line 54
    iget-wide v0, p0, Lefc;->n:J

    .line 55
    .line 56
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    goto :goto_0

    .line 61
    :cond_5
    const/16 v1, 0x11

    .line 62
    .line 63
    if-ne v0, v1, :cond_6

    .line 64
    .line 65
    iget-object v0, p0, Lefc;->l:Lbejh;

    .line 66
    .line 67
    iget v1, p0, Lefc;->o:I

    .line 68
    .line 69
    int-to-long v1, v1

    .line 70
    invoke-virtual {v0, v1, v2}, Lbejh;->g(J)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    :goto_0
    const/4 v1, 0x0

    .line 75
    iput v1, p0, Lefc;->m:I

    .line 76
    .line 77
    iget-object v1, p0, Lefc;->e:[I

    .line 78
    .line 79
    iget v2, p0, Lefc;->b:I

    .line 80
    .line 81
    add-int/lit8 v2, v2, -0x1

    .line 82
    .line 83
    aget v3, v1, v2

    .line 84
    .line 85
    add-int/lit8 v3, v3, 0x1

    .line 86
    .line 87
    aput v3, v1, v2

    .line 88
    .line 89
    return-object v0

    .line 90
    :cond_6
    new-instance v0, Leez;

    .line 91
    .line 92
    const-string v1, "Expected a string but was "

    .line 93
    .line 94
    invoke-static {p0, v1}, Lefd;->a(Lefc;Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-direct {v0, v1}, Leez;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw v0
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

.method public final g()V
    .locals 3

    .line 1
    iget v0, p0, Lefc;->m:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lefc;->s()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_0
    const/4 v1, 0x3

    .line 10
    if-ne v0, v1, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-virtual {p0, v0}, Lefb;->k(I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lefc;->e:[I

    .line 17
    .line 18
    iget v1, p0, Lefc;->b:I

    .line 19
    .line 20
    add-int/lit8 v1, v1, -0x1

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    aput v2, v0, v1

    .line 24
    .line 25
    iput v2, p0, Lefc;->m:I

    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    new-instance v0, Leez;

    .line 29
    .line 30
    const-string v1, "Expected BEGIN_ARRAY but was "

    .line 31
    .line 32
    invoke-static {p0, v1}, Lefd;->a(Lefc;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-direct {v0, v1}, Leez;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v0
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

.method public final h()V
    .locals 2

    .line 1
    iget v0, p0, Lefc;->m:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lefc;->s()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_0
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    invoke-virtual {p0, v0}, Lefb;->k(I)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput v0, p0, Lefc;->m:I

    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    new-instance v0, Leez;

    .line 21
    .line 22
    const-string v1, "Expected BEGIN_OBJECT but was "

    .line 23
    .line 24
    invoke-static {p0, v1}, Lefd;->a(Lefc;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-direct {v0, v1}, Leez;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v0
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

.method public final i()V
    .locals 3

    .line 1
    iget v0, p0, Lefc;->m:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lefc;->s()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_0
    const/4 v1, 0x4

    .line 10
    if-ne v0, v1, :cond_1

    .line 11
    .line 12
    iget v0, p0, Lefc;->b:I

    .line 13
    .line 14
    add-int/lit8 v1, v0, -0x1

    .line 15
    .line 16
    iput v1, p0, Lefc;->b:I

    .line 17
    .line 18
    iget-object v1, p0, Lefc;->e:[I

    .line 19
    .line 20
    add-int/lit8 v0, v0, -0x2

    .line 21
    .line 22
    aget v2, v1, v0

    .line 23
    .line 24
    add-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    aput v2, v1, v0

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    iput v0, p0, Lefc;->m:I

    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    new-instance v0, Leez;

    .line 33
    .line 34
    const-string v1, "Expected END_ARRAY but was "

    .line 35
    .line 36
    invoke-static {p0, v1}, Lefd;->a(Lefc;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-direct {v0, v1}, Leez;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v0
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

.method public final j()V
    .locals 4

    .line 1
    iget v0, p0, Lefc;->m:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lefc;->s()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_0
    const/4 v1, 0x2

    .line 10
    if-ne v0, v1, :cond_1

    .line 11
    .line 12
    iget v0, p0, Lefc;->b:I

    .line 13
    .line 14
    add-int/lit8 v1, v0, -0x1

    .line 15
    .line 16
    iput v1, p0, Lefc;->b:I

    .line 17
    .line 18
    iget-object v2, p0, Lefc;->d:[Ljava/lang/String;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    aput-object v3, v2, v1

    .line 22
    .line 23
    iget-object v1, p0, Lefc;->e:[I

    .line 24
    .line 25
    add-int/lit8 v0, v0, -0x2

    .line 26
    .line 27
    aget v2, v1, v0

    .line 28
    .line 29
    add-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    aput v2, v1, v0

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    iput v0, p0, Lefc;->m:I

    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    new-instance v0, Leez;

    .line 38
    .line 39
    const-string v1, "Expected END_OBJECT but was "

    .line 40
    .line 41
    invoke-static {p0, v1}, Lefd;->a(Lefc;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-direct {v0, v1}, Leez;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v0
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

.method public final l()V
    .locals 3

    .line 1
    iget v0, p0, Lefc;->m:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lefc;->s()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_0
    const/16 v1, 0xe

    .line 10
    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    invoke-direct {p0}, Lefc;->z()V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/16 v1, 0xd

    .line 18
    .line 19
    if-ne v0, v1, :cond_2

    .line 20
    .line 21
    sget-object v0, Lefc;->g:Lbejj;

    .line 22
    .line 23
    invoke-direct {p0, v0}, Lefc;->x(Lbejj;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    const/16 v1, 0xc

    .line 28
    .line 29
    if-ne v0, v1, :cond_3

    .line 30
    .line 31
    sget-object v0, Lefc;->f:Lbejj;

    .line 32
    .line 33
    invoke-direct {p0, v0}, Lefc;->x(Lbejj;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_3
    const/16 v1, 0xf

    .line 38
    .line 39
    if-ne v0, v1, :cond_4

    .line 40
    .line 41
    :goto_0
    const/4 v0, 0x0

    .line 42
    iput v0, p0, Lefc;->m:I

    .line 43
    .line 44
    iget-object v0, p0, Lefc;->d:[Ljava/lang/String;

    .line 45
    .line 46
    iget v1, p0, Lefc;->b:I

    .line 47
    .line 48
    add-int/lit8 v1, v1, -0x1

    .line 49
    .line 50
    const-string v2, "null"

    .line 51
    .line 52
    aput-object v2, v0, v1

    .line 53
    .line 54
    return-void

    .line 55
    :cond_4
    new-instance v0, Leez;

    .line 56
    .line 57
    const-string v1, "Expected a name but was "

    .line 58
    .line 59
    invoke-static {p0, v1}, Lefd;->a(Lefc;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-direct {v0, v1}, Leez;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v0
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

.method public final m()V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :cond_0
    iget v2, p0, Lefc;->m:I

    .line 4
    .line 5
    if-nez v2, :cond_1

    .line 6
    .line 7
    invoke-direct {p0}, Lefc;->s()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    :cond_1
    const/4 v3, 0x3

    .line 12
    const/4 v4, 0x1

    .line 13
    if-ne v2, v3, :cond_2

    .line 14
    .line 15
    invoke-virtual {p0, v4}, Lefb;->k(I)V

    .line 16
    .line 17
    .line 18
    :goto_0
    add-int/lit8 v1, v1, 0x1

    .line 19
    .line 20
    goto/16 :goto_4

    .line 21
    .line 22
    :cond_2
    if-ne v2, v4, :cond_3

    .line 23
    .line 24
    invoke-virtual {p0, v3}, Lefb;->k(I)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_3
    const/4 v3, 0x4

    .line 29
    const-string v5, "Expected a value but was "

    .line 30
    .line 31
    if-ne v2, v3, :cond_5

    .line 32
    .line 33
    add-int/lit8 v1, v1, -0x1

    .line 34
    .line 35
    if-ltz v1, :cond_4

    .line 36
    .line 37
    iget v2, p0, Lefc;->b:I

    .line 38
    .line 39
    add-int/lit8 v2, v2, -0x1

    .line 40
    .line 41
    iput v2, p0, Lefc;->b:I

    .line 42
    .line 43
    goto/16 :goto_4

    .line 44
    .line 45
    :cond_4
    new-instance v0, Leez;

    .line 46
    .line 47
    invoke-static {p0, v5}, Lefd;->a(Lefc;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-direct {v0, v1}, Leez;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v0

    .line 55
    :cond_5
    const/4 v3, 0x2

    .line 56
    if-ne v2, v3, :cond_7

    .line 57
    .line 58
    add-int/lit8 v1, v1, -0x1

    .line 59
    .line 60
    if-ltz v1, :cond_6

    .line 61
    .line 62
    iget v2, p0, Lefc;->b:I

    .line 63
    .line 64
    add-int/lit8 v2, v2, -0x1

    .line 65
    .line 66
    iput v2, p0, Lefc;->b:I

    .line 67
    .line 68
    goto :goto_4

    .line 69
    :cond_6
    new-instance v0, Leez;

    .line 70
    .line 71
    invoke-static {p0, v5}, Lefd;->a(Lefc;Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-direct {v0, v1}, Leez;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw v0

    .line 79
    :cond_7
    const/16 v3, 0xe

    .line 80
    .line 81
    if-eq v2, v3, :cond_f

    .line 82
    .line 83
    const/16 v3, 0xa

    .line 84
    .line 85
    if-ne v2, v3, :cond_8

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_8
    const/16 v3, 0x9

    .line 89
    .line 90
    if-eq v2, v3, :cond_e

    .line 91
    .line 92
    const/16 v3, 0xd

    .line 93
    .line 94
    if-ne v2, v3, :cond_9

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_9
    const/16 v3, 0x8

    .line 98
    .line 99
    if-eq v2, v3, :cond_d

    .line 100
    .line 101
    const/16 v3, 0xc

    .line 102
    .line 103
    if-ne v2, v3, :cond_a

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_a
    const/16 v3, 0x11

    .line 107
    .line 108
    if-ne v2, v3, :cond_b

    .line 109
    .line 110
    iget-object v2, p0, Lefc;->l:Lbejh;

    .line 111
    .line 112
    iget v3, p0, Lefc;->o:I

    .line 113
    .line 114
    int-to-long v5, v3

    .line 115
    invoke-virtual {v2, v5, v6}, Lbejh;->k(J)V

    .line 116
    .line 117
    .line 118
    goto :goto_4

    .line 119
    :cond_b
    const/16 v3, 0x12

    .line 120
    .line 121
    if-eq v2, v3, :cond_c

    .line 122
    .line 123
    goto :goto_4

    .line 124
    :cond_c
    new-instance v0, Leez;

    .line 125
    .line 126
    invoke-static {p0, v5}, Lefd;->a(Lefc;Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-direct {v0, v1}, Leez;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw v0

    .line 134
    :cond_d
    :goto_1
    sget-object v2, Lefc;->f:Lbejj;

    .line 135
    .line 136
    invoke-direct {p0, v2}, Lefc;->x(Lbejj;)V

    .line 137
    .line 138
    .line 139
    goto :goto_4

    .line 140
    :cond_e
    :goto_2
    sget-object v2, Lefc;->g:Lbejj;

    .line 141
    .line 142
    invoke-direct {p0, v2}, Lefc;->x(Lbejj;)V

    .line 143
    .line 144
    .line 145
    goto :goto_4

    .line 146
    :cond_f
    :goto_3
    invoke-direct {p0}, Lefc;->z()V

    .line 147
    .line 148
    .line 149
    :goto_4
    iput v0, p0, Lefc;->m:I

    .line 150
    .line 151
    if-nez v1, :cond_0

    .line 152
    .line 153
    iget-object v0, p0, Lefc;->e:[I

    .line 154
    .line 155
    iget v1, p0, Lefc;->b:I

    .line 156
    .line 157
    add-int/lit8 v1, v1, -0x1

    .line 158
    .line 159
    aget v2, v0, v1

    .line 160
    .line 161
    add-int/2addr v2, v4

    .line 162
    aput v2, v0, v1

    .line 163
    .line 164
    iget-object v0, p0, Lefc;->d:[Ljava/lang/String;

    .line 165
    .line 166
    const-string v2, "null"

    .line 167
    .line 168
    aput-object v2, v0, v1

    .line 169
    .line 170
    return-void
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

.method public final n()Z
    .locals 2

    .line 1
    iget v0, p0, Lefc;->m:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lefc;->s()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_0
    const/4 v1, 0x2

    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    .line 12
    const/4 v1, 0x4

    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    const/16 v1, 0x12

    .line 16
    .line 17
    if-eq v0, v1, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    return v0

    .line 21
    :cond_1
    const/4 v0, 0x0

    .line 22
    return v0
    .line 23
    .line 24
    .line 25
.end method

.method public final o()Z
    .locals 5

    .line 1
    iget v0, p0, Lefc;->m:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lefc;->s()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_0
    const/4 v1, 0x5

    .line 10
    const/4 v2, 0x1

    .line 11
    const/4 v3, 0x0

    .line 12
    if-ne v0, v1, :cond_1

    .line 13
    .line 14
    iput v3, p0, Lefc;->m:I

    .line 15
    .line 16
    iget-object v0, p0, Lefc;->e:[I

    .line 17
    .line 18
    iget v1, p0, Lefc;->b:I

    .line 19
    .line 20
    add-int/lit8 v1, v1, -0x1

    .line 21
    .line 22
    aget v3, v0, v1

    .line 23
    .line 24
    add-int/2addr v3, v2

    .line 25
    aput v3, v0, v1

    .line 26
    .line 27
    return v2

    .line 28
    :cond_1
    const/4 v1, 0x6

    .line 29
    if-ne v0, v1, :cond_2

    .line 30
    .line 31
    iput v3, p0, Lefc;->m:I

    .line 32
    .line 33
    iget-object v0, p0, Lefc;->e:[I

    .line 34
    .line 35
    iget v1, p0, Lefc;->b:I

    .line 36
    .line 37
    add-int/lit8 v1, v1, -0x1

    .line 38
    .line 39
    aget v4, v0, v1

    .line 40
    .line 41
    add-int/2addr v4, v2

    .line 42
    aput v4, v0, v1

    .line 43
    .line 44
    return v3

    .line 45
    :cond_2
    new-instance v0, Leez;

    .line 46
    .line 47
    const-string v1, "Expected a boolean but was "

    .line 48
    .line 49
    invoke-static {p0, v1}, Lefd;->a(Lefc;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-direct {v0, v1}, Leez;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v0
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

.method public final p()I
    .locals 1

    .line 1
    iget v0, p0, Lefc;->m:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lefc;->s()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_0
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    const/16 v0, 0xa

    .line 13
    .line 14
    return v0

    .line 15
    :pswitch_0
    const/4 v0, 0x7

    .line 16
    return v0

    .line 17
    :pswitch_1
    const/4 v0, 0x5

    .line 18
    return v0

    .line 19
    :pswitch_2
    const/4 v0, 0x6

    .line 20
    return v0

    .line 21
    :pswitch_3
    const/16 v0, 0x9

    .line 22
    .line 23
    return v0

    .line 24
    :pswitch_4
    const/16 v0, 0x8

    .line 25
    .line 26
    return v0

    .line 27
    :pswitch_5
    const/4 v0, 0x2

    .line 28
    return v0

    .line 29
    :pswitch_6
    const/4 v0, 0x1

    .line 30
    return v0

    .line 31
    :pswitch_7
    const/4 v0, 0x4

    .line 32
    return v0

    .line 33
    :pswitch_8
    const/4 v0, 0x3

    .line 34
    return v0

    .line 35
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
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

.method public final q(Lbij;)I
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lefc;->m:I

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    invoke-direct/range {p0 .. p0}, Lefc;->s()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    :cond_0
    const/16 v3, 0xc

    .line 14
    .line 15
    const/4 v4, -0x1

    .line 16
    if-lt v2, v3, :cond_18

    .line 17
    .line 18
    const/16 v3, 0xf

    .line 19
    .line 20
    if-le v2, v3, :cond_1

    .line 21
    .line 22
    goto/16 :goto_c

    .line 23
    .line 24
    :cond_1
    if-ne v2, v3, :cond_2

    .line 25
    .line 26
    iget-object v2, v0, Lefc;->p:Ljava/lang/String;

    .line 27
    .line 28
    invoke-direct {v0, v2, v1}, Lefc;->B(Ljava/lang/String;Lbij;)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    return v1

    .line 33
    :cond_2
    iget-object v2, v0, Lefc;->k:Lbeji;

    .line 34
    .line 35
    iget-object v5, v1, Lbij;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v2, Lbejp;

    .line 38
    .line 39
    iget-boolean v6, v2, Lbejp;->c:Z

    .line 40
    .line 41
    if-nez v6, :cond_17

    .line 42
    .line 43
    :goto_0
    iget-object v6, v2, Lbejp;->b:Lbejh;

    .line 44
    .line 45
    sget v7, Lbeju;->a:I

    .line 46
    .line 47
    iget-object v6, v6, Lbejh;->a:Lbejq;

    .line 48
    .line 49
    if-nez v6, :cond_4

    .line 50
    .line 51
    :cond_3
    :goto_1
    const/4 v8, -0x2

    .line 52
    const/4 v15, -0x2

    .line 53
    goto/16 :goto_9

    .line 54
    .line 55
    :cond_4
    move-object v9, v5

    .line 56
    check-cast v9, Lbejm;

    .line 57
    .line 58
    iget-object v9, v9, Lbejm;->b:[I

    .line 59
    .line 60
    iget v10, v6, Lbejq;->b:I

    .line 61
    .line 62
    iget v11, v6, Lbejq;->c:I

    .line 63
    .line 64
    iget-object v12, v6, Lbejq;->a:[B

    .line 65
    .line 66
    move v15, v4

    .line 67
    move-object v14, v6

    .line 68
    const/4 v13, 0x0

    .line 69
    :goto_2
    aget v3, v9, v13

    .line 70
    .line 71
    add-int/lit8 v17, v13, 0x1

    .line 72
    .line 73
    aget v7, v9, v17

    .line 74
    .line 75
    if-eq v7, v4, :cond_5

    .line 76
    .line 77
    move v15, v7

    .line 78
    :cond_5
    if-nez v14, :cond_6

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_6
    add-int/lit8 v13, v13, 0x2

    .line 82
    .line 83
    if-gez v3, :cond_c

    .line 84
    .line 85
    neg-int v3, v3

    .line 86
    add-int/2addr v3, v13

    .line 87
    :goto_3
    add-int/lit8 v7, v10, 0x1

    .line 88
    .line 89
    aget-byte v10, v12, v10

    .line 90
    .line 91
    and-int/lit16 v10, v10, 0xff

    .line 92
    .line 93
    add-int/lit8 v4, v13, 0x1

    .line 94
    .line 95
    aget v13, v9, v13

    .line 96
    .line 97
    if-eq v10, v13, :cond_7

    .line 98
    .line 99
    goto :goto_7

    .line 100
    :cond_7
    const/4 v10, 0x1

    .line 101
    if-ne v4, v3, :cond_8

    .line 102
    .line 103
    move v13, v10

    .line 104
    goto :goto_4

    .line 105
    :cond_8
    const/4 v13, 0x0

    .line 106
    :goto_4
    if-ne v7, v11, :cond_a

    .line 107
    .line 108
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    iget-object v7, v14, Lbejq;->f:Lbejq;

    .line 112
    .line 113
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    iget v11, v7, Lbejq;->b:I

    .line 117
    .line 118
    iget v12, v7, Lbejq;->c:I

    .line 119
    .line 120
    iget-object v14, v7, Lbejq;->a:[B

    .line 121
    .line 122
    if-ne v7, v6, :cond_9

    .line 123
    .line 124
    if-eqz v13, :cond_3

    .line 125
    .line 126
    const/4 v7, 0x0

    .line 127
    goto :goto_5

    .line 128
    :cond_9
    move v10, v13

    .line 129
    goto :goto_5

    .line 130
    :cond_a
    move v10, v13

    .line 131
    move/from16 v19, v11

    .line 132
    .line 133
    move v11, v7

    .line 134
    move-object v7, v14

    .line 135
    move-object v14, v12

    .line 136
    move/from16 v12, v19

    .line 137
    .line 138
    :goto_5
    if-eqz v10, :cond_b

    .line 139
    .line 140
    aget v3, v9, v4

    .line 141
    .line 142
    move v10, v11

    .line 143
    move v11, v12

    .line 144
    move-object v12, v14

    .line 145
    move-object v14, v7

    .line 146
    goto :goto_8

    .line 147
    :cond_b
    move v13, v4

    .line 148
    move v10, v11

    .line 149
    move v11, v12

    .line 150
    move-object v12, v14

    .line 151
    const/4 v4, -0x1

    .line 152
    move-object v14, v7

    .line 153
    goto :goto_3

    .line 154
    :cond_c
    add-int/lit8 v4, v10, 0x1

    .line 155
    .line 156
    aget-byte v7, v12, v10

    .line 157
    .line 158
    and-int/lit16 v7, v7, 0xff

    .line 159
    .line 160
    add-int v10, v13, v3

    .line 161
    .line 162
    :goto_6
    if-ne v13, v10, :cond_d

    .line 163
    .line 164
    :goto_7
    const/4 v8, -0x2

    .line 165
    goto :goto_9

    .line 166
    :cond_d
    aget v8, v9, v13

    .line 167
    .line 168
    if-ne v7, v8, :cond_16

    .line 169
    .line 170
    add-int/2addr v13, v3

    .line 171
    aget v3, v9, v13

    .line 172
    .line 173
    if-ne v4, v11, :cond_e

    .line 174
    .line 175
    iget-object v14, v14, Lbejq;->f:Lbejq;

    .line 176
    .line 177
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    iget v4, v14, Lbejq;->b:I

    .line 181
    .line 182
    iget v7, v14, Lbejq;->c:I

    .line 183
    .line 184
    iget-object v8, v14, Lbejq;->a:[B

    .line 185
    .line 186
    move v10, v4

    .line 187
    move v11, v7

    .line 188
    move-object v12, v8

    .line 189
    if-ne v14, v6, :cond_f

    .line 190
    .line 191
    const/4 v14, 0x0

    .line 192
    goto :goto_8

    .line 193
    :cond_e
    move v10, v4

    .line 194
    :cond_f
    :goto_8
    if-ltz v3, :cond_15

    .line 195
    .line 196
    move v15, v3

    .line 197
    goto :goto_7

    .line 198
    :goto_9
    if-eq v15, v8, :cond_11

    .line 199
    .line 200
    const/4 v3, -0x1

    .line 201
    if-eq v15, v3, :cond_10

    .line 202
    .line 203
    check-cast v5, Lbejm;

    .line 204
    .line 205
    iget-object v3, v5, Lbejm;->a:[Lbejj;

    .line 206
    .line 207
    aget-object v3, v3, v15

    .line 208
    .line 209
    invoke-virtual {v3}, Lbejj;->b()I

    .line 210
    .line 211
    .line 212
    move-result v3

    .line 213
    iget-object v2, v2, Lbejp;->b:Lbejh;

    .line 214
    .line 215
    int-to-long v3, v3

    .line 216
    invoke-virtual {v2, v3, v4}, Lbejh;->k(J)V

    .line 217
    .line 218
    .line 219
    const/4 v2, -0x1

    .line 220
    goto :goto_b

    .line 221
    :cond_10
    :goto_a
    const/4 v2, -0x1

    .line 222
    const/4 v15, -0x1

    .line 223
    goto :goto_b

    .line 224
    :cond_11
    iget-object v3, v2, Lbejp;->a:Lbejt;

    .line 225
    .line 226
    iget-object v4, v2, Lbejp;->b:Lbejh;

    .line 227
    .line 228
    const-wide/16 v6, 0x2000

    .line 229
    .line 230
    invoke-interface {v3, v4, v6, v7}, Lbejt;->e(Lbejh;J)J

    .line 231
    .line 232
    .line 233
    move-result-wide v3

    .line 234
    const-wide/16 v6, -0x1

    .line 235
    .line 236
    cmp-long v3, v3, v6

    .line 237
    .line 238
    if-nez v3, :cond_14

    .line 239
    .line 240
    goto :goto_a

    .line 241
    :goto_b
    if-eq v15, v2, :cond_12

    .line 242
    .line 243
    const/4 v4, 0x0

    .line 244
    iput v4, v0, Lefc;->m:I

    .line 245
    .line 246
    iget-object v3, v0, Lefc;->d:[Ljava/lang/String;

    .line 247
    .line 248
    iget v4, v0, Lefc;->b:I

    .line 249
    .line 250
    add-int/2addr v4, v2

    .line 251
    iget-object v1, v1, Lbij;->a:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast v1, [Ljava/lang/String;

    .line 254
    .line 255
    aget-object v1, v1, v15

    .line 256
    .line 257
    aput-object v1, v3, v4

    .line 258
    .line 259
    return v15

    .line 260
    :cond_12
    iget-object v3, v0, Lefc;->d:[Ljava/lang/String;

    .line 261
    .line 262
    iget v4, v0, Lefc;->b:I

    .line 263
    .line 264
    add-int/2addr v4, v2

    .line 265
    aget-object v3, v3, v4

    .line 266
    .line 267
    invoke-virtual/range {p0 .. p0}, Lefc;->e()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v4

    .line 271
    invoke-direct {v0, v4, v1}, Lefc;->B(Ljava/lang/String;Lbij;)I

    .line 272
    .line 273
    .line 274
    move-result v1

    .line 275
    if-ne v1, v2, :cond_13

    .line 276
    .line 277
    const/16 v7, 0xf

    .line 278
    .line 279
    iput v7, v0, Lefc;->m:I

    .line 280
    .line 281
    iput-object v4, v0, Lefc;->p:Ljava/lang/String;

    .line 282
    .line 283
    iget-object v1, v0, Lefc;->d:[Ljava/lang/String;

    .line 284
    .line 285
    iget v4, v0, Lefc;->b:I

    .line 286
    .line 287
    add-int/2addr v4, v2

    .line 288
    aput-object v3, v1, v4

    .line 289
    .line 290
    return v2

    .line 291
    :cond_13
    return v1

    .line 292
    :cond_14
    const/16 v3, 0xf

    .line 293
    .line 294
    const/4 v4, -0x1

    .line 295
    goto/16 :goto_0

    .line 296
    .line 297
    :cond_15
    const/4 v4, 0x0

    .line 298
    const/16 v7, 0xf

    .line 299
    .line 300
    const/4 v8, -0x2

    .line 301
    neg-int v13, v3

    .line 302
    const/4 v4, -0x1

    .line 303
    goto/16 :goto_2

    .line 304
    .line 305
    :cond_16
    const/4 v8, -0x2

    .line 306
    const/16 v16, 0x0

    .line 307
    .line 308
    const/16 v18, 0xf

    .line 309
    .line 310
    add-int/lit8 v13, v13, 0x1

    .line 311
    .line 312
    goto/16 :goto_6

    .line 313
    .line 314
    :cond_17
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 315
    .line 316
    const-string v2, "closed"

    .line 317
    .line 318
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    throw v1

    .line 322
    :cond_18
    :goto_c
    move v1, v4

    .line 323
    return v1
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

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lefc;->k:Lbeji;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v2, "JsonReader("

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v0, ")"

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
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
