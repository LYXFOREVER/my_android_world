.class public final synthetic Lakv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lase;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lacyj;Landroid/content/Context;I)V
    .locals 0

    .line 1
    iput p3, p0, Lakv;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lakv;->a:Ljava/lang/Object;

    iput-object p2, p0, Lakv;->b:Ljava/lang/Object;

    const-string p1, "retouch_effect.binarypb"

    iput-object p1, p0, Lakv;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p4, p0, Lakv;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lakv;->a:Ljava/lang/Object;

    iput-object p2, p0, Lakv;->b:Ljava/lang/Object;

    iput-object p3, p0, Lakv;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 3
    iput p4, p0, Lakv;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lakv;->b:Ljava/lang/Object;

    iput-object p2, p0, Lakv;->c:Ljava/lang/Object;

    iput-object p3, p0, Lakv;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V
    .locals 0

    .line 4
    iput p4, p0, Lakv;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lakv;->c:Ljava/lang/Object;

    iput-object p2, p0, Lakv;->b:Ljava/lang/Object;

    iput-object p3, p0, Lakv;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/concurrent/Executor;Lazrj;Landroid/content/Context;I)V
    .locals 0

    .line 5
    iput p4, p0, Lakv;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lakv;->c:Ljava/lang/Object;

    iput-object p2, p0, Lakv;->a:Ljava/lang/Object;

    iput-object p3, p0, Lakv;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lkex;Larpq;Larwg;I)V
    .locals 0

    .line 6
    iput p4, p0, Lakv;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lakv;->b:Ljava/lang/Object;

    iput-object p2, p0, Lakv;->a:Ljava/lang/Object;

    iput-object p3, p0, Lakv;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lasc;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget v2, v1, Lakv;->d:I

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v5, 0x2

    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v7, 0x0

    .line 12
    packed-switch v2, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    iget-object v2, v1, Lakv;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, Lste;

    .line 18
    .line 19
    invoke-static {v2}, Lsbu;->i(Lste;)Lsxv;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    iget-object v2, v5, Lsxv;->a:Landroid/net/Uri;

    .line 24
    .line 25
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    sget v2, Lswx;->a:I

    .line 29
    .line 30
    iget-object v2, v5, Lsxv;->a:Landroid/net/Uri;

    .line 31
    .line 32
    invoke-static {v2}, Lsto;->a(Landroid/net/Uri;)Lsto;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    iget-object v2, v6, Lsto;->a:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v3, v1, Lakv;->a:Ljava/lang/Object;

    .line 39
    .line 40
    move-object v9, v3

    .line 41
    check-cast v9, Lajyp;

    .line 42
    .line 43
    iget-object v3, v9, Lajyp;->g:Lablm;

    .line 44
    .line 45
    iget-object v4, v3, Lablm;->h:Ljava/lang/Object;

    .line 46
    .line 47
    move-object v10, v4

    .line 48
    check-cast v10, Lakhs;

    .line 49
    .line 50
    invoke-virtual {v10, v2}, Lakhs;->at(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    new-instance v11, Lsuv;

    .line 55
    .line 56
    const/16 v7, 0x9

    .line 57
    .line 58
    const/4 v8, 0x0

    .line 59
    move-object v3, v11

    .line 60
    invoke-direct/range {v3 .. v8}, Lsuv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 61
    .line 62
    .line 63
    iget-object v3, v10, Lakhs;->c:Ljava/lang/Object;

    .line 64
    .line 65
    invoke-static {v2, v11, v3}, Lakur;->aB(Lcom/google/common/util/concurrent/ListenableFuture;Lanfv;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    iget-object v3, v1, Lakv;->c:Ljava/lang/Object;

    .line 70
    .line 71
    new-instance v4, Lsxw;

    .line 72
    .line 73
    check-cast v3, Ljava/lang/String;

    .line 74
    .line 75
    const/4 v5, 0x3

    .line 76
    invoke-direct {v4, v9, v0, v3, v5}, Lsxw;-><init>(Lajyp;Lasc;Ljava/lang/String;I)V

    .line 77
    .line 78
    .line 79
    invoke-static {v4}, Lalyq;->f(Lanhc;)Lanhc;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iget-object v3, v9, Lajyp;->c:Ljava/util/concurrent/Executor;

    .line 84
    .line 85
    invoke-static {v2, v0, v3}, Laofs;->U(Lcom/google/common/util/concurrent/ListenableFuture;Lanhc;Ljava/util/concurrent/Executor;)V

    .line 86
    .line 87
    .line 88
    const-string v0, "downloadMyVideo"

    .line 89
    .line 90
    return-object v0

    .line 91
    :pswitch_0
    new-instance v2, Lguf;

    .line 92
    .line 93
    invoke-direct {v2, v0, v3}, Lguf;-><init>(Lasc;I)V

    .line 94
    .line 95
    .line 96
    iget-object v3, v1, Lakv;->c:Ljava/lang/Object;

    .line 97
    .line 98
    iget-object v0, v1, Lakv;->b:Ljava/lang/Object;

    .line 99
    .line 100
    :try_start_0
    check-cast v0, Landroid/content/Context;

    .line 101
    .line 102
    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    move-object v4, v3

    .line 107
    check-cast v4, Ljava/lang/String;

    .line 108
    .line 109
    invoke-static {v0, v4}, Lcom/google/mediapipe/framework/AndroidAssetUtil;->b(Landroid/content/res/AssetManager;Ljava/lang/String;)[B

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    sget-object v5, Lbapm;->a:Lbapm;

    .line 118
    .line 119
    invoke-static {v5, v0, v4}, Laooq;->parseFrom(Laooq;[BLcom/google/protobuf/ExtensionRegistryLite;)Laooq;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, Lbapm;
    :try_end_0
    .catch Laopk; {:try_start_0 .. :try_end_0} :catch_0

    .line 124
    .line 125
    iget-object v4, v1, Lakv;->a:Ljava/lang/Object;

    .line 126
    .line 127
    invoke-static {v3, v0}, Lamno;->l(Ljava/lang/Object;Ljava/lang/Object;)Lamno;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    check-cast v4, Lbapj;

    .line 132
    .line 133
    invoke-virtual {v4, v0}, Lbapj;->f(Ljava/util/Map;)V

    .line 134
    .line 135
    .line 136
    invoke-static {v3}, Lamnh;->p(Ljava/lang/Object;)Lamnh;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v4, v0, v2}, Lbapj;->e(Ljava/util/List;Lbapi;)V

    .line 141
    .line 142
    .line 143
    goto :goto_0

    .line 144
    :catch_0
    move-exception v0

    .line 145
    invoke-virtual {v0}, Laopk;->getMessage()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-interface {v2, v6, v0}, Lbapi;->a(Lcom/google/research/xeno/effect/Effect;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    :goto_0
    const-string v0, "loadEffect:"

    .line 153
    .line 154
    check-cast v3, Ljava/lang/String;

    .line 155
    .line 156
    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    return-object v0

    .line 161
    :pswitch_1
    new-instance v2, Lgow;

    .line 162
    .line 163
    const/16 v3, 0xf

    .line 164
    .line 165
    invoke-direct {v2, v0, v3}, Lgow;-><init>(Ljava/lang/Object;I)V

    .line 166
    .line 167
    .line 168
    iget-object v0, v1, Lakv;->a:Ljava/lang/Object;

    .line 169
    .line 170
    iget-object v3, v1, Lakv;->b:Ljava/lang/Object;

    .line 171
    .line 172
    iget-object v4, v1, Lakv;->c:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v3, Labvu;

    .line 175
    .line 176
    check-cast v0, Labwq;

    .line 177
    .line 178
    invoke-interface {v4, v3, v0, v2}, Labwr;->c(Labvu;Labwq;Lafzm;)V

    .line 179
    .line 180
    .line 181
    const-string v0, "ContinuationService.sendContinuation"

    .line 182
    .line 183
    return-object v0

    .line 184
    :pswitch_2
    new-instance v2, Lzwb;

    .line 185
    .line 186
    iget-object v3, v1, Lakv;->c:Ljava/lang/Object;

    .line 187
    .line 188
    const/16 v4, 0xc

    .line 189
    .line 190
    invoke-direct {v2, v3, v4}, Lzwb;-><init>(Ljava/lang/Object;I)V

    .line 191
    .line 192
    .line 193
    new-instance v3, Labgq;

    .line 194
    .line 195
    iget-object v4, v1, Lakv;->b:Ljava/lang/Object;

    .line 196
    .line 197
    invoke-direct {v3, v4, v0, v7}, Labgq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 198
    .line 199
    .line 200
    check-cast v4, Lagyk;

    .line 201
    .line 202
    iget-object v0, v4, Lagyk;->a:Ljava/lang/Object;

    .line 203
    .line 204
    iget-object v4, v1, Lakv;->a:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v0, Lajez;

    .line 207
    .line 208
    invoke-virtual {v0, v2, v3, v4, v6}, Lajez;->an(Lywu;Lajff;Laihw;Laqks;)V

    .line 209
    .line 210
    .line 211
    const-string v0, "SectionListContinuationControllerBlock"

    .line 212
    .line 213
    return-object v0

    .line 214
    :pswitch_3
    iget-object v2, v1, Lakv;->b:Ljava/lang/Object;

    .line 215
    .line 216
    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    .line 217
    .line 218
    check-cast v2, Landroid/view/View;

    .line 219
    .line 220
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 221
    .line 222
    .line 223
    move-result-object v4

    .line 224
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    .line 226
    .line 227
    invoke-direct {v3, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 231
    .line 232
    .line 233
    move-result-object v4

    .line 234
    if-eqz v4, :cond_0

    .line 235
    .line 236
    instance-of v5, v4, Landroid/view/ViewGroup;

    .line 237
    .line 238
    if-nez v5, :cond_0

    .line 239
    .line 240
    sget-object v2, Laawk;->a:Ljava/lang/String;

    .line 241
    .line 242
    const-string v3, "Expected a parent that is type ViewGroup"

    .line 243
    .line 244
    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 245
    .line 246
    .line 247
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    invoke-virtual {v0, v2}, Lasc;->b(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    const-string v0, "saveSegment failed"

    .line 255
    .line 256
    goto/16 :goto_2

    .line 257
    .line 258
    :cond_0
    iget-object v5, v1, Lakv;->a:Ljava/lang/Object;

    .line 259
    .line 260
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 261
    .line 262
    .line 263
    move-result v8

    .line 264
    if-eqz v8, :cond_1

    .line 265
    .line 266
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 267
    .line 268
    .line 269
    move-result v8

    .line 270
    if-nez v8, :cond_2

    .line 271
    .line 272
    :cond_1
    move-object v8, v5

    .line 273
    check-cast v8, Laawk;

    .line 274
    .line 275
    iget-object v9, v8, Laawk;->e:Landroid/graphics/Rect;

    .line 276
    .line 277
    invoke-virtual {v9}, Landroid/graphics/Rect;->width()I

    .line 278
    .line 279
    .line 280
    move-result v9

    .line 281
    const/high16 v10, -0x80000000

    .line 282
    .line 283
    invoke-static {v9, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 284
    .line 285
    .line 286
    move-result v9

    .line 287
    iget-object v8, v8, Laawk;->e:Landroid/graphics/Rect;

    .line 288
    .line 289
    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    .line 290
    .line 291
    .line 292
    move-result v8

    .line 293
    invoke-static {v8, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 294
    .line 295
    .line 296
    move-result v8

    .line 297
    invoke-virtual {v2, v9, v8}, Landroid/view/View;->measure(II)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 301
    .line 302
    .line 303
    move-result v8

    .line 304
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 305
    .line 306
    .line 307
    move-result v9

    .line 308
    invoke-virtual {v2, v7, v7, v8, v9}, Landroid/view/View;->layout(IIII)V

    .line 309
    .line 310
    .line 311
    :cond_2
    invoke-static {v2}, Lwiv;->am(Landroid/view/View;)Landroid/graphics/Rect;

    .line 312
    .line 313
    .line 314
    move-result-object v8

    .line 315
    if-eqz v4, :cond_3

    .line 316
    .line 317
    move-object v6, v4

    .line 318
    check-cast v6, Landroid/view/ViewGroup;

    .line 319
    .line 320
    invoke-virtual {v6, v2}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 321
    .line 322
    .line 323
    move-result v7

    .line 324
    invoke-virtual {v6, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 325
    .line 326
    .line 327
    :cond_3
    check-cast v5, Laawk;

    .line 328
    .line 329
    iget-object v4, v5, Laawk;->d:Lch;

    .line 330
    .line 331
    invoke-static {v4, v2}, Lwff;->bl(Landroid/content/Context;Landroid/view/View;)Landroid/graphics/Bitmap;

    .line 332
    .line 333
    .line 334
    move-result-object v4

    .line 335
    if-eqz v6, :cond_4

    .line 336
    .line 337
    invoke-virtual {v6, v2, v7, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 338
    .line 339
    .line 340
    goto :goto_1

    .line 341
    :cond_4
    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 342
    .line 343
    .line 344
    :goto_1
    iget-object v2, v1, Lakv;->c:Ljava/lang/Object;

    .line 345
    .line 346
    iget-object v3, v5, Laawk;->d:Lch;

    .line 347
    .line 348
    iget-object v6, v5, Laawk;->g:Laatz;

    .line 349
    .line 350
    check-cast v2, Laooq;

    .line 351
    .line 352
    invoke-virtual {v2}, Laooq;->toBuilder()Laooi;

    .line 353
    .line 354
    .line 355
    move-result-object v2

    .line 356
    check-cast v2, Lbegj;

    .line 357
    .line 358
    invoke-virtual {v2}, Laooi;->copyOnWrite()V

    .line 359
    .line 360
    .line 361
    iget-object v7, v2, Lbegj;->instance:Laooq;

    .line 362
    .line 363
    check-cast v7, Lbbcb;

    .line 364
    .line 365
    iget v9, v7, Lbbcb;->b:I

    .line 366
    .line 367
    and-int/lit8 v9, v9, -0x2

    .line 368
    .line 369
    iput v9, v7, Lbbcb;->b:I

    .line 370
    .line 371
    const-wide/16 v9, 0x0

    .line 372
    .line 373
    iput-wide v9, v7, Lbbcb;->e:J

    .line 374
    .line 375
    new-instance v7, Laawj;

    .line 376
    .line 377
    invoke-direct {v7, v5, v8, v0}, Laawj;-><init>(Laawk;Landroid/graphics/Rect;Lasc;)V

    .line 378
    .line 379
    .line 380
    invoke-static {v3, v6, v4, v2, v7}, Lwiv;->aZ(Landroid/app/Activity;Laatz;Landroid/graphics/Bitmap;Lbegj;Laauo;)V

    .line 381
    .line 382
    .line 383
    const-string v0, "saveSegment success"

    .line 384
    .line 385
    :goto_2
    return-object v0

    .line 386
    :pswitch_4
    sget-object v2, Lvoy;->a:Lvoy;

    .line 387
    .line 388
    iget-object v2, v2, Lvoy;->b:Lamno;

    .line 389
    .line 390
    iget-object v3, v1, Lakv;->b:Ljava/lang/Object;

    .line 391
    .line 392
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393
    .line 394
    .line 395
    move-result-object v8

    .line 396
    invoke-virtual {v2, v8}, Lamno;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v2

    .line 400
    check-cast v2, Lvox;

    .line 401
    .line 402
    iget-object v8, v1, Lakv;->a:Ljava/lang/Object;

    .line 403
    .line 404
    check-cast v8, Lvoj;

    .line 405
    .line 406
    iget-object v9, v8, Lvoj;->d:Lvin;

    .line 407
    .line 408
    invoke-interface {v2, v3, v9}, Lvox;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v2

    .line 412
    check-cast v2, Lvov;

    .line 413
    .line 414
    invoke-virtual {v2}, Lvov;->a()Lbapm;

    .line 415
    .line 416
    .line 417
    move-result-object v2

    .line 418
    check-cast v3, Lvkc;

    .line 419
    .line 420
    iget-object v9, v3, Lvkc;->b:Ljava/util/UUID;

    .line 421
    .line 422
    invoke-virtual {v9}, Ljava/util/UUID;->hashCode()I

    .line 423
    .line 424
    .line 425
    move-result v9

    .line 426
    invoke-static {v9}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v13

    .line 430
    new-instance v15, Lguf;

    .line 431
    .line 432
    invoke-direct {v15, v0, v3, v5}, Lguf;-><init>(Lasc;Lvkc;I)V

    .line 433
    .line 434
    .line 435
    iget-object v0, v1, Lakv;->c:Ljava/lang/Object;

    .line 436
    .line 437
    move-object v12, v0

    .line 438
    check-cast v12, Ljava/lang/String;

    .line 439
    .line 440
    invoke-virtual {v12}, Ljava/lang/String;->isEmpty()Z

    .line 441
    .line 442
    .line 443
    move-result v3

    .line 444
    if-nez v3, :cond_d

    .line 445
    .line 446
    iget-object v3, v2, Lbapm;->n:Lbaot;

    .line 447
    .line 448
    if-nez v3, :cond_5

    .line 449
    .line 450
    sget-object v3, Lbaot;->a:Lbaot;

    .line 451
    .line 452
    :cond_5
    iget-object v3, v3, Lbaot;->b:Laoph;

    .line 453
    .line 454
    invoke-interface {v3}, Laoph;->size()I

    .line 455
    .line 456
    .line 457
    move-result v3

    .line 458
    if-lez v3, :cond_c

    .line 459
    .line 460
    iget-object v3, v2, Lbapm;->n:Lbaot;

    .line 461
    .line 462
    if-nez v3, :cond_6

    .line 463
    .line 464
    sget-object v3, Lbaot;->a:Lbaot;

    .line 465
    .line 466
    :cond_6
    iget-object v3, v3, Lbaot;->b:Laoph;

    .line 467
    .line 468
    invoke-interface {v3, v7}, Laoph;->get(I)Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v3

    .line 472
    check-cast v3, Lbaoo;

    .line 473
    .line 474
    invoke-virtual {v3}, Laooq;->toBuilder()Laooi;

    .line 475
    .line 476
    .line 477
    move-result-object v3

    .line 478
    iget-object v9, v3, Laooi;->instance:Laooq;

    .line 479
    .line 480
    check-cast v9, Lbaoo;

    .line 481
    .line 482
    iget v10, v9, Lbaoo;->c:I

    .line 483
    .line 484
    if-ne v10, v5, :cond_7

    .line 485
    .line 486
    iget-object v9, v9, Lbaoo;->d:Ljava/lang/Object;

    .line 487
    .line 488
    check-cast v9, Lbaos;

    .line 489
    .line 490
    goto :goto_3

    .line 491
    :cond_7
    sget-object v9, Lbaos;->a:Lbaos;

    .line 492
    .line 493
    :goto_3
    invoke-virtual {v9}, Laooq;->toBuilder()Laooi;

    .line 494
    .line 495
    .line 496
    move-result-object v9

    .line 497
    const-string v10, "http"

    .line 498
    .line 499
    invoke-virtual {v12, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 500
    .line 501
    .line 502
    move-result v10

    .line 503
    if-nez v10, :cond_a

    .line 504
    .line 505
    const-string v10, "https"

    .line 506
    .line 507
    invoke-virtual {v12, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 508
    .line 509
    .line 510
    move-result v10

    .line 511
    if-eqz v10, :cond_8

    .line 512
    .line 513
    goto :goto_4

    .line 514
    :cond_8
    iget-object v10, v9, Laooi;->instance:Laooq;

    .line 515
    .line 516
    check-cast v10, Lbaos;

    .line 517
    .line 518
    iget-object v10, v10, Lbaos;->e:Lbaop;

    .line 519
    .line 520
    if-nez v10, :cond_9

    .line 521
    .line 522
    sget-object v10, Lbaop;->a:Lbaop;

    .line 523
    .line 524
    :cond_9
    invoke-virtual {v10}, Laooq;->toBuilder()Laooi;

    .line 525
    .line 526
    .line 527
    move-result-object v10

    .line 528
    invoke-virtual {v10}, Laooi;->copyOnWrite()V

    .line 529
    .line 530
    .line 531
    iget-object v11, v10, Laooi;->instance:Laooq;

    .line 532
    .line 533
    check-cast v11, Lbaop;

    .line 534
    .line 535
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 536
    .line 537
    .line 538
    iget v0, v11, Lbaop;->b:I

    .line 539
    .line 540
    or-int/2addr v0, v5

    .line 541
    iput v0, v11, Lbaop;->b:I

    .line 542
    .line 543
    iput-object v12, v11, Lbaop;->e:Ljava/lang/String;

    .line 544
    .line 545
    invoke-virtual {v10}, Laooi;->build()Laooq;

    .line 546
    .line 547
    .line 548
    move-result-object v0

    .line 549
    check-cast v0, Lbaop;

    .line 550
    .line 551
    invoke-virtual {v9}, Laooi;->copyOnWrite()V

    .line 552
    .line 553
    .line 554
    iget-object v10, v9, Laooi;->instance:Laooq;

    .line 555
    .line 556
    check-cast v10, Lbaos;

    .line 557
    .line 558
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 559
    .line 560
    .line 561
    iput-object v0, v10, Lbaos;->e:Lbaop;

    .line 562
    .line 563
    iget v0, v10, Lbaos;->b:I

    .line 564
    .line 565
    or-int/2addr v0, v4

    .line 566
    iput v0, v10, Lbaos;->b:I

    .line 567
    .line 568
    goto :goto_5

    .line 569
    :cond_a
    :goto_4
    invoke-virtual {v9}, Laooi;->copyOnWrite()V

    .line 570
    .line 571
    .line 572
    iget-object v10, v9, Laooi;->instance:Laooq;

    .line 573
    .line 574
    check-cast v10, Lbaos;

    .line 575
    .line 576
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 577
    .line 578
    .line 579
    iput v4, v10, Lbaos;->c:I

    .line 580
    .line 581
    iput-object v0, v10, Lbaos;->d:Ljava/lang/Object;

    .line 582
    .line 583
    :goto_5
    invoke-virtual {v3}, Laooi;->copyOnWrite()V

    .line 584
    .line 585
    .line 586
    iget-object v0, v3, Laooi;->instance:Laooq;

    .line 587
    .line 588
    check-cast v0, Lbaoo;

    .line 589
    .line 590
    invoke-virtual {v9}, Laooi;->build()Laooq;

    .line 591
    .line 592
    .line 593
    move-result-object v4

    .line 594
    check-cast v4, Lbaos;

    .line 595
    .line 596
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 597
    .line 598
    .line 599
    iput-object v4, v0, Lbaoo;->d:Ljava/lang/Object;

    .line 600
    .line 601
    iput v5, v0, Lbaoo;->c:I

    .line 602
    .line 603
    invoke-virtual {v2}, Laooq;->toBuilder()Laooi;

    .line 604
    .line 605
    .line 606
    move-result-object v0

    .line 607
    check-cast v0, Laook;

    .line 608
    .line 609
    iget-object v2, v0, Laook;->instance:Laooq;

    .line 610
    .line 611
    check-cast v2, Lbapm;

    .line 612
    .line 613
    iget-object v2, v2, Lbapm;->n:Lbaot;

    .line 614
    .line 615
    if-nez v2, :cond_b

    .line 616
    .line 617
    sget-object v2, Lbaot;->a:Lbaot;

    .line 618
    .line 619
    :cond_b
    invoke-virtual {v2}, Laooq;->toBuilder()Laooi;

    .line 620
    .line 621
    .line 622
    move-result-object v2

    .line 623
    check-cast v2, Laodn;

    .line 624
    .line 625
    invoke-virtual {v2}, Laooi;->copyOnWrite()V

    .line 626
    .line 627
    .line 628
    iget-object v4, v2, Laodn;->instance:Laooq;

    .line 629
    .line 630
    check-cast v4, Lbaot;

    .line 631
    .line 632
    invoke-virtual {v3}, Laooi;->build()Laooq;

    .line 633
    .line 634
    .line 635
    move-result-object v3

    .line 636
    check-cast v3, Lbaoo;

    .line 637
    .line 638
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 639
    .line 640
    .line 641
    invoke-virtual {v4}, Lbaot;->a()V

    .line 642
    .line 643
    .line 644
    iget-object v4, v4, Lbaot;->b:Laoph;

    .line 645
    .line 646
    invoke-interface {v4, v7, v3}, Laoph;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 647
    .line 648
    .line 649
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 650
    .line 651
    .line 652
    iget-object v3, v0, Laook;->instance:Laooq;

    .line 653
    .line 654
    check-cast v3, Lbapm;

    .line 655
    .line 656
    invoke-virtual {v2}, Laooi;->build()Laooq;

    .line 657
    .line 658
    .line 659
    move-result-object v2

    .line 660
    check-cast v2, Lbaot;

    .line 661
    .line 662
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 663
    .line 664
    .line 665
    iput-object v2, v3, Lbapm;->n:Lbaot;

    .line 666
    .line 667
    iget v2, v3, Lbapm;->b:I

    .line 668
    .line 669
    or-int/lit16 v2, v2, 0x200

    .line 670
    .line 671
    iput v2, v3, Lbapm;->b:I

    .line 672
    .line 673
    invoke-virtual {v0}, Laooi;->build()Laooq;

    .line 674
    .line 675
    .line 676
    move-result-object v0

    .line 677
    move-object v2, v0

    .line 678
    check-cast v2, Lbapm;

    .line 679
    .line 680
    goto :goto_6

    .line 681
    :cond_c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 682
    .line 683
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 684
    .line 685
    .line 686
    move-result-object v2

    .line 687
    new-array v3, v4, [Ljava/lang/Object;

    .line 688
    .line 689
    aput-object v2, v3, v7

    .line 690
    .line 691
    const-string v2, "No asset exists in effect with given index: %d"

    .line 692
    .line 693
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 694
    .line 695
    .line 696
    move-result-object v2

    .line 697
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 698
    .line 699
    .line 700
    throw v0

    .line 701
    :cond_d
    :goto_6
    move-object v14, v2

    .line 702
    iget-object v10, v8, Lvoj;->c:Lvoh;

    .line 703
    .line 704
    const-string v11, ""

    .line 705
    .line 706
    invoke-virtual/range {v10 .. v15}, Lvoh;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbapm;Lbapi;)V

    .line 707
    .line 708
    .line 709
    return-object v6

    .line 710
    :pswitch_5
    iget-object v2, v1, Lakv;->a:Ljava/lang/Object;

    .line 711
    .line 712
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 713
    .line 714
    .line 715
    move-result v2

    .line 716
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 717
    .line 718
    .line 719
    move-result-object v11

    .line 720
    new-instance v13, Lvoi;

    .line 721
    .line 722
    invoke-direct {v13, v0, v7}, Lvoi;-><init>(Ljava/lang/Object;I)V

    .line 723
    .line 724
    .line 725
    iget-object v0, v1, Lakv;->c:Ljava/lang/Object;

    .line 726
    .line 727
    iget-object v2, v1, Lakv;->b:Ljava/lang/Object;

    .line 728
    .line 729
    check-cast v2, Lvoj;

    .line 730
    .line 731
    iget-object v3, v2, Lvoj;->a:Landroid/content/Context;

    .line 732
    .line 733
    :try_start_1
    invoke-virtual {v3}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 734
    .line 735
    .line 736
    move-result-object v3

    .line 737
    move-object v4, v0

    .line 738
    check-cast v4, Ljava/lang/String;

    .line 739
    .line 740
    invoke-static {v3, v4}, Lcom/google/mediapipe/framework/AndroidAssetUtil;->b(Landroid/content/res/AssetManager;Ljava/lang/String;)[B

    .line 741
    .line 742
    .line 743
    move-result-object v3

    .line 744
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 745
    .line 746
    .line 747
    move-result-object v4

    .line 748
    sget-object v5, Lbapm;->a:Lbapm;

    .line 749
    .line 750
    invoke-static {v5, v3, v4}, Laooq;->parseFrom(Laooq;[BLcom/google/protobuf/ExtensionRegistryLite;)Laooq;

    .line 751
    .line 752
    .line 753
    move-result-object v3

    .line 754
    move-object v12, v3

    .line 755
    check-cast v12, Lbapm;
    :try_end_1
    .catch Laopk; {:try_start_1 .. :try_end_1} :catch_1

    .line 756
    .line 757
    iget-object v8, v2, Lvoj;->c:Lvoh;

    .line 758
    .line 759
    move-object v9, v0

    .line 760
    check-cast v9, Ljava/lang/String;

    .line 761
    .line 762
    const-string v10, ""

    .line 763
    .line 764
    invoke-virtual/range {v8 .. v13}, Lvoh;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbapm;Lbapi;)V

    .line 765
    .line 766
    .line 767
    goto :goto_7

    .line 768
    :catch_1
    move-exception v0

    .line 769
    invoke-virtual {v0}, Laopk;->getMessage()Ljava/lang/String;

    .line 770
    .line 771
    .line 772
    move-result-object v0

    .line 773
    invoke-interface {v13, v6, v0}, Lbapi;->a(Lcom/google/research/xeno/effect/Effect;Ljava/lang/String;)V

    .line 774
    .line 775
    .line 776
    :goto_7
    return-object v6

    .line 777
    :pswitch_6
    invoke-static/range {p1 .. p1}, Lojg;->t(Lasc;)Lojg;

    .line 778
    .line 779
    .line 780
    move-result-object v0

    .line 781
    iget-object v2, v1, Lakv;->b:Ljava/lang/Object;

    .line 782
    .line 783
    new-instance v3, Lqnt;

    .line 784
    .line 785
    check-cast v2, Lqmt;

    .line 786
    .line 787
    iget-object v2, v2, Lqmt;->a:Lcom/google/android/libraries/ar/faceviewer/runtime/ExperienceJni;

    .line 788
    .line 789
    iget-object v4, v1, Lakv;->c:Ljava/lang/Object;

    .line 790
    .line 791
    invoke-direct {v3, v2, v4, v0}, Lqnt;-><init>(Lcom/google/android/libraries/ar/faceviewer/runtime/ExperienceJni;Ljava/util/List;Lojg;)V

    .line 792
    .line 793
    .line 794
    iget-object v0, v1, Lakv;->a:Ljava/lang/Object;

    .line 795
    .line 796
    check-cast v0, Lbarq;

    .line 797
    .line 798
    invoke-virtual {v0, v3}, Lbarq;->c(Lbarj;)V

    .line 799
    .line 800
    .line 801
    const-string v0, "Experience.activateItems"

    .line 802
    .line 803
    return-object v0

    .line 804
    :pswitch_7
    iget-object v2, v1, Lakv;->a:Ljava/lang/Object;

    .line 805
    .line 806
    iget-object v3, v1, Lakv;->b:Ljava/lang/Object;

    .line 807
    .line 808
    iget-object v4, v1, Lakv;->c:Ljava/lang/Object;

    .line 809
    .line 810
    new-instance v8, Llst;

    .line 811
    .line 812
    move-object v9, v4

    .line 813
    check-cast v9, Lovh;

    .line 814
    .line 815
    move-object v4, v3

    .line 816
    check-cast v4, Ldcu;

    .line 817
    .line 818
    move-object v5, v2

    .line 819
    check-cast v5, Ldcu;

    .line 820
    .line 821
    const/16 v7, 0xa

    .line 822
    .line 823
    move-object v2, v8

    .line 824
    move-object v3, v9

    .line 825
    move-object/from16 v6, p1

    .line 826
    .line 827
    invoke-direct/range {v2 .. v7}, Llst;-><init>(Lovh;Ldcu;Ldcu;Lasc;I)V

    .line 828
    .line 829
    .line 830
    iget-object v0, v9, Lovh;->b:Landroid/os/Handler;

    .line 831
    .line 832
    invoke-virtual {v0, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 833
    .line 834
    .line 835
    move-result v0

    .line 836
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 837
    .line 838
    .line 839
    move-result-object v0

    .line 840
    return-object v0

    .line 841
    :pswitch_8
    iget-object v2, v1, Lakv;->a:Ljava/lang/Object;

    .line 842
    .line 843
    check-cast v2, Larpq;

    .line 844
    .line 845
    iget-object v2, v2, Larpq;->d:Laoph;

    .line 846
    .line 847
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 848
    .line 849
    .line 850
    move-result-object v2

    .line 851
    iget-object v4, v1, Lakv;->c:Ljava/lang/Object;

    .line 852
    .line 853
    iget-object v5, v1, Lakv;->b:Ljava/lang/Object;

    .line 854
    .line 855
    :cond_e
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 856
    .line 857
    .line 858
    move-result v8

    .line 859
    if-eqz v8, :cond_11

    .line 860
    .line 861
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 862
    .line 863
    .line 864
    move-result-object v8

    .line 865
    check-cast v8, Larpx;

    .line 866
    .line 867
    iget-object v9, v8, Larpx;->c:Ljava/lang/String;

    .line 868
    .line 869
    const-string v10, "Egl0aGVtZS1zZXQgSygB"

    .line 870
    .line 871
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 872
    .line 873
    .line 874
    move-result v9

    .line 875
    if-eqz v9, :cond_e

    .line 876
    .line 877
    iget-object v8, v8, Larpx;->f:Larpy;

    .line 878
    .line 879
    if-nez v8, :cond_f

    .line 880
    .line 881
    sget-object v8, Larpy;->a:Larpy;

    .line 882
    .line 883
    :cond_f
    invoke-virtual {v8}, Laoms;->toByteString()Laonl;

    .line 884
    .line 885
    .line 886
    move-result-object v8

    .line 887
    invoke-static {v8}, Lycj;->bb(Laonl;)[B

    .line 888
    .line 889
    .line 890
    move-result-object v8

    .line 891
    if-eqz v8, :cond_e

    .line 892
    .line 893
    :try_start_2
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 894
    .line 895
    .line 896
    move-result-object v9

    .line 897
    sget-object v11, Laxrq;->a:Laxrq;

    .line 898
    .line 899
    invoke-static {v11, v8, v9}, Laooq;->parseFrom(Laooq;[BLcom/google/protobuf/ExtensionRegistryLite;)Laooq;

    .line 900
    .line 901
    .line 902
    move-result-object v8

    .line 903
    check-cast v8, Laxrq;

    .line 904
    .line 905
    move-object v9, v5

    .line 906
    check-cast v9, Lkex;

    .line 907
    .line 908
    iput-object v8, v9, Lkex;->e:Laxrq;
    :try_end_2
    .catch Laopk; {:try_start_2 .. :try_end_2} :catch_2

    .line 909
    .line 910
    goto :goto_9

    .line 911
    :catch_2
    const-string v8, "Could not parse persisted ThemeSetEntity"

    .line 912
    .line 913
    invoke-static {v8}, Lyxd;->c(Ljava/lang/String;)V

    .line 914
    .line 915
    .line 916
    invoke-virtual {v0, v4}, Lasc;->b(Ljava/lang/Object;)Z

    .line 917
    .line 918
    .line 919
    :goto_9
    move-object v14, v5

    .line 920
    check-cast v14, Lkex;

    .line 921
    .line 922
    iget-object v8, v14, Lkex;->e:Laxrq;

    .line 923
    .line 924
    if-eqz v8, :cond_e

    .line 925
    .line 926
    iget-object v8, v8, Laxrq;->d:Laopy;

    .line 927
    .line 928
    invoke-static {v8}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 929
    .line 930
    .line 931
    move-result-object v8

    .line 932
    invoke-interface {v8}, Ljava/util/Map;->size()I

    .line 933
    .line 934
    .line 935
    move-result v8

    .line 936
    new-array v8, v8, [Ljava/lang/String;

    .line 937
    .line 938
    iput-object v8, v14, Lkex;->d:[Ljava/lang/String;

    .line 939
    .line 940
    iget-object v8, v14, Lkex;->e:Laxrq;

    .line 941
    .line 942
    iget-object v8, v8, Laxrq;->d:Laopy;

    .line 943
    .line 944
    invoke-static {v8}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 945
    .line 946
    .line 947
    move-result-object v8

    .line 948
    invoke-interface {v8}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 949
    .line 950
    .line 951
    move-result-object v8

    .line 952
    iget-object v9, v14, Lkex;->d:[Ljava/lang/String;

    .line 953
    .line 954
    invoke-interface {v8, v9}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 955
    .line 956
    .line 957
    iget-object v8, v14, Lkex;->e:Laxrq;

    .line 958
    .line 959
    iget-object v15, v8, Laxrq;->c:Ljava/lang/String;

    .line 960
    .line 961
    new-instance v13, Lkaz;

    .line 962
    .line 963
    const/4 v8, 0x6

    .line 964
    invoke-direct {v13, v0, v4, v8}, Lkaz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 965
    .line 966
    .line 967
    new-instance v8, Lkeg;

    .line 968
    .line 969
    const/16 v9, 0x14

    .line 970
    .line 971
    invoke-direct {v8, v0, v9}, Lkeg;-><init>(Ljava/lang/Object;I)V

    .line 972
    .line 973
    .line 974
    iget-object v9, v14, Lkex;->b:Lsdp;

    .line 975
    .line 976
    iget-object v11, v14, Lkex;->c:Lanhw;

    .line 977
    .line 978
    invoke-interface {v9, v10}, Lsdp;->a(Ljava/lang/String;)Lbcmf;

    .line 979
    .line 980
    .line 981
    move-result-object v9

    .line 982
    sget-object v10, Lbdqg;->a:Lbcmp;

    .line 983
    .line 984
    new-instance v10, Lbdnq;

    .line 985
    .line 986
    invoke-direct {v10, v11}, Lbdnq;-><init>(Ljava/util/concurrent/Executor;)V

    .line 987
    .line 988
    .line 989
    invoke-virtual {v9, v10}, Lbcmf;->ab(Lbcmp;)Lbcmf;

    .line 990
    .line 991
    .line 992
    move-result-object v9

    .line 993
    new-instance v10, Lkay;

    .line 994
    .line 995
    invoke-direct {v10, v3}, Lkay;-><init>(I)V

    .line 996
    .line 997
    .line 998
    invoke-virtual {v9, v10}, Lbcmf;->K(Lbcoc;)Lbcmf;

    .line 999
    .line 1000
    .line 1001
    move-result-object v9

    .line 1002
    sget-object v10, Lbcln;->e:Lbcln;

    .line 1003
    .line 1004
    invoke-virtual {v9, v10}, Lbcmf;->i(Lbcln;)Lbclu;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v9

    .line 1008
    new-instance v10, Lkce;

    .line 1009
    .line 1010
    const/16 v11, 0x9

    .line 1011
    .line 1012
    invoke-direct {v10, v11}, Lkce;-><init>(I)V

    .line 1013
    .line 1014
    .line 1015
    invoke-virtual {v9, v10}, Lbclu;->Q(Lbcob;)Lbclu;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v9

    .line 1019
    new-instance v10, Lkce;

    .line 1020
    .line 1021
    const/16 v11, 0xa

    .line 1022
    .line 1023
    invoke-direct {v10, v11}, Lkce;-><init>(I)V

    .line 1024
    .line 1025
    .line 1026
    invoke-virtual {v9, v10}, Lbclu;->Q(Lbcob;)Lbclu;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v9

    .line 1030
    invoke-virtual {v9, v8}, Lbclu;->A(Lbcnx;)Lbclu;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v12

    .line 1034
    new-instance v11, Lgyk;

    .line 1035
    .line 1036
    const/16 v16, 0xd

    .line 1037
    .line 1038
    const/16 v17, 0x0

    .line 1039
    .line 1040
    move-object v8, v11

    .line 1041
    move-object v9, v5

    .line 1042
    move-object v10, v15

    .line 1043
    move-object v7, v11

    .line 1044
    move-object v11, v13

    .line 1045
    move-object v6, v12

    .line 1046
    move/from16 v12, v16

    .line 1047
    .line 1048
    move-object/from16 v16, v13

    .line 1049
    .line 1050
    move-object/from16 v13, v17

    .line 1051
    .line 1052
    invoke-direct/range {v8 .. v13}, Lgyk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V

    .line 1053
    .line 1054
    .line 1055
    invoke-virtual {v6, v7}, Lbclu;->ax(Lbcnx;)Lbcnd;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v6

    .line 1059
    iget-object v7, v14, Lkex;->a:Ljava/util/Map;

    .line 1060
    .line 1061
    invoke-interface {v7, v15, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1062
    .line 1063
    .line 1064
    iget-object v6, v14, Lkex;->d:[Ljava/lang/String;

    .line 1065
    .line 1066
    array-length v7, v6

    .line 1067
    const/4 v15, 0x0

    .line 1068
    :goto_a
    if-ge v15, v7, :cond_10

    .line 1069
    .line 1070
    aget-object v13, v6, v15

    .line 1071
    .line 1072
    iget-object v8, v14, Lkex;->b:Lsdp;

    .line 1073
    .line 1074
    invoke-interface {v8, v13}, Lsdp;->a(Ljava/lang/String;)Lbcmf;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v8

    .line 1078
    iget-object v9, v14, Lkex;->c:Lanhw;

    .line 1079
    .line 1080
    new-instance v10, Lbdnq;

    .line 1081
    .line 1082
    invoke-direct {v10, v9}, Lbdnq;-><init>(Ljava/util/concurrent/Executor;)V

    .line 1083
    .line 1084
    .line 1085
    invoke-virtual {v8, v10}, Lbcmf;->ab(Lbcmp;)Lbcmf;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v8

    .line 1089
    new-instance v9, Lkay;

    .line 1090
    .line 1091
    invoke-direct {v9, v3}, Lkay;-><init>(I)V

    .line 1092
    .line 1093
    .line 1094
    invoke-virtual {v8, v9}, Lbcmf;->K(Lbcoc;)Lbcmf;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v12

    .line 1098
    new-instance v11, Lgyk;

    .line 1099
    .line 1100
    const/16 v17, 0xe

    .line 1101
    .line 1102
    const/16 v18, 0x0

    .line 1103
    .line 1104
    move-object v8, v11

    .line 1105
    move-object v9, v5

    .line 1106
    move-object v10, v13

    .line 1107
    move-object v3, v11

    .line 1108
    move-object/from16 v11, v16

    .line 1109
    .line 1110
    move-object/from16 v19, v2

    .line 1111
    .line 1112
    move-object v2, v12

    .line 1113
    move/from16 v12, v17

    .line 1114
    .line 1115
    move-object/from16 v17, v4

    .line 1116
    .line 1117
    move-object v4, v13

    .line 1118
    move-object/from16 v13, v18

    .line 1119
    .line 1120
    invoke-direct/range {v8 .. v13}, Lgyk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V

    .line 1121
    .line 1122
    .line 1123
    invoke-virtual {v2, v3}, Lbcmf;->aC(Lbcnx;)Lbcnd;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v2

    .line 1127
    iget-object v3, v14, Lkex;->a:Ljava/util/Map;

    .line 1128
    .line 1129
    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1130
    .line 1131
    .line 1132
    add-int/lit8 v15, v15, 0x1

    .line 1133
    .line 1134
    move-object/from16 v4, v17

    .line 1135
    .line 1136
    move-object/from16 v2, v19

    .line 1137
    .line 1138
    const/4 v3, 0x3

    .line 1139
    goto :goto_a

    .line 1140
    :cond_10
    const/4 v6, 0x0

    .line 1141
    const/4 v7, 0x0

    .line 1142
    goto/16 :goto_8

    .line 1143
    .line 1144
    :cond_11
    move-object v2, v6

    .line 1145
    return-object v2

    .line 1146
    :pswitch_9
    iget-object v2, v1, Lakv;->b:Ljava/lang/Object;

    .line 1147
    .line 1148
    iget-object v3, v1, Lakv;->a:Ljava/lang/Object;

    .line 1149
    .line 1150
    new-instance v4, Lhfj;

    .line 1151
    .line 1152
    check-cast v3, Lazrj;

    .line 1153
    .line 1154
    check-cast v2, Landroid/content/Context;

    .line 1155
    .line 1156
    const/4 v5, 0x0

    .line 1157
    invoke-direct {v4, v3, v2, v0, v5}, Lhfj;-><init>(Lazrj;Landroid/content/Context;Lasc;I)V

    .line 1158
    .line 1159
    .line 1160
    invoke-static {v4}, Lalyq;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v0

    .line 1164
    iget-object v2, v1, Lakv;->c:Ljava/lang/Object;

    .line 1165
    .line 1166
    invoke-interface {v2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 1167
    .line 1168
    .line 1169
    const-string v0, "LocalImageLoader.DecodeImageDataTask"

    .line 1170
    .line 1171
    return-object v0

    .line 1172
    :pswitch_a
    iget-object v2, v1, Lakv;->b:Ljava/lang/Object;

    .line 1173
    .line 1174
    new-instance v3, Lguf;

    .line 1175
    .line 1176
    check-cast v2, Lgug;

    .line 1177
    .line 1178
    invoke-direct {v3, v2, v0, v4}, Lguf;-><init>(Lgug;Lasc;I)V

    .line 1179
    .line 1180
    .line 1181
    iget-object v0, v2, Lgug;->b:Lgud;

    .line 1182
    .line 1183
    iget-object v2, v1, Lakv;->a:Ljava/lang/Object;

    .line 1184
    .line 1185
    iget-object v4, v1, Lakv;->c:Ljava/lang/Object;

    .line 1186
    .line 1187
    check-cast v4, Ljava/lang/String;

    .line 1188
    .line 1189
    check-cast v2, Lbapm;

    .line 1190
    .line 1191
    invoke-virtual {v0, v4, v2, v3}, Lgud;->b(Ljava/lang/String;Lbapm;Lbapi;)V

    .line 1192
    .line 1193
    .line 1194
    const-string v0, "XenoEffectProcessor.loadEffectProto()"

    .line 1195
    .line 1196
    return-object v0

    .line 1197
    :pswitch_b
    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1198
    .line 1199
    const/4 v3, 0x0

    .line 1200
    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 1201
    .line 1202
    .line 1203
    new-instance v3, Ldox;

    .line 1204
    .line 1205
    const/4 v4, 0x0

    .line 1206
    invoke-direct {v3, v2, v5, v4}, Ldox;-><init>(Ljava/lang/Object;I[B)V

    .line 1207
    .line 1208
    .line 1209
    sget-object v4, Ldqt;->a:Ldqt;

    .line 1210
    .line 1211
    invoke-virtual {v0, v3, v4}, Lasc;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 1212
    .line 1213
    .line 1214
    iget-object v3, v1, Lakv;->c:Ljava/lang/Object;

    .line 1215
    .line 1216
    new-instance v4, Lcdt;

    .line 1217
    .line 1218
    const/16 v5, 0x8

    .line 1219
    .line 1220
    invoke-direct {v4, v2, v0, v3, v5}, Lcdt;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;Lasc;Lbdum;I)V

    .line 1221
    .line 1222
    .line 1223
    iget-object v0, v1, Lakv;->a:Ljava/lang/Object;

    .line 1224
    .line 1225
    invoke-interface {v0, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 1226
    .line 1227
    .line 1228
    iget-object v0, v1, Lakv;->b:Ljava/lang/Object;

    .line 1229
    .line 1230
    return-object v0

    .line 1231
    :pswitch_c
    new-instance v2, Lafd;

    .line 1232
    .line 1233
    iget-object v3, v1, Lakv;->b:Ljava/lang/Object;

    .line 1234
    .line 1235
    invoke-direct {v2, v3, v5}, Lafd;-><init>(Ljava/lang/Object;I)V

    .line 1236
    .line 1237
    .line 1238
    iget-object v4, v1, Lakv;->c:Ljava/lang/Object;

    .line 1239
    .line 1240
    invoke-virtual {v0, v2, v4}, Lasc;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 1241
    .line 1242
    .line 1243
    new-instance v2, Lxa;

    .line 1244
    .line 1245
    const/4 v5, 0x4

    .line 1246
    invoke-direct {v2, v0, v5}, Lxa;-><init>(Ljava/lang/Object;I)V

    .line 1247
    .line 1248
    .line 1249
    invoke-static {v3, v2, v4}, Lte;->t(Lcom/google/common/util/concurrent/ListenableFuture;Lajs;Ljava/util/concurrent/Executor;)V

    .line 1250
    .line 1251
    .line 1252
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1253
    .line 1254
    const-string v2, "surfaceList["

    .line 1255
    .line 1256
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1257
    .line 1258
    .line 1259
    iget-object v2, v1, Lakv;->a:Ljava/lang/Object;

    .line 1260
    .line 1261
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1262
    .line 1263
    .line 1264
    const-string v2, "]"

    .line 1265
    .line 1266
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1267
    .line 1268
    .line 1269
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1270
    .line 1271
    .line 1272
    move-result-object v0

    .line 1273
    return-object v0

    .line 1274
    :pswitch_d
    iget-object v2, v1, Lakv;->c:Ljava/lang/Object;

    .line 1275
    .line 1276
    iget-object v3, v1, Lakv;->b:Ljava/lang/Object;

    .line 1277
    .line 1278
    iget-object v4, v1, Lakv;->a:Ljava/lang/Object;

    .line 1279
    .line 1280
    new-instance v5, Lakw;

    .line 1281
    .line 1282
    check-cast v4, Lakz;

    .line 1283
    .line 1284
    check-cast v3, Laav;

    .line 1285
    .line 1286
    invoke-direct {v5, v4, v3, v2, v0}, Lakw;-><init>(Lakz;Laav;Ljava/util/Map;Lasc;)V

    .line 1287
    .line 1288
    .line 1289
    invoke-virtual {v4, v5}, Lakz;->b(Ljava/lang/Runnable;)V

    .line 1290
    .line 1291
    .line 1292
    const-string v0, "Init GlRenderer"

    .line 1293
    .line 1294
    return-object v0

    .line 1295
    :pswitch_data_0
    .packed-switch 0x0
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
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
.end method
