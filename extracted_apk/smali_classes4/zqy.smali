.class public final synthetic Lzqy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:Lzqz;

.field public final synthetic b:Z

.field public final synthetic c:Landroid/util/Size;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lzqz;ZLandroid/util/Size;I)V
    .locals 0

    .line 1
    iput p4, p0, Lzqy;->d:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lzqy;->a:Lzqz;

    .line 7
    .line 8
    iput-boolean p2, p0, Lzqy;->b:Z

    .line 9
    .line 10
    iput-object p3, p0, Lzqy;->c:Landroid/util/Size;

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


# virtual methods
.method public final synthetic andThen(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 1

    .line 1
    iget v0, p0, Lzqy;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
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
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lzqy;->d:I

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v0, :cond_6

    .line 7
    .line 8
    check-cast p1, Lbbcb;

    .line 9
    .line 10
    iget-boolean v0, p0, Lzqy;->b:Z

    .line 11
    .line 12
    if-eqz v0, :cond_5

    .line 13
    .line 14
    iget v0, p1, Lbbcb;->b:I

    .line 15
    .line 16
    and-int/lit16 v0, v0, 0x400

    .line 17
    .line 18
    if-eqz v0, :cond_5

    .line 19
    .line 20
    new-instance v0, Landroid/util/Size;

    .line 21
    .line 22
    iget-object v3, p1, Lbbcb;->p:Lbbcp;

    .line 23
    .line 24
    if-nez v3, :cond_0

    .line 25
    .line 26
    sget-object v3, Lbbcp;->a:Lbbcp;

    .line 27
    .line 28
    :cond_0
    iget v3, v3, Lbbcp;->c:I

    .line 29
    .line 30
    iget-object v4, p1, Lbbcb;->p:Lbbcp;

    .line 31
    .line 32
    if-nez v4, :cond_1

    .line 33
    .line 34
    sget-object v4, Lbbcp;->a:Lbbcp;

    .line 35
    .line 36
    :cond_1
    iget-object v5, p0, Lzqy;->c:Landroid/util/Size;

    .line 37
    .line 38
    iget-object v6, p0, Lzqy;->a:Lzqz;

    .line 39
    .line 40
    iget v4, v4, Lbbcp;->d:I

    .line 41
    .line 42
    invoke-direct {v0, v3, v4}, Landroid/util/Size;-><init>(II)V

    .line 43
    .line 44
    .line 45
    invoke-static {v5, v0}, Lzby;->aD(Landroid/util/Size;Landroid/util/Size;)F

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iget-boolean v3, v6, Lzqz;->a:Z

    .line 50
    .line 51
    if-nez v3, :cond_2

    .line 52
    .line 53
    div-float v0, v1, v0

    .line 54
    .line 55
    :cond_2
    invoke-virtual {p1}, Laooq;->toBuilder()Laooi;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Lbegj;

    .line 60
    .line 61
    sget-object v3, Lbbcq;->a:Lbbcq;

    .line 62
    .line 63
    invoke-virtual {v3}, Laooq;->createBuilder()Laooi;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    iget-object v4, p1, Lbbcb;->k:Lbbcq;

    .line 68
    .line 69
    if-nez v4, :cond_3

    .line 70
    .line 71
    sget-object v4, Lbbcq;->a:Lbbcq;

    .line 72
    .line 73
    :cond_3
    iget v4, v4, Lbbcq;->c:F

    .line 74
    .line 75
    mul-float/2addr v4, v0

    .line 76
    invoke-virtual {v3}, Laooi;->copyOnWrite()V

    .line 77
    .line 78
    .line 79
    iget-object v5, v3, Laooi;->instance:Laooq;

    .line 80
    .line 81
    check-cast v5, Lbbcq;

    .line 82
    .line 83
    iget v6, v5, Lbbcq;->b:I

    .line 84
    .line 85
    or-int/2addr v2, v6

    .line 86
    iput v2, v5, Lbbcq;->b:I

    .line 87
    .line 88
    iput v4, v5, Lbbcq;->c:F

    .line 89
    .line 90
    iget-object p1, p1, Lbbcb;->k:Lbbcq;

    .line 91
    .line 92
    if-nez p1, :cond_4

    .line 93
    .line 94
    sget-object p1, Lbbcq;->a:Lbbcq;

    .line 95
    .line 96
    :cond_4
    iget p1, p1, Lbbcq;->d:F

    .line 97
    .line 98
    mul-float/2addr v0, p1

    .line 99
    invoke-virtual {v3}, Laooi;->copyOnWrite()V

    .line 100
    .line 101
    .line 102
    iget-object p1, v3, Laooi;->instance:Laooq;

    .line 103
    .line 104
    check-cast p1, Lbbcq;

    .line 105
    .line 106
    iget v2, p1, Lbbcq;->b:I

    .line 107
    .line 108
    or-int/lit8 v2, v2, 0x2

    .line 109
    .line 110
    iput v2, p1, Lbbcq;->b:I

    .line 111
    .line 112
    iput v0, p1, Lbbcq;->d:F

    .line 113
    .line 114
    invoke-virtual {v1}, Laooi;->copyOnWrite()V

    .line 115
    .line 116
    .line 117
    iget-object p1, v1, Lbegj;->instance:Laooq;

    .line 118
    .line 119
    check-cast p1, Lbbcb;

    .line 120
    .line 121
    invoke-virtual {v3}, Laooi;->build()Laooq;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, Lbbcq;

    .line 126
    .line 127
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    iput-object v0, p1, Lbbcb;->k:Lbbcq;

    .line 131
    .line 132
    iget v0, p1, Lbbcb;->b:I

    .line 133
    .line 134
    or-int/lit8 v0, v0, 0x40

    .line 135
    .line 136
    iput v0, p1, Lbbcb;->b:I

    .line 137
    .line 138
    invoke-virtual {v1}, Laooi;->build()Laooq;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    check-cast p1, Lbbcb;

    .line 143
    .line 144
    :cond_5
    return-object p1

    .line 145
    :cond_6
    check-cast p1, Lbbcb;

    .line 146
    .line 147
    iget-boolean v0, p0, Lzqy;->b:Z

    .line 148
    .line 149
    if-eqz v0, :cond_d

    .line 150
    .line 151
    iget-object v0, p0, Lzqy;->a:Lzqz;

    .line 152
    .line 153
    iget-boolean v3, v0, Lzqz;->a:Z

    .line 154
    .line 155
    if-nez v3, :cond_d

    .line 156
    .line 157
    invoke-virtual {p1}, Laooq;->toBuilder()Laooi;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    check-cast v3, Lbegj;

    .line 162
    .line 163
    iget-object p1, p1, Lbbcb;->k:Lbbcq;

    .line 164
    .line 165
    if-nez p1, :cond_7

    .line 166
    .line 167
    sget-object p1, Lbbcq;->a:Lbbcq;

    .line 168
    .line 169
    :cond_7
    iget-object v4, p0, Lzqy;->c:Landroid/util/Size;

    .line 170
    .line 171
    iget-object v0, v0, Lzqz;->b:Landroid/util/Size;

    .line 172
    .line 173
    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    .line 174
    .line 175
    .line 176
    move-result v5

    .line 177
    if-nez v5, :cond_8

    .line 178
    .line 179
    sget-object p1, Lafwg;->b:Lafwg;

    .line 180
    .line 181
    sget-object v0, Lafwf;->M:Lafwf;

    .line 182
    .line 183
    const-string v4, " MediaComposition changeRelativeScale source resolution had invalid aspect ratio, height was 0"

    .line 184
    .line 185
    invoke-static {p1, v0, v4}, Lafwh;->a(Lafwg;Lafwf;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    sget-object p1, Lbbcq;->a:Lbbcq;

    .line 189
    .line 190
    invoke-virtual {p1}, Laooq;->createBuilder()Laooi;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    invoke-virtual {p1}, Laooi;->copyOnWrite()V

    .line 195
    .line 196
    .line 197
    iget-object v0, p1, Laooi;->instance:Laooq;

    .line 198
    .line 199
    check-cast v0, Lbbcq;

    .line 200
    .line 201
    iget v4, v0, Lbbcq;->b:I

    .line 202
    .line 203
    or-int/2addr v2, v4

    .line 204
    iput v2, v0, Lbbcq;->b:I

    .line 205
    .line 206
    iput v1, v0, Lbbcq;->c:F

    .line 207
    .line 208
    invoke-virtual {p1}, Laooi;->copyOnWrite()V

    .line 209
    .line 210
    .line 211
    iget-object v0, p1, Laooi;->instance:Laooq;

    .line 212
    .line 213
    check-cast v0, Lbbcq;

    .line 214
    .line 215
    iget v2, v0, Lbbcq;->b:I

    .line 216
    .line 217
    or-int/lit8 v2, v2, 0x2

    .line 218
    .line 219
    iput v2, v0, Lbbcq;->b:I

    .line 220
    .line 221
    iput v1, v0, Lbbcq;->d:F

    .line 222
    .line 223
    invoke-virtual {p1}, Laooi;->build()Laooq;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    check-cast p1, Lbbcq;

    .line 228
    .line 229
    goto/16 :goto_2

    .line 230
    .line 231
    :cond_8
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    .line 232
    .line 233
    .line 234
    move-result v5

    .line 235
    if-nez v5, :cond_9

    .line 236
    .line 237
    sget-object p1, Lafwg;->b:Lafwg;

    .line 238
    .line 239
    sget-object v0, Lafwf;->M:Lafwf;

    .line 240
    .line 241
    const-string v4, " MediaComposition changeRelativeScale target resolution had invalid aspect ratio, height was 0"

    .line 242
    .line 243
    invoke-static {p1, v0, v4}, Lafwh;->a(Lafwg;Lafwf;Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    sget-object p1, Lbbcq;->a:Lbbcq;

    .line 247
    .line 248
    invoke-virtual {p1}, Laooq;->createBuilder()Laooi;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    invoke-virtual {p1}, Laooi;->copyOnWrite()V

    .line 253
    .line 254
    .line 255
    iget-object v0, p1, Laooi;->instance:Laooq;

    .line 256
    .line 257
    check-cast v0, Lbbcq;

    .line 258
    .line 259
    iget v4, v0, Lbbcq;->b:I

    .line 260
    .line 261
    or-int/2addr v2, v4

    .line 262
    iput v2, v0, Lbbcq;->b:I

    .line 263
    .line 264
    iput v1, v0, Lbbcq;->c:F

    .line 265
    .line 266
    invoke-virtual {p1}, Laooi;->copyOnWrite()V

    .line 267
    .line 268
    .line 269
    iget-object v0, p1, Laooi;->instance:Laooq;

    .line 270
    .line 271
    check-cast v0, Lbbcq;

    .line 272
    .line 273
    iget v2, v0, Lbbcq;->b:I

    .line 274
    .line 275
    or-int/lit8 v2, v2, 0x2

    .line 276
    .line 277
    iput v2, v0, Lbbcq;->b:I

    .line 278
    .line 279
    iput v1, v0, Lbbcq;->d:F

    .line 280
    .line 281
    invoke-virtual {p1}, Laooi;->build()Laooq;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    check-cast p1, Lbbcq;

    .line 286
    .line 287
    goto :goto_2

    .line 288
    :cond_9
    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    .line 289
    .line 290
    .line 291
    move-result v1

    .line 292
    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    .line 293
    .line 294
    .line 295
    move-result v5

    .line 296
    const/4 v6, 0x0

    .line 297
    if-lt v1, v5, :cond_a

    .line 298
    .line 299
    move v1, v6

    .line 300
    goto :goto_0

    .line 301
    :cond_a
    move v1, v2

    .line 302
    :goto_0
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 303
    .line 304
    .line 305
    move-result v5

    .line 306
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    .line 307
    .line 308
    .line 309
    move-result v7

    .line 310
    if-lt v5, v7, :cond_b

    .line 311
    .line 312
    goto :goto_1

    .line 313
    :cond_b
    move v6, v2

    .line 314
    :goto_1
    if-eq v1, v6, :cond_c

    .line 315
    .line 316
    sget-object v1, Lafwg;->a:Lafwg;

    .line 317
    .line 318
    sget-object v5, Lafwf;->M:Lafwf;

    .line 319
    .line 320
    const-string v6, " MediaComposition changeRelativeScale original and target resolution had significantly different aspect ratios."

    .line 321
    .line 322
    invoke-static {v1, v5, v6}, Lafwh;->a(Lafwg;Lafwf;Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    :cond_c
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    .line 326
    .line 327
    .line 328
    move-result v0

    .line 329
    int-to-float v0, v0

    .line 330
    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    .line 331
    .line 332
    .line 333
    move-result v1

    .line 334
    int-to-float v1, v1

    .line 335
    sget-object v4, Lbbcq;->a:Lbbcq;

    .line 336
    .line 337
    invoke-virtual {v4}, Laooq;->createBuilder()Laooi;

    .line 338
    .line 339
    .line 340
    move-result-object v4

    .line 341
    iget v5, p1, Lbbcq;->c:F

    .line 342
    .line 343
    div-float/2addr v0, v1

    .line 344
    mul-float/2addr v5, v0

    .line 345
    invoke-virtual {v4}, Laooi;->copyOnWrite()V

    .line 346
    .line 347
    .line 348
    iget-object v1, v4, Laooi;->instance:Laooq;

    .line 349
    .line 350
    check-cast v1, Lbbcq;

    .line 351
    .line 352
    iget v6, v1, Lbbcq;->b:I

    .line 353
    .line 354
    or-int/2addr v2, v6

    .line 355
    iput v2, v1, Lbbcq;->b:I

    .line 356
    .line 357
    iput v5, v1, Lbbcq;->c:F

    .line 358
    .line 359
    iget p1, p1, Lbbcq;->d:F

    .line 360
    .line 361
    mul-float/2addr p1, v0

    .line 362
    invoke-virtual {v4}, Laooi;->copyOnWrite()V

    .line 363
    .line 364
    .line 365
    iget-object v0, v4, Laooi;->instance:Laooq;

    .line 366
    .line 367
    check-cast v0, Lbbcq;

    .line 368
    .line 369
    iget v1, v0, Lbbcq;->b:I

    .line 370
    .line 371
    or-int/lit8 v1, v1, 0x2

    .line 372
    .line 373
    iput v1, v0, Lbbcq;->b:I

    .line 374
    .line 375
    iput p1, v0, Lbbcq;->d:F

    .line 376
    .line 377
    invoke-virtual {v4}, Laooi;->build()Laooq;

    .line 378
    .line 379
    .line 380
    move-result-object p1

    .line 381
    check-cast p1, Lbbcq;

    .line 382
    .line 383
    :goto_2
    invoke-virtual {v3}, Laooi;->copyOnWrite()V

    .line 384
    .line 385
    .line 386
    iget-object v0, v3, Lbegj;->instance:Laooq;

    .line 387
    .line 388
    check-cast v0, Lbbcb;

    .line 389
    .line 390
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 391
    .line 392
    .line 393
    iput-object p1, v0, Lbbcb;->k:Lbbcq;

    .line 394
    .line 395
    iget p1, v0, Lbbcb;->b:I

    .line 396
    .line 397
    or-int/lit8 p1, p1, 0x40

    .line 398
    .line 399
    iput p1, v0, Lbbcb;->b:I

    .line 400
    .line 401
    invoke-virtual {v3}, Laooi;->build()Laooq;

    .line 402
    .line 403
    .line 404
    move-result-object p1

    .line 405
    check-cast p1, Lbbcb;

    .line 406
    .line 407
    :cond_d
    return-object p1
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
.end method

.method public final synthetic compose(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 1

    .line 1
    iget v0, p0, Lzqy;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
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
.end method
