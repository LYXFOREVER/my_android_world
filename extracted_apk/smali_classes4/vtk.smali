.class public final Lvtk;
.super Laoez;
.source "PG"


# static fields
.field public static final h:Lzau;

.field private static final i:[I


# instance fields
.field public a:Landroid/opengl/EGLSurface;

.field public b:Landroid/util/Size;

.field public c:Landroid/opengl/EGLDisplay;

.field public d:Landroid/view/Surface;

.field e:Lboj;

.field public f:Landroid/opengl/EGLContext;

.field public g:Lvwg;

.field private final j:Landroid/content/Context;

.field private final k:Lvtj;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lzau;

    .line 2
    .line 3
    const-string v1, "vtk"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lzau;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lvtk;->h:Lzau;

    .line 9
    .line 10
    const/16 v0, 0xf

    .line 11
    .line 12
    new-array v0, v0, [I

    .line 13
    .line 14
    fill-array-data v0, :array_0

    .line 15
    .line 16
    .line 17
    sput-object v0, Lvtk;->i:[I

    .line 18
    .line 19
    return-void

    .line 20
    nop

    .line 21
    :array_0
    .array-data 4
        0x3040
        0x4
        0x3024
        0x8
        0x3023
        0x8
        0x3022
        0x8
        0x3021
        0x8
        0x3025
        0x0
        0x3026
        0x0
        0x3038
    .end array-data
.end method

.method public constructor <init>(Landroid/opengl/EGLContext;Landroid/view/Surface;Landroid/util/Size;Landroid/content/Context;Lvtj;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Laoez;-><init>(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lvtk;->d:Landroid/view/Surface;

    .line 5
    .line 6
    iput-object p3, p0, Lvtk;->b:Landroid/util/Size;

    .line 7
    .line 8
    iput-object p4, p0, Lvtk;->j:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p5, p0, Lvtk;->k:Lvtj;

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
.end method


# virtual methods
.method public final a()V
    .locals 13

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    invoke-static {}, Lbol;->h()Landroid/opengl/EGLDisplay;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    iput-object v2, p0, Lvtk;->c:Landroid/opengl/EGLDisplay;

    .line 8
    .line 9
    iget-object v2, p0, Laoez;->q:Laoew;

    .line 10
    .line 11
    iget v2, v2, Laoew;->b:I

    .line 12
    .line 13
    const/16 v3, 0x3038

    .line 14
    .line 15
    const/16 v4, 0x3098

    .line 16
    .line 17
    filled-new-array {v4, v2, v3}, [I

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget-object v11, p0, Lvtk;->c:Landroid/opengl/EGLDisplay;

    .line 22
    .line 23
    new-array v12, v0, [Landroid/opengl/EGLConfig;

    .line 24
    .line 25
    sget-object v4, Lvtk;->i:[I

    .line 26
    .line 27
    new-array v9, v0, [I

    .line 28
    .line 29
    const/4 v10, 0x0

    .line 30
    const/4 v5, 0x0

    .line 31
    const/4 v7, 0x0

    .line 32
    const/4 v8, 0x1

    .line 33
    move-object v3, v11

    .line 34
    move-object v6, v12

    .line 35
    invoke-static/range {v3 .. v10}, Landroid/opengl/EGL14;->eglChooseConfig(Landroid/opengl/EGLDisplay;[II[Landroid/opengl/EGLConfig;II[II)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_0

    .line 40
    .line 41
    aget-object v3, v12, v1

    .line 42
    .line 43
    iget-object v4, p0, Laoez;->q:Laoew;

    .line 44
    .line 45
    invoke-virtual {v4}, Laoew;->b()Landroid/opengl/EGLContext;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-static {v11, v3, v4, v2, v1}, Landroid/opengl/EGL14;->eglCreateContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;[II)Landroid/opengl/EGLContext;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    iput-object v2, p0, Lvtk;->f:Landroid/opengl/EGLContext;

    .line 54
    .line 55
    invoke-virtual {p0}, Lvtk;->c()V

    .line 56
    .line 57
    .line 58
    new-instance v2, Lboj;

    .line 59
    .line 60
    iget-object v3, p0, Lvtk;->j:Landroid/content/Context;

    .line 61
    .line 62
    const-string v4, "shaders/me_vertex_shader_es2.glsl"

    .line 63
    .line 64
    const-string v5, "shaders/me_fragment_shader_es2.glsl"

    .line 65
    .line 66
    invoke-direct {v2, v3, v4, v5}, Lboj;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iput-object v2, p0, Lvtk;->e:Lboj;

    .line 70
    .line 71
    const/16 v2, 0x10

    .line 72
    .line 73
    new-array v2, v2, [F

    .line 74
    .line 75
    invoke-static {v2, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 76
    .line 77
    .line 78
    iget-object v3, p0, Lvtk;->e:Lboj;

    .line 79
    .line 80
    const-string v4, "uTexTransformationMatrix"

    .line 81
    .line 82
    invoke-virtual {v3, v4, v2}, Lboj;->g(Ljava/lang/String;[F)V

    .line 83
    .line 84
    .line 85
    iget-object v3, p0, Lvtk;->e:Lboj;

    .line 86
    .line 87
    const-string v4, "uTransformationMatrix"

    .line 88
    .line 89
    invoke-virtual {v3, v4, v2}, Lboj;->g(Ljava/lang/String;[F)V

    .line 90
    .line 91
    .line 92
    iget-object v2, p0, Lvtk;->e:Lboj;

    .line 93
    .line 94
    const-string v3, "uOpacity"

    .line 95
    .line 96
    const/high16 v4, 0x3f800000    # 1.0f

    .line 97
    .line 98
    invoke-virtual {v2, v3, v4}, Lboj;->f(Ljava/lang/String;F)V

    .line 99
    .line 100
    .line 101
    const/16 v2, 0xb71

    .line 102
    .line 103
    invoke-static {v2}, Landroid/opengl/GLES20;->glEnable(I)V

    .line 104
    .line 105
    .line 106
    const/16 v2, 0x201

    .line 107
    .line 108
    invoke-static {v2}, Landroid/opengl/GLES20;->glDepthFunc(I)V

    .line 109
    .line 110
    .line 111
    const/16 v2, 0x303

    .line 112
    .line 113
    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glBlendFunc(II)V

    .line 114
    .line 115
    .line 116
    const/16 v2, 0xbe2

    .line 117
    .line 118
    invoke-static {v2}, Landroid/opengl/GLES20;->glEnable(I)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :cond_0
    new-instance v2, Lbok;

    .line 123
    .line 124
    const-string v3, "eglChooseConfig failed."

    .line 125
    .line 126
    invoke-direct {v2, v3}, Lbok;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw v2
    :try_end_0
    .catch Lbok; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 130
    :catch_0
    move-exception v2

    .line 131
    goto :goto_0

    .line 132
    :catch_1
    move-exception v2

    .line 133
    :goto_0
    sget-object v3, Lvtk;->h:Lzau;

    .line 134
    .line 135
    new-instance v4, Ladbv;

    .line 136
    .line 137
    sget-object v5, Lvqx;->e:Lvqx;

    .line 138
    .line 139
    invoke-direct {v4, v3, v5}, Ladbv;-><init>(Lzau;Lvqx;)V

    .line 140
    .line 141
    .line 142
    iput-object v2, v4, Ladbv;->c:Ljava/lang/Object;

    .line 143
    .line 144
    invoke-virtual {v4}, Ladbv;->e()V

    .line 145
    .line 146
    .line 147
    iget v3, p0, Laoez;->u:I

    .line 148
    .line 149
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    iget-object v5, p0, Lvtk;->b:Landroid/util/Size;

    .line 154
    .line 155
    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    .line 156
    .line 157
    .line 158
    move-result v5

    .line 159
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    iget-object v6, p0, Lvtk;->b:Landroid/util/Size;

    .line 164
    .line 165
    invoke-virtual {v6}, Landroid/util/Size;->getHeight()I

    .line 166
    .line 167
    .line 168
    move-result v6

    .line 169
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    const/4 v7, 0x3

    .line 174
    new-array v7, v7, [Ljava/lang/Object;

    .line 175
    .line 176
    aput-object v3, v7, v1

    .line 177
    .line 178
    aput-object v5, v7, v0

    .line 179
    .line 180
    const/4 v0, 0x2

    .line 181
    aput-object v6, v7, v0

    .line 182
    .line 183
    const-string v0, "Error preparing rendering thread GL. FrameBuffer: %d, outputWidth: %d, outputHeight: %d"

    .line 184
    .line 185
    invoke-virtual {v4, v0, v7}, Ladbv;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    new-instance v0, Lamjb;

    .line 189
    .line 190
    invoke-direct {v0, v2}, Lamjb;-><init>(Ljava/lang/Throwable;)V

    .line 191
    .line 192
    .line 193
    throw v0
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
.end method

.method public final b()V
    .locals 6

    .line 1
    :try_start_0
    invoke-static {}, Lbol;->o()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lvtk;->c:Landroid/opengl/EGLDisplay;

    .line 5
    .line 6
    iget-object v1, p0, Lvtk;->a:Landroid/opengl/EGLSurface;

    .line 7
    .line 8
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    invoke-static {v0, v1, v2, v3}, Landroid/opengl/EGLExt;->eglPresentationTimeANDROID(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;J)Z

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lvtk;->c:Landroid/opengl/EGLDisplay;

    .line 16
    .line 17
    iget-object v1, p0, Lvtk;->a:Landroid/opengl/EGLSurface;

    .line 18
    .line 19
    invoke-static {v0, v1}, Landroid/opengl/EGL14;->eglSwapBuffers(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z
    :try_end_0
    .catch Lbok; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :catch_0
    move-exception v0

    .line 24
    goto :goto_0

    .line 25
    :catch_1
    move-exception v0

    .line 26
    :goto_0
    sget-object v1, Lvtk;->h:Lzau;

    .line 27
    .line 28
    new-instance v2, Ladbv;

    .line 29
    .line 30
    sget-object v3, Lvqx;->e:Lvqx;

    .line 31
    .line 32
    invoke-direct {v2, v1, v3}, Ladbv;-><init>(Lzau;Lvqx;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, v2, Ladbv;->c:Ljava/lang/Object;

    .line 36
    .line 37
    invoke-virtual {v2}, Ladbv;->e()V

    .line 38
    .line 39
    .line 40
    iget v0, p0, Laoez;->u:I

    .line 41
    .line 42
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v1, p0, Lvtk;->b:Landroid/util/Size;

    .line 47
    .line 48
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iget-object v3, p0, Lvtk;->b:Landroid/util/Size;

    .line 57
    .line 58
    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    const/4 v4, 0x3

    .line 67
    new-array v4, v4, [Ljava/lang/Object;

    .line 68
    .line 69
    const/4 v5, 0x0

    .line 70
    aput-object v0, v4, v5

    .line 71
    .line 72
    const/4 v0, 0x1

    .line 73
    aput-object v1, v4, v0

    .line 74
    .line 75
    const/4 v0, 0x2

    .line 76
    aput-object v3, v4, v0

    .line 77
    .line 78
    const-string v0, "Error while clearing output surface. FrameBuffer: %d, outputWidth: %d, outputHeight: %d"

    .line 79
    .line 80
    invoke-virtual {v2, v0, v4}, Ladbv;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    return-void
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
.end method

.method public final c()V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lvtk;->c:Landroid/opengl/EGLDisplay;

    .line 3
    .line 4
    iget-object v2, p0, Lvtk;->a:Landroid/opengl/EGLSurface;

    .line 5
    .line 6
    invoke-static {v1, v2}, Lbol;->s(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)V
    :try_end_0
    .catch Lbok; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :catch_0
    move-exception v1

    .line 11
    sget-object v2, Lvtk;->h:Lzau;

    .line 12
    .line 13
    new-instance v3, Ladbv;

    .line 14
    .line 15
    sget-object v4, Lvqx;->e:Lvqx;

    .line 16
    .line 17
    invoke-direct {v3, v2, v4}, Ladbv;-><init>(Lzau;Lvqx;)V

    .line 18
    .line 19
    .line 20
    iput-object v1, v3, Ladbv;->c:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-virtual {v3}, Ladbv;->e()V

    .line 23
    .line 24
    .line 25
    new-array v1, v0, [Ljava/lang/Object;

    .line 26
    .line 27
    const-string v2, "Could not destroy the previous EglSurface"

    .line 28
    .line 29
    invoke-virtual {v3, v2, v1}, Ladbv;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    invoke-virtual {p0}, Lvtk;->h()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    :try_start_1
    iget-object v1, p0, Lvtk;->f:Landroid/opengl/EGLContext;

    .line 39
    .line 40
    iget-object v2, p0, Lvtk;->c:Landroid/opengl/EGLDisplay;

    .line 41
    .line 42
    invoke-static {v1, v2}, Lbol;->j(Landroid/opengl/EGLContext;Landroid/opengl/EGLDisplay;)Landroid/opengl/EGLSurface;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iput-object v1, p0, Lvtk;->a:Landroid/opengl/EGLSurface;
    :try_end_1
    .catch Lbok; {:try_start_1 .. :try_end_1} :catch_1

    .line 47
    .line 48
    return-void

    .line 49
    :catch_1
    move-exception v1

    .line 50
    sget-object v2, Lvtk;->h:Lzau;

    .line 51
    .line 52
    new-instance v3, Ladbv;

    .line 53
    .line 54
    sget-object v4, Lvqx;->e:Lvqx;

    .line 55
    .line 56
    invoke-direct {v3, v2, v4}, Ladbv;-><init>(Lzau;Lvqx;)V

    .line 57
    .line 58
    .line 59
    iput-object v1, v3, Ladbv;->c:Ljava/lang/Object;

    .line 60
    .line 61
    invoke-virtual {v3}, Ladbv;->e()V

    .line 62
    .line 63
    .line 64
    new-array v0, v0, [Ljava/lang/Object;

    .line 65
    .line 66
    const-string v1, "Could not create focused placeholder EGLSurface"

    .line 67
    .line 68
    invoke-virtual {v3, v1, v0}, Ladbv;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_0
    const/4 v1, 0x3

    .line 73
    :try_start_2
    iget-object v2, p0, Lvtk;->c:Landroid/opengl/EGLDisplay;

    .line 74
    .line 75
    iget-object v3, p0, Lvtk;->d:Landroid/view/Surface;

    .line 76
    .line 77
    invoke-static {v2, v3, v1, v0}, Lbol;->i(Landroid/opengl/EGLDisplay;Ljava/lang/Object;IZ)Landroid/opengl/EGLSurface;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    iput-object v2, p0, Lvtk;->a:Landroid/opengl/EGLSurface;

    .line 82
    .line 83
    iget-object v3, p0, Lvtk;->c:Landroid/opengl/EGLDisplay;

    .line 84
    .line 85
    iget-object v4, p0, Lvtk;->f:Landroid/opengl/EGLContext;

    .line 86
    .line 87
    iget-object v5, p0, Lvtk;->b:Landroid/util/Size;

    .line 88
    .line 89
    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    iget-object v6, p0, Lvtk;->b:Landroid/util/Size;

    .line 94
    .line 95
    invoke-virtual {v6}, Landroid/util/Size;->getHeight()I

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    invoke-static {v3, v4, v2, v5, v6}, Lbol;->t(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;Landroid/opengl/EGLSurface;II)V
    :try_end_2
    .catch Lbok; {:try_start_2 .. :try_end_2} :catch_2

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :catch_2
    move-exception v2

    .line 104
    sget-object v3, Lvtk;->h:Lzau;

    .line 105
    .line 106
    new-instance v4, Ladbv;

    .line 107
    .line 108
    sget-object v5, Lvqx;->e:Lvqx;

    .line 109
    .line 110
    invoke-direct {v4, v3, v5}, Ladbv;-><init>(Lzau;Lvqx;)V

    .line 111
    .line 112
    .line 113
    iput-object v2, v4, Ladbv;->c:Ljava/lang/Object;

    .line 114
    .line 115
    invoke-virtual {v4}, Ladbv;->e()V

    .line 116
    .line 117
    .line 118
    iget v2, p0, Laoez;->u:I

    .line 119
    .line 120
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    iget-object v3, p0, Lvtk;->b:Landroid/util/Size;

    .line 125
    .line 126
    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    iget-object v5, p0, Lvtk;->b:Landroid/util/Size;

    .line 135
    .line 136
    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    .line 137
    .line 138
    .line 139
    move-result v5

    .line 140
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    new-array v1, v1, [Ljava/lang/Object;

    .line 145
    .line 146
    aput-object v2, v1, v0

    .line 147
    .line 148
    const/4 v0, 0x1

    .line 149
    aput-object v3, v1, v0

    .line 150
    .line 151
    const/4 v0, 0x2

    .line 152
    aput-object v5, v1, v0

    .line 153
    .line 154
    const-string v0, "Could not create convert the provided surface into EGLSurface. FrameBuffer: %d, outputWidth: %d, outputHeight: %d"

    .line 155
    .line 156
    invoke-virtual {v4, v0, v1}, Ladbv;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    return-void
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

.method public final d()V
    .locals 9

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x3

    .line 5
    :try_start_0
    iget-object v4, p0, Lvtk;->e:Lboj;

    .line 6
    .line 7
    if-eqz v4, :cond_0

    .line 8
    .line 9
    invoke-virtual {v4}, Lboj;->e()V
    :try_end_0
    .catch Lbok; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catch_0
    move-exception v4

    .line 14
    sget-object v5, Lvtk;->h:Lzau;

    .line 15
    .line 16
    new-instance v6, Ladbv;

    .line 17
    .line 18
    sget-object v7, Lvqx;->e:Lvqx;

    .line 19
    .line 20
    invoke-direct {v6, v5, v7}, Ladbv;-><init>(Lzau;Lvqx;)V

    .line 21
    .line 22
    .line 23
    iput-object v4, v6, Ladbv;->c:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-virtual {v6}, Ladbv;->e()V

    .line 26
    .line 27
    .line 28
    iget v4, p0, Laoez;->u:I

    .line 29
    .line 30
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    iget-object v5, p0, Lvtk;->b:Landroid/util/Size;

    .line 35
    .line 36
    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    iget-object v7, p0, Lvtk;->b:Landroid/util/Size;

    .line 45
    .line 46
    invoke-virtual {v7}, Landroid/util/Size;->getHeight()I

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    new-array v8, v3, [Ljava/lang/Object;

    .line 55
    .line 56
    aput-object v4, v8, v2

    .line 57
    .line 58
    aput-object v5, v8, v1

    .line 59
    .line 60
    aput-object v7, v8, v0

    .line 61
    .line 62
    const-string v4, "Error deleting GlProgram resources. FrameBuffer: %d, outputWidth: %d, outputHeight: %d"

    .line 63
    .line 64
    invoke-virtual {v6, v4, v8}, Ladbv;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :cond_0
    :goto_0
    :try_start_1
    iget-object v4, p0, Lvtk;->a:Landroid/opengl/EGLSurface;

    .line 68
    .line 69
    if-eqz v4, :cond_1

    .line 70
    .line 71
    iget-object v5, p0, Lvtk;->c:Landroid/opengl/EGLDisplay;

    .line 72
    .line 73
    invoke-static {v5, v4}, Lbol;->s(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)V

    .line 74
    .line 75
    .line 76
    :cond_1
    iget-object v4, p0, Lvtk;->f:Landroid/opengl/EGLContext;

    .line 77
    .line 78
    if-eqz v4, :cond_2

    .line 79
    .line 80
    iget-object v5, p0, Lvtk;->c:Landroid/opengl/EGLDisplay;

    .line 81
    .line 82
    invoke-static {v5, v4}, Lbol;->r(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)V
    :try_end_1
    .catch Lbok; {:try_start_1 .. :try_end_1} :catch_1

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :catch_1
    move-exception v4

    .line 87
    sget-object v5, Lvtk;->h:Lzau;

    .line 88
    .line 89
    new-instance v6, Ladbv;

    .line 90
    .line 91
    sget-object v7, Lvqx;->e:Lvqx;

    .line 92
    .line 93
    invoke-direct {v6, v5, v7}, Ladbv;-><init>(Lzau;Lvqx;)V

    .line 94
    .line 95
    .line 96
    iput-object v4, v6, Ladbv;->c:Ljava/lang/Object;

    .line 97
    .line 98
    invoke-virtual {v6}, Ladbv;->e()V

    .line 99
    .line 100
    .line 101
    iget v4, p0, Laoez;->u:I

    .line 102
    .line 103
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    iget-object v5, p0, Lvtk;->b:Landroid/util/Size;

    .line 108
    .line 109
    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    iget-object v7, p0, Lvtk;->b:Landroid/util/Size;

    .line 118
    .line 119
    invoke-virtual {v7}, Landroid/util/Size;->getHeight()I

    .line 120
    .line 121
    .line 122
    move-result v7

    .line 123
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object v7

    .line 127
    new-array v3, v3, [Ljava/lang/Object;

    .line 128
    .line 129
    aput-object v4, v3, v2

    .line 130
    .line 131
    aput-object v5, v3, v1

    .line 132
    .line 133
    aput-object v7, v3, v0

    .line 134
    .line 135
    const-string v0, "Error releasing EGL resources. FrameBuffer: %d, outputWidth: %d, outputHeight: %d"

    .line 136
    .line 137
    invoke-virtual {v6, v0, v3}, Ladbv;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    :cond_2
    :goto_1
    const/4 v0, 0x0

    .line 141
    iput-object v0, p0, Lvtk;->a:Landroid/opengl/EGLSurface;

    .line 142
    .line 143
    iput-object v0, p0, Lvtk;->f:Landroid/opengl/EGLContext;

    .line 144
    .line 145
    iput-object v0, p0, Lvtk;->c:Landroid/opengl/EGLDisplay;

    .line 146
    .line 147
    return-void
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

.method public final e(Lvwg;)V
    .locals 6

    .line 1
    iget-object v0, p0, Laoez;->s:Landroid/os/Handler;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/os/Looper;->isCurrentThread()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, La;->bx(Z)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lvtk;->g:Lvwg;

    .line 15
    .line 16
    if-ne v0, p1, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iput-object p1, p0, Lvtk;->g:Lvwg;

    .line 20
    .line 21
    invoke-virtual {p0}, Lvtk;->h()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    :try_start_0
    invoke-static {}, Lbol;->o()V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lvtk;->e:Lboj;

    .line 32
    .line 33
    invoke-virtual {v1}, Lboj;->j()V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lvtk;->e:Lboj;

    .line 37
    .line 38
    const-string v2, "uTexSampler"

    .line 39
    .line 40
    invoke-virtual {p1}, Lvwg;->getTextureName()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    invoke-virtual {v1, v2, v3, v0}, Lboj;->i(Ljava/lang/String;II)V

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Lvtk;->e:Lboj;

    .line 48
    .line 49
    invoke-static {}, Lbol;->A()[F

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v1, v2}, Lboj;->k([F)V

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Lvtk;->e:Lboj;

    .line 57
    .line 58
    invoke-virtual {v1}, Lboj;->d()V

    .line 59
    .line 60
    .line 61
    const/4 v1, 0x5

    .line 62
    const/4 v2, 0x4

    .line 63
    invoke-static {v1, v0, v2}, Landroid/opengl/GLES20;->glDrawArrays(III)V
    :try_end_0
    .catch Lbok; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lvtk;->c:Landroid/opengl/EGLDisplay;

    .line 67
    .line 68
    iget-object v1, p0, Lvtk;->a:Landroid/opengl/EGLSurface;

    .line 69
    .line 70
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 71
    .line 72
    .line 73
    move-result-wide v2

    .line 74
    invoke-static {v0, v1, v2, v3}, Landroid/opengl/EGLExt;->eglPresentationTimeANDROID(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;J)Z

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lvtk;->c:Landroid/opengl/EGLDisplay;

    .line 78
    .line 79
    iget-object v1, p0, Lvtk;->a:Landroid/opengl/EGLSurface;

    .line 80
    .line 81
    invoke-static {v0, v1}, Landroid/opengl/EGL14;->eglSwapBuffers(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :catch_0
    move-exception v1

    .line 86
    goto :goto_0

    .line 87
    :catch_1
    move-exception v1

    .line 88
    :goto_0
    sget-object v2, Lvtk;->h:Lzau;

    .line 89
    .line 90
    new-instance v3, Ladbv;

    .line 91
    .line 92
    sget-object v4, Lvqx;->e:Lvqx;

    .line 93
    .line 94
    invoke-direct {v3, v2, v4}, Ladbv;-><init>(Lzau;Lvqx;)V

    .line 95
    .line 96
    .line 97
    iput-object v1, v3, Ladbv;->c:Ljava/lang/Object;

    .line 98
    .line 99
    invoke-virtual {v3}, Ladbv;->e()V

    .line 100
    .line 101
    .line 102
    iget v1, p0, Laoez;->u:I

    .line 103
    .line 104
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    iget-object v2, p0, Lvtk;->b:Landroid/util/Size;

    .line 109
    .line 110
    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    iget-object v4, p0, Lvtk;->b:Landroid/util/Size;

    .line 119
    .line 120
    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    const/4 v5, 0x3

    .line 129
    new-array v5, v5, [Ljava/lang/Object;

    .line 130
    .line 131
    aput-object v1, v5, v0

    .line 132
    .line 133
    const/4 v0, 0x1

    .line 134
    aput-object v2, v5, v0

    .line 135
    .line 136
    const/4 v0, 0x2

    .line 137
    aput-object v4, v5, v0

    .line 138
    .line 139
    const-string v0, "Error while rendering the frame onto the output surface. FrameBuffer: %d, outputWidth: %d, outputHeight: %d"

    .line 140
    .line 141
    invoke-virtual {v3, v0, v5}, Ladbv;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    :cond_1
    :goto_1
    iget-object v0, p0, Lvtk;->k:Lvtj;

    .line 145
    .line 146
    invoke-interface {v0, p1}, Lvtj;->t(Lvwg;)V

    .line 147
    .line 148
    .line 149
    return-void
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
.end method

.method public final f(Landroid/util/Size;)V
    .locals 2

    .line 1
    new-instance v0, Lvqg;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lvqg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lvtk;->i(Ljava/lang/Runnable;)Z

    .line 8
    .line 9
    .line 10
    return-void
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
.end method

.method public final g()Z
    .locals 5

    .line 1
    new-instance v0, Lvsz;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lvsz;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lvtk;->setUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "FrameRendererThread"

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lvtk;->setName(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lvtk;->start()V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    :try_start_0
    invoke-virtual {p0}, Laoez;->k()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    sget-object v1, Lvtk;->h:Lzau;

    .line 26
    .line 27
    new-instance v2, Ladbv;

    .line 28
    .line 29
    sget-object v3, Lvqx;->e:Lvqx;

    .line 30
    .line 31
    invoke-direct {v2, v1, v3}, Ladbv;-><init>(Lzau;Lvqx;)V

    .line 32
    .line 33
    .line 34
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    const-string v3, "Wait until ready failed ."

    .line 37
    .line 38
    invoke-direct {v1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iput-object v1, v2, Ladbv;->c:Ljava/lang/Object;

    .line 42
    .line 43
    invoke-virtual {v2}, Ladbv;->e()V

    .line 44
    .line 45
    .line 46
    const-string v1, "Failed to initialize Frame Renderer Thread."

    .line 47
    .line 48
    new-array v3, v0, [Ljava/lang/Object;

    .line 49
    .line 50
    invoke-virtual {v2, v1, v3}, Ladbv;->b(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    .line 52
    .line 53
    return v0

    .line 54
    :cond_0
    const/4 v0, 0x1

    .line 55
    return v0

    .line 56
    :catch_0
    move-exception v1

    .line 57
    sget-object v2, Lvtk;->h:Lzau;

    .line 58
    .line 59
    new-instance v3, Ladbv;

    .line 60
    .line 61
    sget-object v4, Lvqx;->e:Lvqx;

    .line 62
    .line 63
    invoke-direct {v3, v2, v4}, Ladbv;-><init>(Lzau;Lvqx;)V

    .line 64
    .line 65
    .line 66
    iput-object v1, v3, Ladbv;->c:Ljava/lang/Object;

    .line 67
    .line 68
    invoke-virtual {v3}, Ladbv;->e()V

    .line 69
    .line 70
    .line 71
    new-array v1, v0, [Ljava/lang/Object;

    .line 72
    .line 73
    const-string v2, "Thread interrupted while waiting for the frame renderer thread to be ready."

    .line 74
    .line 75
    invoke-virtual {v3, v2, v1}, Ladbv;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    return v0
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
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lvtk;->d:Landroid/view/Surface;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
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
.end method

.method public final i(Ljava/lang/Runnable;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Laoez;->s:Landroid/os/Handler;

    .line 2
    .line 3
    new-instance v1, Lvta;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    invoke-direct {v1, p1, v2}, Lvta;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
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
.end method
