.class public final synthetic Lisn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanfu;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Laehn;Lsso;Lanfv;Ljava/util/List;I)V
    .locals 0

    .line 1
    iput p5, p0, Lisn;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lisn;->b:Ljava/lang/Object;

    iput-object p2, p0, Lisn;->a:Ljava/lang/Object;

    iput-object p3, p0, Lisn;->c:Ljava/lang/Object;

    iput-object p4, p0, Lisn;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lajrs;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;I)V
    .locals 0

    .line 2
    iput p5, p0, Lisn;->e:I

    iput-object p2, p0, Lisn;->b:Ljava/lang/Object;

    iput-object p3, p0, Lisn;->c:Ljava/lang/Object;

    iput-object p4, p0, Lisn;->d:Ljava/lang/Object;

    iput-object p1, p0, Lisn;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lakfq;Ljava/lang/String;Landroid/graphics/Bitmap;Lbcob;I)V
    .locals 0

    .line 3
    iput p5, p0, Lisn;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lisn;->b:Ljava/lang/Object;

    iput-object p2, p0, Lisn;->d:Ljava/lang/Object;

    iput-object p3, p0, Lisn;->a:Ljava/lang/Object;

    iput-object p4, p0, Lisn;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lakzc;Landroid/content/Context;Ljava/lang/String;Lzan;I)V
    .locals 0

    .line 4
    iput p5, p0, Lisn;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lisn;->c:Ljava/lang/Object;

    iput-object p2, p0, Lisn;->a:Ljava/lang/Object;

    iput-object p3, p0, Lisn;->d:Ljava/lang/Object;

    iput-object p4, p0, Lisn;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 5
    iput p5, p0, Lisn;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lisn;->a:Ljava/lang/Object;

    iput-object p2, p0, Lisn;->b:Ljava/lang/Object;

    iput-object p3, p0, Lisn;->c:Ljava/lang/Object;

    iput-object p4, p0, Lisn;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lsur;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;I)V
    .locals 0

    .line 6
    iput p5, p0, Lisn;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lisn;->a:Ljava/lang/Object;

    iput-object p2, p0, Lisn;->c:Ljava/lang/Object;

    iput-object p3, p0, Lisn;->d:Ljava/lang/Object;

    iput-object p4, p0, Lisn;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Luij;Laooi;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;I)V
    .locals 0

    .line 7
    iput p5, p0, Lisn;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lisn;->a:Ljava/lang/Object;

    iput-object p2, p0, Lisn;->d:Ljava/lang/Object;

    iput-object p3, p0, Lisn;->b:Ljava/lang/Object;

    iput-object p4, p0, Lisn;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lisn;->e:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x1

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object v0, v1, Lisn;->c:Ljava/lang/Object;

    .line 13
    .line 14
    move-object v2, v0

    .line 15
    check-cast v2, Lakzc;

    .line 16
    .line 17
    iget-object v3, v2, Lakzc;->l:Lj$/util/Optional;

    .line 18
    .line 19
    invoke-virtual {v3}, Lj$/util/Optional;->isPresent()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    xor-int/2addr v3, v5

    .line 24
    const-string v4, "Unexpected call to connectMeeting before calling disconnectMeeting"

    .line 25
    .line 26
    invoke-static {v3, v4}, La;->by(ZLjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object v3, v1, Lisn;->a:Ljava/lang/Object;

    .line 30
    .line 31
    iget-object v4, v1, Lisn;->d:Ljava/lang/Object;

    .line 32
    .line 33
    iget-wide v5, v2, Lakzc;->g:J

    .line 34
    .line 35
    move-object v10, v4

    .line 36
    check-cast v10, Ljava/lang/String;

    .line 37
    .line 38
    move-object v8, v3

    .line 39
    check-cast v8, Landroid/content/Context;

    .line 40
    .line 41
    invoke-static {v8, v10, v5, v6}, Lakzf;->a(Landroid/content/Context;Ljava/lang/String;J)Lhkh;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    invoke-static {v5}, Lakzc;->i(Lhkh;)Lqqm;

    .line 46
    .line 47
    .line 48
    move-result-object v11

    .line 49
    iget-object v5, v2, Lakzc;->h:Ljava/util/function/Function;

    .line 50
    .line 51
    invoke-static {v5, v3}, Lbi$$ExternalSyntheticApiModelOutline1;->m(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    move-object v9, v3

    .line 56
    check-cast v9, Lqrt;

    .line 57
    .line 58
    if-eqz v9, :cond_d

    .line 59
    .line 60
    if-eqz v4, :cond_c

    .line 61
    .line 62
    if-eqz v11, :cond_b

    .line 63
    .line 64
    iget-object v3, v1, Lisn;->b:Ljava/lang/Object;

    .line 65
    .line 66
    new-instance v4, Lakzp;

    .line 67
    .line 68
    move-object v12, v3

    .line 69
    check-cast v12, Lzan;

    .line 70
    .line 71
    move-object v7, v4

    .line 72
    invoke-direct/range {v7 .. v12}, Lakzp;-><init>(Landroid/content/Context;Lqrt;Ljava/lang/String;Lqqm;Lzan;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v4}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    iput-object v3, v2, Lakzc;->l:Lj$/util/Optional;

    .line 80
    .line 81
    iget-object v3, v2, Lakzc;->l:Lj$/util/Optional;

    .line 82
    .line 83
    invoke-virtual {v3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    check-cast v3, Lakzp;

    .line 88
    .line 89
    iget-object v3, v3, Lakzp;->a:Lqrt;

    .line 90
    .line 91
    iget-object v4, v2, Lakzc;->l:Lj$/util/Optional;

    .line 92
    .line 93
    invoke-virtual {v4}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    check-cast v4, Lakzp;

    .line 98
    .line 99
    iget-object v4, v4, Lakzp;->c:Lqqm;

    .line 100
    .line 101
    sget-object v5, Lqqo;->b:Lqqo;

    .line 102
    .line 103
    new-instance v6, Lamss;

    .line 104
    .line 105
    invoke-direct {v6, v5}, Lamss;-><init>(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3, v4, v6}, Lqrt;->c(Lqqm;Lcom/google/common/collect/ImmutableSet;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    new-instance v4, Lakyz;

    .line 113
    .line 114
    invoke-direct {v4, v2}, Lakyz;-><init>(Lakzc;)V

    .line 115
    .line 116
    .line 117
    sget-object v5, Lakzs;->a:Ljava/util/concurrent/Executor;

    .line 118
    .line 119
    invoke-static {v3, v4, v5}, Lanfm;->e(Lcom/google/common/util/concurrent/ListenableFuture;Lamhi;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    new-instance v4, Lahtv;

    .line 124
    .line 125
    const/4 v5, 0x6

    .line 126
    invoke-direct {v4, v0, v5}, Lahtv;-><init>(Ljava/lang/Object;I)V

    .line 127
    .line 128
    .line 129
    sget-object v0, Lakzs;->a:Ljava/util/concurrent/Executor;

    .line 130
    .line 131
    invoke-static {v3, v4, v0}, Laofs;->U(Lcom/google/common/util/concurrent/ListenableFuture;Lanhc;Ljava/util/concurrent/Executor;)V

    .line 132
    .line 133
    .line 134
    invoke-static {v3}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    iput-object v0, v2, Lakzc;->n:Lj$/util/Optional;

    .line 139
    .line 140
    iget-object v0, v2, Lakzc;->n:Lj$/util/Optional;

    .line 141
    .line 142
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    const-string v2, "Unexpected error when trying to connect to meeting."

    .line 147
    .line 148
    invoke-static {v0, v2}, Lakzm;->b(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    return-object v0

    .line 153
    :pswitch_0
    iget-object v0, v1, Lisn;->d:Ljava/lang/Object;

    .line 154
    .line 155
    iget-object v3, v1, Lisn;->b:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v3, Lakfq;

    .line 158
    .line 159
    iget-object v5, v3, Lakfq;->i:Lakgy;

    .line 160
    .line 161
    move-object v6, v0

    .line 162
    check-cast v6, Ljava/lang/String;

    .line 163
    .line 164
    invoke-virtual {v5, v6}, Lakgy;->b(Ljava/lang/String;)Lakja;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    iget-object v7, v3, Lakfq;->r:Ljava/util/Map;

    .line 172
    .line 173
    invoke-interface {v7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v7

    .line 177
    check-cast v7, Landroid/graphics/Bitmap;

    .line 178
    .line 179
    iget-object v8, v1, Lisn;->a:Ljava/lang/Object;

    .line 180
    .line 181
    if-eqz v7, :cond_0

    .line 182
    .line 183
    move-object v9, v8

    .line 184
    check-cast v9, Landroid/graphics/Bitmap;

    .line 185
    .line 186
    invoke-virtual {v7, v9}, Landroid/graphics/Bitmap;->sameAs(Landroid/graphics/Bitmap;)Z

    .line 187
    .line 188
    .line 189
    move-result v7

    .line 190
    if-nez v7, :cond_1

    .line 191
    .line 192
    :cond_0
    iget-object v4, v1, Lisn;->c:Ljava/lang/Object;

    .line 193
    .line 194
    iget-object v7, v3, Lakfq;->r:Ljava/util/Map;

    .line 195
    .line 196
    invoke-interface {v7, v0, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    iget-object v0, v3, Lakfq;->i:Lakgy;

    .line 200
    .line 201
    new-instance v7, Lakfj;

    .line 202
    .line 203
    check-cast v8, Landroid/graphics/Bitmap;

    .line 204
    .line 205
    invoke-direct {v7, v4, v8, v2}, Lakfj;-><init>(Lbcob;Landroid/graphics/Bitmap;I)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0, v6, v7}, Lakgy;->a(Ljava/lang/String;Lakhb;)Lakhv;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    :cond_1
    new-instance v0, Landroid/util/Pair;

    .line 213
    .line 214
    invoke-virtual {v3, v5, v4}, Lakfq;->c(Lakja;Lakhv;)Lakfu;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    invoke-static {v4}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    invoke-direct {v0, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    invoke-static {v0}, Laofs;->K(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    return-object v0

    .line 230
    :pswitch_1
    :try_start_0
    iget-object v0, v1, Lisn;->b:Ljava/lang/Object;

    .line 231
    .line 232
    invoke-static {v0}, Laofs;->S(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    check-cast v0, Lajru;

    .line 237
    .line 238
    invoke-static {v0}, Lajmx;->n(Lajrl;)V

    .line 239
    .line 240
    .line 241
    iget-object v2, v0, Lajru;->b:Ljava/util/List;

    .line 242
    .line 243
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 244
    .line 245
    .line 246
    if-eqz v0, :cond_2

    .line 247
    .line 248
    iget-object v2, v0, Lajru;->b:Ljava/util/List;

    .line 249
    .line 250
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 251
    .line 252
    .line 253
    move-result v2

    .line 254
    if-nez v2, :cond_2

    .line 255
    .line 256
    invoke-static {v0}, Laofs;->K(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 257
    .line 258
    .line 259
    move-result-object v0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 260
    goto :goto_2

    .line 261
    :catch_0
    move-exception v0

    .line 262
    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    instance-of v2, v2, Ljava/util/concurrent/TimeoutException;

    .line 267
    .line 268
    if-nez v2, :cond_2

    .line 269
    .line 270
    const-string v2, "OnlineAndOnDeviceSuggestionSource: Error getting online suggestions."

    .line 271
    .line 272
    invoke-static {v2, v0}, Lajmx;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 273
    .line 274
    .line 275
    :cond_2
    :try_start_1
    iget-object v0, v1, Lisn;->c:Ljava/lang/Object;

    .line 276
    .line 277
    invoke-static {v0}, Laofs;->S(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    check-cast v0, Lajru;

    .line 282
    .line 283
    iget-object v2, v0, Lajru;->b:Ljava/util/List;

    .line 284
    .line 285
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 286
    .line 287
    .line 288
    iget-object v2, v0, Lajru;->b:Ljava/util/List;

    .line 289
    .line 290
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 291
    .line 292
    .line 293
    move-result v2

    .line 294
    iget-object v4, v1, Lisn;->a:Ljava/lang/Object;

    .line 295
    .line 296
    check-cast v4, Lajrs;

    .line 297
    .line 298
    iget-object v4, v4, Lajrs;->a:Lajrn;

    .line 299
    .line 300
    invoke-interface {v4}, Lajrn;->b()I

    .line 301
    .line 302
    .line 303
    move-result v4

    .line 304
    if-lt v2, v4, :cond_3

    .line 305
    .line 306
    iget-object v2, v1, Lisn;->a:Ljava/lang/Object;

    .line 307
    .line 308
    check-cast v2, Lajrs;

    .line 309
    .line 310
    iget-object v2, v2, Lajrs;->a:Lajrn;

    .line 311
    .line 312
    invoke-interface {v2}, Lajrn;->l()Z

    .line 313
    .line 314
    .line 315
    move-result v2
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_2

    .line 316
    :try_start_2
    iget-object v4, v1, Lisn;->a:Ljava/lang/Object;

    .line 317
    .line 318
    check-cast v4, Lajrs;

    .line 319
    .line 320
    iget-object v4, v4, Lajrs;->a:Lajrn;

    .line 321
    .line 322
    invoke-interface {v4}, Lajrn;->k()Z

    .line 323
    .line 324
    .line 325
    move-result v4

    .line 326
    if-eqz v4, :cond_4

    .line 327
    .line 328
    invoke-static {v0}, Lajmx;->n(Lajrl;)V

    .line 329
    .line 330
    .line 331
    iget-object v4, v1, Lisn;->d:Ljava/lang/Object;

    .line 332
    .line 333
    invoke-interface {v4, v5}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 334
    .line 335
    .line 336
    invoke-static {v0}, Laofs;->K(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 337
    .line 338
    .line 339
    move-result-object v0
    :try_end_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_1

    .line 340
    goto :goto_2

    .line 341
    :catch_1
    move-exception v0

    .line 342
    goto :goto_0

    .line 343
    :cond_3
    move v2, v3

    .line 344
    goto :goto_1

    .line 345
    :catch_2
    move-exception v0

    .line 346
    move v2, v3

    .line 347
    :goto_0
    const-string v4, "OnlineAndOnDeviceSuggestionSource: Error getting on device suggestions."

    .line 348
    .line 349
    invoke-static {v4, v0}, Lajmx;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 350
    .line 351
    .line 352
    :cond_4
    :goto_1
    iget-object v0, v1, Lisn;->d:Ljava/lang/Object;

    .line 353
    .line 354
    new-instance v4, Lajrr;

    .line 355
    .line 356
    invoke-direct {v4, v2, v3}, Lajrr;-><init>(ZI)V

    .line 357
    .line 358
    .line 359
    iget-object v2, v1, Lisn;->a:Ljava/lang/Object;

    .line 360
    .line 361
    check-cast v2, Lajrs;

    .line 362
    .line 363
    iget-object v2, v2, Lajrs;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 364
    .line 365
    invoke-static {v0, v4, v2}, Lanfm;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lanfv;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    :goto_2
    return-object v0

    .line 370
    :pswitch_2
    iget-object v0, v1, Lisn;->b:Ljava/lang/Object;

    .line 371
    .line 372
    invoke-static {v0}, Laofs;->S(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    check-cast v0, Landroid/net/Uri;

    .line 377
    .line 378
    iget-object v2, v1, Lisn;->c:Ljava/lang/Object;

    .line 379
    .line 380
    invoke-static {v2}, Laofs;->S(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v2

    .line 384
    move-object v9, v2

    .line 385
    check-cast v9, Ljava/util/Set;

    .line 386
    .line 387
    new-instance v2, Lutv;

    .line 388
    .line 389
    invoke-direct {v2, v9}, Lutv;-><init>(Ljava/util/Set;)V

    .line 390
    .line 391
    .line 392
    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 393
    .line 394
    .line 395
    move-result-object v3

    .line 396
    :goto_3
    iget-object v6, v1, Lisn;->a:Ljava/lang/Object;

    .line 397
    .line 398
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 399
    .line 400
    .line 401
    move-result v7

    .line 402
    if-eqz v7, :cond_6

    .line 403
    .line 404
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v7

    .line 408
    check-cast v7, Ljava/lang/String;

    .line 409
    .line 410
    new-instance v11, Landroid/content/Intent;

    .line 411
    .line 412
    invoke-direct {v11}, Landroid/content/Intent;-><init>()V

    .line 413
    .line 414
    .line 415
    const-string v8, "com.google.android.libraries.storage.protostore.MULTI_APP"

    .line 416
    .line 417
    invoke-virtual {v11, v8}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 418
    .line 419
    .line 420
    check-cast v6, Lutw;

    .line 421
    .line 422
    iget-object v8, v6, Lutw;->h:Lamit;

    .line 423
    .line 424
    check-cast v8, Lamiw;

    .line 425
    .line 426
    iget-object v8, v8, Lamiw;->a:Ljava/lang/Object;

    .line 427
    .line 428
    check-cast v8, Ljava/lang/Boolean;

    .line 429
    .line 430
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 431
    .line 432
    .line 433
    move-result v8

    .line 434
    if-eqz v8, :cond_5

    .line 435
    .line 436
    invoke-static {v0}, Lutw;->a(Landroid/net/Uri;)Landroid/net/Uri;

    .line 437
    .line 438
    .line 439
    move-result-object v8

    .line 440
    goto :goto_4

    .line 441
    :cond_5
    move-object v8, v0

    .line 442
    :goto_4
    invoke-virtual {v11, v8}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 443
    .line 444
    .line 445
    invoke-virtual {v11, v7}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 446
    .line 447
    .line 448
    const/high16 v7, 0x10000000

    .line 449
    .line 450
    invoke-virtual {v11, v7}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 451
    .line 452
    .line 453
    iget-object v10, v6, Lutw;->b:Landroid/content/Context;

    .line 454
    .line 455
    iget-object v14, v6, Lutw;->e:Landroid/os/Handler;

    .line 456
    .line 457
    const/16 v16, 0x0

    .line 458
    .line 459
    const/16 v17, 0x0

    .line 460
    .line 461
    const/4 v12, 0x0

    .line 462
    const/4 v15, -0x1

    .line 463
    move-object v13, v2

    .line 464
    invoke-virtual/range {v10 .. v17}, Landroid/content/Context;->sendOrderedBroadcast(Landroid/content/Intent;Ljava/lang/String;Landroid/content/BroadcastReceiver;Landroid/os/Handler;ILjava/lang/String;Landroid/os/Bundle;)V

    .line 465
    .line 466
    .line 467
    goto :goto_3

    .line 468
    :cond_6
    iget-object v0, v1, Lisn;->d:Ljava/lang/Object;

    .line 469
    .line 470
    sget-object v3, Lamfw;->a:Lamiz;

    .line 471
    .line 472
    invoke-static {v3}, Lamis;->b(Lamiz;)Lamis;

    .line 473
    .line 474
    .line 475
    move-result-object v10

    .line 476
    new-instance v8, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 477
    .line 478
    invoke-direct {v8, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 479
    .line 480
    .line 481
    iget-object v3, v2, Lutv;->a:Lcom/google/common/util/concurrent/SettableFuture;

    .line 482
    .line 483
    invoke-static {v3}, Lanhn;->m(Lcom/google/common/util/concurrent/ListenableFuture;)Lanhn;

    .line 484
    .line 485
    .line 486
    move-result-object v3

    .line 487
    move-object v12, v0

    .line 488
    check-cast v12, Ljava/lang/Integer;

    .line 489
    .line 490
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 491
    .line 492
    .line 493
    move-result v0

    .line 494
    int-to-long v13, v0

    .line 495
    move-object v7, v6

    .line 496
    check-cast v7, Lutw;

    .line 497
    .line 498
    iget-object v0, v7, Lutw;->g:Ljava/util/concurrent/TimeUnit;

    .line 499
    .line 500
    invoke-virtual {v3, v13, v14, v0, v4}, Lanhn;->n(JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lanhn;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    new-instance v3, Lujr;

    .line 505
    .line 506
    const/4 v4, 0x7

    .line 507
    invoke-direct {v3, v8, v4}, Lujr;-><init>(Ljava/lang/Object;I)V

    .line 508
    .line 509
    .line 510
    sget-object v4, Langl;->a:Langl;

    .line 511
    .line 512
    const-class v5, Ljava/util/concurrent/TimeoutException;

    .line 513
    .line 514
    invoke-static {v0, v5, v3, v4}, Lanet;->e(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lamhi;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    new-instance v3, Luts;

    .line 519
    .line 520
    move-object v6, v3

    .line 521
    move-object v11, v2

    .line 522
    invoke-direct/range {v6 .. v12}, Luts;-><init>(Lutw;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/Set;Lamis;Lutv;Ljava/lang/Integer;)V

    .line 523
    .line 524
    .line 525
    sget-object v2, Langl;->a:Langl;

    .line 526
    .line 527
    invoke-static {v0, v3, v2}, Laofs;->U(Lcom/google/common/util/concurrent/ListenableFuture;Lanhc;Ljava/util/concurrent/Executor;)V

    .line 528
    .line 529
    .line 530
    return-object v0

    .line 531
    :pswitch_3
    iget-object v0, v1, Lisn;->b:Ljava/lang/Object;

    .line 532
    .line 533
    iget-object v3, v1, Lisn;->d:Ljava/lang/Object;

    .line 534
    .line 535
    :try_start_3
    invoke-static {v0}, Laofs;->S(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    move-result-object v0

    .line 539
    check-cast v0, Lamhu;

    .line 540
    .line 541
    invoke-virtual {v0}, Lamhu;->f()Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    move-result-object v0

    .line 545
    check-cast v0, Ljava/util/Map;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 546
    .line 547
    if-nez v0, :cond_7

    .line 548
    .line 549
    goto :goto_6

    .line 550
    :cond_7
    move-object v6, v3

    .line 551
    check-cast v6, Laooi;

    .line 552
    .line 553
    iget-object v7, v6, Laooi;->instance:Laooq;

    .line 554
    .line 555
    check-cast v7, Lbehr;

    .line 556
    .line 557
    iget-wide v7, v7, Lbehr;->c:J

    .line 558
    .line 559
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 560
    .line 561
    .line 562
    move-result-object v0

    .line 563
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 564
    .line 565
    .line 566
    move-result-object v0

    .line 567
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 568
    .line 569
    .line 570
    move-result v9

    .line 571
    if-eqz v9, :cond_9

    .line 572
    .line 573
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 574
    .line 575
    .line 576
    move-result-object v9

    .line 577
    check-cast v9, Ljava/util/Map$Entry;

    .line 578
    .line 579
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 580
    .line 581
    .line 582
    move-result-object v10

    .line 583
    check-cast v10, Ljava/lang/Integer;

    .line 584
    .line 585
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 586
    .line 587
    .line 588
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 589
    .line 590
    .line 591
    move-result-object v9

    .line 592
    check-cast v9, Ljava/lang/Long;

    .line 593
    .line 594
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 595
    .line 596
    .line 597
    move-result-wide v11

    .line 598
    sub-long/2addr v11, v7

    .line 599
    invoke-virtual {v6}, Laooi;->copyOnWrite()V

    .line 600
    .line 601
    .line 602
    iget-object v9, v6, Laooi;->instance:Laooq;

    .line 603
    .line 604
    check-cast v9, Lbehr;

    .line 605
    .line 606
    iget-object v13, v9, Lbehr;->w:Laopy;

    .line 607
    .line 608
    iget-boolean v14, v13, Laopy;->b:Z

    .line 609
    .line 610
    if-nez v14, :cond_8

    .line 611
    .line 612
    invoke-virtual {v13}, Laopy;->a()Laopy;

    .line 613
    .line 614
    .line 615
    move-result-object v13

    .line 616
    iput-object v13, v9, Lbehr;->w:Laopy;

    .line 617
    .line 618
    :cond_8
    iget-object v9, v9, Lbehr;->w:Laopy;

    .line 619
    .line 620
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 621
    .line 622
    .line 623
    move-result-object v11

    .line 624
    invoke-interface {v9, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 625
    .line 626
    .line 627
    goto :goto_5

    .line 628
    :catch_3
    move-exception v0

    .line 629
    move-object/from16 v18, v0

    .line 630
    .line 631
    sget-object v0, Lucq;->a:Lamtt;

    .line 632
    .line 633
    invoke-virtual {v0}, Lamtk;->h()Lamuh;

    .line 634
    .line 635
    .line 636
    move-result-object v12

    .line 637
    const-string v15, "setCustomTimestamps"

    .line 638
    .line 639
    const/16 v16, 0x76

    .line 640
    .line 641
    const-string v13, "Failed to get custom timestamps future"

    .line 642
    .line 643
    const-string v14, "com/google/android/libraries/performance/primes/metrics/startup/StartupMetricRecordingService"

    .line 644
    .line 645
    const-string v17, "StartupMetricRecordingService.java"

    .line 646
    .line 647
    invoke-static/range {v12 .. v18}, La;->dE(Lamuh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 648
    .line 649
    .line 650
    :cond_9
    :goto_6
    iget-object v0, v1, Lisn;->c:Ljava/lang/Object;

    .line 651
    .line 652
    iget-object v6, v1, Lisn;->a:Ljava/lang/Object;

    .line 653
    .line 654
    invoke-static {}, Lufj;->a()Lufi;

    .line 655
    .line 656
    .line 657
    move-result-object v7

    .line 658
    sget-object v8, Lbeis;->a:Lbeis;

    .line 659
    .line 660
    invoke-virtual {v8}, Laooq;->createBuilder()Laooi;

    .line 661
    .line 662
    .line 663
    move-result-object v8

    .line 664
    sget-object v9, Lbehn;->a:Lbehn;

    .line 665
    .line 666
    invoke-virtual {v9}, Laooq;->createBuilder()Laooi;

    .line 667
    .line 668
    .line 669
    move-result-object v9

    .line 670
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 671
    .line 672
    .line 673
    move-result-object v10

    .line 674
    invoke-virtual {v10}, Ljava/util/UUID;->getLeastSignificantBits()J

    .line 675
    .line 676
    .line 677
    move-result-wide v10

    .line 678
    invoke-virtual {v9}, Laooi;->copyOnWrite()V

    .line 679
    .line 680
    .line 681
    iget-object v12, v9, Laooi;->instance:Laooq;

    .line 682
    .line 683
    check-cast v12, Lbehn;

    .line 684
    .line 685
    iget v13, v12, Lbehn;->b:I

    .line 686
    .line 687
    or-int/2addr v13, v5

    .line 688
    iput v13, v12, Lbehn;->b:I

    .line 689
    .line 690
    iput-wide v10, v12, Lbehn;->c:J

    .line 691
    .line 692
    invoke-virtual {v9}, Laooi;->copyOnWrite()V

    .line 693
    .line 694
    .line 695
    iget-object v10, v9, Laooi;->instance:Laooq;

    .line 696
    .line 697
    check-cast v10, Lbehn;

    .line 698
    .line 699
    iput v2, v10, Lbehn;->d:I

    .line 700
    .line 701
    iget v11, v10, Lbehn;->b:I

    .line 702
    .line 703
    or-int/2addr v2, v11

    .line 704
    iput v2, v10, Lbehn;->b:I

    .line 705
    .line 706
    invoke-virtual {v9}, Laooi;->copyOnWrite()V

    .line 707
    .line 708
    .line 709
    iget-object v2, v9, Laooi;->instance:Laooq;

    .line 710
    .line 711
    check-cast v2, Lbehn;

    .line 712
    .line 713
    check-cast v3, Laooi;

    .line 714
    .line 715
    invoke-virtual {v3}, Laooi;->build()Laooq;

    .line 716
    .line 717
    .line 718
    move-result-object v3

    .line 719
    check-cast v3, Lbehr;

    .line 720
    .line 721
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 722
    .line 723
    .line 724
    iput-object v3, v2, Lbehn;->f:Lbehr;

    .line 725
    .line 726
    iget v3, v2, Lbehn;->b:I

    .line 727
    .line 728
    or-int/lit8 v3, v3, 0x10

    .line 729
    .line 730
    iput v3, v2, Lbehn;->b:I

    .line 731
    .line 732
    invoke-virtual {v8}, Laooi;->copyOnWrite()V

    .line 733
    .line 734
    .line 735
    iget-object v2, v8, Laooi;->instance:Laooq;

    .line 736
    .line 737
    check-cast v2, Lbeis;

    .line 738
    .line 739
    invoke-virtual {v9}, Laooi;->build()Laooq;

    .line 740
    .line 741
    .line 742
    move-result-object v3

    .line 743
    check-cast v3, Lbehn;

    .line 744
    .line 745
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 746
    .line 747
    .line 748
    iput-object v3, v2, Lbeis;->l:Lbehn;

    .line 749
    .line 750
    iget v3, v2, Lbeis;->b:I

    .line 751
    .line 752
    or-int/lit16 v3, v3, 0x800

    .line 753
    .line 754
    iput v3, v2, Lbeis;->b:I

    .line 755
    .line 756
    invoke-virtual {v8}, Laooi;->build()Laooq;

    .line 757
    .line 758
    .line 759
    move-result-object v2

    .line 760
    check-cast v2, Lbeis;

    .line 761
    .line 762
    invoke-virtual {v7, v2}, Lufi;->e(Lbeis;)V

    .line 763
    .line 764
    .line 765
    invoke-static {v0}, Laofs;->S(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 766
    .line 767
    .line 768
    move-result-object v0

    .line 769
    check-cast v0, Lamhu;

    .line 770
    .line 771
    invoke-virtual {v0}, Lamhu;->f()Ljava/lang/Object;

    .line 772
    .line 773
    .line 774
    move-result-object v0

    .line 775
    check-cast v0, Lbegy;

    .line 776
    .line 777
    iput-object v0, v7, Lufi;->b:Lbegy;

    .line 778
    .line 779
    iput-object v4, v7, Lufi;->c:Ljava/lang/String;

    .line 780
    .line 781
    invoke-virtual {v7, v5}, Lufi;->d(Z)V

    .line 782
    .line 783
    .line 784
    invoke-virtual {v7}, Lufi;->a()Lufj;

    .line 785
    .line 786
    .line 787
    move-result-object v0

    .line 788
    check-cast v6, Luij;

    .line 789
    .line 790
    iget-object v2, v6, Luij;->a:Lufm;

    .line 791
    .line 792
    invoke-virtual {v2, v0}, Lufm;->b(Lufj;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 793
    .line 794
    .line 795
    move-result-object v0

    .line 796
    return-object v0

    .line 797
    :pswitch_4
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 798
    .line 799
    .line 800
    move-result-object v0

    .line 801
    invoke-static {v0}, Laofs;->K(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 802
    .line 803
    .line 804
    move-result-object v0

    .line 805
    :goto_7
    iget-object v2, v1, Lisn;->c:Ljava/lang/Object;

    .line 806
    .line 807
    iget-object v4, v1, Lisn;->a:Ljava/lang/Object;

    .line 808
    .line 809
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 810
    .line 811
    .line 812
    move-result v5

    .line 813
    if-ge v3, v5, :cond_a

    .line 814
    .line 815
    iget-object v5, v1, Lisn;->d:Ljava/lang/Object;

    .line 816
    .line 817
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 818
    .line 819
    .line 820
    move-result-object v2

    .line 821
    check-cast v2, Lssr;

    .line 822
    .line 823
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 824
    .line 825
    .line 826
    move-result-object v5

    .line 827
    check-cast v5, Ljava/util/concurrent/Future;

    .line 828
    .line 829
    invoke-static {v5}, Laofs;->S(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 830
    .line 831
    .line 832
    move-result-object v5

    .line 833
    check-cast v5, Lsst;

    .line 834
    .line 835
    new-instance v6, Lsud;

    .line 836
    .line 837
    const/16 v7, 0x12

    .line 838
    .line 839
    invoke-direct {v6, v4, v2, v5, v7}, Lsud;-><init>(Ljava/lang/Object;Laooq;Laooq;I)V

    .line 840
    .line 841
    .line 842
    check-cast v4, Lsur;

    .line 843
    .line 844
    iget-object v2, v4, Lsur;->d:Ljava/util/concurrent/Executor;

    .line 845
    .line 846
    invoke-static {v0, v6, v2}, Lakur;->aB(Lcom/google/common/util/concurrent/ListenableFuture;Lanfv;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 847
    .line 848
    .line 849
    move-result-object v0

    .line 850
    add-int/lit8 v3, v3, 0x1

    .line 851
    .line 852
    goto :goto_7

    .line 853
    :cond_a
    iget-object v2, v1, Lisn;->b:Ljava/lang/Object;

    .line 854
    .line 855
    new-instance v3, Lstb;

    .line 856
    .line 857
    const/16 v5, 0xb

    .line 858
    .line 859
    invoke-direct {v3, v2, v5}, Lstb;-><init>(Ljava/lang/Object;I)V

    .line 860
    .line 861
    .line 862
    check-cast v4, Lsur;

    .line 863
    .line 864
    iget-object v2, v4, Lsur;->d:Ljava/util/concurrent/Executor;

    .line 865
    .line 866
    invoke-static {v0, v3, v2}, Lakur;->aA(Lcom/google/common/util/concurrent/ListenableFuture;Lamhi;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 867
    .line 868
    .line 869
    move-result-object v0

    .line 870
    return-object v0

    .line 871
    :pswitch_5
    iget-object v0, v1, Lisn;->a:Ljava/lang/Object;

    .line 872
    .line 873
    new-instance v2, Lgqf;

    .line 874
    .line 875
    iget-object v6, v1, Lisn;->b:Ljava/lang/Object;

    .line 876
    .line 877
    const/16 v3, 0xd

    .line 878
    .line 879
    invoke-direct {v2, v6, v0, v3, v4}, Lgqf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 880
    .line 881
    .line 882
    move-object v3, v6

    .line 883
    check-cast v3, Laehn;

    .line 884
    .line 885
    iget-object v4, v3, Laehn;->a:Ljava/lang/Object;

    .line 886
    .line 887
    invoke-static {v2, v4}, Lakur;->az(Lanfu;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 888
    .line 889
    .line 890
    move-result-object v2

    .line 891
    iget-object v9, v1, Lisn;->d:Ljava/lang/Object;

    .line 892
    .line 893
    iget-object v8, v1, Lisn;->c:Ljava/lang/Object;

    .line 894
    .line 895
    new-instance v4, Lqru;

    .line 896
    .line 897
    move-object v7, v0

    .line 898
    check-cast v7, Lsso;

    .line 899
    .line 900
    const/16 v10, 0xd

    .line 901
    .line 902
    move-object v5, v4

    .line 903
    invoke-direct/range {v5 .. v10}, Lqru;-><init>(Ljava/lang/Object;Lsso;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 904
    .line 905
    .line 906
    invoke-virtual {v3, v2, v4}, Laehn;->r(Lcom/google/common/util/concurrent/ListenableFuture;Lanfv;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 907
    .line 908
    .line 909
    move-result-object v0

    .line 910
    return-object v0

    .line 911
    :pswitch_6
    iget-object v6, v1, Lisn;->d:Ljava/lang/Object;

    .line 912
    .line 913
    iget-object v5, v1, Lisn;->c:Ljava/lang/Object;

    .line 914
    .line 915
    iget-object v0, v1, Lisn;->a:Ljava/lang/Object;

    .line 916
    .line 917
    iget-object v2, v1, Lisn;->b:Ljava/lang/Object;

    .line 918
    .line 919
    new-instance v8, Lisn;

    .line 920
    .line 921
    move-object v9, v2

    .line 922
    check-cast v9, Laehn;

    .line 923
    .line 924
    move-object v4, v0

    .line 925
    check-cast v4, Lsso;

    .line 926
    .line 927
    const/4 v7, 0x3

    .line 928
    move-object v2, v8

    .line 929
    move-object v3, v9

    .line 930
    invoke-direct/range {v2 .. v7}, Lisn;-><init>(Laehn;Lsso;Lanfv;Ljava/util/List;I)V

    .line 931
    .line 932
    .line 933
    iget-object v0, v9, Laehn;->a:Ljava/lang/Object;

    .line 934
    .line 935
    iget-object v2, v9, Laehn;->g:Ljava/lang/Object;

    .line 936
    .line 937
    check-cast v2, Lueh;

    .line 938
    .line 939
    invoke-virtual {v2, v8, v0}, Lueh;->g(Lanfu;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 940
    .line 941
    .line 942
    move-result-object v0

    .line 943
    return-object v0

    .line 944
    :pswitch_7
    iget-object v0, v1, Lisn;->c:Ljava/lang/Object;

    .line 945
    .line 946
    check-cast v0, Laxaq;

    .line 947
    .line 948
    invoke-virtual {v0}, Laxaq;->f()Ljava/util/List;

    .line 949
    .line 950
    .line 951
    move-result-object v2

    .line 952
    iget-object v3, v1, Lisn;->d:Ljava/lang/Object;

    .line 953
    .line 954
    iget-object v4, v1, Lisn;->b:Ljava/lang/Object;

    .line 955
    .line 956
    invoke-static {v4, v2, v3}, Liso;->r(Labpu;Ljava/util/List;Ljava/util/List;)V

    .line 957
    .line 958
    .line 959
    iget-object v2, v1, Lisn;->a:Ljava/lang/Object;

    .line 960
    .line 961
    check-cast v2, Lnct;

    .line 962
    .line 963
    invoke-virtual {v2, v4, v0}, Lnct;->h(Labpu;Laxaq;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 964
    .line 965
    .line 966
    move-result-object v0

    .line 967
    return-object v0

    .line 968
    :pswitch_8
    iget-object v0, v1, Lisn;->c:Ljava/lang/Object;

    .line 969
    .line 970
    check-cast v0, Laxaq;

    .line 971
    .line 972
    invoke-virtual {v0}, Laxaq;->f()Ljava/util/List;

    .line 973
    .line 974
    .line 975
    move-result-object v2

    .line 976
    iget-object v3, v1, Lisn;->d:Ljava/lang/Object;

    .line 977
    .line 978
    iget-object v4, v1, Lisn;->b:Ljava/lang/Object;

    .line 979
    .line 980
    invoke-static {v4, v2, v3}, Liso;->r(Labpu;Ljava/util/List;Ljava/util/List;)V

    .line 981
    .line 982
    .line 983
    iget-object v2, v1, Lisn;->a:Ljava/lang/Object;

    .line 984
    .line 985
    check-cast v2, Lnct;

    .line 986
    .line 987
    invoke-virtual {v2, v4, v0}, Lnct;->h(Labpu;Laxaq;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 988
    .line 989
    .line 990
    move-result-object v0

    .line 991
    return-object v0

    .line 992
    :cond_b
    new-instance v0, Ljava/lang/NullPointerException;

    .line 993
    .line 994
    const-string v2, "Null startInfo"

    .line 995
    .line 996
    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 997
    .line 998
    .line 999
    throw v0

    .line 1000
    :cond_c
    new-instance v0, Ljava/lang/NullPointerException;

    .line 1001
    .line 1002
    const-string v2, "Null activityName"

    .line 1003
    .line 1004
    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 1005
    .line 1006
    .line 1007
    throw v0

    .line 1008
    :cond_d
    new-instance v0, Ljava/lang/NullPointerException;

    .line 1009
    .line 1010
    const-string v2, "Null ipcManager"

    .line 1011
    .line 1012
    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 1013
    .line 1014
    .line 1015
    throw v0

    .line 1016
    nop

    .line 1017
    :pswitch_data_0
    .packed-switch 0x0
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
    .line 1018
    .line 1019
    .line 1020
.end method
