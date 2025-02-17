.class public final synthetic Lqr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Lakc;ILcom/google/common/util/concurrent/ListenableFuture;I)V
    .locals 0

    .line 1
    iput p4, p0, Lqr;->d:I

    iput-object p1, p0, Lqr;->c:Ljava/lang/Object;

    iput p2, p0, Lqr;->a:I

    iput-object p3, p0, Lqr;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/widget/TextView;Landroid/graphics/Typeface;II)V
    .locals 0

    .line 2
    iput p4, p0, Lqr;->d:I

    iput-object p1, p0, Lqr;->b:Ljava/lang/Object;

    iput-object p2, p0, Lqr;->c:Ljava/lang/Object;

    iput p3, p0, Lqr;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;I)V
    .locals 0

    .line 3
    iput p4, p0, Lqr;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqr;->b:Ljava/lang/Object;

    iput p2, p0, Lqr;->a:I

    iput-object p3, p0, Lqr;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;I[B)V
    .locals 0

    .line 4
    iput p4, p0, Lqr;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqr;->c:Ljava/lang/Object;

    iput p2, p0, Lqr;->a:I

    iput-object p3, p0, Lqr;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 5
    iput p4, p0, Lqr;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqr;->b:Ljava/lang/Object;

    iput-object p2, p0, Lqr;->c:Ljava/lang/Object;

    iput p3, p0, Lqr;->a:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;II[B)V
    .locals 0

    .line 6
    iput p4, p0, Lqr;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqr;->c:Ljava/lang/Object;

    iput-object p2, p0, Lqr;->b:Ljava/lang/Object;

    iput p3, p0, Lqr;->a:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 1
    iget v0, p0, Lqr;->d:I

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x2

    .line 8
    const/4 v5, 0x0

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lqr;->c:Ljava/lang/Object;

    .line 13
    .line 14
    iget v1, p0, Lqr;->a:I

    .line 15
    .line 16
    iget-object v2, p0, Lqr;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, Lnrs;

    .line 19
    .line 20
    check-cast v0, Ljuo;

    .line 21
    .line 22
    invoke-virtual {v2, v1, v0}, Lnrs;->c(ILjuo;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_0
    new-instance v0, Landroid/graphics/Rect;

    .line 27
    .line 28
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lqr;->b:Ljava/lang/Object;

    .line 32
    .line 33
    move-object v2, v1

    .line 34
    check-cast v2, Landroid/widget/TextView;

    .line 35
    .line 36
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->getHitRect(Landroid/graphics/Rect;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    iget v3, p0, Lqr;->a:I

    .line 44
    .line 45
    if-lt v2, v3, :cond_0

    .line 46
    .line 47
    return-void

    .line 48
    :cond_0
    iget-object v2, p0, Lqr;->c:Ljava/lang/Object;

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    sub-int/2addr v3, v5

    .line 55
    iget v5, v0, Landroid/graphics/Rect;->top:I

    .line 56
    .line 57
    div-int/2addr v3, v4

    .line 58
    sub-int/2addr v5, v3

    .line 59
    iput v5, v0, Landroid/graphics/Rect;->top:I

    .line 60
    .line 61
    iget v4, v0, Landroid/graphics/Rect;->bottom:I

    .line 62
    .line 63
    add-int/2addr v4, v3

    .line 64
    iput v4, v0, Landroid/graphics/Rect;->bottom:I

    .line 65
    .line 66
    new-instance v3, Landroid/view/TouchDelegate;

    .line 67
    .line 68
    check-cast v1, Landroid/view/View;

    .line 69
    .line 70
    invoke-direct {v3, v0, v1}, Landroid/view/TouchDelegate;-><init>(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 71
    .line 72
    .line 73
    check-cast v2, Landroid/view/View;

    .line 74
    .line 75
    invoke-virtual {v2, v3}, Landroid/view/View;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :pswitch_1
    iget-object v0, p0, Lqr;->c:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v0, Llyi;

    .line 82
    .line 83
    iget-object v1, v0, Llyi;->a:Llyk;

    .line 84
    .line 85
    iget-object v2, p0, Lqr;->b:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v2, Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {v1, v2, v5}, Llyk;->d(Ljava/lang/String;Ljava/lang/String;)Liba;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    if-eqz v1, :cond_1

    .line 94
    .line 95
    iget v2, p0, Lqr;->a:I

    .line 96
    .line 97
    invoke-virtual {v1, v2}, Liba;->g(I)V

    .line 98
    .line 99
    .line 100
    iget-object v0, v0, Llyi;->a:Llyk;

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Llyk;->j(Liba;)V

    .line 103
    .line 104
    .line 105
    :cond_1
    return-void

    .line 106
    :pswitch_2
    iget-object v0, p0, Lqr;->c:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v0, Llnm;

    .line 109
    .line 110
    iget-object v2, v0, Llnm;->a:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v2, Llno;

    .line 113
    .line 114
    iget-object v2, v2, Llno;->e:Landroid/support/v7/widget/RecyclerView;

    .line 115
    .line 116
    iget v3, p0, Lqr;->a:I

    .line 117
    .line 118
    invoke-virtual {v2, v3}, Landroid/support/v7/widget/RecyclerView;->i(I)Lom;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    if-eqz v2, :cond_2

    .line 123
    .line 124
    iget-object v2, v2, Lom;->a:Landroid/view/View;

    .line 125
    .line 126
    invoke-virtual {v2, v1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 127
    .line 128
    .line 129
    :cond_2
    iget-object v1, p0, Lqr;->b:Ljava/lang/Object;

    .line 130
    .line 131
    iget-object v0, v0, Llnm;->a:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v0, Llno;

    .line 134
    .line 135
    iget-object v0, v0, Llno;->f:Lajhu;

    .line 136
    .line 137
    invoke-interface {v0}, Lajhu;->w()Laize;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-interface {v0, v1}, Laize;->g(Laizd;)V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :pswitch_3
    iget v0, p0, Lqr;->a:I

    .line 146
    .line 147
    iget-object v2, p0, Lqr;->c:Ljava/lang/Object;

    .line 148
    .line 149
    add-int/lit8 v0, v0, -0x1

    .line 150
    .line 151
    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    check-cast v2, Llnm;

    .line 156
    .line 157
    iget-object v3, v2, Llnm;->a:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v3, Llno;

    .line 160
    .line 161
    iget-object v3, v3, Llno;->e:Landroid/support/v7/widget/RecyclerView;

    .line 162
    .line 163
    invoke-virtual {v3, v0}, Landroid/support/v7/widget/RecyclerView;->i(I)Lom;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    if-eqz v0, :cond_3

    .line 168
    .line 169
    iget-object v0, v0, Lom;->a:Landroid/view/View;

    .line 170
    .line 171
    invoke-virtual {v0, v1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 172
    .line 173
    .line 174
    :cond_3
    iget-object v0, p0, Lqr;->b:Ljava/lang/Object;

    .line 175
    .line 176
    iget-object v1, v2, Llnm;->a:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v1, Llno;

    .line 179
    .line 180
    iget-object v1, v1, Llno;->f:Lajhu;

    .line 181
    .line 182
    invoke-interface {v1}, Lajhu;->w()Laize;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    invoke-interface {v1, v0}, Laize;->g(Laizd;)V

    .line 187
    .line 188
    .line 189
    return-void

    .line 190
    :pswitch_4
    iget-object v0, p0, Lqr;->b:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v0, Liah;

    .line 193
    .line 194
    iget-object v1, v0, Liah;->s:Lqo;

    .line 195
    .line 196
    iget-object v2, p0, Lqr;->c:Ljava/lang/Object;

    .line 197
    .line 198
    if-eqz v1, :cond_5

    .line 199
    .line 200
    iget-object v1, v0, Liah;->l:Landroid/view/View;

    .line 201
    .line 202
    if-eq v2, v1, :cond_4

    .line 203
    .line 204
    goto :goto_0

    .line 205
    :cond_4
    iget-object v0, v0, Liah;->a:Landroid/support/v7/widget/RecyclerView;

    .line 206
    .line 207
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->O()V

    .line 208
    .line 209
    .line 210
    return-void

    .line 211
    :cond_5
    :goto_0
    iget v1, p0, Lqr;->a:I

    .line 212
    .line 213
    invoke-virtual {v0}, Liah;->f()V

    .line 214
    .line 215
    .line 216
    check-cast v2, Landroid/view/View;

    .line 217
    .line 218
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 219
    .line 220
    .line 221
    move-result v3

    .line 222
    new-instance v4, Liaf;

    .line 223
    .line 224
    invoke-direct {v4, v0, v2, v1, v3}, Liaf;-><init>(Liah;Landroid/view/View;II)V

    .line 225
    .line 226
    .line 227
    iput-object v4, v0, Liah;->s:Lqo;

    .line 228
    .line 229
    iget-object v4, v0, Liah;->a:Landroid/support/v7/widget/RecyclerView;

    .line 230
    .line 231
    iget-object v5, v0, Liah;->s:Lqo;

    .line 232
    .line 233
    invoke-virtual {v4, v5}, Landroid/support/v7/widget/RecyclerView;->aL(Lqo;)V

    .line 234
    .line 235
    .line 236
    iget-object v4, v0, Liah;->a:Landroid/support/v7/widget/RecyclerView;

    .line 237
    .line 238
    iget-object v5, v0, Liah;->f:Lnz;

    .line 239
    .line 240
    invoke-virtual {v4, v5}, Landroid/support/v7/widget/RecyclerView;->w(Lnz;)V

    .line 241
    .line 242
    .line 243
    int-to-float v3, v3

    .line 244
    iget v4, v0, Liah;->g:F

    .line 245
    .line 246
    invoke-virtual {v0, v1, v2, v4}, Liah;->a(ILandroid/view/View;F)F

    .line 247
    .line 248
    .line 249
    move-result v1

    .line 250
    mul-float/2addr v3, v1

    .line 251
    float-to-int v1, v3

    .line 252
    iput v1, v0, Liah;->n:I

    .line 253
    .line 254
    iput-object v2, v0, Liah;->l:Landroid/view/View;

    .line 255
    .line 256
    return-void

    .line 257
    :pswitch_5
    iget-object v0, p0, Lqr;->c:Ljava/lang/Object;

    .line 258
    .line 259
    iget v1, p0, Lqr;->a:I

    .line 260
    .line 261
    check-cast v0, Lhsz;

    .line 262
    .line 263
    invoke-static {v1, v0}, Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;->w(ILhsz;)Z

    .line 264
    .line 265
    .line 266
    move-result v2

    .line 267
    if-eqz v2, :cond_6

    .line 268
    .line 269
    iget-object v2, p0, Lqr;->b:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast v2, Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;

    .line 272
    .line 273
    invoke-virtual {v2, v1, v0}, Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;->s(ILhsz;)V

    .line 274
    .line 275
    .line 276
    :cond_6
    return-void

    .line 277
    :pswitch_6
    iget-object v0, p0, Lqr;->c:Ljava/lang/Object;

    .line 278
    .line 279
    iget v1, p0, Lqr;->a:I

    .line 280
    .line 281
    check-cast v0, Lhsz;

    .line 282
    .line 283
    invoke-static {v1, v0}, Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;->w(ILhsz;)Z

    .line 284
    .line 285
    .line 286
    move-result v2

    .line 287
    if-eqz v2, :cond_7

    .line 288
    .line 289
    iget-object v2, p0, Lqr;->b:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast v2, Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;

    .line 292
    .line 293
    invoke-virtual {v2, v1, v0}, Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;->s(ILhsz;)V

    .line 294
    .line 295
    .line 296
    :cond_7
    return-void

    .line 297
    :pswitch_7
    iget v0, p0, Lqr;->a:I

    .line 298
    .line 299
    iget-object v1, p0, Lqr;->b:Ljava/lang/Object;

    .line 300
    .line 301
    iget-object v2, p0, Lqr;->c:Ljava/lang/Object;

    .line 302
    .line 303
    check-cast v2, Lhup;

    .line 304
    .line 305
    iget-object v3, v2, Lhup;->b:Ljava/lang/Object;

    .line 306
    .line 307
    iget v2, v2, Lhup;->a:I

    .line 308
    .line 309
    check-cast v3, Lchn;

    .line 310
    .line 311
    invoke-interface {v1, v2, v3, v0}, Lcdu;->e(ILchn;I)V

    .line 312
    .line 313
    .line 314
    return-void

    .line 315
    :pswitch_8
    iget-object v0, p0, Lqr;->c:Ljava/lang/Object;

    .line 316
    .line 317
    check-cast v0, Landroid/util/Pair;

    .line 318
    .line 319
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 320
    .line 321
    check-cast v1, Ljava/lang/Integer;

    .line 322
    .line 323
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 324
    .line 325
    .line 326
    move-result v1

    .line 327
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 328
    .line 329
    check-cast v0, Lchn;

    .line 330
    .line 331
    iget-object v2, p0, Lqr;->b:Ljava/lang/Object;

    .line 332
    .line 333
    check-cast v2, Lbyj;

    .line 334
    .line 335
    iget-object v2, v2, Lbyj;->a:Lbym;

    .line 336
    .line 337
    iget v3, p0, Lqr;->a:I

    .line 338
    .line 339
    iget-object v2, v2, Lbym;->j:Lbzz;

    .line 340
    .line 341
    invoke-virtual {v2, v1, v0, v3}, Lbzz;->e(ILchn;I)V

    .line 342
    .line 343
    .line 344
    return-void

    .line 345
    :pswitch_9
    iget-object v0, p0, Lqr;->c:Ljava/lang/Object;

    .line 346
    .line 347
    move-object v8, v0

    .line 348
    check-cast v8, Ladb;

    .line 349
    .line 350
    invoke-virtual {v8}, Ladb;->d()Z

    .line 351
    .line 352
    .line 353
    move-result v1

    .line 354
    iget-object v3, p0, Lqr;->b:Ljava/lang/Object;

    .line 355
    .line 356
    if-nez v1, :cond_e

    .line 357
    .line 358
    move-object v1, v3

    .line 359
    check-cast v1, Land;

    .line 360
    .line 361
    iget-object v6, v1, Land;->f:Lanf;

    .line 362
    .line 363
    iget-object v7, v6, Lanf;->v:Lanv;

    .line 364
    .line 365
    iget v9, v7, Lanv;->l:I

    .line 366
    .line 367
    add-int/lit8 v10, v9, -0x1

    .line 368
    .line 369
    if-eqz v9, :cond_d

    .line 370
    .line 371
    if-eqz v10, :cond_a

    .line 372
    .line 373
    if-eq v10, v2, :cond_9

    .line 374
    .line 375
    if-eq v10, v4, :cond_a

    .line 376
    .line 377
    const/4 v2, 0x3

    .line 378
    if-eq v10, v2, :cond_9

    .line 379
    .line 380
    const/4 v0, 0x4

    .line 381
    if-ne v10, v0, :cond_8

    .line 382
    .line 383
    goto :goto_1

    .line 384
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 385
    .line 386
    new-instance v1, Ljava/lang/StringBuilder;

    .line 387
    .line 388
    const-string v2, "State "

    .line 389
    .line 390
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    iget v2, v7, Lanv;->l:I

    .line 394
    .line 395
    invoke-static {v2}, Ltl;->e(I)Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v2

    .line 399
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 400
    .line 401
    .line 402
    const-string v2, " is not handled"

    .line 403
    .line 404
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 405
    .line 406
    .line 407
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    throw v0

    .line 415
    :cond_9
    iget-object v2, v7, Lanv;->e:Ladb;

    .line 416
    .line 417
    if-ne v2, v0, :cond_a

    .line 418
    .line 419
    goto/16 :goto_3

    .line 420
    .line 421
    :cond_a
    :goto_1
    iget-object v0, v6, Lanf;->h:Ljava/util/concurrent/Executor;

    .line 422
    .line 423
    iget-object v2, v6, Lanf;->g:Ljava/util/concurrent/Executor;

    .line 424
    .line 425
    new-instance v3, Lanv;

    .line 426
    .line 427
    invoke-direct {v3, v0, v2}, Lanv;-><init>(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V

    .line 428
    .line 429
    .line 430
    iget-object v0, v1, Land;->f:Lanf;

    .line 431
    .line 432
    iget-object v0, v0, Lanf;->B:Lahx;

    .line 433
    .line 434
    invoke-static {v0}, Lanf;->n(Lahx;)Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    move-object v11, v0

    .line 439
    check-cast v11, Lamr;

    .line 440
    .line 441
    iget-object v0, v1, Land;->f:Lanf;

    .line 442
    .line 443
    iget-object v10, v0, Lanf;->o:Laob;

    .line 444
    .line 445
    iget v0, v3, Lanv;->l:I

    .line 446
    .line 447
    add-int/lit8 v2, v0, -0x1

    .line 448
    .line 449
    if-eqz v0, :cond_c

    .line 450
    .line 451
    if-eqz v2, :cond_b

    .line 452
    .line 453
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 454
    .line 455
    iget v2, v3, Lanv;->l:I

    .line 456
    .line 457
    invoke-static {v2}, Ltl;->e(I)Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object v4

    .line 461
    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    invoke-static {v2}, Ltl;->e(I)Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v2

    .line 468
    const-string v4, "configure() shouldn\'t be called in "

    .line 469
    .line 470
    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object v2

    .line 474
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 475
    .line 476
    .line 477
    new-instance v2, Lajx;

    .line 478
    .line 479
    invoke-direct {v2, v0}, Lajx;-><init>(Ljava/lang/Throwable;)V

    .line 480
    .line 481
    .line 482
    goto :goto_2

    .line 483
    :cond_b
    iget v9, p0, Lqr;->a:I

    .line 484
    .line 485
    iput v4, v3, Lanv;->l:I

    .line 486
    .line 487
    iput-object v8, v3, Lanv;->e:Ladb;

    .line 488
    .line 489
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    new-instance v0, Lafr;

    .line 493
    .line 494
    const/16 v2, 0x9

    .line 495
    .line 496
    invoke-direct {v0, v3, v2}, Lafr;-><init>(Ljava/lang/Object;I)V

    .line 497
    .line 498
    .line 499
    invoke-static {v0}, Lauk;->t(Lase;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    iput-object v0, v3, Lanv;->h:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 504
    .line 505
    new-instance v0, Lafr;

    .line 506
    .line 507
    const/16 v2, 0xa

    .line 508
    .line 509
    invoke-direct {v0, v3, v2}, Lafr;-><init>(Ljava/lang/Object;I)V

    .line 510
    .line 511
    .line 512
    invoke-static {v0}, Lauk;->t(Lase;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    iput-object v0, v3, Lanv;->j:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 517
    .line 518
    new-instance v0, Lanu;

    .line 519
    .line 520
    move-object v6, v0

    .line 521
    move-object v7, v3

    .line 522
    invoke-direct/range {v6 .. v11}, Lanu;-><init>(Lanv;Ladb;ILaob;Lamr;)V

    .line 523
    .line 524
    .line 525
    invoke-static {v0}, Lauk;->t(Lase;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    new-instance v2, Lxa;

    .line 530
    .line 531
    const/4 v4, 0x5

    .line 532
    invoke-direct {v2, v3, v4}, Lxa;-><init>(Ljava/lang/Object;I)V

    .line 533
    .line 534
    .line 535
    iget-object v4, v3, Lanv;->b:Ljava/util/concurrent/Executor;

    .line 536
    .line 537
    invoke-static {v0, v2, v4}, Lte;->t(Lcom/google/common/util/concurrent/ListenableFuture;Lajs;Ljava/util/concurrent/Executor;)V

    .line 538
    .line 539
    .line 540
    invoke-static {v0}, Lte;->p(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 541
    .line 542
    .line 543
    move-result-object v2

    .line 544
    :goto_2
    iget-object v0, v1, Land;->f:Lanf;

    .line 545
    .line 546
    iput-object v3, v0, Lanf;->v:Lanv;

    .line 547
    .line 548
    new-instance v4, Lanc;

    .line 549
    .line 550
    invoke-direct {v4, v1, v3}, Lanc;-><init>(Land;Lanv;)V

    .line 551
    .line 552
    .line 553
    iget-object v0, v0, Lanf;->h:Ljava/util/concurrent/Executor;

    .line 554
    .line 555
    invoke-static {v2, v4, v0}, Lte;->t(Lcom/google/common/util/concurrent/ListenableFuture;Lajs;Ljava/util/concurrent/Executor;)V

    .line 556
    .line 557
    .line 558
    return-void

    .line 559
    :cond_c
    throw v5

    .line 560
    :cond_d
    throw v5

    .line 561
    :cond_e
    :goto_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 562
    .line 563
    const-string v2, "Ignore the SurfaceRequest "

    .line 564
    .line 565
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 566
    .line 567
    .line 568
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 569
    .line 570
    .line 571
    const-string v0, " isServiced: "

    .line 572
    .line 573
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 574
    .line 575
    .line 576
    invoke-virtual {v8}, Ladb;->d()Z

    .line 577
    .line 578
    .line 579
    move-result v0

    .line 580
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 581
    .line 582
    .line 583
    const-string v0, " VideoEncoderSession: "

    .line 584
    .line 585
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 586
    .line 587
    .line 588
    check-cast v3, Land;

    .line 589
    .line 590
    iget-object v0, v3, Land;->f:Lanf;

    .line 591
    .line 592
    iget-object v0, v0, Lanf;->v:Lanv;

    .line 593
    .line 594
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 595
    .line 596
    .line 597
    const-string v0, " has been configured with a persistent in-progress recording."

    .line 598
    .line 599
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 600
    .line 601
    .line 602
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 603
    .line 604
    .line 605
    move-result-object v0

    .line 606
    const-string v1, "Recorder"

    .line 607
    .line 608
    invoke-static {v1, v0}, Labz;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 609
    .line 610
    .line 611
    return-void

    .line 612
    :pswitch_a
    iget-object v0, p0, Lqr;->b:Ljava/lang/Object;

    .line 613
    .line 614
    check-cast v0, Lanf;

    .line 615
    .line 616
    iget-object v1, v0, Lanf;->q:Ladb;

    .line 617
    .line 618
    if-eqz v1, :cond_f

    .line 619
    .line 620
    invoke-virtual {v1}, Ladb;->d()Z

    .line 621
    .line 622
    .line 623
    move-result v1

    .line 624
    if-nez v1, :cond_f

    .line 625
    .line 626
    iget-object v1, v0, Lanf;->q:Ladb;

    .line 627
    .line 628
    invoke-virtual {v1}, Ladb;->f()V

    .line 629
    .line 630
    .line 631
    :cond_f
    iget v1, p0, Lqr;->a:I

    .line 632
    .line 633
    iget-object v3, p0, Lqr;->c:Ljava/lang/Object;

    .line 634
    .line 635
    check-cast v3, Ladb;

    .line 636
    .line 637
    iput-object v3, v0, Lanf;->q:Ladb;

    .line 638
    .line 639
    iput v1, v0, Lanf;->y:I

    .line 640
    .line 641
    invoke-virtual {v0, v3, v1, v2}, Lanf;->k(Ladb;IZ)V

    .line 642
    .line 643
    .line 644
    return-void

    .line 645
    :pswitch_b
    iget-object v0, p0, Lqr;->c:Ljava/lang/Object;

    .line 646
    .line 647
    iget v1, p0, Lqr;->a:I

    .line 648
    .line 649
    iget-object v2, p0, Lqr;->b:Ljava/lang/Object;

    .line 650
    .line 651
    check-cast v0, Lakc;

    .line 652
    .line 653
    invoke-virtual {v0, v1, v2}, Lakc;->a(ILjava/util/concurrent/Future;)V

    .line 654
    .line 655
    .line 656
    return-void

    .line 657
    :pswitch_c
    iget v0, p0, Lqr;->a:I

    .line 658
    .line 659
    iget-object v1, p0, Lqr;->c:Ljava/lang/Object;

    .line 660
    .line 661
    iget-object v2, p0, Lqr;->b:Ljava/lang/Object;

    .line 662
    .line 663
    check-cast v2, Lyf;

    .line 664
    .line 665
    iget-object v2, v2, Lyf;->a:Landroid/hardware/camera2/CameraDevice$StateCallback;

    .line 666
    .line 667
    check-cast v1, Landroid/hardware/camera2/CameraDevice;

    .line 668
    .line 669
    invoke-virtual {v2, v1, v0}, Landroid/hardware/camera2/CameraDevice$StateCallback;->onError(Landroid/hardware/camera2/CameraDevice;I)V

    .line 670
    .line 671
    .line 672
    return-void

    .line 673
    :pswitch_d
    iget v0, p0, Lqr;->a:I

    .line 674
    .line 675
    iget-object v1, p0, Lqr;->c:Ljava/lang/Object;

    .line 676
    .line 677
    iget-object v2, p0, Lqr;->b:Ljava/lang/Object;

    .line 678
    .line 679
    check-cast v2, Lya;

    .line 680
    .line 681
    iget-object v2, v2, Lya;->a:Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    .line 682
    .line 683
    check-cast v1, Landroid/hardware/camera2/CameraCaptureSession;

    .line 684
    .line 685
    invoke-virtual {v2, v1, v0}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onCaptureSequenceAborted(Landroid/hardware/camera2/CameraCaptureSession;I)V

    .line 686
    .line 687
    .line 688
    return-void

    .line 689
    :pswitch_e
    iget-object v0, p0, Lqr;->b:Ljava/lang/Object;

    .line 690
    .line 691
    iget v1, p0, Lqr;->a:I

    .line 692
    .line 693
    iget-object v2, p0, Lqr;->c:Ljava/lang/Object;

    .line 694
    .line 695
    check-cast v2, Lsn;

    .line 696
    .line 697
    invoke-virtual {v2, v1, v0}, Lsn;->c(ILael;)V

    .line 698
    .line 699
    .line 700
    return-void

    .line 701
    :pswitch_f
    iget-object v0, p0, Lqr;->b:Ljava/lang/Object;

    .line 702
    .line 703
    iget v1, p0, Lqr;->a:I

    .line 704
    .line 705
    iget-object v2, p0, Lqr;->c:Ljava/lang/Object;

    .line 706
    .line 707
    check-cast v2, Lsn;

    .line 708
    .line 709
    check-cast v0, Lso;

    .line 710
    .line 711
    invoke-virtual {v2, v1, v0}, Lsn;->g(ILso;)V

    .line 712
    .line 713
    .line 714
    return-void

    .line 715
    :pswitch_10
    iget-object v0, p0, Lqr;->b:Ljava/lang/Object;

    .line 716
    .line 717
    iget v1, p0, Lqr;->a:I

    .line 718
    .line 719
    iget-object v2, p0, Lqr;->c:Ljava/lang/Object;

    .line 720
    .line 721
    check-cast v2, Lsw;

    .line 722
    .line 723
    invoke-virtual {v2, v1, v0}, Lsw;->f(ILjava/lang/CharSequence;)V

    .line 724
    .line 725
    .line 726
    return-void

    .line 727
    :pswitch_11
    new-instance v0, Landroid/content/Intent;

    .line 728
    .line 729
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 730
    .line 731
    .line 732
    const-string v1, "androidx.activity.result.contract.action.INTENT_SENDER_REQUEST"

    .line 733
    .line 734
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 735
    .line 736
    .line 737
    move-result-object v0

    .line 738
    const-string v1, "androidx.activity.result.contract.extra.SEND_INTENT_EXCEPTION"

    .line 739
    .line 740
    iget-object v2, p0, Lqr;->c:Ljava/lang/Object;

    .line 741
    .line 742
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 743
    .line 744
    .line 745
    move-result-object v0

    .line 746
    iget v1, p0, Lqr;->a:I

    .line 747
    .line 748
    iget-object v2, p0, Lqr;->b:Ljava/lang/Object;

    .line 749
    .line 750
    check-cast v2, Lro;

    .line 751
    .line 752
    invoke-virtual {v2, v1, v3, v0}, Lro;->e(IILandroid/content/Intent;)Z

    .line 753
    .line 754
    .line 755
    return-void

    .line 756
    :pswitch_12
    iget v0, p0, Lqr;->a:I

    .line 757
    .line 758
    iget-object v1, p0, Lqr;->c:Ljava/lang/Object;

    .line 759
    .line 760
    iget-object v2, p0, Lqr;->b:Ljava/lang/Object;

    .line 761
    .line 762
    check-cast v2, Landroid/widget/TextView;

    .line 763
    .line 764
    check-cast v1, Landroid/graphics/Typeface;

    .line 765
    .line 766
    invoke-static {v2, v1, v0}, Llh;->f(Landroid/widget/TextView;Landroid/graphics/Typeface;I)V

    .line 767
    .line 768
    .line 769
    return-void

    .line 770
    :pswitch_13
    iget v0, p0, Lqr;->a:I

    .line 771
    .line 772
    iget-object v1, p0, Lqr;->c:Ljava/lang/Object;

    .line 773
    .line 774
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 775
    .line 776
    .line 777
    move-result-object v0

    .line 778
    check-cast v1, Lro;

    .line 779
    .line 780
    iget-object v2, v1, Lro;->a:Ljava/util/Map;

    .line 781
    .line 782
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 783
    .line 784
    .line 785
    move-result-object v0

    .line 786
    check-cast v0, Ljava/lang/String;

    .line 787
    .line 788
    if-nez v0, :cond_10

    .line 789
    .line 790
    goto :goto_4

    .line 791
    :cond_10
    iget-object v2, v1, Lro;->d:Ljava/util/Map;

    .line 792
    .line 793
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 794
    .line 795
    .line 796
    move-result-object v2

    .line 797
    check-cast v2, Lbij;

    .line 798
    .line 799
    if-eqz v2, :cond_11

    .line 800
    .line 801
    iget-object v5, v2, Lbij;->b:Ljava/lang/Object;

    .line 802
    .line 803
    :cond_11
    iget-object v3, p0, Lqr;->b:Ljava/lang/Object;

    .line 804
    .line 805
    check-cast v3, Leds;

    .line 806
    .line 807
    iget-object v3, v3, Leds;->a:Ljava/lang/Object;

    .line 808
    .line 809
    if-eqz v5, :cond_13

    .line 810
    .line 811
    iget-object v2, v2, Lbij;->b:Ljava/lang/Object;

    .line 812
    .line 813
    iget-object v1, v1, Lro;->c:Ljava/util/List;

    .line 814
    .line 815
    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 816
    .line 817
    .line 818
    move-result v0

    .line 819
    if-eqz v0, :cond_12

    .line 820
    .line 821
    invoke-interface {v2, v3}, Lri;->a(Ljava/lang/Object;)V

    .line 822
    .line 823
    .line 824
    :cond_12
    :goto_4
    return-void

    .line 825
    :cond_13
    iget-object v2, v1, Lro;->f:Landroid/os/Bundle;

    .line 826
    .line 827
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 828
    .line 829
    .line 830
    iget-object v1, v1, Lro;->e:Ljava/util/Map;

    .line 831
    .line 832
    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 833
    .line 834
    .line 835
    return-void

    .line 836
    nop

    .line 837
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
.end method
