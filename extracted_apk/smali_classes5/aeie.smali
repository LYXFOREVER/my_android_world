.class public final synthetic Laeie;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Laeig;

.field public final synthetic b:Z

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Laeig;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laeie;->a:Laeig;

    .line 5
    .line 6
    iput p2, p0, Laeie;->c:I

    .line 7
    .line 8
    iput-boolean p3, p0, Laeie;->b:Z

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
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    iget v0, p0, Laeie;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    iget-boolean v1, p0, Laeie;->b:Z

    .line 8
    .line 9
    iget-object v2, p0, Laeie;->a:Laeig;

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    const/4 v4, 0x0

    .line 13
    const/16 v5, 0x8

    .line 14
    .line 15
    if-eq v0, v3, :cond_7

    .line 16
    .line 17
    const/16 v6, 0xe

    .line 18
    .line 19
    const v7, 0xefdf

    .line 20
    .line 21
    .line 22
    const/4 v8, 0x2

    .line 23
    if-eq v0, v8, :cond_5

    .line 24
    .line 25
    const/4 v9, 0x3

    .line 26
    if-eq v0, v9, :cond_2

    .line 27
    .line 28
    const/4 v6, 0x4

    .line 29
    if-eq v0, v6, :cond_0

    .line 30
    .line 31
    iget-object v0, v2, Laeig;->n:Landroid/widget/ProgressBar;

    .line 32
    .line 33
    invoke-virtual {v0, v5}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    iget-object v0, v2, Laeig;->o:Landroid/widget/TextView;

    .line 37
    .line 38
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    iget-object v0, v2, Laeig;->p:Landroid/widget/TextView;

    .line 42
    .line 43
    invoke-virtual {v2}, Laeig;->a()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    iget-object v0, v2, Laeig;->q:Landroidx/mediarouter/app/MediaRouteButton;

    .line 51
    .line 52
    invoke-virtual {v2}, Laeig;->a()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    invoke-virtual {v0, v1}, Landroidx/mediarouter/app/MediaRouteButton;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    iget-object v0, v2, Laeig;->r:Lcom/google/android/libraries/youtube/mdx/smartremote/DpadView;

    .line 60
    .line 61
    invoke-virtual {v0, v5}, Lcom/google/android/libraries/youtube/mdx/smartremote/DpadView;->setVisibility(I)V

    .line 62
    .line 63
    .line 64
    iget-object v0, v2, Laeig;->s:Landroid/widget/TextView;

    .line 65
    .line 66
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 67
    .line 68
    .line 69
    iget-object v0, v2, Laeig;->t:Landroid/widget/TextView;

    .line 70
    .line 71
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 72
    .line 73
    .line 74
    iget-object v0, v2, Laeig;->u:Lcom/google/android/libraries/youtube/mdx/smartremote/MicrophoneView;

    .line 75
    .line 76
    invoke-virtual {v0, v5}, Lcom/google/android/libraries/youtube/mdx/smartremote/MicrophoneView;->setVisibility(I)V

    .line 77
    .line 78
    .line 79
    iget-object v0, v2, Laeig;->v:Landroid/view/View;

    .line 80
    .line 81
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 82
    .line 83
    .line 84
    iget-object v0, v2, Laeig;->w:Landroid/view/View;

    .line 85
    .line 86
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_0
    if-eq v3, v1, :cond_1

    .line 91
    .line 92
    move v0, v4

    .line 93
    goto :goto_0

    .line 94
    :cond_1
    move v0, v5

    .line 95
    :goto_0
    iget-object v1, v2, Laeig;->n:Landroid/widget/ProgressBar;

    .line 96
    .line 97
    invoke-virtual {v1, v5}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 98
    .line 99
    .line 100
    iget-object v1, v2, Laeig;->o:Landroid/widget/TextView;

    .line 101
    .line 102
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 103
    .line 104
    .line 105
    iget-object v1, v2, Laeig;->p:Landroid/widget/TextView;

    .line 106
    .line 107
    invoke-virtual {v2}, Laeig;->a()I

    .line 108
    .line 109
    .line 110
    move-result v10

    .line 111
    invoke-virtual {v1, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 112
    .line 113
    .line 114
    iget-object v1, v2, Laeig;->q:Landroidx/mediarouter/app/MediaRouteButton;

    .line 115
    .line 116
    invoke-virtual {v2}, Laeig;->a()I

    .line 117
    .line 118
    .line 119
    move-result v10

    .line 120
    invoke-virtual {v1, v10}, Landroidx/mediarouter/app/MediaRouteButton;->setVisibility(I)V

    .line 121
    .line 122
    .line 123
    iget-object v1, v2, Laeig;->r:Lcom/google/android/libraries/youtube/mdx/smartremote/DpadView;

    .line 124
    .line 125
    invoke-virtual {v1, v4}, Lcom/google/android/libraries/youtube/mdx/smartremote/DpadView;->setVisibility(I)V

    .line 126
    .line 127
    .line 128
    iget-object v1, v2, Laeig;->s:Landroid/widget/TextView;

    .line 129
    .line 130
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 131
    .line 132
    .line 133
    iget-object v1, v2, Laeig;->t:Landroid/widget/TextView;

    .line 134
    .line 135
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 136
    .line 137
    .line 138
    iget-object v1, v2, Laeig;->u:Lcom/google/android/libraries/youtube/mdx/smartremote/MicrophoneView;

    .line 139
    .line 140
    invoke-virtual {v1, v4}, Lcom/google/android/libraries/youtube/mdx/smartremote/MicrophoneView;->setVisibility(I)V

    .line 141
    .line 142
    .line 143
    iget-object v1, v2, Laeig;->u:Lcom/google/android/libraries/youtube/mdx/smartremote/MicrophoneView;

    .line 144
    .line 145
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/mdx/smartremote/MicrophoneView;->b()V

    .line 146
    .line 147
    .line 148
    iget-object v1, v2, Laeig;->v:Landroid/view/View;

    .line 149
    .line 150
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 151
    .line 152
    .line 153
    iget-object v1, v2, Laeig;->w:Landroid/view/View;

    .line 154
    .line 155
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 156
    .line 157
    .line 158
    const/4 v0, 0x7

    .line 159
    new-array v0, v0, [Ladnl;

    .line 160
    .line 161
    const v1, 0xefde

    .line 162
    .line 163
    .line 164
    invoke-static {v1}, Ladnk;->c(I)Ladnl;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    aput-object v1, v0, v4

    .line 169
    .line 170
    const v1, 0xefe1

    .line 171
    .line 172
    .line 173
    invoke-static {v1}, Ladnk;->c(I)Ladnl;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    aput-object v1, v0, v3

    .line 178
    .line 179
    const v1, 0xefe2

    .line 180
    .line 181
    .line 182
    invoke-static {v1}, Ladnk;->c(I)Ladnl;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    aput-object v1, v0, v8

    .line 187
    .line 188
    const v1, 0xefdc

    .line 189
    .line 190
    .line 191
    invoke-static {v1}, Ladnk;->c(I)Ladnl;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    aput-object v1, v0, v9

    .line 196
    .line 197
    const v1, 0xefdd

    .line 198
    .line 199
    .line 200
    invoke-static {v1}, Ladnk;->c(I)Ladnl;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    aput-object v1, v0, v6

    .line 205
    .line 206
    const v1, 0xefd9

    .line 207
    .line 208
    .line 209
    invoke-static {v1}, Ladnk;->c(I)Ladnl;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    const/4 v3, 0x5

    .line 214
    aput-object v1, v0, v3

    .line 215
    .line 216
    const/4 v1, 0x6

    .line 217
    invoke-static {v7}, Ladnk;->c(I)Ladnl;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    aput-object v3, v0, v1

    .line 222
    .line 223
    invoke-virtual {v2, v0}, Laeig;->b([Ladnl;)V

    .line 224
    .line 225
    .line 226
    return-void

    .line 227
    :cond_2
    if-eq v3, v1, :cond_3

    .line 228
    .line 229
    move v0, v4

    .line 230
    goto :goto_1

    .line 231
    :cond_3
    move v0, v5

    .line 232
    :goto_1
    iget-object v1, v2, Laeig;->n:Landroid/widget/ProgressBar;

    .line 233
    .line 234
    invoke-virtual {v1, v5}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 235
    .line 236
    .line 237
    iget-object v1, v2, Laeig;->o:Landroid/widget/TextView;

    .line 238
    .line 239
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 240
    .line 241
    .line 242
    iget-object v1, v2, Laeig;->p:Landroid/widget/TextView;

    .line 243
    .line 244
    invoke-virtual {v2}, Laeig;->a()I

    .line 245
    .line 246
    .line 247
    move-result v8

    .line 248
    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 249
    .line 250
    .line 251
    iget-object v1, v2, Laeig;->q:Landroidx/mediarouter/app/MediaRouteButton;

    .line 252
    .line 253
    invoke-virtual {v2}, Laeig;->a()I

    .line 254
    .line 255
    .line 256
    move-result v8

    .line 257
    invoke-virtual {v1, v8}, Landroidx/mediarouter/app/MediaRouteButton;->setVisibility(I)V

    .line 258
    .line 259
    .line 260
    iget-object v1, v2, Laeig;->r:Lcom/google/android/libraries/youtube/mdx/smartremote/DpadView;

    .line 261
    .line 262
    invoke-virtual {v1, v5}, Lcom/google/android/libraries/youtube/mdx/smartremote/DpadView;->setVisibility(I)V

    .line 263
    .line 264
    .line 265
    iget-object v1, v2, Laeig;->s:Landroid/widget/TextView;

    .line 266
    .line 267
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 268
    .line 269
    .line 270
    iget-object v1, v2, Laeig;->t:Landroid/widget/TextView;

    .line 271
    .line 272
    invoke-virtual {v2}, Laeig;->i()Z

    .line 273
    .line 274
    .line 275
    move-result v8

    .line 276
    if-eq v3, v8, :cond_4

    .line 277
    .line 278
    move v8, v5

    .line 279
    goto :goto_2

    .line 280
    :cond_4
    move v8, v4

    .line 281
    :goto_2
    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 282
    .line 283
    .line 284
    iget-object v1, v2, Laeig;->t:Landroid/widget/TextView;

    .line 285
    .line 286
    iget-object v8, v2, Laeig;->y:[Ljava/lang/String;

    .line 287
    .line 288
    new-instance v9, Ljava/util/Random;

    .line 289
    .line 290
    invoke-direct {v9}, Ljava/util/Random;-><init>()V

    .line 291
    .line 292
    .line 293
    iget-object v10, v2, Laeig;->y:[Ljava/lang/String;

    .line 294
    .line 295
    array-length v10, v10

    .line 296
    invoke-virtual {v9, v6}, Ljava/util/Random;->nextInt(I)I

    .line 297
    .line 298
    .line 299
    move-result v6

    .line 300
    aget-object v6, v8, v6

    .line 301
    .line 302
    invoke-static {v6}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 303
    .line 304
    .line 305
    move-result-object v6

    .line 306
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 307
    .line 308
    .line 309
    iget-object v1, v2, Laeig;->u:Lcom/google/android/libraries/youtube/mdx/smartremote/MicrophoneView;

    .line 310
    .line 311
    invoke-virtual {v1, v4}, Lcom/google/android/libraries/youtube/mdx/smartremote/MicrophoneView;->setVisibility(I)V

    .line 312
    .line 313
    .line 314
    iget-object v1, v2, Laeig;->u:Lcom/google/android/libraries/youtube/mdx/smartremote/MicrophoneView;

    .line 315
    .line 316
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/mdx/smartremote/MicrophoneView;->b()V

    .line 317
    .line 318
    .line 319
    iget-object v1, v2, Laeig;->v:Landroid/view/View;

    .line 320
    .line 321
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 322
    .line 323
    .line 324
    iget-object v1, v2, Laeig;->w:Landroid/view/View;

    .line 325
    .line 326
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 327
    .line 328
    .line 329
    new-array v0, v3, [Ladnl;

    .line 330
    .line 331
    invoke-static {v7}, Ladnk;->c(I)Ladnl;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    aput-object v1, v0, v4

    .line 336
    .line 337
    invoke-virtual {v2, v0}, Laeig;->b([Ladnl;)V

    .line 338
    .line 339
    .line 340
    return-void

    .line 341
    :cond_5
    iget-object v0, v2, Laeig;->n:Landroid/widget/ProgressBar;

    .line 342
    .line 343
    invoke-virtual {v0, v5}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 344
    .line 345
    .line 346
    iget-object v0, v2, Laeig;->o:Landroid/widget/TextView;

    .line 347
    .line 348
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 349
    .line 350
    .line 351
    iget-object v0, v2, Laeig;->p:Landroid/widget/TextView;

    .line 352
    .line 353
    invoke-virtual {v2}, Laeig;->a()I

    .line 354
    .line 355
    .line 356
    move-result v1

    .line 357
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 358
    .line 359
    .line 360
    iget-object v0, v2, Laeig;->q:Landroidx/mediarouter/app/MediaRouteButton;

    .line 361
    .line 362
    invoke-virtual {v2}, Laeig;->a()I

    .line 363
    .line 364
    .line 365
    move-result v1

    .line 366
    invoke-virtual {v0, v1}, Landroidx/mediarouter/app/MediaRouteButton;->setVisibility(I)V

    .line 367
    .line 368
    .line 369
    iget-object v0, v2, Laeig;->r:Lcom/google/android/libraries/youtube/mdx/smartremote/DpadView;

    .line 370
    .line 371
    invoke-virtual {v0, v5}, Lcom/google/android/libraries/youtube/mdx/smartremote/DpadView;->setVisibility(I)V

    .line 372
    .line 373
    .line 374
    iget-object v0, v2, Laeig;->s:Landroid/widget/TextView;

    .line 375
    .line 376
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 377
    .line 378
    .line 379
    iget-object v0, v2, Laeig;->t:Landroid/widget/TextView;

    .line 380
    .line 381
    invoke-virtual {v2}, Laeig;->i()Z

    .line 382
    .line 383
    .line 384
    move-result v1

    .line 385
    if-eq v3, v1, :cond_6

    .line 386
    .line 387
    move v1, v5

    .line 388
    goto :goto_3

    .line 389
    :cond_6
    move v1, v4

    .line 390
    :goto_3
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 391
    .line 392
    .line 393
    iget-object v0, v2, Laeig;->t:Landroid/widget/TextView;

    .line 394
    .line 395
    iget-object v1, v2, Laeig;->y:[Ljava/lang/String;

    .line 396
    .line 397
    new-instance v9, Ljava/util/Random;

    .line 398
    .line 399
    invoke-direct {v9}, Ljava/util/Random;-><init>()V

    .line 400
    .line 401
    .line 402
    iget-object v10, v2, Laeig;->y:[Ljava/lang/String;

    .line 403
    .line 404
    array-length v10, v10

    .line 405
    invoke-virtual {v9, v6}, Ljava/util/Random;->nextInt(I)I

    .line 406
    .line 407
    .line 408
    move-result v6

    .line 409
    aget-object v1, v1, v6

    .line 410
    .line 411
    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 416
    .line 417
    .line 418
    iget-object v0, v2, Laeig;->u:Lcom/google/android/libraries/youtube/mdx/smartremote/MicrophoneView;

    .line 419
    .line 420
    invoke-virtual {v0, v4}, Lcom/google/android/libraries/youtube/mdx/smartremote/MicrophoneView;->setVisibility(I)V

    .line 421
    .line 422
    .line 423
    iget-object v0, v2, Laeig;->u:Lcom/google/android/libraries/youtube/mdx/smartremote/MicrophoneView;

    .line 424
    .line 425
    iput v8, v0, Lcom/google/android/libraries/youtube/mdx/smartremote/MicrophoneView;->c:I

    .line 426
    .line 427
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/mdx/smartremote/MicrophoneView;->a()V

    .line 428
    .line 429
    .line 430
    iget-object v0, v2, Laeig;->v:Landroid/view/View;

    .line 431
    .line 432
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 433
    .line 434
    .line 435
    iget-object v0, v2, Laeig;->w:Landroid/view/View;

    .line 436
    .line 437
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 438
    .line 439
    .line 440
    new-array v0, v3, [Ladnl;

    .line 441
    .line 442
    invoke-static {v7}, Ladnk;->c(I)Ladnl;

    .line 443
    .line 444
    .line 445
    move-result-object v1

    .line 446
    aput-object v1, v0, v4

    .line 447
    .line 448
    invoke-virtual {v2, v0}, Laeig;->b([Ladnl;)V

    .line 449
    .line 450
    .line 451
    return-void

    .line 452
    :cond_7
    iget-object v0, v2, Laeig;->n:Landroid/widget/ProgressBar;

    .line 453
    .line 454
    invoke-virtual {v0, v4}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 455
    .line 456
    .line 457
    iget-object v0, v2, Laeig;->o:Landroid/widget/TextView;

    .line 458
    .line 459
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 460
    .line 461
    .line 462
    iget-object v0, v2, Laeig;->p:Landroid/widget/TextView;

    .line 463
    .line 464
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 465
    .line 466
    .line 467
    iget-object v0, v2, Laeig;->q:Landroidx/mediarouter/app/MediaRouteButton;

    .line 468
    .line 469
    invoke-virtual {v0, v5}, Landroidx/mediarouter/app/MediaRouteButton;->setVisibility(I)V

    .line 470
    .line 471
    .line 472
    iget-object v0, v2, Laeig;->r:Lcom/google/android/libraries/youtube/mdx/smartremote/DpadView;

    .line 473
    .line 474
    invoke-virtual {v0, v5}, Lcom/google/android/libraries/youtube/mdx/smartremote/DpadView;->setVisibility(I)V

    .line 475
    .line 476
    .line 477
    iget-object v0, v2, Laeig;->s:Landroid/widget/TextView;

    .line 478
    .line 479
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 480
    .line 481
    .line 482
    iget-object v0, v2, Laeig;->t:Landroid/widget/TextView;

    .line 483
    .line 484
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 485
    .line 486
    .line 487
    iget-object v0, v2, Laeig;->u:Lcom/google/android/libraries/youtube/mdx/smartremote/MicrophoneView;

    .line 488
    .line 489
    invoke-virtual {v0, v5}, Lcom/google/android/libraries/youtube/mdx/smartremote/MicrophoneView;->setVisibility(I)V

    .line 490
    .line 491
    .line 492
    iget-object v0, v2, Laeig;->v:Landroid/view/View;

    .line 493
    .line 494
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 495
    .line 496
    .line 497
    iget-object v0, v2, Laeig;->w:Landroid/view/View;

    .line 498
    .line 499
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 500
    .line 501
    .line 502
    return-void

    .line 503
    :cond_8
    const/4 v0, 0x0

    .line 504
    throw v0
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
