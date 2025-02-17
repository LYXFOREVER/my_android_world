.class public final synthetic Lswk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanfv;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lswk;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lswk;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
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


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 10

    .line 1
    const-string v0, "Write "

    .line 2
    .line 3
    const-string v1, "Write "

    .line 4
    .line 5
    iget v2, p0, Lswk;->b:I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    packed-switch v2, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lswk;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Luuu;

    .line 15
    .line 16
    iget-object v1, v0, Luuu;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 17
    .line 18
    invoke-static {v1}, Laofs;->S(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Landroid/net/Uri;

    .line 23
    .line 24
    invoke-virtual {v0, v1, p1}, Luuu;->e(Landroid/net/Uri;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    sget-object p1, Lanhq;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_0
    iget-object v1, p0, Lswk;->a:Ljava/lang/Object;

    .line 31
    .line 32
    move-object v2, v1

    .line 33
    check-cast v2, Luur;

    .line 34
    .line 35
    iget-object v5, v2, Luur;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 36
    .line 37
    invoke-static {v5}, Laofs;->S(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    check-cast v5, Landroid/net/Uri;

    .line 42
    .line 43
    const-string v6, ".tmp"

    .line 44
    .line 45
    invoke-static {v5, v6}, Lugl;->c(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    :try_start_0
    move-object v7, v1

    .line 50
    check-cast v7, Luur;

    .line 51
    .line 52
    iget-object v7, v7, Luur;->f:Lalwj;

    .line 53
    .line 54
    move-object v8, v1

    .line 55
    check-cast v8, Luur;

    .line 56
    .line 57
    iget-object v8, v8, Luur;->a:Ljava/lang/String;

    .line 58
    .line 59
    new-instance v9, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {v9, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v7, v0}, Lalwj;->b(Ljava/lang/String;)Lalxb;

    .line 72
    .line 73
    .line 74
    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 75
    :try_start_1
    new-instance v7, Ladow;

    .line 76
    .line 77
    invoke-direct {v7}, Ladow;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 78
    .line 79
    .line 80
    :try_start_2
    move-object v8, v1

    .line 81
    check-cast v8, Luur;

    .line 82
    .line 83
    iget-object v8, v8, Luur;->q:Laltd;

    .line 84
    .line 85
    new-instance v9, Luti;

    .line 86
    .line 87
    invoke-direct {v9}, Luti;-><init>()V

    .line 88
    .line 89
    .line 90
    new-array v4, v4, [Ladow;

    .line 91
    .line 92
    aput-object v7, v4, v3

    .line 93
    .line 94
    iput-object v4, v9, Luti;->a:[Ladow;

    .line 95
    .line 96
    invoke-virtual {v8, v6, v9}, Laltd;->Y(Landroid/net/Uri;Lurw;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    check-cast v3, Ljava/io/OutputStream;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 101
    .line 102
    :try_start_3
    invoke-static {p1, v3}, Luvg;->b(Ljava/lang/Object;Ljava/io/OutputStream;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v7}, Ladow;->h()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 106
    .line 107
    .line 108
    if-eqz v3, :cond_0

    .line 109
    .line 110
    :try_start_4
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 111
    .line 112
    .line 113
    :cond_0
    :try_start_5
    invoke-virtual {v0}, Lalxb;->close()V

    .line 114
    .line 115
    .line 116
    move-object v0, v1

    .line 117
    check-cast v0, Luur;

    .line 118
    .line 119
    iget-object v0, v0, Luur;->q:Laltd;

    .line 120
    .line 121
    invoke-virtual {v0, v6, v5}, Laltd;->ac(Landroid/net/Uri;Landroid/net/Uri;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    .line 122
    .line 123
    .line 124
    iget-object v0, v2, Luur;->g:Ljava/lang/Object;

    .line 125
    .line 126
    monitor-enter v0

    .line 127
    :try_start_6
    check-cast v1, Luur;

    .line 128
    .line 129
    invoke-virtual {v1, p1}, Luur;->g(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 133
    sget-object p1, Lanhq;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 134
    .line 135
    return-object p1

    .line 136
    :catchall_0
    move-exception p1

    .line 137
    :try_start_7
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 138
    throw p1

    .line 139
    :catchall_1
    move-exception p1

    .line 140
    if-eqz v3, :cond_1

    .line 141
    .line 142
    :try_start_8
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 143
    .line 144
    .line 145
    goto :goto_0

    .line 146
    :catchall_2
    move-exception v3

    .line 147
    :try_start_9
    invoke-virtual {p1, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 148
    .line 149
    .line 150
    :cond_1
    :goto_0
    throw p1
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 151
    :catch_0
    move-exception p1

    .line 152
    :try_start_a
    move-object v3, v1

    .line 153
    check-cast v3, Luur;

    .line 154
    .line 155
    iget-object v3, v3, Luur;->q:Laltd;

    .line 156
    .line 157
    move-object v4, v1

    .line 158
    check-cast v4, Luur;

    .line 159
    .line 160
    iget-object v4, v4, Luur;->a:Ljava/lang/String;

    .line 161
    .line 162
    invoke-static {v3, v5, p1, v4}, Lsbu;->B(Laltd;Landroid/net/Uri;Ljava/io/IOException;Ljava/lang/String;)Ljava/io/IOException;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    throw p1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 167
    :catchall_3
    move-exception p1

    .line 168
    :try_start_b
    invoke-virtual {v0}, Lalxb;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 169
    .line 170
    .line 171
    goto :goto_1

    .line 172
    :catchall_4
    move-exception v0

    .line 173
    :try_start_c
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 174
    .line 175
    .line 176
    :goto_1
    throw p1
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_1

    .line 177
    :catch_1
    move-exception p1

    .line 178
    iget-object v0, v2, Luur;->q:Laltd;

    .line 179
    .line 180
    invoke-virtual {v0, v6}, Laltd;->ad(Landroid/net/Uri;)Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_2

    .line 185
    .line 186
    :try_start_d
    check-cast v1, Luur;

    .line 187
    .line 188
    iget-object v0, v1, Luur;->q:Laltd;

    .line 189
    .line 190
    invoke-virtual {v0, v6}, Laltd;->ab(Landroid/net/Uri;)V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_2

    .line 191
    .line 192
    .line 193
    goto :goto_2

    .line 194
    :catch_2
    move-exception v0

    .line 195
    invoke-virtual {p1, v0}, Ljava/io/IOException;->addSuppressed(Ljava/lang/Throwable;)V

    .line 196
    .line 197
    .line 198
    :cond_2
    :goto_2
    throw p1

    .line 199
    :pswitch_1
    check-cast p1, Ljava/lang/Void;

    .line 200
    .line 201
    iget-object p1, p0, Lswk;->a:Ljava/lang/Object;

    .line 202
    .line 203
    return-object p1

    .line 204
    :pswitch_2
    check-cast p1, Lcom/google/protobuf/MessageLite;

    .line 205
    .line 206
    iget-object v0, p0, Lswk;->a:Ljava/lang/Object;

    .line 207
    .line 208
    move-object v2, v0

    .line 209
    check-cast v2, Luub;

    .line 210
    .line 211
    iget-object v5, v2, Luub;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 212
    .line 213
    invoke-static {v5}, Laofs;->S(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v5

    .line 217
    check-cast v5, Landroid/net/Uri;

    .line 218
    .line 219
    const-string v6, ".tmp"

    .line 220
    .line 221
    invoke-static {v5, v6}, Lugl;->c(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    .line 222
    .line 223
    .line 224
    move-result-object v6

    .line 225
    :try_start_e
    move-object v7, v0

    .line 226
    check-cast v7, Luub;

    .line 227
    .line 228
    iget-object v7, v7, Luub;->d:Lalwj;

    .line 229
    .line 230
    move-object v8, v0

    .line 231
    check-cast v8, Luub;

    .line 232
    .line 233
    iget-object v8, v8, Luub;->a:Ljava/lang/String;

    .line 234
    .line 235
    new-instance v9, Ljava/lang/StringBuilder;

    .line 236
    .line 237
    invoke-direct {v9, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    invoke-virtual {v7, v1}, Lalwj;->b(Ljava/lang/String;)Lalxb;

    .line 248
    .line 249
    .line 250
    move-result-object v1
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_4

    .line 251
    :try_start_f
    new-instance v7, Ladow;

    .line 252
    .line 253
    invoke-direct {v7}, Ladow;-><init>()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    .line 254
    .line 255
    .line 256
    :try_start_10
    move-object v8, v0

    .line 257
    check-cast v8, Luub;

    .line 258
    .line 259
    iget-object v8, v8, Luub;->h:Laltd;

    .line 260
    .line 261
    new-instance v9, Luti;

    .line 262
    .line 263
    invoke-direct {v9}, Luti;-><init>()V

    .line 264
    .line 265
    .line 266
    new-array v4, v4, [Ladow;

    .line 267
    .line 268
    aput-object v7, v4, v3

    .line 269
    .line 270
    iput-object v4, v9, Luti;->a:[Ladow;

    .line 271
    .line 272
    invoke-virtual {v8, v6, v9}, Laltd;->Y(Landroid/net/Uri;Lurw;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v3

    .line 276
    check-cast v3, Ljava/io/OutputStream;
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_3
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    .line 277
    .line 278
    :try_start_11
    invoke-static {p1, v3}, Luvg;->b(Ljava/lang/Object;Ljava/io/OutputStream;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v7}, Ladow;->h()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    .line 282
    .line 283
    .line 284
    if-eqz v3, :cond_3

    .line 285
    .line 286
    :try_start_12
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_3
    .catchall {:try_start_12 .. :try_end_12} :catchall_7

    .line 287
    .line 288
    .line 289
    :cond_3
    :try_start_13
    invoke-virtual {v1}, Lalxb;->close()V

    .line 290
    .line 291
    .line 292
    move-object v1, v0

    .line 293
    check-cast v1, Luub;

    .line 294
    .line 295
    iget-object v1, v1, Luub;->h:Laltd;

    .line 296
    .line 297
    invoke-virtual {v1, v6, v5}, Laltd;->ac(Landroid/net/Uri;Landroid/net/Uri;)V
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_4

    .line 298
    .line 299
    .line 300
    invoke-static {p1}, Laofs;->K(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 301
    .line 302
    .line 303
    move-result-object p1

    .line 304
    return-object p1

    .line 305
    :catchall_5
    move-exception p1

    .line 306
    if-eqz v3, :cond_4

    .line 307
    .line 308
    :try_start_14
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_6

    .line 309
    .line 310
    .line 311
    goto :goto_3

    .line 312
    :catchall_6
    move-exception v3

    .line 313
    :try_start_15
    invoke-virtual {p1, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 314
    .line 315
    .line 316
    :cond_4
    :goto_3
    throw p1
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_3
    .catchall {:try_start_15 .. :try_end_15} :catchall_7

    .line 317
    :catch_3
    move-exception p1

    .line 318
    :try_start_16
    move-object v3, v0

    .line 319
    check-cast v3, Luub;

    .line 320
    .line 321
    iget-object v3, v3, Luub;->h:Laltd;

    .line 322
    .line 323
    move-object v4, v0

    .line 324
    check-cast v4, Luub;

    .line 325
    .line 326
    iget-object v4, v4, Luub;->a:Ljava/lang/String;

    .line 327
    .line 328
    invoke-static {v3, v5, p1, v4}, Lsbu;->B(Laltd;Landroid/net/Uri;Ljava/io/IOException;Ljava/lang/String;)Ljava/io/IOException;

    .line 329
    .line 330
    .line 331
    move-result-object p1

    .line 332
    throw p1
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_7

    .line 333
    :catchall_7
    move-exception p1

    .line 334
    :try_start_17
    invoke-virtual {v1}, Lalxb;->close()V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_8

    .line 335
    .line 336
    .line 337
    goto :goto_4

    .line 338
    :catchall_8
    move-exception v1

    .line 339
    :try_start_18
    invoke-virtual {p1, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 340
    .line 341
    .line 342
    :goto_4
    throw p1
    :try_end_18
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_4

    .line 343
    :catch_4
    move-exception p1

    .line 344
    iget-object v1, v2, Luub;->h:Laltd;

    .line 345
    .line 346
    invoke-virtual {v1, v6}, Laltd;->ad(Landroid/net/Uri;)Z

    .line 347
    .line 348
    .line 349
    move-result v1

    .line 350
    if-eqz v1, :cond_5

    .line 351
    .line 352
    :try_start_19
    check-cast v0, Luub;

    .line 353
    .line 354
    iget-object v0, v0, Luub;->h:Laltd;

    .line 355
    .line 356
    invoke-virtual {v0, v6}, Laltd;->ab(Landroid/net/Uri;)V
    :try_end_19
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_19} :catch_5

    .line 357
    .line 358
    .line 359
    goto :goto_5

    .line 360
    :catch_5
    move-exception v0

    .line 361
    invoke-virtual {p1, v0}, Ljava/io/IOException;->addSuppressed(Ljava/lang/Throwable;)V

    .line 362
    .line 363
    .line 364
    :cond_5
    :goto_5
    throw p1

    .line 365
    :pswitch_3
    check-cast p1, Ljava/lang/Void;

    .line 366
    .line 367
    iget-object p1, p0, Lswk;->a:Ljava/lang/Object;

    .line 368
    .line 369
    check-cast p1, Lund;

    .line 370
    .line 371
    iget-object p1, p1, Lund;->g:Lamit;

    .line 372
    .line 373
    invoke-interface {p1}, Lamit;->a()Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object p1

    .line 377
    check-cast p1, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 378
    .line 379
    invoke-static {p1}, Laofs;->L(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 380
    .line 381
    .line 382
    move-result-object p1

    .line 383
    return-object p1

    .line 384
    :pswitch_4
    check-cast p1, Lunb;

    .line 385
    .line 386
    iget-object v0, p0, Lswk;->a:Ljava/lang/Object;

    .line 387
    .line 388
    check-cast v0, Lalrl;

    .line 389
    .line 390
    invoke-virtual {v0, p1}, Lalrl;->g(Lunb;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 391
    .line 392
    .line 393
    move-result-object p1

    .line 394
    return-object p1

    .line 395
    :pswitch_5
    check-cast p1, Lunb;

    .line 396
    .line 397
    iget-object v0, p0, Lswk;->a:Ljava/lang/Object;

    .line 398
    .line 399
    check-cast v0, Lalrl;

    .line 400
    .line 401
    invoke-virtual {v0, p1}, Lalrl;->g(Lunb;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 402
    .line 403
    .line 404
    move-result-object p1

    .line 405
    return-object p1

    .line 406
    :pswitch_6
    check-cast p1, Lamnh;

    .line 407
    .line 408
    iget-object v0, p0, Lswk;->a:Ljava/lang/Object;

    .line 409
    .line 410
    check-cast v0, Lugm;

    .line 411
    .line 412
    invoke-static {v0, p1}, Lugm;->i(Lugm;Lamnh;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 413
    .line 414
    .line 415
    move-result-object p1

    .line 416
    return-object p1

    .line 417
    :pswitch_7
    check-cast p1, Ludc;

    .line 418
    .line 419
    iget-object v0, p0, Lswk;->a:Ljava/lang/Object;

    .line 420
    .line 421
    check-cast v0, Ludf;

    .line 422
    .line 423
    invoke-virtual {v0, p1}, Ludf;->a(Ludc;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 424
    .line 425
    .line 426
    move-result-object p1

    .line 427
    return-object p1

    .line 428
    :pswitch_8
    check-cast p1, Ljava/lang/Throwable;

    .line 429
    .line 430
    sget-object v0, Lthl;->a:Lamuy;

    .line 431
    .line 432
    invoke-virtual {v0}, Lamtk;->h()Lamuh;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    check-cast v0, Lamuv;

    .line 437
    .line 438
    invoke-interface {v0, p1}, Lamuv;->i(Ljava/lang/Throwable;)Lamuh;

    .line 439
    .line 440
    .line 441
    move-result-object p1

    .line 442
    check-cast p1, Lamuv;

    .line 443
    .line 444
    const-string v0, "NotificationBuilderHelper.java"

    .line 445
    .line 446
    const-string v1, "com/google/android/libraries/notifications/internal/systemtray/impl/NotificationBuilderHelper"

    .line 447
    .line 448
    const-string v2, "fetchBitmapInternal"

    .line 449
    .line 450
    const/16 v3, 0x41c

    .line 451
    .line 452
    invoke-interface {p1, v1, v2, v3, v0}, Lamuv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lamuh;

    .line 453
    .line 454
    .line 455
    move-result-object p1

    .line 456
    check-cast p1, Lamuv;

    .line 457
    .line 458
    const-string v0, "Failed to download image on first attempt, retrying."

    .line 459
    .line 460
    invoke-interface {p1, v0}, Lamuv;->s(Ljava/lang/String;)V

    .line 461
    .line 462
    .line 463
    iget-object p1, p0, Lswk;->a:Ljava/lang/Object;

    .line 464
    .line 465
    invoke-interface {p1}, Lamit;->a()Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object p1

    .line 469
    return-object p1

    .line 470
    :pswitch_9
    iget-object v0, p0, Lswk;->a:Ljava/lang/Object;

    .line 471
    .line 472
    move-object v1, v0

    .line 473
    check-cast v1, Lsyt;

    .line 474
    .line 475
    iget-object v1, v1, Lsyt;->e:Loji;

    .line 476
    .line 477
    check-cast p1, Laocn;

    .line 478
    .line 479
    invoke-virtual {v1}, Loji;->i()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 480
    .line 481
    .line 482
    move-result-object v1

    .line 483
    new-instance v2, Lsvg;

    .line 484
    .line 485
    const/16 v3, 0x10

    .line 486
    .line 487
    const/4 v4, 0x0

    .line 488
    invoke-direct {v2, v0, p1, v3, v4}, Lsvg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 489
    .line 490
    .line 491
    sget-object p1, Langl;->a:Langl;

    .line 492
    .line 493
    invoke-static {v1, v2, p1}, Lakur;->aB(Lcom/google/common/util/concurrent/ListenableFuture;Lanfv;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 494
    .line 495
    .line 496
    move-result-object p1

    .line 497
    return-object p1

    .line 498
    :pswitch_a
    check-cast p1, Lsyy;

    .line 499
    .line 500
    invoke-static {p1}, Lsyt;->i(Lsyy;)Z

    .line 501
    .line 502
    .line 503
    move-result v0

    .line 504
    if-eqz v0, :cond_6

    .line 505
    .line 506
    invoke-static {p1}, Laofs;->K(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 507
    .line 508
    .line 509
    move-result-object p1

    .line 510
    goto :goto_6

    .line 511
    :cond_6
    iget-object p1, p0, Lswk;->a:Ljava/lang/Object;

    .line 512
    .line 513
    check-cast p1, Lsyt;

    .line 514
    .line 515
    invoke-virtual {p1}, Lsyt;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 516
    .line 517
    .line 518
    move-result-object p1

    .line 519
    :goto_6
    return-object p1

    .line 520
    :pswitch_b
    check-cast p1, Ljava/io/IOException;

    .line 521
    .line 522
    invoke-static {p1}, Lamix;->c(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    instance-of v0, v0, Ljava/io/FileNotFoundException;

    .line 527
    .line 528
    if-eqz v0, :cond_7

    .line 529
    .line 530
    iget-object p1, p0, Lswk;->a:Ljava/lang/Object;

    .line 531
    .line 532
    check-cast p1, Lsyt;

    .line 533
    .line 534
    invoke-virtual {p1}, Lsyt;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 535
    .line 536
    .line 537
    move-result-object p1

    .line 538
    return-object p1

    .line 539
    :cond_7
    throw p1

    .line 540
    :pswitch_c
    check-cast p1, Ljava/lang/Void;

    .line 541
    .line 542
    iget-object p1, p0, Lswk;->a:Ljava/lang/Object;

    .line 543
    .line 544
    check-cast p1, Lsxd;

    .line 545
    .line 546
    iget-object p1, p1, Lsxd;->c:Luva;

    .line 547
    .line 548
    invoke-virtual {p1}, Luva;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 549
    .line 550
    .line 551
    move-result-object p1

    .line 552
    return-object p1

    .line 553
    :pswitch_d
    check-cast p1, Lssq;

    .line 554
    .line 555
    iget-object v0, p1, Lssq;->f:Lsss;

    .line 556
    .line 557
    if-nez v0, :cond_8

    .line 558
    .line 559
    sget-object v0, Lsss;->a:Lsss;

    .line 560
    .line 561
    :cond_8
    iget v0, v0, Lsss;->b:I

    .line 562
    .line 563
    and-int/2addr v0, v4

    .line 564
    if-eqz v0, :cond_a

    .line 565
    .line 566
    iget-object p1, p1, Lssq;->f:Lsss;

    .line 567
    .line 568
    if-nez p1, :cond_9

    .line 569
    .line 570
    sget-object p1, Lsss;->a:Lsss;

    .line 571
    .line 572
    :cond_9
    invoke-static {p1}, Laofs;->K(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 573
    .line 574
    .line 575
    move-result-object p1

    .line 576
    goto :goto_7

    .line 577
    :cond_a
    iget-object p1, p0, Lswk;->a:Ljava/lang/Object;

    .line 578
    .line 579
    new-instance v0, Lsvc;

    .line 580
    .line 581
    const/16 v1, 0xc

    .line 582
    .line 583
    invoke-direct {v0, p1, v1}, Lsvc;-><init>(Ljava/lang/Object;I)V

    .line 584
    .line 585
    .line 586
    move-object v1, p1

    .line 587
    check-cast v1, Lsxd;

    .line 588
    .line 589
    iget-object v2, v1, Lsxd;->a:Ljava/util/concurrent/Executor;

    .line 590
    .line 591
    iget-object v3, v1, Lsxd;->c:Luva;

    .line 592
    .line 593
    invoke-virtual {v3, v0, v2}, Luva;->b(Lamhi;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 594
    .line 595
    .line 596
    move-result-object v0

    .line 597
    invoke-static {v0}, Lsyk;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Lsyk;

    .line 598
    .line 599
    .line 600
    move-result-object v0

    .line 601
    new-instance v2, Lswk;

    .line 602
    .line 603
    const/4 v3, 0x7

    .line 604
    invoke-direct {v2, p1, v3}, Lswk;-><init>(Ljava/lang/Object;I)V

    .line 605
    .line 606
    .line 607
    iget-object p1, v1, Lsxd;->a:Ljava/util/concurrent/Executor;

    .line 608
    .line 609
    invoke-virtual {v0, v2, p1}, Lsyk;->f(Lanfv;Ljava/util/concurrent/Executor;)Lsyk;

    .line 610
    .line 611
    .line 612
    move-result-object p1

    .line 613
    new-instance v0, Lsww;

    .line 614
    .line 615
    invoke-direct {v0, v3}, Lsww;-><init>(I)V

    .line 616
    .line 617
    .line 618
    iget-object v1, v1, Lsxd;->a:Ljava/util/concurrent/Executor;

    .line 619
    .line 620
    invoke-virtual {p1, v0, v1}, Lsyk;->e(Lamhi;Ljava/util/concurrent/Executor;)Lsyk;

    .line 621
    .line 622
    .line 623
    move-result-object p1

    .line 624
    :goto_7
    return-object p1

    .line 625
    :pswitch_e
    check-cast p1, Ljava/lang/Void;

    .line 626
    .line 627
    iget-object p1, p0, Lswk;->a:Ljava/lang/Object;

    .line 628
    .line 629
    check-cast p1, Ljava/lang/Throwable;

    .line 630
    .line 631
    throw p1

    .line 632
    :pswitch_f
    check-cast p1, Lsst;

    .line 633
    .line 634
    if-nez p1, :cond_b

    .line 635
    .line 636
    iget-object p1, p0, Lswk;->a:Ljava/lang/Object;

    .line 637
    .line 638
    const-string v0, "%s: Shared file not found, newFileKey = %s"

    .line 639
    .line 640
    const-string v1, "DownloaderCallbackImpl"

    .line 641
    .line 642
    invoke-static {v0, v1, p1}, Lswx;->e(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 643
    .line 644
    .line 645
    invoke-static {}, Lsrv;->a()Lakvp;

    .line 646
    .line 647
    .line 648
    move-result-object p1

    .line 649
    sget-object v0, Lsru;->w:Lsru;

    .line 650
    .line 651
    iput-object v0, p1, Lakvp;->d:Ljava/lang/Object;

    .line 652
    .line 653
    invoke-virtual {p1}, Lakvp;->m()Lsrv;

    .line 654
    .line 655
    .line 656
    move-result-object p1

    .line 657
    invoke-static {p1}, Laofs;->J(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 658
    .line 659
    .line 660
    move-result-object p1

    .line 661
    goto :goto_8

    .line 662
    :cond_b
    invoke-static {p1}, Laofs;->K(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 663
    .line 664
    .line 665
    move-result-object p1

    .line 666
    :goto_8
    return-object p1

    .line 667
    :pswitch_10
    check-cast p1, Ljava/lang/Void;

    .line 668
    .line 669
    iget-object p1, p0, Lswk;->a:Ljava/lang/Object;

    .line 670
    .line 671
    check-cast p1, Ljava/lang/Throwable;

    .line 672
    .line 673
    invoke-static {p1}, Laofs;->J(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 674
    .line 675
    .line 676
    move-result-object p1

    .line 677
    return-object p1

    .line 678
    :pswitch_11
    check-cast p1, Ljava/io/IOException;

    .line 679
    .line 680
    iget-object v0, p0, Lswk;->a:Ljava/lang/Object;

    .line 681
    .line 682
    check-cast v0, Lsrv;

    .line 683
    .line 684
    invoke-virtual {v0, p1}, Lsrv;->addSuppressed(Ljava/lang/Throwable;)V

    .line 685
    .line 686
    .line 687
    sget-object p1, Lanhq;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 688
    .line 689
    return-object p1

    .line 690
    :pswitch_12
    check-cast p1, Ljava/lang/Void;

    .line 691
    .line 692
    iget-object p1, p0, Lswk;->a:Ljava/lang/Object;

    .line 693
    .line 694
    check-cast p1, Ljava/lang/Throwable;

    .line 695
    .line 696
    invoke-static {p1}, Laofs;->J(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 697
    .line 698
    .line 699
    move-result-object p1

    .line 700
    return-object p1

    .line 701
    :pswitch_13
    check-cast p1, Ljava/lang/Boolean;

    .line 702
    .line 703
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 704
    .line 705
    .line 706
    move-result p1

    .line 707
    if-nez p1, :cond_c

    .line 708
    .line 709
    iget-object p1, p0, Lswk;->a:Ljava/lang/Object;

    .line 710
    .line 711
    const-string v0, "%s: Unable to write back download info for file entry with %s"

    .line 712
    .line 713
    const-string v1, "DownloaderCallbackImpl"

    .line 714
    .line 715
    invoke-static {v0, v1, p1}, Lswx;->e(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 716
    .line 717
    .line 718
    invoke-static {}, Lsrv;->a()Lakvp;

    .line 719
    .line 720
    .line 721
    move-result-object p1

    .line 722
    sget-object v0, Lsru;->I:Lsru;

    .line 723
    .line 724
    iput-object v0, p1, Lakvp;->d:Ljava/lang/Object;

    .line 725
    .line 726
    invoke-virtual {p1}, Lakvp;->m()Lsrv;

    .line 727
    .line 728
    .line 729
    move-result-object p1

    .line 730
    invoke-static {p1}, Laofs;->J(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 731
    .line 732
    .line 733
    move-result-object p1

    .line 734
    goto :goto_9

    .line 735
    :cond_c
    sget-object p1, Lanhq;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 736
    .line 737
    :goto_9
    return-object p1

    .line 738
    nop

    .line 739
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
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
        :pswitch_0
    .end packed-switch
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
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
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
.end method
