.class public Lcom/google/android/libraries/youtube/livecreation/ui/view/DeveloperPanel;
.super Landroid/widget/RelativeLayout;
.source "PG"


# instance fields
.field public a:Landroid/support/v7/widget/SwitchCompat;

.field public b:Ljava/lang/Runnable;

.field public c:Landroid/widget/SeekBar;

.field public d:Landroid/widget/SeekBar;

.field private e:Landroid/support/v7/widget/SwitchCompat;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/libraries/youtube/livecreation/ui/view/DeveloperPanel;->b(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-direct {p0, p1}, Lcom/google/android/libraries/youtube/livecreation/ui/view/DeveloperPanel;->b(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    invoke-direct {p0, p1}, Lcom/google/android/libraries/youtube/livecreation/ui/view/DeveloperPanel;->b(Landroid/content/Context;)V

    return-void
.end method

.method private final b(Landroid/content/Context;)V
    .locals 4

    .line 1
    const v0, 0x7f0e031f

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0, p0}, Lcom/google/android/libraries/youtube/livecreation/ui/view/DeveloperPanel;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/youtube/livecreation/ui/view/DeveloperPanel;->setSaveEnabled(Z)V

    .line 9
    .line 10
    .line 11
    const v0, 0x7f0b05d9

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/livecreation/ui/view/DeveloperPanel;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroid/widget/ImageButton;

    .line 19
    .line 20
    new-instance v1, Ladem;

    .line 21
    .line 22
    const/16 v2, 0xa

    .line 23
    .line 24
    invoke-direct {v1, p0, v2}, Ladem;-><init>(Lcom/google/android/libraries/youtube/livecreation/ui/view/DeveloperPanel;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 28
    .line 29
    .line 30
    const v0, 0x7f0b0684

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/livecreation/ui/view/DeveloperPanel;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Landroid/widget/LinearLayout;

    .line 38
    .line 39
    const v0, 0x7f0b07b8

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/livecreation/ui/view/DeveloperPanel;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Landroid/widget/LinearLayout;

    .line 47
    .line 48
    const v0, 0x7f0b0201

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/livecreation/ui/view/DeveloperPanel;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Landroid/widget/LinearLayout;

    .line 56
    .line 57
    const v0, 0x7f0b1332

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/livecreation/ui/view/DeveloperPanel;->findViewById(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Landroid/support/v7/widget/SwitchCompat;

    .line 65
    .line 66
    iput-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/view/DeveloperPanel;->a:Landroid/support/v7/widget/SwitchCompat;

    .line 67
    .line 68
    new-instance v1, Ladih;

    .line 69
    .line 70
    invoke-direct {v1, p1}, Ladih;-><init>(I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SwitchCompat;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 74
    .line 75
    .line 76
    const v0, 0x7f0b0685

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/livecreation/ui/view/DeveloperPanel;->findViewById(I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Landroid/support/v7/widget/SwitchCompat;

    .line 84
    .line 85
    iput-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/view/DeveloperPanel;->e:Landroid/support/v7/widget/SwitchCompat;

    .line 86
    .line 87
    new-instance v1, Ladih;

    .line 88
    .line 89
    const/4 v2, 0x0

    .line 90
    invoke-direct {v1, v2}, Ladih;-><init>(I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SwitchCompat;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 94
    .line 95
    .line 96
    const v0, 0x7f0b07ba

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/livecreation/ui/view/DeveloperPanel;->findViewById(I)Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Landroid/widget/TextView;

    .line 104
    .line 105
    const v1, 0x7f0b07b9

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0, v1}, Lcom/google/android/libraries/youtube/livecreation/ui/view/DeveloperPanel;->findViewById(I)Landroid/view/View;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    check-cast v1, Landroid/widget/SeekBar;

    .line 113
    .line 114
    iput-object v1, p0, Lcom/google/android/libraries/youtube/livecreation/ui/view/DeveloperPanel;->c:Landroid/widget/SeekBar;

    .line 115
    .line 116
    new-instance v3, Ladii;

    .line 117
    .line 118
    invoke-direct {v3, p0, v0, p1}, Ladii;-><init>(Lcom/google/android/libraries/youtube/livecreation/ui/view/DeveloperPanel;Landroid/widget/TextView;I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, v3}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 122
    .line 123
    .line 124
    const p1, 0x7f0b0203

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/youtube/livecreation/ui/view/DeveloperPanel;->findViewById(I)Landroid/view/View;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    check-cast p1, Landroid/widget/TextView;

    .line 132
    .line 133
    const v0, 0x7f0b0202

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/livecreation/ui/view/DeveloperPanel;->findViewById(I)Landroid/view/View;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    check-cast v0, Landroid/widget/SeekBar;

    .line 141
    .line 142
    iput-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/view/DeveloperPanel;->d:Landroid/widget/SeekBar;

    .line 143
    .line 144
    new-instance v1, Ladii;

    .line 145
    .line 146
    invoke-direct {v1, p0, p1, v2}, Ladii;-><init>(Lcom/google/android/libraries/youtube/livecreation/ui/view/DeveloperPanel;Landroid/widget/TextView;I)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/livecreation/ui/view/DeveloperPanel;->a()V

    .line 153
    .line 154
    .line 155
    return-void
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
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
.end method

.method private static final c(I)I
    .locals 1

    .line 1
    const v0, -0xc350

    .line 2
    .line 3
    .line 4
    add-int/2addr p0, v0

    .line 5
    div-int/lit16 p0, p0, 0x3e8

    .line 6
    .line 7
    div-int/lit8 p0, p0, 0x32

    .line 8
    .line 9
    return p0
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
.end method

.method private static final d()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, La;->bp(Z)V

    .line 3
    .line 4
    .line 5
    return v0
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


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/view/DeveloperPanel;->a:Landroid/support/v7/widget/SwitchCompat;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SwitchCompat;->setEnabled(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/view/DeveloperPanel;->a:Landroid/support/v7/widget/SwitchCompat;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/support/v7/widget/SwitchCompat;->isChecked()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/view/DeveloperPanel;->b:Ljava/lang/Runnable;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    new-instance v0, Ladgd;

    .line 21
    .line 22
    const/16 v3, 0xc

    .line 23
    .line 24
    invoke-direct {v0, p0, v3, v2}, Ladgd;-><init>(Ljava/lang/Object;I[B)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/view/DeveloperPanel;->b:Ljava/lang/Runnable;

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/livecreation/ui/view/DeveloperPanel;->post(Ljava/lang/Runnable;)Z

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/view/DeveloperPanel;->b:Ljava/lang/Runnable;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/livecreation/ui/view/DeveloperPanel;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 38
    .line 39
    .line 40
    iput-object v2, p0, Lcom/google/android/libraries/youtube/livecreation/ui/view/DeveloperPanel;->b:Ljava/lang/Runnable;

    .line 41
    .line 42
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/view/DeveloperPanel;->e:Landroid/support/v7/widget/SwitchCompat;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SwitchCompat;->setEnabled(Z)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/view/DeveloperPanel;->e:Landroid/support/v7/widget/SwitchCompat;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SwitchCompat;->setChecked(Z)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/view/DeveloperPanel;->c:Landroid/widget/SeekBar;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setEnabled(Z)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/view/DeveloperPanel;->c:Landroid/widget/SeekBar;

    .line 58
    .line 59
    invoke-static {}, Lcom/google/android/libraries/youtube/livecreation/ui/view/DeveloperPanel;->d()I

    .line 60
    .line 61
    .line 62
    const/4 v2, 0x1

    .line 63
    invoke-virtual {v0, v2}, Landroid/widget/SeekBar;->setMax(I)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/view/DeveloperPanel;->c:Landroid/widget/SeekBar;

    .line 67
    .line 68
    invoke-static {}, Lcom/google/android/libraries/youtube/livecreation/ui/view/DeveloperPanel;->d()I

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v2}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/view/DeveloperPanel;->d:Landroid/widget/SeekBar;

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setEnabled(Z)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/view/DeveloperPanel;->d:Landroid/widget/SeekBar;

    .line 80
    .line 81
    const v1, 0x2625a0

    .line 82
    .line 83
    .line 84
    invoke-static {v1}, Lcom/google/android/libraries/youtube/livecreation/ui/view/DeveloperPanel;->c(I)I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setMax(I)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/view/DeveloperPanel;->d:Landroid/widget/SeekBar;

    .line 92
    .line 93
    const v1, 0xc350

    .line 94
    .line 95
    .line 96
    invoke-static {v1}, Lcom/google/android/libraries/youtube/livecreation/ui/view/DeveloperPanel;->c(I)I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 101
    .line 102
    .line 103
    return-void
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
.end method

.method protected final onVisibilityChanged(Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/RelativeLayout;->onVisibilityChanged(Landroid/view/View;I)V

    .line 2
    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/livecreation/ui/view/DeveloperPanel;->a()V

    .line 7
    .line 8
    .line 9
    :cond_0
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
