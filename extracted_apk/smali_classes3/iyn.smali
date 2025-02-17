.class public final Liyn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Laikh;Landroid/view/View;Landroid/view/ViewTreeObserver;I)V
    .locals 0

    .line 1
    iput p4, p0, Liyn;->d:I

    iput-object p2, p0, Liyn;->a:Ljava/lang/Object;

    iput-object p3, p0, Liyn;->c:Ljava/lang/Object;

    iput-object p1, p0, Liyn;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;Ljava/lang/CharSequence;Landroid/text/SpannableString;I)V
    .locals 0

    .line 2
    iput p4, p0, Liyn;->d:I

    iput-object p2, p0, Liyn;->b:Ljava/lang/Object;

    iput-object p3, p0, Liyn;->a:Ljava/lang/Object;

    iput-object p1, p0, Liyn;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ldav;Ljava/util/Map;Ljava/util/Map;I)V
    .locals 0

    .line 3
    iput p4, p0, Liyn;->d:I

    iput-object p1, p0, Liyn;->a:Ljava/lang/Object;

    iput-object p2, p0, Liyn;->b:Ljava/lang/Object;

    iput-object p3, p0, Liyn;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;Ljava/lang/Object;I)V
    .locals 0

    .line 4
    iput p4, p0, Liyn;->d:I

    iput-object p2, p0, Liyn;->a:Ljava/lang/Object;

    iput-object p3, p0, Liyn;->b:Ljava/lang/Object;

    iput-object p1, p0, Liyn;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lmby;Lcom/google/protos/youtube/api/innertube/FilterBarContentInsertionCommandOuterClass$FilterBarContentInsertionCommand;Laqcx;I)V
    .locals 0

    .line 5
    iput p4, p0, Liyn;->d:I

    iput-object p2, p0, Liyn;->b:Ljava/lang/Object;

    iput-object p3, p0, Liyn;->c:Ljava/lang/Object;

    iput-object p1, p0, Liyn;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Liyn;->d:I

    .line 4
    .line 5
    const/4 v3, 0x4

    .line 6
    const/4 v4, 0x3

    .line 7
    const/4 v5, 0x2

    .line 8
    const/4 v6, 0x0

    .line 9
    const/4 v7, 0x0

    .line 10
    const/4 v8, 0x1

    .line 11
    if-eqz v1, :cond_12

    .line 12
    .line 13
    if-eq v1, v8, :cond_a

    .line 14
    .line 15
    if-eq v1, v5, :cond_7

    .line 16
    .line 17
    if-eq v1, v4, :cond_6

    .line 18
    .line 19
    if-eq v1, v3, :cond_2

    .line 20
    .line 21
    iget-object v1, v0, Liyn;->a:Ljava/lang/Object;

    .line 22
    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    check-cast v1, Landroid/view/View;

    .line 27
    .line 28
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-lez v1, :cond_1

    .line 33
    .line 34
    iget-object v1, v0, Liyn;->a:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, Landroid/view/View;

    .line 37
    .line 38
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-lez v1, :cond_1

    .line 43
    .line 44
    iget-object v1, v0, Liyn;->a:Ljava/lang/Object;

    .line 45
    .line 46
    iget-object v2, v0, Liyn;->b:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v1, Landroid/view/View;

    .line 49
    .line 50
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    check-cast v2, Laikh;

    .line 55
    .line 56
    iget-object v2, v2, Laikh;->cu:Landroid/util/Size;

    .line 57
    .line 58
    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eq v1, v2, :cond_1

    .line 63
    .line 64
    iget-object v1, v0, Liyn;->a:Ljava/lang/Object;

    .line 65
    .line 66
    iget-object v2, v0, Liyn;->b:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v1, Landroid/view/View;

    .line 69
    .line 70
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    check-cast v2, Laikh;

    .line 75
    .line 76
    iget-object v2, v2, Laikh;->cu:Landroid/util/Size;

    .line 77
    .line 78
    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-eq v1, v2, :cond_1

    .line 83
    .line 84
    iget-object v1, v0, Liyn;->b:Ljava/lang/Object;

    .line 85
    .line 86
    iget-object v2, v0, Liyn;->a:Ljava/lang/Object;

    .line 87
    .line 88
    new-instance v3, Landroid/util/Size;

    .line 89
    .line 90
    check-cast v2, Landroid/view/View;

    .line 91
    .line 92
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    invoke-direct {v3, v4, v2}, Landroid/util/Size;-><init>(II)V

    .line 101
    .line 102
    .line 103
    check-cast v1, Laikh;

    .line 104
    .line 105
    iput-object v3, v1, Laikh;->cu:Landroid/util/Size;

    .line 106
    .line 107
    iget-object v1, v0, Liyn;->c:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v1, Landroid/view/ViewTreeObserver;

    .line 110
    .line 111
    invoke-virtual {v1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-eqz v1, :cond_1

    .line 116
    .line 117
    iget-object v1, v0, Liyn;->c:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v1, Landroid/view/ViewTreeObserver;

    .line 120
    .line 121
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 122
    .line 123
    .line 124
    :cond_1
    :goto_0
    return-void

    .line 125
    :cond_2
    iget-object v1, v0, Liyn;->c:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v1, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 128
    .line 129
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 134
    .line 135
    .line 136
    iget-object v1, v0, Liyn;->c:Ljava/lang/Object;

    .line 137
    .line 138
    move-object v2, v1

    .line 139
    check-cast v2, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 140
    .line 141
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->getLayout()Landroid/text/Layout;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    if-nez v3, :cond_3

    .line 146
    .line 147
    return-void

    .line 148
    :cond_3
    iget-object v3, v0, Liyn;->b:Ljava/lang/Object;

    .line 149
    .line 150
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->getMaxLines()I

    .line 151
    .line 152
    .line 153
    move-result v4

    .line 154
    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    if-lez v4, :cond_5

    .line 159
    .line 160
    invoke-virtual {v2, v6}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->b(Ljava/lang/CharSequence;)Landroid/text/Layout;

    .line 161
    .line 162
    .line 163
    move-result-object v9

    .line 164
    invoke-virtual {v9}, Landroid/text/Layout;->getLineCount()I

    .line 165
    .line 166
    .line 167
    move-result v10

    .line 168
    if-le v10, v4, :cond_5

    .line 169
    .line 170
    add-int/lit8 v10, v4, -0x1

    .line 171
    .line 172
    invoke-virtual {v9, v10}, Landroid/text/Layout;->getLineEnd(I)I

    .line 173
    .line 174
    .line 175
    move-result v9

    .line 176
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 177
    .line 178
    .line 179
    move-result v10

    .line 180
    if-ge v9, v10, :cond_5

    .line 181
    .line 182
    invoke-virtual {v6, v7, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    :goto_1
    iget-object v6, v0, Liyn;->a:Ljava/lang/Object;

    .line 191
    .line 192
    new-array v9, v5, [Ljava/lang/CharSequence;

    .line 193
    .line 194
    aput-object v3, v9, v7

    .line 195
    .line 196
    aput-object v6, v9, v8

    .line 197
    .line 198
    invoke-static {v9}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 199
    .line 200
    .line 201
    move-result-object v9

    .line 202
    invoke-virtual {v2, v9}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->b(Ljava/lang/CharSequence;)Landroid/text/Layout;

    .line 203
    .line 204
    .line 205
    move-result-object v9

    .line 206
    invoke-virtual {v9}, Landroid/text/Layout;->getLineCount()I

    .line 207
    .line 208
    .line 209
    move-result v9

    .line 210
    if-le v9, v4, :cond_4

    .line 211
    .line 212
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 213
    .line 214
    .line 215
    move-result v6

    .line 216
    add-int/lit8 v6, v6, -0x1

    .line 217
    .line 218
    invoke-virtual {v3, v7, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    goto :goto_1

    .line 223
    :cond_4
    new-array v2, v5, [Ljava/lang/CharSequence;

    .line 224
    .line 225
    aput-object v3, v2, v7

    .line 226
    .line 227
    aput-object v6, v2, v8

    .line 228
    .line 229
    invoke-static {v2}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    :cond_5
    check-cast v1, Landroid/widget/TextView;

    .line 234
    .line 235
    invoke-static {v1, v3}, Laect;->bi(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 236
    .line 237
    .line 238
    return-void

    .line 239
    :cond_6
    iget-object v1, v0, Liyn;->c:Ljava/lang/Object;

    .line 240
    .line 241
    iget-object v2, v0, Liyn;->b:Ljava/lang/Object;

    .line 242
    .line 243
    iget-object v3, v0, Liyn;->a:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast v3, Lmby;

    .line 246
    .line 247
    check-cast v2, Lcom/google/protos/youtube/api/innertube/FilterBarContentInsertionCommandOuterClass$FilterBarContentInsertionCommand;

    .line 248
    .line 249
    check-cast v1, Laqcx;

    .line 250
    .line 251
    invoke-virtual {v3, v2, v1}, Lmby;->f(Lcom/google/protos/youtube/api/innertube/FilterBarContentInsertionCommandOuterClass$FilterBarContentInsertionCommand;Laqcx;)V

    .line 252
    .line 253
    .line 254
    iget-object v1, v0, Liyn;->a:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast v1, Lmby;

    .line 257
    .line 258
    iget-object v1, v1, Lmby;->o:Landroid/support/v7/widget/RecyclerView;

    .line 259
    .line 260
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 265
    .line 266
    .line 267
    return-void

    .line 268
    :cond_7
    iget-object v1, v0, Liyn;->a:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast v1, Landroid/support/v7/widget/RecyclerView;

    .line 271
    .line 272
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 277
    .line 278
    .line 279
    iget-object v1, v0, Liyn;->a:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast v1, Landroid/support/v7/widget/RecyclerView;

    .line 282
    .line 283
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getChildCount()I

    .line 284
    .line 285
    .line 286
    move-result v1

    .line 287
    if-nez v1, :cond_8

    .line 288
    .line 289
    const-string v1, "Thumbnail list child views are not drawn when onGlobalLayout is invoked"

    .line 290
    .line 291
    invoke-static {v1}, Lyxd;->c(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    return-void

    .line 295
    :cond_8
    iget-object v1, v0, Liyn;->a:Ljava/lang/Object;

    .line 296
    .line 297
    check-cast v1, Landroid/support/v7/widget/RecyclerView;

    .line 298
    .line 299
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    .line 300
    .line 301
    .line 302
    move-result v2

    .line 303
    invoke-virtual {v1, v7}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 308
    .line 309
    .line 310
    move-result v1

    .line 311
    iget-object v3, v0, Liyn;->c:Ljava/lang/Object;

    .line 312
    .line 313
    sub-int/2addr v2, v1

    .line 314
    check-cast v3, Ljgn;

    .line 315
    .line 316
    div-int/2addr v2, v5

    .line 317
    iput v2, v3, Ljgn;->a:I

    .line 318
    .line 319
    iget-object v1, v0, Liyn;->b:Ljava/lang/Object;

    .line 320
    .line 321
    if-eqz v1, :cond_9

    .line 322
    .line 323
    :goto_2
    iget-object v1, v0, Liyn;->a:Ljava/lang/Object;

    .line 324
    .line 325
    check-cast v1, Landroid/support/v7/widget/RecyclerView;

    .line 326
    .line 327
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getChildCount()I

    .line 328
    .line 329
    .line 330
    move-result v1

    .line 331
    if-ge v7, v1, :cond_9

    .line 332
    .line 333
    iget-object v1, v0, Liyn;->b:Ljava/lang/Object;

    .line 334
    .line 335
    const v2, 0x1f794

    .line 336
    .line 337
    .line 338
    invoke-static {v2}, Ladnk;->c(I)Ladnl;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    check-cast v1, Labiq;

    .line 343
    .line 344
    invoke-virtual {v1, v2}, Labiq;->i(Ladnl;)Lzce;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    invoke-virtual {v1, v8}, Lzce;->i(Z)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v1}, Lzce;->a()V

    .line 352
    .line 353
    .line 354
    add-int/lit8 v7, v7, 0x1

    .line 355
    .line 356
    goto :goto_2

    .line 357
    :cond_9
    return-void

    .line 358
    :cond_a
    iget-object v1, v0, Liyn;->a:Ljava/lang/Object;

    .line 359
    .line 360
    check-cast v1, Ldav;

    .line 361
    .line 362
    iget-object v1, v1, Ldav;->p:Landroidx/mediarouter/app/OverlayListView;

    .line 363
    .line 364
    invoke-virtual {v1}, Landroidx/mediarouter/app/OverlayListView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 369
    .line 370
    .line 371
    iget-object v1, v0, Liyn;->a:Ljava/lang/Object;

    .line 372
    .line 373
    move-object v3, v1

    .line 374
    check-cast v3, Ldav;

    .line 375
    .line 376
    iget-object v4, v3, Ldav;->s:Ljava/util/Set;

    .line 377
    .line 378
    if-eqz v4, :cond_11

    .line 379
    .line 380
    iget-object v5, v3, Ldav;->t:Ljava/util/Set;

    .line 381
    .line 382
    if-nez v5, :cond_b

    .line 383
    .line 384
    goto/16 :goto_8

    .line 385
    .line 386
    :cond_b
    invoke-interface {v4}, Ljava/util/Set;->size()I

    .line 387
    .line 388
    .line 389
    move-result v4

    .line 390
    iget-object v5, v3, Ldav;->t:Ljava/util/Set;

    .line 391
    .line 392
    invoke-interface {v5}, Ljava/util/Set;->size()I

    .line 393
    .line 394
    .line 395
    move-result v5

    .line 396
    sub-int/2addr v4, v5

    .line 397
    new-instance v5, Ldap;

    .line 398
    .line 399
    invoke-direct {v5, v1, v7}, Ldap;-><init>(Ljava/lang/Object;I)V

    .line 400
    .line 401
    .line 402
    iget-object v9, v3, Ldav;->p:Landroidx/mediarouter/app/OverlayListView;

    .line 403
    .line 404
    invoke-virtual {v9}, Landroidx/mediarouter/app/OverlayListView;->getFirstVisiblePosition()I

    .line 405
    .line 406
    .line 407
    move-result v9

    .line 408
    move v10, v7

    .line 409
    :goto_3
    iget-object v11, v0, Liyn;->c:Ljava/lang/Object;

    .line 410
    .line 411
    iget-object v12, v0, Liyn;->b:Ljava/lang/Object;

    .line 412
    .line 413
    iget-object v13, v3, Ldav;->p:Landroidx/mediarouter/app/OverlayListView;

    .line 414
    .line 415
    invoke-virtual {v13}, Landroidx/mediarouter/app/OverlayListView;->getChildCount()I

    .line 416
    .line 417
    .line 418
    move-result v13

    .line 419
    if-ge v7, v13, :cond_f

    .line 420
    .line 421
    iget-object v13, v3, Ldav;->p:Landroidx/mediarouter/app/OverlayListView;

    .line 422
    .line 423
    invoke-virtual {v13, v7}, Landroidx/mediarouter/app/OverlayListView;->getChildAt(I)Landroid/view/View;

    .line 424
    .line 425
    .line 426
    move-result-object v13

    .line 427
    add-int v14, v9, v7

    .line 428
    .line 429
    iget-object v15, v3, Ldav;->q:Ldau;

    .line 430
    .line 431
    invoke-virtual {v15, v14}, Ldau;->getItem(I)Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v14

    .line 435
    check-cast v14, Ldcu;

    .line 436
    .line 437
    invoke-interface {v12, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v15

    .line 441
    check-cast v15, Landroid/graphics/Rect;

    .line 442
    .line 443
    invoke-virtual {v13}, Landroid/view/View;->getTop()I

    .line 444
    .line 445
    .line 446
    move-result v16

    .line 447
    if-eqz v15, :cond_c

    .line 448
    .line 449
    iget v15, v15, Landroid/graphics/Rect;->top:I

    .line 450
    .line 451
    goto :goto_4

    .line 452
    :cond_c
    iget v15, v3, Ldav;->z:I

    .line 453
    .line 454
    mul-int/2addr v15, v4

    .line 455
    add-int v15, v16, v15

    .line 456
    .line 457
    :goto_4
    new-instance v2, Landroid/view/animation/AnimationSet;

    .line 458
    .line 459
    invoke-direct {v2, v8}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 460
    .line 461
    .line 462
    iget-object v8, v3, Ldav;->s:Ljava/util/Set;

    .line 463
    .line 464
    if-eqz v8, :cond_d

    .line 465
    .line 466
    invoke-interface {v8, v14}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 467
    .line 468
    .line 469
    move-result v8

    .line 470
    if-eqz v8, :cond_d

    .line 471
    .line 472
    new-instance v8, Landroid/view/animation/AlphaAnimation;

    .line 473
    .line 474
    invoke-direct {v8, v6, v6}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 475
    .line 476
    .line 477
    iget v15, v3, Ldav;->S:I

    .line 478
    .line 479
    move/from16 v17, v7

    .line 480
    .line 481
    int-to-long v6, v15

    .line 482
    invoke-virtual {v8, v6, v7}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 483
    .line 484
    .line 485
    invoke-virtual {v2, v8}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 486
    .line 487
    .line 488
    move/from16 v15, v16

    .line 489
    .line 490
    goto :goto_5

    .line 491
    :cond_d
    move/from16 v17, v7

    .line 492
    .line 493
    :goto_5
    sub-int v15, v15, v16

    .line 494
    .line 495
    int-to-float v6, v15

    .line 496
    new-instance v7, Landroid/view/animation/TranslateAnimation;

    .line 497
    .line 498
    const/4 v8, 0x0

    .line 499
    invoke-direct {v7, v8, v8, v6, v8}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 500
    .line 501
    .line 502
    iget v6, v3, Ldav;->R:I

    .line 503
    .line 504
    move v15, v9

    .line 505
    int-to-long v8, v6

    .line 506
    invoke-virtual {v7, v8, v9}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 507
    .line 508
    .line 509
    invoke-virtual {v2, v7}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 510
    .line 511
    .line 512
    const/4 v6, 0x1

    .line 513
    invoke-virtual {v2, v6}, Landroid/view/animation/AnimationSet;->setFillAfter(Z)V

    .line 514
    .line 515
    .line 516
    invoke-virtual {v2, v6}, Landroid/view/animation/AnimationSet;->setFillEnabled(Z)V

    .line 517
    .line 518
    .line 519
    iget-object v6, v3, Ldav;->U:Landroid/view/animation/Interpolator;

    .line 520
    .line 521
    invoke-virtual {v2, v6}, Landroid/view/animation/AnimationSet;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 522
    .line 523
    .line 524
    if-nez v10, :cond_e

    .line 525
    .line 526
    invoke-virtual {v2, v5}, Landroid/view/animation/AnimationSet;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 527
    .line 528
    .line 529
    :cond_e
    invoke-virtual {v13}, Landroid/view/View;->clearAnimation()V

    .line 530
    .line 531
    .line 532
    invoke-virtual {v13, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 533
    .line 534
    .line 535
    invoke-interface {v12, v14}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    invoke-interface {v11, v14}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    add-int/lit8 v7, v17, 0x1

    .line 542
    .line 543
    move v9, v15

    .line 544
    const/4 v6, 0x0

    .line 545
    const/4 v8, 0x1

    .line 546
    const/4 v10, 0x1

    .line 547
    goto/16 :goto_3

    .line 548
    .line 549
    :cond_f
    invoke-interface {v11}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 550
    .line 551
    .line 552
    move-result-object v2

    .line 553
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 554
    .line 555
    .line 556
    move-result-object v2

    .line 557
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 558
    .line 559
    .line 560
    move-result v5

    .line 561
    if-eqz v5, :cond_11

    .line 562
    .line 563
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 564
    .line 565
    .line 566
    move-result-object v5

    .line 567
    check-cast v5, Ljava/util/Map$Entry;

    .line 568
    .line 569
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 570
    .line 571
    .line 572
    move-result-object v6

    .line 573
    check-cast v6, Ldcu;

    .line 574
    .line 575
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    move-result-object v5

    .line 579
    check-cast v5, Landroid/graphics/drawable/BitmapDrawable;

    .line 580
    .line 581
    invoke-interface {v12, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 582
    .line 583
    .line 584
    move-result-object v7

    .line 585
    check-cast v7, Landroid/graphics/Rect;

    .line 586
    .line 587
    iget-object v8, v3, Ldav;->t:Ljava/util/Set;

    .line 588
    .line 589
    invoke-interface {v8, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 590
    .line 591
    .line 592
    move-result v8

    .line 593
    if-eqz v8, :cond_10

    .line 594
    .line 595
    new-instance v6, Ldaz;

    .line 596
    .line 597
    invoke-direct {v6, v5, v7}, Ldaz;-><init>(Landroid/graphics/drawable/BitmapDrawable;Landroid/graphics/Rect;)V

    .line 598
    .line 599
    .line 600
    const/high16 v5, 0x3f800000    # 1.0f

    .line 601
    .line 602
    iput v5, v6, Ldaz;->h:F

    .line 603
    .line 604
    const/4 v5, 0x0

    .line 605
    iput v5, v6, Ldaz;->i:F

    .line 606
    .line 607
    iget v5, v3, Ldav;->T:I

    .line 608
    .line 609
    int-to-long v7, v5

    .line 610
    iput-wide v7, v6, Ldaz;->e:J

    .line 611
    .line 612
    iget-object v5, v3, Ldav;->U:Landroid/view/animation/Interpolator;

    .line 613
    .line 614
    iput-object v5, v6, Ldaz;->d:Landroid/view/animation/Interpolator;

    .line 615
    .line 616
    goto :goto_7

    .line 617
    :cond_10
    iget v8, v3, Ldav;->z:I

    .line 618
    .line 619
    mul-int/2addr v8, v4

    .line 620
    new-instance v9, Ldaz;

    .line 621
    .line 622
    invoke-direct {v9, v5, v7}, Ldaz;-><init>(Landroid/graphics/drawable/BitmapDrawable;Landroid/graphics/Rect;)V

    .line 623
    .line 624
    .line 625
    iput v8, v9, Ldaz;->g:I

    .line 626
    .line 627
    iget v5, v3, Ldav;->R:I

    .line 628
    .line 629
    int-to-long v7, v5

    .line 630
    iput-wide v7, v9, Ldaz;->e:J

    .line 631
    .line 632
    iget-object v5, v3, Ldav;->U:Landroid/view/animation/Interpolator;

    .line 633
    .line 634
    iput-object v5, v9, Ldaz;->d:Landroid/view/animation/Interpolator;

    .line 635
    .line 636
    new-instance v5, Lmxc;

    .line 637
    .line 638
    const/4 v7, 0x0

    .line 639
    invoke-direct {v5, v1, v6, v7}, Lmxc;-><init>(Ljava/lang/Object;Ljava/lang/Object;[I)V

    .line 640
    .line 641
    .line 642
    iput-object v5, v9, Ldaz;->m:Lmxc;

    .line 643
    .line 644
    iget-object v5, v3, Ldav;->u:Ljava/util/Set;

    .line 645
    .line 646
    invoke-interface {v5, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 647
    .line 648
    .line 649
    move-object v6, v9

    .line 650
    :goto_7
    iget-object v5, v3, Ldav;->p:Landroidx/mediarouter/app/OverlayListView;

    .line 651
    .line 652
    iget-object v5, v5, Landroidx/mediarouter/app/OverlayListView;->a:Ljava/util/List;

    .line 653
    .line 654
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 655
    .line 656
    .line 657
    goto :goto_6

    .line 658
    :cond_11
    :goto_8
    return-void

    .line 659
    :cond_12
    iget-object v1, v0, Liyn;->c:Ljava/lang/Object;

    .line 660
    .line 661
    check-cast v1, Liyo;

    .line 662
    .line 663
    iget-object v1, v1, Liyo;->a:Landroid/view/ViewGroup;

    .line 664
    .line 665
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 666
    .line 667
    .line 668
    move-result-object v1

    .line 669
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 670
    .line 671
    .line 672
    iget-object v1, v0, Liyn;->a:Ljava/lang/Object;

    .line 673
    .line 674
    check-cast v1, Landroid/view/View;

    .line 675
    .line 676
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 677
    .line 678
    .line 679
    move-result v1

    .line 680
    iget-object v2, v0, Liyn;->c:Ljava/lang/Object;

    .line 681
    .line 682
    check-cast v2, Liyo;

    .line 683
    .line 684
    iput v1, v2, Liyo;->e:I

    .line 685
    .line 686
    iget-object v1, v0, Liyn;->a:Ljava/lang/Object;

    .line 687
    .line 688
    check-cast v1, Landroid/view/View;

    .line 689
    .line 690
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 691
    .line 692
    .line 693
    move-result v1

    .line 694
    iget-object v2, v0, Liyn;->c:Ljava/lang/Object;

    .line 695
    .line 696
    check-cast v2, Liyo;

    .line 697
    .line 698
    iput v1, v2, Liyo;->f:I

    .line 699
    .line 700
    iget-object v1, v2, Liyo;->a:Landroid/view/ViewGroup;

    .line 701
    .line 702
    invoke-static {v1}, Liyo;->a(Landroid/view/View;)Landroid/graphics/Rect;

    .line 703
    .line 704
    .line 705
    move-result-object v1

    .line 706
    iget-object v6, v0, Liyn;->a:Ljava/lang/Object;

    .line 707
    .line 708
    check-cast v6, Landroid/view/View;

    .line 709
    .line 710
    invoke-static {v6}, Liyo;->a(Landroid/view/View;)Landroid/graphics/Rect;

    .line 711
    .line 712
    .line 713
    move-result-object v6

    .line 714
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 715
    .line 716
    .line 717
    move-result v8

    .line 718
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 719
    .line 720
    .line 721
    move-result v9

    .line 722
    invoke-static {v8, v9}, Ljava/lang/Math;->min(II)I

    .line 723
    .line 724
    .line 725
    move-result v8

    .line 726
    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    .line 727
    .line 728
    .line 729
    move-result v9

    .line 730
    int-to-float v9, v9

    .line 731
    int-to-float v8, v8

    .line 732
    invoke-virtual {v6}, Landroid/graphics/Rect;->exactCenterY()F

    .line 733
    .line 734
    .line 735
    move-result v6

    .line 736
    invoke-virtual {v1}, Landroid/graphics/Rect;->exactCenterY()F

    .line 737
    .line 738
    .line 739
    move-result v10

    .line 740
    sub-float/2addr v6, v10

    .line 741
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 742
    .line 743
    .line 744
    move-result v1

    .line 745
    int-to-float v1, v1

    .line 746
    new-instance v10, Landroid/graphics/Matrix;

    .line 747
    .line 748
    invoke-direct {v10}, Landroid/graphics/Matrix;-><init>()V

    .line 749
    .line 750
    .line 751
    div-float/2addr v6, v1

    .line 752
    const/4 v1, 0x0

    .line 753
    invoke-virtual {v10, v1, v6}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 754
    .line 755
    .line 756
    div-float/2addr v9, v8

    .line 757
    const/high16 v1, 0x3f000000    # 0.5f

    .line 758
    .line 759
    invoke-virtual {v10, v9, v9, v1, v1}, Landroid/graphics/Matrix;->preScale(FFFF)Z

    .line 760
    .line 761
    .line 762
    const/16 v1, 0x9

    .line 763
    .line 764
    new-array v6, v1, [F

    .line 765
    .line 766
    invoke-virtual {v10, v6}, Landroid/graphics/Matrix;->getValues([F)V

    .line 767
    .line 768
    .line 769
    sget-object v8, Laota;->a:Laota;

    .line 770
    .line 771
    invoke-virtual {v8}, Laooq;->createBuilder()Laooi;

    .line 772
    .line 773
    .line 774
    move-result-object v8

    .line 775
    invoke-virtual {v8}, Laooi;->copyOnWrite()V

    .line 776
    .line 777
    .line 778
    iget-object v9, v8, Laooi;->instance:Laooq;

    .line 779
    .line 780
    check-cast v9, Laota;

    .line 781
    .line 782
    iget v10, v9, Laota;->b:I

    .line 783
    .line 784
    const/4 v11, 0x1

    .line 785
    or-int/2addr v10, v11

    .line 786
    iput v10, v9, Laota;->b:I

    .line 787
    .line 788
    iput v4, v9, Laota;->c:I

    .line 789
    .line 790
    invoke-virtual {v8}, Laooi;->copyOnWrite()V

    .line 791
    .line 792
    .line 793
    iget-object v9, v8, Laooi;->instance:Laooq;

    .line 794
    .line 795
    check-cast v9, Laota;

    .line 796
    .line 797
    iget v10, v9, Laota;->b:I

    .line 798
    .line 799
    or-int/2addr v5, v10

    .line 800
    iput v5, v9, Laota;->b:I

    .line 801
    .line 802
    iput v4, v9, Laota;->d:I

    .line 803
    .line 804
    invoke-virtual {v8}, Laooi;->copyOnWrite()V

    .line 805
    .line 806
    .line 807
    iget-object v4, v8, Laooi;->instance:Laooq;

    .line 808
    .line 809
    check-cast v4, Laota;

    .line 810
    .line 811
    const/4 v5, 0x1

    .line 812
    iput v5, v4, Laota;->f:I

    .line 813
    .line 814
    iget v5, v4, Laota;->b:I

    .line 815
    .line 816
    or-int/2addr v3, v5

    .line 817
    iput v3, v4, Laota;->b:I

    .line 818
    .line 819
    :goto_9
    if-ge v7, v1, :cond_13

    .line 820
    .line 821
    aget v3, v6, v7

    .line 822
    .line 823
    invoke-virtual {v8, v3}, Laooi;->aE(F)V

    .line 824
    .line 825
    .line 826
    add-int/lit8 v7, v7, 0x1

    .line 827
    .line 828
    goto :goto_9

    .line 829
    :cond_13
    invoke-virtual {v8}, Laooi;->build()Laooq;

    .line 830
    .line 831
    .line 832
    move-result-object v1

    .line 833
    check-cast v1, Laota;

    .line 834
    .line 835
    iput-object v1, v2, Liyo;->d:Laota;

    .line 836
    .line 837
    iget-object v1, v0, Liyn;->c:Ljava/lang/Object;

    .line 838
    .line 839
    check-cast v1, Liyo;

    .line 840
    .line 841
    iget v2, v1, Liyo;->e:I

    .line 842
    .line 843
    if-lez v2, :cond_16

    .line 844
    .line 845
    iget v2, v1, Liyo;->f:I

    .line 846
    .line 847
    if-lez v2, :cond_16

    .line 848
    .line 849
    iget-object v1, v1, Liyo;->d:Laota;

    .line 850
    .line 851
    if-nez v1, :cond_14

    .line 852
    .line 853
    goto :goto_a

    .line 854
    :cond_14
    iget-object v1, v0, Liyn;->b:Ljava/lang/Object;

    .line 855
    .line 856
    check-cast v1, Laalw;

    .line 857
    .line 858
    invoke-static {v1}, Laalw;->aY(Laalw;)Z

    .line 859
    .line 860
    .line 861
    move-result v1

    .line 862
    if-nez v1, :cond_16

    .line 863
    .line 864
    iget-object v1, v0, Liyn;->b:Ljava/lang/Object;

    .line 865
    .line 866
    check-cast v1, Laalw;

    .line 867
    .line 868
    invoke-virtual {v1}, Laalw;->t()Lj$/util/Optional;

    .line 869
    .line 870
    .line 871
    move-result-object v1

    .line 872
    invoke-virtual {v1}, Lj$/util/Optional;->isEmpty()Z

    .line 873
    .line 874
    .line 875
    move-result v1

    .line 876
    if-nez v1, :cond_15

    .line 877
    .line 878
    iget-object v1, v0, Liyn;->c:Ljava/lang/Object;

    .line 879
    .line 880
    check-cast v1, Liyo;

    .line 881
    .line 882
    invoke-virtual {v1}, Liyo;->d()Z

    .line 883
    .line 884
    .line 885
    move-result v1

    .line 886
    if-eqz v1, :cond_16

    .line 887
    .line 888
    :cond_15
    iget-object v1, v0, Liyn;->c:Ljava/lang/Object;

    .line 889
    .line 890
    iget-object v2, v0, Liyn;->b:Ljava/lang/Object;

    .line 891
    .line 892
    move-object v3, v1

    .line 893
    check-cast v3, Liyo;

    .line 894
    .line 895
    iget-object v4, v3, Liyo;->c:Laqnu;

    .line 896
    .line 897
    if-eqz v4, :cond_16

    .line 898
    .line 899
    iget-object v3, v3, Liyo;->j:Lanhw;

    .line 900
    .line 901
    new-instance v4, Lidx;

    .line 902
    .line 903
    const/16 v5, 0x14

    .line 904
    .line 905
    const/4 v6, 0x0

    .line 906
    invoke-direct {v4, v1, v2, v5, v6}, Lidx;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 907
    .line 908
    .line 909
    invoke-static {v4}, Lalyq;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 910
    .line 911
    .line 912
    move-result-object v1

    .line 913
    invoke-interface {v3, v1}, Lanhw;->execute(Ljava/lang/Runnable;)V

    .line 914
    .line 915
    .line 916
    :cond_16
    :goto_a
    return-void
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
.end method
