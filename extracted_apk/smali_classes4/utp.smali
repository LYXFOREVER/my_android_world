.class public final Lutp;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lbatr;->a:Lbatr;

    .line 2
    .line 3
    invoke-virtual {v0}, Laooq;->createBuilder()Laooi;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lbatl;->a:Lbatl;

    .line 8
    .line 9
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 10
    .line 11
    .line 12
    iget-object v2, v0, Laooi;->instance:Laooq;

    .line 13
    .line 14
    check-cast v2, Lbatr;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iput-object v1, v2, Lbatr;->c:Ljava/lang/Object;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    iput v1, v2, Lbatr;->b:I

    .line 23
    .line 24
    invoke-virtual {v0}, Laooi;->build()Laooq;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lbatr;

    .line 29
    .line 30
    sget-object v0, Lbatr;->a:Lbatr;

    .line 31
    .line 32
    invoke-virtual {v0}, Laooq;->createBuilder()Laooi;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sget-object v1, Lbatp;->a:Lbatp;

    .line 37
    .line 38
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 39
    .line 40
    .line 41
    iget-object v2, v0, Laooi;->instance:Laooq;

    .line 42
    .line 43
    check-cast v2, Lbatr;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    iput-object v1, v2, Lbatr;->c:Ljava/lang/Object;

    .line 49
    .line 50
    const/4 v1, 0x2

    .line 51
    iput v1, v2, Lbatr;->b:I

    .line 52
    .line 53
    invoke-virtual {v0}, Laooi;->build()Laooq;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lbatr;

    .line 58
    .line 59
    sget-object v0, Lbatr;->a:Lbatr;

    .line 60
    .line 61
    invoke-virtual {v0}, Laooq;->createBuilder()Laooi;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sget-object v1, Lbatq;->a:Lbatq;

    .line 66
    .line 67
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 68
    .line 69
    .line 70
    iget-object v2, v0, Laooi;->instance:Laooq;

    .line 71
    .line 72
    check-cast v2, Lbatr;

    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    iput-object v1, v2, Lbatr;->c:Ljava/lang/Object;

    .line 78
    .line 79
    const/4 v1, 0x3

    .line 80
    iput v1, v2, Lbatr;->b:I

    .line 81
    .line 82
    invoke-virtual {v0}, Laooi;->build()Laooq;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Lbatr;

    .line 87
    .line 88
    return-void
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
.end method

.method public static a(Lbats;)Ljava/lang/String;
    .locals 11

    .line 1
    sget v0, Lamnh;->d:I

    .line 2
    .line 3
    new-instance v0, Lamnc;

    .line 4
    .line 5
    invoke-direct {v0}, Lamnc;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lbats;->b:Laoph;

    .line 9
    .line 10
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_13

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lbatr;

    .line 25
    .line 26
    iget v2, v1, Lbatr;->b:I

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    const/4 v4, 0x5

    .line 30
    const/4 v5, 0x4

    .line 31
    const/4 v6, 0x3

    .line 32
    const/4 v7, 0x2

    .line 33
    const/4 v8, 0x1

    .line 34
    packed-switch v2, :pswitch_data_0

    .line 35
    .line 36
    .line 37
    move v9, v3

    .line 38
    goto :goto_1

    .line 39
    :pswitch_0
    const/4 v9, 0x6

    .line 40
    goto :goto_1

    .line 41
    :pswitch_1
    move v9, v4

    .line 42
    goto :goto_1

    .line 43
    :pswitch_2
    move v9, v5

    .line 44
    goto :goto_1

    .line 45
    :pswitch_3
    move v9, v6

    .line 46
    goto :goto_1

    .line 47
    :pswitch_4
    move v9, v7

    .line 48
    goto :goto_1

    .line 49
    :pswitch_5
    move v9, v8

    .line 50
    goto :goto_1

    .line 51
    :pswitch_6
    const/4 v9, 0x7

    .line 52
    :goto_1
    if-eqz v9, :cond_12

    .line 53
    .line 54
    add-int/lit8 v9, v9, -0x1

    .line 55
    .line 56
    if-eqz v9, :cond_11

    .line 57
    .line 58
    const-string v10, ")"

    .line 59
    .line 60
    if-eq v9, v8, :cond_d

    .line 61
    .line 62
    if-eq v9, v7, :cond_a

    .line 63
    .line 64
    if-eq v9, v6, :cond_7

    .line 65
    .line 66
    if-eq v9, v5, :cond_1

    .line 67
    .line 68
    if-ne v9, v4, :cond_0

    .line 69
    .line 70
    const-string v1, "defrag"

    .line 71
    .line 72
    goto/16 :goto_a

    .line 73
    .line 74
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 75
    .line 76
    const-string v0, "No transform specified"

    .line 77
    .line 78
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw p0

    .line 82
    :cond_1
    if-ne v2, v4, :cond_2

    .line 83
    .line 84
    iget-object v1, v1, Lbatr;->c:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v1, Lbatn;

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_2
    sget-object v1, Lbatn;->a:Lbatn;

    .line 90
    .line 91
    :goto_2
    iget-object v2, v1, Lbatn;->c:Laoph;

    .line 92
    .line 93
    invoke-interface {v2}, Laoph;->size()I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-lez v2, :cond_6

    .line 98
    .line 99
    new-instance v2, Lamnc;

    .line 100
    .line 101
    invoke-direct {v2}, Lamnc;-><init>()V

    .line 102
    .line 103
    .line 104
    iget-object v4, v1, Lbatn;->c:Laoph;

    .line 105
    .line 106
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    if-eqz v5, :cond_5

    .line 115
    .line 116
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    check-cast v5, Lbatm;

    .line 121
    .line 122
    iget v6, v5, Lbatm;->b:I

    .line 123
    .line 124
    and-int/2addr v6, v8

    .line 125
    if-eq v8, v6, :cond_3

    .line 126
    .line 127
    move v6, v3

    .line 128
    goto :goto_4

    .line 129
    :cond_3
    move v6, v8

    .line 130
    :goto_4
    invoke-static {v6}, La;->bp(Z)V

    .line 131
    .line 132
    .line 133
    iget v6, v5, Lbatm;->b:I

    .line 134
    .line 135
    and-int/2addr v6, v7

    .line 136
    if-eqz v6, :cond_4

    .line 137
    .line 138
    iget-object v6, v5, Lbatm;->c:Ljava/lang/String;

    .line 139
    .line 140
    iget-object v5, v5, Lbatm;->d:Ljava/lang/String;

    .line 141
    .line 142
    invoke-static {v5}, Lutp;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    new-instance v9, Ljava/lang/StringBuilder;

    .line 147
    .line 148
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    const-string v6, "="

    .line 155
    .line 156
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    invoke-virtual {v2, v5}, Lamnc;->h(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_4
    iget-object v5, v5, Lbatm;->c:Ljava/lang/String;

    .line 171
    .line 172
    invoke-virtual {v2, v5}, Lamnc;->h(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    goto :goto_3

    .line 176
    :cond_5
    new-instance v3, Lamhq;

    .line 177
    .line 178
    const-string v4, ","

    .line 179
    .line 180
    invoke-direct {v3, v4}, Lamhq;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v2}, Lamnc;->g()Lamnh;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    invoke-virtual {v3, v2}, Lamhq;->d(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    new-instance v3, Ljava/lang/StringBuilder;

    .line 192
    .line 193
    const-string v4, "("

    .line 194
    .line 195
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    goto :goto_5

    .line 209
    :cond_6
    const-string v2, ""

    .line 210
    .line 211
    :goto_5
    iget-object v1, v1, Lbatn;->b:Ljava/lang/String;

    .line 212
    .line 213
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    goto/16 :goto_a

    .line 222
    .line 223
    :cond_7
    if-ne v2, v5, :cond_8

    .line 224
    .line 225
    iget-object v1, v1, Lbatr;->c:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast v1, Lbatt;

    .line 228
    .line 229
    goto :goto_6

    .line 230
    :cond_8
    sget-object v1, Lbatt;->a:Lbatt;

    .line 231
    .line 232
    :goto_6
    iget v2, v1, Lbatt;->b:I

    .line 233
    .line 234
    and-int/2addr v2, v8

    .line 235
    if-eq v8, v2, :cond_9

    .line 236
    .line 237
    goto :goto_7

    .line 238
    :cond_9
    move v3, v8

    .line 239
    :goto_7
    invoke-static {v3}, La;->bp(Z)V

    .line 240
    .line 241
    .line 242
    iget-object v1, v1, Lbatt;->c:Ljava/lang/String;

    .line 243
    .line 244
    invoke-static {v1}, Lutp;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    new-instance v2, Ljava/lang/StringBuilder;

    .line 249
    .line 250
    const-string v3, "zip(target="

    .line 251
    .line 252
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    goto/16 :goto_a

    .line 266
    .line 267
    :cond_a
    if-ne v2, v6, :cond_b

    .line 268
    .line 269
    iget-object v1, v1, Lbatr;->c:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast v1, Lbatq;

    .line 272
    .line 273
    goto :goto_8

    .line 274
    :cond_b
    sget-object v1, Lbatq;->a:Lbatq;

    .line 275
    .line 276
    :goto_8
    iget v2, v1, Lbatq;->b:I

    .line 277
    .line 278
    if-ne v2, v8, :cond_c

    .line 279
    .line 280
    iget-object v1, v1, Lbatq;->c:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast v1, Ljava/lang/String;

    .line 283
    .line 284
    invoke-static {v1}, Lutp;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    new-instance v2, Ljava/lang/StringBuilder;

    .line 289
    .line 290
    const-string v3, "integrity(sha256="

    .line 291
    .line 292
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    goto :goto_a

    .line 306
    :cond_c
    const-string v1, "integrity"

    .line 307
    .line 308
    goto :goto_a

    .line 309
    :cond_d
    if-ne v2, v7, :cond_e

    .line 310
    .line 311
    iget-object v1, v1, Lbatr;->c:Ljava/lang/Object;

    .line 312
    .line 313
    check-cast v1, Lbatp;

    .line 314
    .line 315
    goto :goto_9

    .line 316
    :cond_e
    sget-object v1, Lbatp;->a:Lbatp;

    .line 317
    .line 318
    :goto_9
    iget v2, v1, Lbatp;->b:I

    .line 319
    .line 320
    if-ne v2, v8, :cond_f

    .line 321
    .line 322
    iget-object v1, v1, Lbatp;->c:Ljava/lang/Object;

    .line 323
    .line 324
    check-cast v1, Ljava/lang/String;

    .line 325
    .line 326
    invoke-static {v1}, Lutp;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    new-instance v2, Ljava/lang/StringBuilder;

    .line 331
    .line 332
    const-string v3, "encrypt(aes_gcm_key="

    .line 333
    .line 334
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 338
    .line 339
    .line 340
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 341
    .line 342
    .line 343
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    goto :goto_a

    .line 348
    :cond_f
    if-ne v2, v7, :cond_10

    .line 349
    .line 350
    iget-object v1, v1, Lbatp;->c:Ljava/lang/Object;

    .line 351
    .line 352
    check-cast v1, Ljava/lang/String;

    .line 353
    .line 354
    invoke-static {v1}, Lutp;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    new-instance v2, Ljava/lang/StringBuilder;

    .line 359
    .line 360
    const-string v3, "encrypt(aes_gcm_hkdf_key="

    .line 361
    .line 362
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 366
    .line 367
    .line 368
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 369
    .line 370
    .line 371
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    goto :goto_a

    .line 376
    :cond_10
    const-string v1, "encrypt"

    .line 377
    .line 378
    goto :goto_a

    .line 379
    :cond_11
    const-string v1, "compress"

    .line 380
    .line 381
    :goto_a
    invoke-virtual {v0, v1}, Lamnc;->h(Ljava/lang/Object;)V

    .line 382
    .line 383
    .line 384
    goto/16 :goto_0

    .line 385
    .line 386
    :cond_12
    const/4 p0, 0x0

    .line 387
    throw p0

    .line 388
    :cond_13
    invoke-virtual {v0}, Lamnc;->g()Lamnh;

    .line 389
    .line 390
    .line 391
    move-result-object p0

    .line 392
    invoke-static {p0}, Lusv;->a(Ljava/util/List;)Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object p0

    .line 396
    return-object p0

    .line 397
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
.end method

.method private static final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    :try_start_0
    sget-object v0, Lusr;->a:Ljava/nio/charset/Charset;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/nio/charset/Charset;->displayName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p0, v0}, Lj$/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return-object p0

    .line 12
    :catch_0
    move-exception p0

    .line 13
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    throw v0
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
