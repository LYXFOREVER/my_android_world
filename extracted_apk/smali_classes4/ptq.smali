.class public final Lptq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field final synthetic e:Ljava/lang/Object;

.field final synthetic f:Ljava/lang/Object;

.field private final synthetic g:I


# direct methods
.method public constructor <init>(Lbcjk;Ljava/util/Collection;Lbcji;Ljava/util/concurrent/Future;ZLjava/util/concurrent/Future;I)V
    .locals 0

    .line 1
    iput p7, p0, Lptq;->g:I

    iput-object p2, p0, Lptq;->f:Ljava/lang/Object;

    iput-object p3, p0, Lptq;->e:Ljava/lang/Object;

    iput-object p4, p0, Lptq;->c:Ljava/lang/Object;

    iput-boolean p5, p0, Lptq;->a:Z

    iput-object p6, p0, Lptq;->b:Ljava/lang/Object;

    iput-object p1, p0, Lptq;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lbyj;Landroid/util/Pair;Lche;Lchj;Ljava/io/IOException;ZI)V
    .locals 0

    .line 2
    iput p7, p0, Lptq;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lptq;->d:Ljava/lang/Object;

    iput-object p2, p0, Lptq;->e:Ljava/lang/Object;

    iput-object p3, p0, Lptq;->f:Ljava/lang/Object;

    iput-object p4, p0, Lptq;->b:Ljava/lang/Object;

    iput-object p5, p0, Lptq;->c:Ljava/lang/Object;

    iput-boolean p6, p0, Lptq;->a:Z

    return-void
.end method

.method public constructor <init>(Lptx;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/AppMetadata;ZLpob;I)V
    .locals 0

    .line 3
    iput p7, p0, Lptq;->g:I

    iput-object p2, p0, Lptq;->b:Ljava/lang/Object;

    iput-object p3, p0, Lptq;->c:Ljava/lang/Object;

    iput-object p4, p0, Lptq;->d:Ljava/lang/Object;

    iput-boolean p5, p0, Lptq;->a:Z

    iput-object p6, p0, Lptq;->e:Ljava/lang/Object;

    iput-object p1, p0, Lptq;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lptx;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/AppMetadata;ZI)V
    .locals 0

    .line 4
    iput p7, p0, Lptq;->g:I

    iput-object p2, p0, Lptq;->c:Ljava/lang/Object;

    iput-object p3, p0, Lptq;->f:Ljava/lang/Object;

    iput-object p4, p0, Lptq;->b:Ljava/lang/Object;

    iput-object p5, p0, Lptq;->e:Ljava/lang/Object;

    iput-boolean p6, p0, Lptq;->a:Z

    iput-object p1, p0, Lptq;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lukf;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V
    .locals 0

    .line 5
    iput p7, p0, Lptq;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lptq;->e:Ljava/lang/Object;

    iput-object p2, p0, Lptq;->d:Ljava/lang/Object;

    iput-object p3, p0, Lptq;->f:Ljava/lang/Object;

    iput-object p4, p0, Lptq;->b:Ljava/lang/Object;

    iput-object p5, p0, Lptq;->c:Ljava/lang/Object;

    iput-boolean p6, p0, Lptq;->a:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    iget v0, p0, Lptq;->g:I

    .line 2
    .line 3
    if-eqz v0, :cond_b

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_a

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    const/4 v3, 0x0

    .line 10
    if-eq v0, v2, :cond_7

    .line 11
    .line 12
    const/4 v4, 0x5

    .line 13
    const/4 v5, 0x3

    .line 14
    const/4 v6, 0x0

    .line 15
    if-eq v0, v5, :cond_6

    .line 16
    .line 17
    iget-object v0, p0, Lptq;->f:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lbcji;

    .line 34
    .line 35
    iget-object v2, p0, Lptq;->e:Ljava/lang/Object;

    .line 36
    .line 37
    if-eq v1, v2, :cond_0

    .line 38
    .line 39
    iget-object v1, v1, Lbcji;->a:Lbcdx;

    .line 40
    .line 41
    sget-object v2, Lbcjk;->c:Lio/grpc/Status;

    .line 42
    .line 43
    invoke-interface {v1, v2}, Lbcdx;->c(Lio/grpc/Status;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    iget-object v0, p0, Lptq;->c:Ljava/lang/Object;

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    invoke-interface {v0, v6}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 52
    .line 53
    .line 54
    iget-boolean v0, p0, Lptq;->a:Z

    .line 55
    .line 56
    if-nez v0, :cond_2

    .line 57
    .line 58
    iget-object v0, p0, Lptq;->d:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, Lbcjk;

    .line 61
    .line 62
    iget-object v0, v0, Lbcjk;->t:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    const/high16 v1, -0x80000000

    .line 69
    .line 70
    if-ne v0, v1, :cond_2

    .line 71
    .line 72
    iget-object v0, p0, Lptq;->d:Ljava/lang/Object;

    .line 73
    .line 74
    new-instance v1, Lbcie;

    .line 75
    .line 76
    invoke-direct {v1, p0, v4, v3}, Lbcie;-><init>(Ljava/lang/Object;I[B)V

    .line 77
    .line 78
    .line 79
    check-cast v0, Lbcjk;

    .line 80
    .line 81
    iget-object v0, v0, Lbcjk;->g:Ljava/util/concurrent/Executor;

    .line 82
    .line 83
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 84
    .line 85
    .line 86
    :cond_2
    iget-object v0, p0, Lptq;->b:Ljava/lang/Object;

    .line 87
    .line 88
    if-eqz v0, :cond_3

    .line 89
    .line 90
    invoke-interface {v0, v6}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 91
    .line 92
    .line 93
    :cond_3
    iget-object v0, p0, Lptq;->d:Ljava/lang/Object;

    .line 94
    .line 95
    move-object v1, v0

    .line 96
    check-cast v1, Lbcjk;

    .line 97
    .line 98
    iget-object v1, v1, Lbcjk;->D:Lbcgn;

    .line 99
    .line 100
    iget-object v1, v1, Lbcgn;->b:Lbchb;

    .line 101
    .line 102
    iget-object v1, v1, Lbchb;->A:Lbcha;

    .line 103
    .line 104
    iget-object v7, v1, Lbcha;->a:Ljava/lang/Object;

    .line 105
    .line 106
    monitor-enter v7

    .line 107
    :try_start_0
    iget-object v2, v1, Lbcha;->b:Ljava/util/Collection;

    .line 108
    .line 109
    invoke-interface {v2, v0}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    iget-object v0, v1, Lbcha;->b:Ljava/util/Collection;

    .line 113
    .line 114
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_4

    .line 119
    .line 120
    iget-object v3, v1, Lbcha;->c:Lio/grpc/Status;

    .line 121
    .line 122
    new-instance v0, Ljava/util/HashSet;

    .line 123
    .line 124
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 125
    .line 126
    .line 127
    iput-object v0, v1, Lbcha;->b:Ljava/util/Collection;

    .line 128
    .line 129
    :cond_4
    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130
    if-eqz v3, :cond_5

    .line 131
    .line 132
    iget-object v0, v1, Lbcha;->d:Lbchb;

    .line 133
    .line 134
    iget-object v0, v0, Lbchb;->z:Lbceu;

    .line 135
    .line 136
    invoke-virtual {v0, v3}, Lbceu;->n(Lio/grpc/Status;)V

    .line 137
    .line 138
    .line 139
    :cond_5
    return-void

    .line 140
    :catchall_0
    move-exception v0

    .line 141
    :try_start_1
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 142
    throw v0

    .line 143
    :cond_6
    iget-object v0, p0, Lptq;->e:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v0, Lukf;

    .line 146
    .line 147
    iget-object v0, v0, Lukf;->b:Ljava/lang/Object;

    .line 148
    .line 149
    invoke-interface {v0}, Lamit;->a()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    check-cast v0, Lajis;

    .line 154
    .line 155
    iget-object v0, v0, Lajis;->e:Ljava/lang/Object;

    .line 156
    .line 157
    invoke-interface {v0}, Lamit;->a()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    check-cast v0, Luwm;

    .line 162
    .line 163
    iget-object v3, p0, Lptq;->d:Ljava/lang/Object;

    .line 164
    .line 165
    iget-object v7, p0, Lptq;->f:Ljava/lang/Object;

    .line 166
    .line 167
    iget-object v8, p0, Lptq;->b:Ljava/lang/Object;

    .line 168
    .line 169
    iget-object v9, p0, Lptq;->c:Ljava/lang/Object;

    .line 170
    .line 171
    iget-boolean v10, p0, Lptq;->a:Z

    .line 172
    .line 173
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 174
    .line 175
    .line 176
    move-result-object v10

    .line 177
    new-array v4, v4, [Ljava/lang/Object;

    .line 178
    .line 179
    aput-object v3, v4, v6

    .line 180
    .line 181
    aput-object v7, v4, v1

    .line 182
    .line 183
    aput-object v8, v4, v2

    .line 184
    .line 185
    aput-object v9, v4, v5

    .line 186
    .line 187
    const/4 v1, 0x4

    .line 188
    aput-object v10, v4, v1

    .line 189
    .line 190
    invoke-virtual {v0, v4}, Luwm;->b([Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    return-void

    .line 194
    :cond_7
    iget-object v0, p0, Lptq;->c:Ljava/lang/Object;

    .line 195
    .line 196
    monitor-enter v0

    .line 197
    :try_start_2
    iget-object v1, p0, Lptq;->d:Ljava/lang/Object;

    .line 198
    .line 199
    move-object v2, v1

    .line 200
    check-cast v2, Lptx;

    .line 201
    .line 202
    iget-object v2, v2, Lptx;->c:Lpqy;

    .line 203
    .line 204
    if-nez v2, :cond_8

    .line 205
    .line 206
    check-cast v1, Lpsl;

    .line 207
    .line 208
    invoke-virtual {v1}, Lpsl;->aL()Lprh;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    iget-object v1, v1, Lprh;->c:Lprf;

    .line 213
    .line 214
    const-string v2, "(legacy) Failed to get user properties; not connected to service"

    .line 215
    .line 216
    iget-object v4, p0, Lptq;->f:Ljava/lang/Object;

    .line 217
    .line 218
    iget-object v5, p0, Lptq;->b:Ljava/lang/Object;

    .line 219
    .line 220
    invoke-virtual {v1, v2, v3, v4, v5}, Lprf;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    iget-object v1, p0, Lptq;->c:Ljava/lang/Object;

    .line 224
    .line 225
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 230
    .line 231
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 232
    .line 233
    .line 234
    :try_start_3
    iget-object v1, p0, Lptq;->c:Ljava/lang/Object;

    .line 235
    .line 236
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    .line 237
    .line 238
    .line 239
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 240
    return-void

    .line 241
    :cond_8
    :try_start_4
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 242
    .line 243
    .line 244
    move-result v1

    .line 245
    if-eqz v1, :cond_9

    .line 246
    .line 247
    iget-object v1, p0, Lptq;->c:Ljava/lang/Object;

    .line 248
    .line 249
    iget-object v4, p0, Lptq;->f:Ljava/lang/Object;

    .line 250
    .line 251
    iget-object v5, p0, Lptq;->b:Ljava/lang/Object;

    .line 252
    .line 253
    iget-boolean v6, p0, Lptq;->a:Z

    .line 254
    .line 255
    iget-object v7, p0, Lptq;->e:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast v7, Lcom/google/android/gms/measurement/internal/AppMetadata;

    .line 258
    .line 259
    check-cast v5, Ljava/lang/String;

    .line 260
    .line 261
    check-cast v4, Ljava/lang/String;

    .line 262
    .line 263
    invoke-interface {v2, v4, v5, v6, v7}, Lpqy;->j(Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/gms/measurement/internal/AppMetadata;)Ljava/util/List;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 268
    .line 269
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    goto :goto_1

    .line 273
    :cond_9
    iget-object v1, p0, Lptq;->c:Ljava/lang/Object;

    .line 274
    .line 275
    iget-object v4, p0, Lptq;->f:Ljava/lang/Object;

    .line 276
    .line 277
    iget-object v5, p0, Lptq;->b:Ljava/lang/Object;

    .line 278
    .line 279
    iget-boolean v6, p0, Lptq;->a:Z

    .line 280
    .line 281
    check-cast v5, Ljava/lang/String;

    .line 282
    .line 283
    check-cast v4, Ljava/lang/String;

    .line 284
    .line 285
    invoke-interface {v2, v3, v4, v5, v6}, Lpqy;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/List;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 290
    .line 291
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    :goto_1
    iget-object v1, p0, Lptq;->d:Ljava/lang/Object;

    .line 295
    .line 296
    check-cast v1, Lptx;

    .line 297
    .line 298
    invoke-virtual {v1}, Lptx;->t()V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 299
    .line 300
    .line 301
    :try_start_5
    iget-object v1, p0, Lptq;->c:Ljava/lang/Object;

    .line 302
    .line 303
    :goto_2
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 304
    .line 305
    .line 306
    goto :goto_3

    .line 307
    :catchall_1
    move-exception v1

    .line 308
    goto :goto_4

    .line 309
    :catch_0
    move-exception v1

    .line 310
    :try_start_6
    iget-object v2, p0, Lptq;->d:Ljava/lang/Object;

    .line 311
    .line 312
    check-cast v2, Lpsl;

    .line 313
    .line 314
    invoke-virtual {v2}, Lpsl;->aL()Lprh;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    iget-object v2, v2, Lprh;->c:Lprf;

    .line 319
    .line 320
    const-string v4, "(legacy) Failed to get user properties; remote exception"

    .line 321
    .line 322
    iget-object v5, p0, Lptq;->f:Ljava/lang/Object;

    .line 323
    .line 324
    invoke-virtual {v2, v4, v3, v5, v1}, Lprf;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 325
    .line 326
    .line 327
    iget-object v1, p0, Lptq;->c:Ljava/lang/Object;

    .line 328
    .line 329
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 334
    .line 335
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 336
    .line 337
    .line 338
    :try_start_7
    iget-object v1, p0, Lptq;->c:Ljava/lang/Object;

    .line 339
    .line 340
    goto :goto_2

    .line 341
    :goto_3
    monitor-exit v0

    .line 342
    return-void

    .line 343
    :goto_4
    iget-object v2, p0, Lptq;->c:Ljava/lang/Object;

    .line 344
    .line 345
    invoke-virtual {v2}, Ljava/lang/Object;->notify()V

    .line 346
    .line 347
    .line 348
    throw v1

    .line 349
    :catchall_2
    move-exception v1

    .line 350
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 351
    throw v1

    .line 352
    :cond_a
    iget-object v0, p0, Lptq;->e:Ljava/lang/Object;

    .line 353
    .line 354
    check-cast v0, Landroid/util/Pair;

    .line 355
    .line 356
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 357
    .line 358
    check-cast v1, Ljava/lang/Integer;

    .line 359
    .line 360
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 361
    .line 362
    .line 363
    move-result v3

    .line 364
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 365
    .line 366
    move-object v4, v0

    .line 367
    check-cast v4, Lchn;

    .line 368
    .line 369
    iget-object v0, p0, Lptq;->d:Ljava/lang/Object;

    .line 370
    .line 371
    check-cast v0, Lbyj;

    .line 372
    .line 373
    iget-object v0, v0, Lbyj;->a:Lbym;

    .line 374
    .line 375
    iget-boolean v8, p0, Lptq;->a:Z

    .line 376
    .line 377
    iget-object v1, p0, Lptq;->c:Ljava/lang/Object;

    .line 378
    .line 379
    iget-object v2, p0, Lptq;->b:Ljava/lang/Object;

    .line 380
    .line 381
    iget-object v5, p0, Lptq;->f:Ljava/lang/Object;

    .line 382
    .line 383
    check-cast v5, Lche;

    .line 384
    .line 385
    move-object v6, v2

    .line 386
    check-cast v6, Lchj;

    .line 387
    .line 388
    move-object v7, v1

    .line 389
    check-cast v7, Ljava/io/IOException;

    .line 390
    .line 391
    iget-object v2, v0, Lbym;->j:Lbzz;

    .line 392
    .line 393
    invoke-virtual/range {v2 .. v8}, Lbzz;->j(ILchn;Lche;Lchj;Ljava/io/IOException;Z)V

    .line 394
    .line 395
    .line 396
    return-void

    .line 397
    :cond_b
    new-instance v0, Landroid/os/Bundle;

    .line 398
    .line 399
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 400
    .line 401
    .line 402
    :try_start_8
    iget-object v1, p0, Lptq;->f:Ljava/lang/Object;

    .line 403
    .line 404
    move-object v2, v1

    .line 405
    check-cast v2, Lptx;

    .line 406
    .line 407
    iget-object v2, v2, Lptx;->c:Lpqy;

    .line 408
    .line 409
    if-nez v2, :cond_c

    .line 410
    .line 411
    check-cast v1, Lpsl;

    .line 412
    .line 413
    invoke-virtual {v1}, Lpsl;->aL()Lprh;

    .line 414
    .line 415
    .line 416
    move-result-object v1

    .line 417
    iget-object v1, v1, Lprh;->c:Lprf;

    .line 418
    .line 419
    const-string v2, "Failed to get user properties; not connected to service"

    .line 420
    .line 421
    iget-object v3, p0, Lptq;->b:Ljava/lang/Object;

    .line 422
    .line 423
    iget-object v4, p0, Lptq;->c:Ljava/lang/Object;

    .line 424
    .line 425
    invoke-virtual {v1, v2, v3, v4}, Lprf;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 426
    .line 427
    .line 428
    goto/16 :goto_9

    .line 429
    .line 430
    :cond_c
    iget-object v1, p0, Lptq;->b:Ljava/lang/Object;

    .line 431
    .line 432
    iget-object v3, p0, Lptq;->c:Ljava/lang/Object;

    .line 433
    .line 434
    iget-boolean v4, p0, Lptq;->a:Z

    .line 435
    .line 436
    iget-object v5, p0, Lptq;->d:Ljava/lang/Object;

    .line 437
    .line 438
    check-cast v5, Lcom/google/android/gms/measurement/internal/AppMetadata;

    .line 439
    .line 440
    check-cast v3, Ljava/lang/String;

    .line 441
    .line 442
    check-cast v1, Ljava/lang/String;

    .line 443
    .line 444
    invoke-interface {v2, v1, v3, v4, v5}, Lpqy;->j(Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/gms/measurement/internal/AppMetadata;)Ljava/util/List;

    .line 445
    .line 446
    .line 447
    move-result-object v1

    .line 448
    sget-object v2, Lpuw;->a:[Ljava/lang/String;

    .line 449
    .line 450
    new-instance v2, Landroid/os/Bundle;

    .line 451
    .line 452
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 453
    .line 454
    .line 455
    if-nez v1, :cond_d

    .line 456
    .line 457
    goto :goto_6

    .line 458
    :cond_d
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 459
    .line 460
    .line 461
    move-result-object v1

    .line 462
    :cond_e
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 463
    .line 464
    .line 465
    move-result v3

    .line 466
    if-eqz v3, :cond_11

    .line 467
    .line 468
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v3

    .line 472
    check-cast v3, Lcom/google/android/gms/measurement/internal/UserAttributeParcel;

    .line 473
    .line 474
    iget-object v4, v3, Lcom/google/android/gms/measurement/internal/UserAttributeParcel;->e:Ljava/lang/String;

    .line 475
    .line 476
    if-eqz v4, :cond_f

    .line 477
    .line 478
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/UserAttributeParcel;->b:Ljava/lang/String;

    .line 479
    .line 480
    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 481
    .line 482
    .line 483
    goto :goto_5

    .line 484
    :cond_f
    iget-object v4, v3, Lcom/google/android/gms/measurement/internal/UserAttributeParcel;->d:Ljava/lang/Long;

    .line 485
    .line 486
    if-eqz v4, :cond_10

    .line 487
    .line 488
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/UserAttributeParcel;->b:Ljava/lang/String;

    .line 489
    .line 490
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 491
    .line 492
    .line 493
    move-result-wide v4

    .line 494
    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 495
    .line 496
    .line 497
    goto :goto_5

    .line 498
    :cond_10
    iget-object v4, v3, Lcom/google/android/gms/measurement/internal/UserAttributeParcel;->g:Ljava/lang/Double;

    .line 499
    .line 500
    if-eqz v4, :cond_e

    .line 501
    .line 502
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/UserAttributeParcel;->b:Ljava/lang/String;

    .line 503
    .line 504
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 505
    .line 506
    .line 507
    move-result-wide v4

    .line 508
    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V
    :try_end_8
    .catch Landroid/os/RemoteException; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 509
    .line 510
    .line 511
    goto :goto_5

    .line 512
    :cond_11
    :goto_6
    :try_start_9
    iget-object v0, p0, Lptq;->f:Ljava/lang/Object;

    .line 513
    .line 514
    check-cast v0, Lptx;

    .line 515
    .line 516
    invoke-virtual {v0}, Lptx;->t()V
    :try_end_9
    .catch Landroid/os/RemoteException; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 517
    .line 518
    .line 519
    goto :goto_8

    .line 520
    :catch_1
    move-exception v0

    .line 521
    goto :goto_7

    .line 522
    :catchall_3
    move-exception v1

    .line 523
    goto :goto_a

    .line 524
    :catch_2
    move-exception v1

    .line 525
    move-object v2, v0

    .line 526
    move-object v0, v1

    .line 527
    :goto_7
    :try_start_a
    iget-object v1, p0, Lptq;->f:Ljava/lang/Object;

    .line 528
    .line 529
    check-cast v1, Lpsl;

    .line 530
    .line 531
    invoke-virtual {v1}, Lpsl;->aL()Lprh;

    .line 532
    .line 533
    .line 534
    move-result-object v1

    .line 535
    iget-object v1, v1, Lprh;->c:Lprf;

    .line 536
    .line 537
    const-string v3, "Failed to get user properties; remote exception"

    .line 538
    .line 539
    iget-object v4, p0, Lptq;->b:Ljava/lang/Object;

    .line 540
    .line 541
    invoke-virtual {v1, v3, v4, v0}, Lprf;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 542
    .line 543
    .line 544
    :goto_8
    move-object v0, v2

    .line 545
    :goto_9
    iget-object v1, p0, Lptq;->f:Ljava/lang/Object;

    .line 546
    .line 547
    iget-object v2, p0, Lptq;->e:Ljava/lang/Object;

    .line 548
    .line 549
    check-cast v1, Lpsl;

    .line 550
    .line 551
    invoke-virtual {v1}, Lpsl;->ab()Lpuw;

    .line 552
    .line 553
    .line 554
    move-result-object v1

    .line 555
    invoke-virtual {v1, v2, v0}, Lpuw;->O(Lpob;Landroid/os/Bundle;)V

    .line 556
    .line 557
    .line 558
    return-void

    .line 559
    :catchall_4
    move-exception v0

    .line 560
    move-object v1, v0

    .line 561
    move-object v0, v2

    .line 562
    :goto_a
    iget-object v2, p0, Lptq;->f:Ljava/lang/Object;

    .line 563
    .line 564
    iget-object v3, p0, Lptq;->e:Ljava/lang/Object;

    .line 565
    .line 566
    check-cast v2, Lpsl;

    .line 567
    .line 568
    invoke-virtual {v2}, Lpsl;->ab()Lpuw;

    .line 569
    .line 570
    .line 571
    move-result-object v2

    .line 572
    invoke-virtual {v2, v3, v0}, Lpuw;->O(Lpob;Landroid/os/Bundle;)V

    .line 573
    .line 574
    .line 575
    throw v1
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
