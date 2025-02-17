.class Lcom/google/cardboard/sdk/qrcode/camera/CameraSource$FrameProcessingRunnable;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private active:Z

.field private detector:Lqbq;

.field private final lock:Ljava/lang/Object;

.field private pendingFrameData:Ljava/nio/ByteBuffer;

.field private pendingFrameId:I

.field private pendingTimeMillis:J

.field private final startTimeMillis:J

.field final synthetic this$0:Lcom/google/cardboard/sdk/qrcode/camera/CameraSource;


# direct methods
.method public constructor <init>(Lcom/google/cardboard/sdk/qrcode/camera/CameraSource;Lqbq;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/google/cardboard/sdk/qrcode/camera/CameraSource$FrameProcessingRunnable;->this$0:Lcom/google/cardboard/sdk/qrcode/camera/CameraSource;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    iput-wide v0, p0, Lcom/google/cardboard/sdk/qrcode/camera/CameraSource$FrameProcessingRunnable;->startTimeMillis:J

    .line 11
    .line 12
    new-instance p1, Ljava/lang/Object;

    .line 13
    .line 14
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lcom/google/cardboard/sdk/qrcode/camera/CameraSource$FrameProcessingRunnable;->lock:Ljava/lang/Object;

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    iput-boolean p1, p0, Lcom/google/cardboard/sdk/qrcode/camera/CameraSource$FrameProcessingRunnable;->active:Z

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    iput p1, p0, Lcom/google/cardboard/sdk/qrcode/camera/CameraSource$FrameProcessingRunnable;->pendingFrameId:I

    .line 24
    .line 25
    iput-object p2, p0, Lcom/google/cardboard/sdk/qrcode/camera/CameraSource$FrameProcessingRunnable;->detector:Lqbq;

    .line 26
    .line 27
    return-void
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
.end method


# virtual methods
.method public release()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/cardboard/sdk/qrcode/camera/CameraSource$FrameProcessingRunnable;->detector:Lqbq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lqbq;->a()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/google/cardboard/sdk/qrcode/camera/CameraSource$FrameProcessingRunnable;->detector:Lqbq;

    .line 8
    .line 9
    return-void
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

.method public run()V
    .locals 12

    .line 1
    :goto_0
    iget-object v0, p0, Lcom/google/cardboard/sdk/qrcode/camera/CameraSource$FrameProcessingRunnable;->lock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :goto_1
    :try_start_0
    iget-boolean v1, p0, Lcom/google/cardboard/sdk/qrcode/camera/CameraSource$FrameProcessingRunnable;->active:Z

    .line 5
    .line 6
    if-eqz v1, :cond_c

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/cardboard/sdk/qrcode/camera/CameraSource$FrameProcessingRunnable;->pendingFrameData:Ljava/nio/ByteBuffer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    :try_start_1
    iget-object v1, p0, Lcom/google/cardboard/sdk/qrcode/camera/CameraSource$FrameProcessingRunnable;->lock:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 15
    .line 16
    .line 17
    goto :goto_1

    .line 18
    :catch_0
    :try_start_2
    sget v1, Lcom/google/cardboard/sdk/qrcode/camera/CameraSource;->a:I

    .line 19
    .line 20
    monitor-exit v0

    .line 21
    return-void

    .line 22
    :cond_0
    new-instance v2, Lqxi;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-direct {v2, v3}, Lqxi;-><init>([B)V

    .line 26
    .line 27
    .line 28
    iget-object v4, p0, Lcom/google/cardboard/sdk/qrcode/camera/CameraSource$FrameProcessingRunnable;->this$0:Lcom/google/cardboard/sdk/qrcode/camera/CameraSource;

    .line 29
    .line 30
    invoke-static {v4}, Lcom/google/cardboard/sdk/qrcode/camera/CameraSource;->-$$Nest$fgetpreviewSize(Lcom/google/cardboard/sdk/qrcode/camera/CameraSource;)Lpem;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    iget v4, v4, Lpem;->a:I

    .line 35
    .line 36
    iget-object v5, p0, Lcom/google/cardboard/sdk/qrcode/camera/CameraSource$FrameProcessingRunnable;->this$0:Lcom/google/cardboard/sdk/qrcode/camera/CameraSource;

    .line 37
    .line 38
    invoke-static {v5}, Lcom/google/cardboard/sdk/qrcode/camera/CameraSource;->-$$Nest$fgetpreviewSize(Lcom/google/cardboard/sdk/qrcode/camera/CameraSource;)Lpem;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    iget v5, v5, Lpem;->b:I

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->capacity()I

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    mul-int v7, v4, v5

    .line 49
    .line 50
    if-lt v6, v7, :cond_b

    .line 51
    .line 52
    iput-object v1, v2, Lqxi;->b:Ljava/lang/Object;

    .line 53
    .line 54
    iget-object v1, v2, Lqxi;->a:Ljava/lang/Object;

    .line 55
    .line 56
    move-object v6, v1

    .line 57
    check-cast v6, Lqbr;

    .line 58
    .line 59
    iput v4, v6, Lqbr;->a:I

    .line 60
    .line 61
    move-object v4, v1

    .line 62
    check-cast v4, Lqbr;

    .line 63
    .line 64
    iput v5, v4, Lqbr;->b:I

    .line 65
    .line 66
    move-object v4, v1

    .line 67
    check-cast v4, Lqbr;

    .line 68
    .line 69
    const/16 v5, 0x11

    .line 70
    .line 71
    iput v5, v4, Lqbr;->f:I

    .line 72
    .line 73
    iget v4, p0, Lcom/google/cardboard/sdk/qrcode/camera/CameraSource$FrameProcessingRunnable;->pendingFrameId:I

    .line 74
    .line 75
    move-object v5, v1

    .line 76
    check-cast v5, Lqbr;

    .line 77
    .line 78
    iput v4, v5, Lqbr;->c:I

    .line 79
    .line 80
    iget-wide v4, p0, Lcom/google/cardboard/sdk/qrcode/camera/CameraSource$FrameProcessingRunnable;->pendingTimeMillis:J

    .line 81
    .line 82
    check-cast v1, Lqbr;

    .line 83
    .line 84
    iput-wide v4, v1, Lqbr;->d:J

    .line 85
    .line 86
    iget-object v1, p0, Lcom/google/cardboard/sdk/qrcode/camera/CameraSource$FrameProcessingRunnable;->this$0:Lcom/google/cardboard/sdk/qrcode/camera/CameraSource;

    .line 87
    .line 88
    invoke-static {v1}, Lcom/google/cardboard/sdk/qrcode/camera/CameraSource;->-$$Nest$fgetrotation(Lcom/google/cardboard/sdk/qrcode/camera/CameraSource;)I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    iget-object v4, v2, Lqxi;->a:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v4, Lqbr;

    .line 95
    .line 96
    iput v1, v4, Lqbr;->e:I

    .line 97
    .line 98
    iget-object v1, v2, Lqxi;->b:Ljava/lang/Object;

    .line 99
    .line 100
    if-eqz v1, :cond_a

    .line 101
    .line 102
    iget-object v1, p0, Lcom/google/cardboard/sdk/qrcode/camera/CameraSource$FrameProcessingRunnable;->pendingFrameData:Ljava/nio/ByteBuffer;

    .line 103
    .line 104
    iput-object v3, p0, Lcom/google/cardboard/sdk/qrcode/camera/CameraSource$FrameProcessingRunnable;->pendingFrameData:Ljava/nio/ByteBuffer;

    .line 105
    .line 106
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 107
    :try_start_3
    iget-object v0, p0, Lcom/google/cardboard/sdk/qrcode/camera/CameraSource$FrameProcessingRunnable;->detector:Lqbq;

    .line 108
    .line 109
    new-instance v4, Lqbr;

    .line 110
    .line 111
    iget-object v5, v2, Lqxi;->a:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v5, Lqbr;

    .line 114
    .line 115
    invoke-direct {v4, v5}, Lqbr;-><init>(Lqbr;)V

    .line 116
    .line 117
    .line 118
    iget v5, v4, Lqbr;->e:I

    .line 119
    .line 120
    rem-int/lit8 v5, v5, 0x2

    .line 121
    .line 122
    if-eqz v5, :cond_1

    .line 123
    .line 124
    iget v5, v4, Lqbr;->a:I

    .line 125
    .line 126
    iget v6, v4, Lqbr;->b:I

    .line 127
    .line 128
    iput v6, v4, Lqbr;->a:I

    .line 129
    .line 130
    iput v5, v4, Lqbr;->b:I

    .line 131
    .line 132
    :cond_1
    const/4 v5, 0x0

    .line 133
    iput v5, v4, Lqbr;->e:I

    .line 134
    .line 135
    invoke-virtual {v0, v2}, Lqbq;->c(Lqxi;)Landroid/util/SparseArray;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    invoke-virtual {v0}, Lqbq;->b()Z

    .line 140
    .line 141
    .line 142
    new-instance v4, Lqbp;

    .line 143
    .line 144
    invoke-direct {v4, v2}, Lqbp;-><init>(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    iget-object v2, v0, Lqbq;->a:Ljava/lang/Object;

    .line 148
    .line 149
    monitor-enter v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 150
    :try_start_4
    iget-object v0, v0, Lqbq;->b:Lqxi;

    .line 151
    .line 152
    if-eqz v0, :cond_9

    .line 153
    .line 154
    iget-object v6, v4, Lqbp;->a:Ljava/lang/Object;

    .line 155
    .line 156
    move v7, v5

    .line 157
    :goto_2
    move-object v8, v6

    .line 158
    check-cast v8, Landroid/util/SparseArray;

    .line 159
    .line 160
    invoke-virtual {v8}, Landroid/util/SparseArray;->size()I

    .line 161
    .line 162
    .line 163
    move-result v8

    .line 164
    if-ge v7, v8, :cond_3

    .line 165
    .line 166
    move-object v8, v6

    .line 167
    check-cast v8, Landroid/util/SparseArray;

    .line 168
    .line 169
    invoke-virtual {v8, v7}, Landroid/util/SparseArray;->keyAt(I)I

    .line 170
    .line 171
    .line 172
    move-result v8

    .line 173
    move-object v9, v6

    .line 174
    check-cast v9, Landroid/util/SparseArray;

    .line 175
    .line 176
    invoke-virtual {v9, v7}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v9

    .line 180
    iget-object v10, v0, Lqxi;->a:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v10, Landroid/util/SparseArray;

    .line 183
    .line 184
    invoke-virtual {v10, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v10

    .line 188
    if-nez v10, :cond_2

    .line 189
    .line 190
    new-instance v10, Lucf;

    .line 191
    .line 192
    invoke-direct {v10, v3}, Lucf;-><init>([C)V

    .line 193
    .line 194
    .line 195
    iget-object v11, v0, Lqxi;->b:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v11, Lcom/google/cardboard/sdk/qrcode/QrCodeTrackerFactory;

    .line 198
    .line 199
    invoke-virtual {v11, v9}, Lcom/google/cardboard/sdk/qrcode/QrCodeTrackerFactory;->create(Ljava/lang/Object;)Lqbs;

    .line 200
    .line 201
    .line 202
    move-result-object v11

    .line 203
    iput-object v11, v10, Lucf;->b:Ljava/lang/Object;

    .line 204
    .line 205
    iget-object v11, v10, Lucf;->b:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v11, Lqbs;

    .line 208
    .line 209
    invoke-virtual {v11, v8, v9}, Lqbs;->onNewItem(ILjava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    iget-object v9, v0, Lqxi;->a:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v9, Landroid/util/SparseArray;

    .line 215
    .line 216
    invoke-virtual {v9, v8, v10}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    :cond_2
    add-int/lit8 v7, v7, 0x1

    .line 220
    .line 221
    goto :goto_2

    .line 222
    :cond_3
    iget-object v3, v4, Lqbp;->a:Ljava/lang/Object;

    .line 223
    .line 224
    new-instance v6, Ljava/util/HashSet;

    .line 225
    .line 226
    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 227
    .line 228
    .line 229
    move v7, v5

    .line 230
    :goto_3
    iget-object v8, v0, Lqxi;->a:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v8, Landroid/util/SparseArray;

    .line 233
    .line 234
    invoke-virtual {v8}, Landroid/util/SparseArray;->size()I

    .line 235
    .line 236
    .line 237
    move-result v8

    .line 238
    if-ge v7, v8, :cond_6

    .line 239
    .line 240
    iget-object v8, v0, Lqxi;->a:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast v8, Landroid/util/SparseArray;

    .line 243
    .line 244
    invoke-virtual {v8, v7}, Landroid/util/SparseArray;->keyAt(I)I

    .line 245
    .line 246
    .line 247
    move-result v8

    .line 248
    move-object v9, v3

    .line 249
    check-cast v9, Landroid/util/SparseArray;

    .line 250
    .line 251
    invoke-virtual {v9, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v9

    .line 255
    if-nez v9, :cond_5

    .line 256
    .line 257
    iget-object v9, v0, Lqxi;->a:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast v9, Landroid/util/SparseArray;

    .line 260
    .line 261
    invoke-virtual {v9, v7}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v9

    .line 265
    check-cast v9, Lucf;

    .line 266
    .line 267
    iget v10, v9, Lucf;->a:I

    .line 268
    .line 269
    add-int/lit8 v10, v10, 0x1

    .line 270
    .line 271
    iput v10, v9, Lucf;->a:I

    .line 272
    .line 273
    const/4 v11, 0x3

    .line 274
    if-lt v10, v11, :cond_4

    .line 275
    .line 276
    iget-object v9, v9, Lucf;->b:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast v9, Lqbs;

    .line 279
    .line 280
    invoke-virtual {v9}, Lqbs;->onDone()V

    .line 281
    .line 282
    .line 283
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 284
    .line 285
    .line 286
    move-result-object v8

    .line 287
    invoke-interface {v6, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    goto :goto_4

    .line 291
    :cond_4
    iget-object v8, v9, Lucf;->b:Ljava/lang/Object;

    .line 292
    .line 293
    check-cast v8, Lqbs;

    .line 294
    .line 295
    invoke-virtual {v8, v4}, Lqbs;->onMissing(Lqbp;)V

    .line 296
    .line 297
    .line 298
    :cond_5
    :goto_4
    add-int/lit8 v7, v7, 0x1

    .line 299
    .line 300
    goto :goto_3

    .line 301
    :cond_6
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 302
    .line 303
    .line 304
    move-result-object v3

    .line 305
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 306
    .line 307
    .line 308
    move-result v6

    .line 309
    if-eqz v6, :cond_7

    .line 310
    .line 311
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v6

    .line 315
    check-cast v6, Ljava/lang/Integer;

    .line 316
    .line 317
    iget-object v7, v0, Lqxi;->a:Ljava/lang/Object;

    .line 318
    .line 319
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 320
    .line 321
    .line 322
    move-result v6

    .line 323
    check-cast v7, Landroid/util/SparseArray;

    .line 324
    .line 325
    invoke-virtual {v7, v6}, Landroid/util/SparseArray;->delete(I)V

    .line 326
    .line 327
    .line 328
    goto :goto_5

    .line 329
    :cond_7
    iget-object v3, v4, Lqbp;->a:Ljava/lang/Object;

    .line 330
    .line 331
    move v6, v5

    .line 332
    :goto_6
    move-object v7, v3

    .line 333
    check-cast v7, Landroid/util/SparseArray;

    .line 334
    .line 335
    invoke-virtual {v7}, Landroid/util/SparseArray;->size()I

    .line 336
    .line 337
    .line 338
    move-result v7

    .line 339
    if-ge v6, v7, :cond_8

    .line 340
    .line 341
    move-object v7, v3

    .line 342
    check-cast v7, Landroid/util/SparseArray;

    .line 343
    .line 344
    invoke-virtual {v7, v6}, Landroid/util/SparseArray;->keyAt(I)I

    .line 345
    .line 346
    .line 347
    move-result v7

    .line 348
    move-object v8, v3

    .line 349
    check-cast v8, Landroid/util/SparseArray;

    .line 350
    .line 351
    invoke-virtual {v8, v6}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v8

    .line 355
    iget-object v9, v0, Lqxi;->a:Ljava/lang/Object;

    .line 356
    .line 357
    check-cast v9, Landroid/util/SparseArray;

    .line 358
    .line 359
    invoke-virtual {v9, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v7

    .line 363
    check-cast v7, Lucf;

    .line 364
    .line 365
    iput v5, v7, Lucf;->a:I

    .line 366
    .line 367
    iget-object v7, v7, Lucf;->b:Ljava/lang/Object;

    .line 368
    .line 369
    check-cast v7, Lqbs;

    .line 370
    .line 371
    invoke-virtual {v7, v4, v8}, Lqbs;->onUpdate(Lqbp;Ljava/lang/Object;)V

    .line 372
    .line 373
    .line 374
    add-int/lit8 v6, v6, 0x1

    .line 375
    .line 376
    goto :goto_6

    .line 377
    :cond_8
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 378
    iget-object v0, p0, Lcom/google/cardboard/sdk/qrcode/camera/CameraSource$FrameProcessingRunnable;->this$0:Lcom/google/cardboard/sdk/qrcode/camera/CameraSource;

    .line 379
    .line 380
    invoke-static {v0}, Lcom/google/cardboard/sdk/qrcode/camera/CameraSource;->-$$Nest$fgetcamera(Lcom/google/cardboard/sdk/qrcode/camera/CameraSource;)Landroid/hardware/Camera;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->addCallbackBuffer([B)V

    .line 389
    .line 390
    .line 391
    goto/16 :goto_0

    .line 392
    .line 393
    :cond_9
    :try_start_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 394
    .line 395
    const-string v3, "Detector processor must first be set with setProcessor in order to receive detection results."

    .line 396
    .line 397
    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    throw v0

    .line 401
    :catchall_0
    move-exception v0

    .line 402
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 403
    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 404
    :catchall_1
    move-exception v0

    .line 405
    :try_start_7
    invoke-static {}, Lcom/google/cardboard/sdk/qrcode/camera/CameraSource;->-$$Nest$sfgetTAG()Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v2

    .line 409
    const-string v3, "Exception thrown from receiver."

    .line 410
    .line 411
    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 412
    .line 413
    .line 414
    iget-object v0, p0, Lcom/google/cardboard/sdk/qrcode/camera/CameraSource$FrameProcessingRunnable;->this$0:Lcom/google/cardboard/sdk/qrcode/camera/CameraSource;

    .line 415
    .line 416
    invoke-static {v0}, Lcom/google/cardboard/sdk/qrcode/camera/CameraSource;->-$$Nest$fgetcamera(Lcom/google/cardboard/sdk/qrcode/camera/CameraSource;)Landroid/hardware/Camera;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    .line 421
    .line 422
    .line 423
    move-result-object v1

    .line 424
    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->addCallbackBuffer([B)V

    .line 425
    .line 426
    .line 427
    goto/16 :goto_0

    .line 428
    .line 429
    :catchall_2
    move-exception v0

    .line 430
    iget-object v2, p0, Lcom/google/cardboard/sdk/qrcode/camera/CameraSource$FrameProcessingRunnable;->this$0:Lcom/google/cardboard/sdk/qrcode/camera/CameraSource;

    .line 431
    .line 432
    invoke-static {v2}, Lcom/google/cardboard/sdk/qrcode/camera/CameraSource;->-$$Nest$fgetcamera(Lcom/google/cardboard/sdk/qrcode/camera/CameraSource;)Landroid/hardware/Camera;

    .line 433
    .line 434
    .line 435
    move-result-object v2

    .line 436
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    .line 437
    .line 438
    .line 439
    move-result-object v1

    .line 440
    invoke-virtual {v2, v1}, Landroid/hardware/Camera;->addCallbackBuffer([B)V

    .line 441
    .line 442
    .line 443
    throw v0

    .line 444
    :cond_a
    :try_start_8
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 445
    .line 446
    const-string v2, "Missing image data.  Call either setBitmap or setImageData to specify the image"

    .line 447
    .line 448
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 449
    .line 450
    .line 451
    throw v1

    .line 452
    :cond_b
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 453
    .line 454
    const-string v2, "Invalid image data size."

    .line 455
    .line 456
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 457
    .line 458
    .line 459
    throw v1

    .line 460
    :cond_c
    monitor-exit v0

    .line 461
    return-void

    .line 462
    :catchall_3
    move-exception v1

    .line 463
    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 464
    throw v1
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

.method public setActive(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/cardboard/sdk/qrcode/camera/CameraSource$FrameProcessingRunnable;->lock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iput-boolean p1, p0, Lcom/google/cardboard/sdk/qrcode/camera/CameraSource$FrameProcessingRunnable;->active:Z

    .line 5
    .line 6
    iget-object p1, p0, Lcom/google/cardboard/sdk/qrcode/camera/CameraSource$FrameProcessingRunnable;->lock:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 9
    .line 10
    .line 11
    monitor-exit v0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    throw p1
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
.end method

.method public setNextFrame([BLandroid/hardware/Camera;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/cardboard/sdk/qrcode/camera/CameraSource$FrameProcessingRunnable;->lock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/cardboard/sdk/qrcode/camera/CameraSource$FrameProcessingRunnable;->pendingFrameData:Ljava/nio/ByteBuffer;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p2, v1}, Landroid/hardware/Camera;->addCallbackBuffer([B)V

    .line 13
    .line 14
    .line 15
    const/4 p2, 0x0

    .line 16
    iput-object p2, p0, Lcom/google/cardboard/sdk/qrcode/camera/CameraSource$FrameProcessingRunnable;->pendingFrameData:Ljava/nio/ByteBuffer;

    .line 17
    .line 18
    :cond_0
    iget-object p2, p0, Lcom/google/cardboard/sdk/qrcode/camera/CameraSource$FrameProcessingRunnable;->this$0:Lcom/google/cardboard/sdk/qrcode/camera/CameraSource;

    .line 19
    .line 20
    invoke-static {p2}, Lcom/google/cardboard/sdk/qrcode/camera/CameraSource;->-$$Nest$fgetbytesToByteBuffer(Lcom/google/cardboard/sdk/qrcode/camera/CameraSource;)Ljava/util/Map;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    if-nez p2, :cond_1

    .line 29
    .line 30
    monitor-exit v0

    .line 31
    return-void

    .line 32
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 33
    .line 34
    .line 35
    move-result-wide v1

    .line 36
    iget-wide v3, p0, Lcom/google/cardboard/sdk/qrcode/camera/CameraSource$FrameProcessingRunnable;->startTimeMillis:J

    .line 37
    .line 38
    sub-long/2addr v1, v3

    .line 39
    iput-wide v1, p0, Lcom/google/cardboard/sdk/qrcode/camera/CameraSource$FrameProcessingRunnable;->pendingTimeMillis:J

    .line 40
    .line 41
    iget p2, p0, Lcom/google/cardboard/sdk/qrcode/camera/CameraSource$FrameProcessingRunnable;->pendingFrameId:I

    .line 42
    .line 43
    add-int/lit8 p2, p2, 0x1

    .line 44
    .line 45
    iput p2, p0, Lcom/google/cardboard/sdk/qrcode/camera/CameraSource$FrameProcessingRunnable;->pendingFrameId:I

    .line 46
    .line 47
    iget-object p2, p0, Lcom/google/cardboard/sdk/qrcode/camera/CameraSource$FrameProcessingRunnable;->this$0:Lcom/google/cardboard/sdk/qrcode/camera/CameraSource;

    .line 48
    .line 49
    invoke-static {p2}, Lcom/google/cardboard/sdk/qrcode/camera/CameraSource;->-$$Nest$fgetbytesToByteBuffer(Lcom/google/cardboard/sdk/qrcode/camera/CameraSource;)Ljava/util/Map;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 58
    .line 59
    iput-object p1, p0, Lcom/google/cardboard/sdk/qrcode/camera/CameraSource$FrameProcessingRunnable;->pendingFrameData:Ljava/nio/ByteBuffer;

    .line 60
    .line 61
    iget-object p1, p0, Lcom/google/cardboard/sdk/qrcode/camera/CameraSource$FrameProcessingRunnable;->lock:Ljava/lang/Object;

    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 64
    .line 65
    .line 66
    monitor-exit v0

    .line 67
    return-void

    .line 68
    :catchall_0
    move-exception p1

    .line 69
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    throw p1
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
.end method
