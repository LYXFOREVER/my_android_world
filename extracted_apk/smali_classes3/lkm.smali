.class public final Llkm;
.super Lllt;
.source "PG"


# static fields
.field public static final ah:Ljava/lang/String;


# instance fields
.field ai:Landroid/widget/LinearLayout;

.field aj:Landroid/widget/LinearLayout;

.field ak:Ljava/util/List;

.field al:Ljava/util/List;

.field public am:Lj$/util/Optional;

.field public an:Lalko;

.field private ao:Laxem;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Llkm;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sput-object v0, Llkm;->ah:Ljava/lang/String;

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
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lllt;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Llkm;->am:Lj$/util/Optional;

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
.end method

.method public static aP(Landroid/os/Bundle;)Lj$/util/Optional;
    .locals 3

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    const-string v0, "innertube_search_filters"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    :try_start_0
    sget-object v1, Laxem;->a:Laxem;

    .line 13
    .line 14
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-static {p0, v0, v1, v2}, Laofs;->m(Landroid/os/Bundle;Ljava/lang/String;Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Laxem;

    .line 23
    .line 24
    invoke-static {p0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 25
    .line 26
    .line 27
    move-result-object p0
    :try_end_0
    .catch Laopk; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    return-object p0

    .line 29
    :catch_0
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :cond_1
    :goto_0
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
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
.end method

.method public static aR(Landroid/os/Bundle;Laxem;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/protobuf/contrib/android/ProtoParsers$InternalDontUse;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1, p1}, Lcom/google/protobuf/contrib/android/ProtoParsers$InternalDontUse;-><init>([BLcom/google/protobuf/MessageLite;)V

    .line 8
    .line 9
    .line 10
    const-string p1, "innertube_search_filters"

    .line 11
    .line 12
    invoke-virtual {p0, p1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 13
    .line 14
    .line 15
    return-void
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
.end method


# virtual methods
.method public final N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-static/range {p3 .. p3}, Llkm;->aP(Landroid/os/Bundle;)Lj$/util/Optional;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2}, Lj$/util/Optional;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    iget-object v2, v0, Lce;->n:Landroid/os/Bundle;

    .line 16
    .line 17
    invoke-static {v2}, Llkm;->aP(Landroid/os/Bundle;)Lj$/util/Optional;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    :cond_0
    const/4 v3, 0x0

    .line 22
    invoke-virtual {v2, v3}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Laxem;

    .line 27
    .line 28
    iput-object v2, v0, Llkm;->ao:Laxem;

    .line 29
    .line 30
    const v2, 0x7f0e0638

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const v4, 0x7f0b05b1

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    check-cast v4, Landroid/widget/LinearLayout;

    .line 45
    .line 46
    iput-object v4, v0, Llkm;->ai:Landroid/widget/LinearLayout;

    .line 47
    .line 48
    const v4, 0x7f0b05a8

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    check-cast v4, Landroid/widget/LinearLayout;

    .line 56
    .line 57
    iput-object v4, v0, Llkm;->aj:Landroid/widget/LinearLayout;

    .line 58
    .line 59
    invoke-virtual/range {p0 .. p0}, Lce;->A()Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    new-instance v5, Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object v5, v0, Llkm;->ak:Ljava/util/List;

    .line 69
    .line 70
    new-instance v5, Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 73
    .line 74
    .line 75
    iput-object v5, v0, Llkm;->al:Ljava/util/List;

    .line 76
    .line 77
    iget-object v5, v0, Llkm;->ao:Laxem;

    .line 78
    .line 79
    if-eqz v5, :cond_13

    .line 80
    .line 81
    iget-object v5, v5, Laxem;->b:Laoph;

    .line 82
    .line 83
    invoke-interface {v5}, Laoph;->size()I

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    if-nez v5, :cond_1

    .line 88
    .line 89
    goto/16 :goto_6

    .line 90
    .line 91
    :cond_1
    iget-object v5, v0, Llkm;->ao:Laxem;

    .line 92
    .line 93
    iget-object v5, v5, Laxem;->b:Laoph;

    .line 94
    .line 95
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    const/4 v7, 0x0

    .line 100
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v8

    .line 104
    if-eqz v8, :cond_10

    .line 105
    .line 106
    add-int/lit8 v8, v7, 0x1

    .line 107
    .line 108
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v10

    .line 112
    check-cast v10, Laxek;

    .line 113
    .line 114
    iget-boolean v11, v10, Laxek;->d:Z

    .line 115
    .line 116
    const v12, 0x7f0b0973

    .line 117
    .line 118
    .line 119
    const/4 v13, 0x3

    .line 120
    const/4 v14, 0x2

    .line 121
    if-eqz v11, :cond_7

    .line 122
    .line 123
    const v11, 0x7f0e0639

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1, v11, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 127
    .line 128
    .line 129
    move-result-object v11

    .line 130
    check-cast v11, Landroid/widget/LinearLayout;

    .line 131
    .line 132
    invoke-virtual {v11, v12}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 133
    .line 134
    .line 135
    move-result-object v12

    .line 136
    check-cast v12, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 137
    .line 138
    iget-object v15, v10, Laxek;->e:Larvl;

    .line 139
    .line 140
    if-nez v15, :cond_2

    .line 141
    .line 142
    sget-object v15, Larvl;->a:Larvl;

    .line 143
    .line 144
    :cond_2
    invoke-static {v15}, Laiih;->b(Larvl;)Landroid/text/Spanned;

    .line 145
    .line 146
    .line 147
    move-result-object v15

    .line 148
    invoke-virtual {v12, v15}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setText(Ljava/lang/CharSequence;)V

    .line 149
    .line 150
    .line 151
    const v12, 0x7f0b03c3

    .line 152
    .line 153
    .line 154
    invoke-virtual {v11, v12}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 155
    .line 156
    .line 157
    move-result-object v12

    .line 158
    check-cast v12, Lcom/google/android/apps/youtube/app/common/ui/chipcloud/ChipCloudView;

    .line 159
    .line 160
    iget-object v10, v10, Laxek;->c:Laoph;

    .line 161
    .line 162
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 163
    .line 164
    .line 165
    move-result-object v10

    .line 166
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 167
    .line 168
    .line 169
    move-result v15

    .line 170
    if-eqz v15, :cond_6

    .line 171
    .line 172
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v15

    .line 176
    check-cast v15, Laxel;

    .line 177
    .line 178
    iget-object v6, v15, Laxel;->c:Larvl;

    .line 179
    .line 180
    if-nez v6, :cond_3

    .line 181
    .line 182
    sget-object v6, Larvl;->a:Larvl;

    .line 183
    .line 184
    :cond_3
    invoke-static {v6}, Laiih;->b(Larvl;)Landroid/text/Spanned;

    .line 185
    .line 186
    .line 187
    move-result-object v6

    .line 188
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v6

    .line 192
    iget v15, v15, Laxel;->d:I

    .line 193
    .line 194
    invoke-static {v15}, La;->bP(I)I

    .line 195
    .line 196
    .line 197
    move-result v15

    .line 198
    if-nez v15, :cond_5

    .line 199
    .line 200
    :cond_4
    const/4 v15, 0x0

    .line 201
    goto :goto_2

    .line 202
    :cond_5
    if-ne v15, v13, :cond_4

    .line 203
    .line 204
    const/4 v15, 0x1

    .line 205
    :goto_2
    iget-object v13, v0, Llkm;->am:Lj$/util/Optional;

    .line 206
    .line 207
    new-instance v3, Lhqc;

    .line 208
    .line 209
    invoke-direct {v3, v4}, Lhqc;-><init>(Landroid/content/Context;)V

    .line 210
    .line 211
    .line 212
    new-instance v9, Lljx;

    .line 213
    .line 214
    invoke-direct {v9, v3, v14}, Lljx;-><init>(Ljava/lang/Object;I)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v13, v9}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 221
    .line 222
    .line 223
    move-result-object v9

    .line 224
    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 225
    .line 226
    .line 227
    move-result-object v9

    .line 228
    sget-object v13, Laqcx;->a:Laqcx;

    .line 229
    .line 230
    invoke-virtual {v13}, Laooq;->createBuilder()Laooi;

    .line 231
    .line 232
    .line 233
    move-result-object v13

    .line 234
    filled-new-array {v6}, [Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v6

    .line 238
    invoke-static {v6}, Laiih;->g([Ljava/lang/String;)Larvl;

    .line 239
    .line 240
    .line 241
    move-result-object v6

    .line 242
    invoke-virtual {v13}, Laooi;->copyOnWrite()V

    .line 243
    .line 244
    .line 245
    iget-object v14, v13, Laooi;->instance:Laooq;

    .line 246
    .line 247
    check-cast v14, Laqcx;

    .line 248
    .line 249
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 250
    .line 251
    .line 252
    iput-object v6, v14, Laqcx;->f:Larvl;

    .line 253
    .line 254
    iget v6, v14, Laqcx;->b:I

    .line 255
    .line 256
    const/16 v17, 0x2

    .line 257
    .line 258
    or-int/lit8 v6, v6, 0x2

    .line 259
    .line 260
    iput v6, v14, Laqcx;->b:I

    .line 261
    .line 262
    invoke-virtual {v13}, Laooi;->copyOnWrite()V

    .line 263
    .line 264
    .line 265
    iget-object v6, v13, Laooi;->instance:Laooq;

    .line 266
    .line 267
    check-cast v6, Laqcx;

    .line 268
    .line 269
    iget v14, v6, Laqcx;->b:I

    .line 270
    .line 271
    or-int/lit8 v14, v14, 0x40

    .line 272
    .line 273
    iput v14, v6, Laqcx;->b:I

    .line 274
    .line 275
    iput-boolean v15, v6, Laqcx;->i:Z

    .line 276
    .line 277
    sget-object v6, Laqcz;->a:Laqcz;

    .line 278
    .line 279
    invoke-virtual {v6}, Laooq;->createBuilder()Laooi;

    .line 280
    .line 281
    .line 282
    move-result-object v6

    .line 283
    sget-object v14, Laqcy;->a:Laqcy;

    .line 284
    .line 285
    invoke-virtual {v6}, Laooi;->copyOnWrite()V

    .line 286
    .line 287
    .line 288
    iget-object v15, v6, Laooi;->instance:Laooq;

    .line 289
    .line 290
    check-cast v15, Laqcz;

    .line 291
    .line 292
    iget v14, v14, Laqcy;->A:I

    .line 293
    .line 294
    iput v14, v15, Laqcz;->c:I

    .line 295
    .line 296
    iget v14, v15, Laqcz;->b:I

    .line 297
    .line 298
    const/16 v16, 0x1

    .line 299
    .line 300
    or-int/lit8 v14, v14, 0x1

    .line 301
    .line 302
    iput v14, v15, Laqcz;->b:I

    .line 303
    .line 304
    invoke-virtual {v13}, Laooi;->copyOnWrite()V

    .line 305
    .line 306
    .line 307
    iget-object v14, v13, Laooi;->instance:Laooq;

    .line 308
    .line 309
    check-cast v14, Laqcx;

    .line 310
    .line 311
    invoke-virtual {v6}, Laooi;->build()Laooq;

    .line 312
    .line 313
    .line 314
    move-result-object v6

    .line 315
    check-cast v6, Laqcz;

    .line 316
    .line 317
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 318
    .line 319
    .line 320
    iput-object v6, v14, Laqcx;->e:Laqcz;

    .line 321
    .line 322
    iget v6, v14, Laqcx;->b:I

    .line 323
    .line 324
    or-int/lit8 v6, v6, 0x1

    .line 325
    .line 326
    iput v6, v14, Laqcx;->b:I

    .line 327
    .line 328
    invoke-virtual {v13}, Laooi;->build()Laooq;

    .line 329
    .line 330
    .line 331
    move-result-object v6

    .line 332
    check-cast v6, Laqcx;

    .line 333
    .line 334
    invoke-virtual {v3, v6}, Lhqc;->d(Laqcx;)V

    .line 335
    .line 336
    .line 337
    const/16 v6, 0x30

    .line 338
    .line 339
    invoke-static {v9, v6}, Lywx;->c(Landroid/util/DisplayMetrics;I)I

    .line 340
    .line 341
    .line 342
    move-result v6

    .line 343
    invoke-virtual {v3, v6}, Lhqc;->h(I)V

    .line 344
    .line 345
    .line 346
    new-instance v6, Llkn;

    .line 347
    .line 348
    invoke-direct {v6, v3}, Llkn;-><init>(Lhqc;)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v3, v6}, Lhqc;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 352
    .line 353
    .line 354
    new-instance v6, Llbv;

    .line 355
    .line 356
    const/16 v9, 0x11

    .line 357
    .line 358
    invoke-direct {v6, v3, v9}, Llbv;-><init>(Ljava/lang/Object;I)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v3, v6}, Lhqc;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v12, v3}, Lcom/google/android/apps/youtube/app/common/ui/chipcloud/ChipCloudView;->addView(Landroid/view/View;)V

    .line 365
    .line 366
    .line 367
    const/4 v3, 0x0

    .line 368
    const/4 v13, 0x3

    .line 369
    const/4 v14, 0x2

    .line 370
    goto/16 :goto_1

    .line 371
    .line 372
    :cond_6
    const v3, 0x7fffffff

    .line 373
    .line 374
    .line 375
    invoke-virtual {v12, v3}, Lcom/google/android/apps/youtube/app/common/ui/chipcloud/ChipCloudView;->b(I)V

    .line 376
    .line 377
    .line 378
    iget-object v3, v0, Llkm;->aj:Landroid/widget/LinearLayout;

    .line 379
    .line 380
    invoke-virtual {v3, v11}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 381
    .line 382
    .line 383
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 384
    .line 385
    .line 386
    move-result-object v3

    .line 387
    invoke-virtual {v12, v3}, Lcom/google/android/apps/youtube/app/common/ui/chipcloud/ChipCloudView;->setTag(Ljava/lang/Object;)V

    .line 388
    .line 389
    .line 390
    iget-object v3, v0, Llkm;->al:Ljava/util/List;

    .line 391
    .line 392
    invoke-interface {v3, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 393
    .line 394
    .line 395
    goto/16 :goto_5

    .line 396
    .line 397
    :cond_7
    const v3, 0x7f0e063b

    .line 398
    .line 399
    .line 400
    const/4 v6, 0x0

    .line 401
    invoke-virtual {v1, v3, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 402
    .line 403
    .line 404
    move-result-object v3

    .line 405
    check-cast v3, Landroid/widget/LinearLayout;

    .line 406
    .line 407
    invoke-virtual {v3, v12}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 408
    .line 409
    .line 410
    move-result-object v6

    .line 411
    check-cast v6, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 412
    .line 413
    iget-object v9, v10, Laxek;->e:Larvl;

    .line 414
    .line 415
    if-nez v9, :cond_8

    .line 416
    .line 417
    sget-object v9, Larvl;->a:Larvl;

    .line 418
    .line 419
    :cond_8
    invoke-static {v9}, Laiih;->b(Larvl;)Landroid/text/Spanned;

    .line 420
    .line 421
    .line 422
    move-result-object v9

    .line 423
    invoke-virtual {v6, v9}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setText(Ljava/lang/CharSequence;)V

    .line 424
    .line 425
    .line 426
    const v6, 0x7f0b12d1

    .line 427
    .line 428
    .line 429
    invoke-virtual {v3, v6}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 430
    .line 431
    .line 432
    move-result-object v6

    .line 433
    check-cast v6, Landroid/widget/Spinner;

    .line 434
    .line 435
    invoke-virtual {v6}, Landroid/widget/Spinner;->getContext()Landroid/content/Context;

    .line 436
    .line 437
    .line 438
    move-result-object v9

    .line 439
    new-instance v11, Llko;

    .line 440
    .line 441
    invoke-direct {v11, v9, v9}, Llko;-><init>(Landroid/content/Context;Landroid/content/Context;)V

    .line 442
    .line 443
    .line 444
    const v9, 0x7f0e06ea

    .line 445
    .line 446
    .line 447
    invoke-virtual {v11, v9}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 448
    .line 449
    .line 450
    const/4 v9, 0x0

    .line 451
    const/4 v12, 0x0

    .line 452
    :goto_3
    iget-object v13, v10, Laxek;->c:Laoph;

    .line 453
    .line 454
    invoke-interface {v13}, Laoph;->size()I

    .line 455
    .line 456
    .line 457
    move-result v13

    .line 458
    if-ge v9, v13, :cond_b

    .line 459
    .line 460
    iget-object v13, v10, Laxek;->c:Laoph;

    .line 461
    .line 462
    invoke-interface {v13, v9}, Laoph;->get(I)Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v13

    .line 466
    check-cast v13, Laxel;

    .line 467
    .line 468
    iget-object v14, v13, Laxel;->c:Larvl;

    .line 469
    .line 470
    if-nez v14, :cond_9

    .line 471
    .line 472
    sget-object v14, Larvl;->a:Larvl;

    .line 473
    .line 474
    :cond_9
    invoke-static {v14}, Laiih;->b(Larvl;)Landroid/text/Spanned;

    .line 475
    .line 476
    .line 477
    move-result-object v14

    .line 478
    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    move-result-object v14

    .line 482
    invoke-virtual {v11, v14}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    .line 483
    .line 484
    .line 485
    iget v13, v13, Laxel;->d:I

    .line 486
    .line 487
    invoke-static {v13}, La;->bP(I)I

    .line 488
    .line 489
    .line 490
    move-result v13

    .line 491
    if-eqz v13, :cond_a

    .line 492
    .line 493
    const/4 v14, 0x3

    .line 494
    if-ne v13, v14, :cond_a

    .line 495
    .line 496
    move v12, v9

    .line 497
    :cond_a
    add-int/lit8 v9, v9, 0x1

    .line 498
    .line 499
    goto :goto_3

    .line 500
    :cond_b
    invoke-virtual {v6, v11}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 501
    .line 502
    .line 503
    invoke-virtual {v6, v12}, Landroid/widget/Spinner;->setSelection(I)V

    .line 504
    .line 505
    .line 506
    iget-object v9, v0, Llkm;->ai:Landroid/widget/LinearLayout;

    .line 507
    .line 508
    invoke-virtual {v9, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 509
    .line 510
    .line 511
    if-eqz v7, :cond_f

    .line 512
    .line 513
    const/4 v3, 0x1

    .line 514
    if-eq v7, v3, :cond_e

    .line 515
    .line 516
    const/4 v3, 0x2

    .line 517
    if-eq v7, v3, :cond_d

    .line 518
    .line 519
    const/4 v3, 0x3

    .line 520
    if-eq v7, v3, :cond_c

    .line 521
    .line 522
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 523
    .line 524
    .line 525
    move-result v3

    .line 526
    goto :goto_4

    .line 527
    :cond_c
    const v3, 0x7f0b12d5

    .line 528
    .line 529
    .line 530
    goto :goto_4

    .line 531
    :cond_d
    const v3, 0x7f0b12d4

    .line 532
    .line 533
    .line 534
    goto :goto_4

    .line 535
    :cond_e
    const v3, 0x7f0b12d3

    .line 536
    .line 537
    .line 538
    goto :goto_4

    .line 539
    :cond_f
    const v3, 0x7f0b12d2

    .line 540
    .line 541
    .line 542
    :goto_4
    invoke-virtual {v6, v3}, Landroid/widget/Spinner;->setId(I)V

    .line 543
    .line 544
    .line 545
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 546
    .line 547
    .line 548
    move-result-object v3

    .line 549
    invoke-virtual {v6, v3}, Landroid/widget/Spinner;->setTag(Ljava/lang/Object;)V

    .line 550
    .line 551
    .line 552
    iget-object v3, v0, Llkm;->ak:Ljava/util/List;

    .line 553
    .line 554
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 555
    .line 556
    .line 557
    :goto_5
    move v7, v8

    .line 558
    const/4 v3, 0x0

    .line 559
    goto/16 :goto_0

    .line 560
    .line 561
    :cond_10
    const v1, 0x7f0b014d

    .line 562
    .line 563
    .line 564
    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 565
    .line 566
    .line 567
    move-result-object v1

    .line 568
    check-cast v1, Landroid/widget/TextView;

    .line 569
    .line 570
    iget-object v3, v0, Llkm;->an:Lalko;

    .line 571
    .line 572
    const/16 v4, 0xd

    .line 573
    .line 574
    if-eqz v3, :cond_11

    .line 575
    .line 576
    invoke-virtual {v3, v1}, Lalko;->d(Landroid/widget/TextView;)Lajjw;

    .line 577
    .line 578
    .line 579
    move-result-object v3

    .line 580
    sget-object v5, Lapun;->a:Lapun;

    .line 581
    .line 582
    invoke-virtual {v5}, Laooq;->createBuilder()Laooi;

    .line 583
    .line 584
    .line 585
    move-result-object v5

    .line 586
    check-cast v5, Laook;

    .line 587
    .line 588
    invoke-virtual {v1}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    .line 589
    .line 590
    .line 591
    move-result-object v6

    .line 592
    const v7, 0x7f14018e

    .line 593
    .line 594
    .line 595
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 596
    .line 597
    .line 598
    move-result-object v6

    .line 599
    filled-new-array {v6}, [Ljava/lang/String;

    .line 600
    .line 601
    .line 602
    move-result-object v6

    .line 603
    invoke-static {v6}, Laiih;->g([Ljava/lang/String;)Larvl;

    .line 604
    .line 605
    .line 606
    move-result-object v6

    .line 607
    invoke-virtual {v5}, Laooi;->copyOnWrite()V

    .line 608
    .line 609
    .line 610
    iget-object v7, v5, Laook;->instance:Laooq;

    .line 611
    .line 612
    check-cast v7, Lapun;

    .line 613
    .line 614
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 615
    .line 616
    .line 617
    iput-object v6, v7, Lapun;->j:Larvl;

    .line 618
    .line 619
    iget v6, v7, Lapun;->b:I

    .line 620
    .line 621
    or-int/lit8 v6, v6, 0x40

    .line 622
    .line 623
    iput v6, v7, Lapun;->b:I

    .line 624
    .line 625
    invoke-virtual {v5}, Laooi;->copyOnWrite()V

    .line 626
    .line 627
    .line 628
    iget-object v6, v5, Laook;->instance:Laooq;

    .line 629
    .line 630
    check-cast v6, Lapun;

    .line 631
    .line 632
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 633
    .line 634
    .line 635
    move-result-object v7

    .line 636
    iput-object v7, v6, Lapun;->d:Ljava/lang/Object;

    .line 637
    .line 638
    const/4 v7, 0x1

    .line 639
    iput v7, v6, Lapun;->c:I

    .line 640
    .line 641
    invoke-virtual {v5}, Laooi;->build()Laooq;

    .line 642
    .line 643
    .line 644
    move-result-object v5

    .line 645
    check-cast v5, Lapun;

    .line 646
    .line 647
    const/4 v6, 0x0

    .line 648
    invoke-virtual {v3, v5, v6}, Lajjt;->b(Lapun;Ladmx;)V

    .line 649
    .line 650
    .line 651
    :cond_11
    new-instance v3, Llbv;

    .line 652
    .line 653
    const/16 v5, 0xf

    .line 654
    .line 655
    invoke-direct {v3, v0, v5}, Llbv;-><init>(Ljava/lang/Object;I)V

    .line 656
    .line 657
    .line 658
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 659
    .line 660
    .line 661
    const v1, 0x7f0b02bf

    .line 662
    .line 663
    .line 664
    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 665
    .line 666
    .line 667
    move-result-object v1

    .line 668
    check-cast v1, Landroid/widget/TextView;

    .line 669
    .line 670
    iget-object v3, v0, Llkm;->an:Lalko;

    .line 671
    .line 672
    if-eqz v3, :cond_12

    .line 673
    .line 674
    invoke-virtual {v3, v1}, Lalko;->d(Landroid/widget/TextView;)Lajjw;

    .line 675
    .line 676
    .line 677
    move-result-object v3

    .line 678
    sget-object v5, Lapun;->a:Lapun;

    .line 679
    .line 680
    invoke-virtual {v5}, Laooq;->createBuilder()Laooi;

    .line 681
    .line 682
    .line 683
    move-result-object v5

    .line 684
    check-cast v5, Laook;

    .line 685
    .line 686
    invoke-virtual {v1}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    .line 687
    .line 688
    .line 689
    move-result-object v6

    .line 690
    const v7, 0x7f140211

    .line 691
    .line 692
    .line 693
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 694
    .line 695
    .line 696
    move-result-object v6

    .line 697
    filled-new-array {v6}, [Ljava/lang/String;

    .line 698
    .line 699
    .line 700
    move-result-object v6

    .line 701
    invoke-static {v6}, Laiih;->g([Ljava/lang/String;)Larvl;

    .line 702
    .line 703
    .line 704
    move-result-object v6

    .line 705
    invoke-virtual {v5}, Laooi;->copyOnWrite()V

    .line 706
    .line 707
    .line 708
    iget-object v7, v5, Laook;->instance:Laooq;

    .line 709
    .line 710
    check-cast v7, Lapun;

    .line 711
    .line 712
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 713
    .line 714
    .line 715
    iput-object v6, v7, Lapun;->j:Larvl;

    .line 716
    .line 717
    iget v6, v7, Lapun;->b:I

    .line 718
    .line 719
    or-int/lit8 v6, v6, 0x40

    .line 720
    .line 721
    iput v6, v7, Lapun;->b:I

    .line 722
    .line 723
    invoke-virtual {v5}, Laooi;->copyOnWrite()V

    .line 724
    .line 725
    .line 726
    iget-object v6, v5, Laook;->instance:Laooq;

    .line 727
    .line 728
    check-cast v6, Lapun;

    .line 729
    .line 730
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 731
    .line 732
    .line 733
    move-result-object v4

    .line 734
    iput-object v4, v6, Lapun;->d:Ljava/lang/Object;

    .line 735
    .line 736
    const/4 v4, 0x1

    .line 737
    iput v4, v6, Lapun;->c:I

    .line 738
    .line 739
    invoke-virtual {v5}, Laooi;->build()Laooq;

    .line 740
    .line 741
    .line 742
    move-result-object v4

    .line 743
    check-cast v4, Lapun;

    .line 744
    .line 745
    const/4 v5, 0x0

    .line 746
    invoke-virtual {v3, v4, v5}, Lajjt;->b(Lapun;Ladmx;)V

    .line 747
    .line 748
    .line 749
    :cond_12
    new-instance v3, Llbv;

    .line 750
    .line 751
    const/16 v4, 0x10

    .line 752
    .line 753
    invoke-direct {v3, v0, v4}, Llbv;-><init>(Ljava/lang/Object;I)V

    .line 754
    .line 755
    .line 756
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 757
    .line 758
    .line 759
    return-object v2

    .line 760
    :cond_13
    :goto_6
    invoke-virtual/range {p0 .. p0}, Lbu;->dismiss()V

    .line 761
    .line 762
    .line 763
    return-object v2
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
.end method

.method public final aQ(Landroid/os/Bundle;)V
    .locals 13

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Llkm;->ao:Laxem;

    .line 4
    .line 5
    iget-object v1, v1, Laxem;->b:Laoph;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Llkm;->ak:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v3, 0x3

    .line 21
    const/4 v4, 0x0

    .line 22
    const/4 v5, 0x1

    .line 23
    const/4 v6, 0x2

    .line 24
    if-eqz v2, :cond_3

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Landroid/widget/Spinner;

    .line 31
    .line 32
    invoke-virtual {v2}, Landroid/widget/Spinner;->getTag()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    check-cast v7, Ljava/lang/Integer;

    .line 37
    .line 38
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    invoke-virtual {v2}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    check-cast v8, Laxek;

    .line 51
    .line 52
    invoke-virtual {v8}, Laooq;->toBuilder()Laooi;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    :goto_1
    iget-object v9, v8, Laooi;->instance:Laooq;

    .line 57
    .line 58
    check-cast v9, Laxek;

    .line 59
    .line 60
    iget-object v9, v9, Laxek;->c:Laoph;

    .line 61
    .line 62
    invoke-interface {v9}, Laoph;->size()I

    .line 63
    .line 64
    .line 65
    move-result v9

    .line 66
    if-ge v4, v9, :cond_2

    .line 67
    .line 68
    if-ne v4, v2, :cond_0

    .line 69
    .line 70
    invoke-virtual {v8, v4}, Laooi;->ci(I)Laxel;

    .line 71
    .line 72
    .line 73
    move-result-object v9

    .line 74
    invoke-virtual {v9}, Laooq;->toBuilder()Laooi;

    .line 75
    .line 76
    .line 77
    move-result-object v9

    .line 78
    invoke-virtual {v9}, Laooi;->copyOnWrite()V

    .line 79
    .line 80
    .line 81
    iget-object v10, v9, Laooi;->instance:Laooq;

    .line 82
    .line 83
    check-cast v10, Laxel;

    .line 84
    .line 85
    iput v6, v10, Laxel;->d:I

    .line 86
    .line 87
    iget v11, v10, Laxel;->b:I

    .line 88
    .line 89
    or-int/2addr v11, v6

    .line 90
    iput v11, v10, Laxel;->b:I

    .line 91
    .line 92
    invoke-virtual {v8, v4, v9}, Laooi;->cj(ILaooi;)V

    .line 93
    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_0
    invoke-virtual {v8, v4}, Laooi;->ci(I)Laxel;

    .line 97
    .line 98
    .line 99
    move-result-object v9

    .line 100
    iget v9, v9, Laxel;->d:I

    .line 101
    .line 102
    invoke-static {v9}, La;->bP(I)I

    .line 103
    .line 104
    .line 105
    move-result v9

    .line 106
    if-eqz v9, :cond_1

    .line 107
    .line 108
    if-ne v9, v3, :cond_1

    .line 109
    .line 110
    invoke-virtual {v8, v4}, Laooi;->ci(I)Laxel;

    .line 111
    .line 112
    .line 113
    move-result-object v9

    .line 114
    invoke-virtual {v9}, Laooq;->toBuilder()Laooi;

    .line 115
    .line 116
    .line 117
    move-result-object v9

    .line 118
    invoke-virtual {v9}, Laooi;->copyOnWrite()V

    .line 119
    .line 120
    .line 121
    iget-object v10, v9, Laooi;->instance:Laooq;

    .line 122
    .line 123
    check-cast v10, Laxel;

    .line 124
    .line 125
    iput v5, v10, Laxel;->d:I

    .line 126
    .line 127
    iget v11, v10, Laxel;->b:I

    .line 128
    .line 129
    or-int/2addr v11, v6

    .line 130
    iput v11, v10, Laxel;->b:I

    .line 131
    .line 132
    invoke-virtual {v8, v4, v9}, Laooi;->cj(ILaooi;)V

    .line 133
    .line 134
    .line 135
    :cond_1
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_2
    invoke-virtual {v8}, Laooi;->build()Laooq;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    check-cast v2, Laxek;

    .line 143
    .line 144
    invoke-virtual {v0, v7, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    goto/16 :goto_0

    .line 148
    .line 149
    :cond_3
    iget-object v1, p0, Llkm;->al:Ljava/util/List;

    .line 150
    .line 151
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    if-eqz v2, :cond_7

    .line 160
    .line 161
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    check-cast v2, Lcom/google/android/apps/youtube/app/common/ui/chipcloud/ChipCloudView;

    .line 166
    .line 167
    invoke-virtual {v2}, Lcom/google/android/apps/youtube/app/common/ui/chipcloud/ChipCloudView;->getTag()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v7

    .line 171
    check-cast v7, Ljava/lang/Integer;

    .line 172
    .line 173
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 174
    .line 175
    .line 176
    move-result v7

    .line 177
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v8

    .line 181
    check-cast v8, Laxek;

    .line 182
    .line 183
    invoke-virtual {v8}, Laooq;->toBuilder()Laooi;

    .line 184
    .line 185
    .line 186
    move-result-object v8

    .line 187
    move v9, v4

    .line 188
    :goto_4
    iget-object v10, v8, Laooi;->instance:Laooq;

    .line 189
    .line 190
    check-cast v10, Laxek;

    .line 191
    .line 192
    iget-object v10, v10, Laxek;->c:Laoph;

    .line 193
    .line 194
    invoke-interface {v10}, Laoph;->size()I

    .line 195
    .line 196
    .line 197
    move-result v10

    .line 198
    if-ge v9, v10, :cond_6

    .line 199
    .line 200
    invoke-virtual {v2, v9}, Lcom/google/android/apps/youtube/app/common/ui/chipcloud/ChipCloudView;->getChildAt(I)Landroid/view/View;

    .line 201
    .line 202
    .line 203
    move-result-object v10

    .line 204
    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    .line 205
    .line 206
    .line 207
    move-result v10

    .line 208
    const/16 v11, 0x8

    .line 209
    .line 210
    if-eq v10, v11, :cond_5

    .line 211
    .line 212
    invoke-virtual {v2, v9}, Lcom/google/android/apps/youtube/app/common/ui/chipcloud/ChipCloudView;->getChildAt(I)Landroid/view/View;

    .line 213
    .line 214
    .line 215
    move-result-object v10

    .line 216
    check-cast v10, Lhqc;

    .line 217
    .line 218
    iget v10, v10, Lhqc;->d:I

    .line 219
    .line 220
    if-ne v10, v5, :cond_4

    .line 221
    .line 222
    invoke-virtual {v8, v9}, Laooi;->ci(I)Laxel;

    .line 223
    .line 224
    .line 225
    move-result-object v10

    .line 226
    invoke-virtual {v10}, Laooq;->toBuilder()Laooi;

    .line 227
    .line 228
    .line 229
    move-result-object v10

    .line 230
    invoke-virtual {v10}, Laooi;->copyOnWrite()V

    .line 231
    .line 232
    .line 233
    iget-object v11, v10, Laooi;->instance:Laooq;

    .line 234
    .line 235
    check-cast v11, Laxel;

    .line 236
    .line 237
    iput v6, v11, Laxel;->d:I

    .line 238
    .line 239
    iget v12, v11, Laxel;->b:I

    .line 240
    .line 241
    or-int/2addr v12, v6

    .line 242
    iput v12, v11, Laxel;->b:I

    .line 243
    .line 244
    invoke-virtual {v8, v9, v10}, Laooi;->cj(ILaooi;)V

    .line 245
    .line 246
    .line 247
    goto :goto_5

    .line 248
    :cond_4
    invoke-virtual {v8, v9}, Laooi;->ci(I)Laxel;

    .line 249
    .line 250
    .line 251
    move-result-object v10

    .line 252
    iget v10, v10, Laxel;->d:I

    .line 253
    .line 254
    invoke-static {v10}, La;->bP(I)I

    .line 255
    .line 256
    .line 257
    move-result v10

    .line 258
    if-eqz v10, :cond_5

    .line 259
    .line 260
    if-ne v10, v3, :cond_5

    .line 261
    .line 262
    invoke-virtual {v8, v9}, Laooi;->ci(I)Laxel;

    .line 263
    .line 264
    .line 265
    move-result-object v10

    .line 266
    invoke-virtual {v10}, Laooq;->toBuilder()Laooi;

    .line 267
    .line 268
    .line 269
    move-result-object v10

    .line 270
    invoke-virtual {v10}, Laooi;->copyOnWrite()V

    .line 271
    .line 272
    .line 273
    iget-object v11, v10, Laooi;->instance:Laooq;

    .line 274
    .line 275
    check-cast v11, Laxel;

    .line 276
    .line 277
    iput v5, v11, Laxel;->d:I

    .line 278
    .line 279
    iget v12, v11, Laxel;->b:I

    .line 280
    .line 281
    or-int/2addr v12, v6

    .line 282
    iput v12, v11, Laxel;->b:I

    .line 283
    .line 284
    invoke-virtual {v8, v9, v10}, Laooi;->cj(ILaooi;)V

    .line 285
    .line 286
    .line 287
    :cond_5
    :goto_5
    add-int/lit8 v9, v9, 0x1

    .line 288
    .line 289
    goto :goto_4

    .line 290
    :cond_6
    invoke-virtual {v8}, Laooi;->build()Laooq;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    check-cast v2, Laxek;

    .line 295
    .line 296
    invoke-virtual {v0, v7, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    goto/16 :goto_3

    .line 300
    .line 301
    :cond_7
    sget-object v1, Laxem;->a:Laxem;

    .line 302
    .line 303
    invoke-virtual {v1}, Laooq;->createBuilder()Laooi;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    invoke-virtual {v1}, Laooi;->copyOnWrite()V

    .line 308
    .line 309
    .line 310
    iget-object v2, v1, Laooi;->instance:Laooq;

    .line 311
    .line 312
    check-cast v2, Laxem;

    .line 313
    .line 314
    invoke-virtual {v2}, Laxem;->a()V

    .line 315
    .line 316
    .line 317
    iget-object v2, v2, Laxem;->b:Laoph;

    .line 318
    .line 319
    invoke-static {v0, v2}, Laoms;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v1}, Laooi;->build()Laooq;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    check-cast v0, Laxem;

    .line 327
    .line 328
    invoke-static {p1, v0}, Llkm;->aR(Landroid/os/Bundle;Laxem;)V

    .line 329
    .line 330
    .line 331
    return-void
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
.end method

.method public final i(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lllt;->i(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, p1, v0}, Lbu;->r(II)V

    .line 7
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

.method public final jA(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lllt;->jA(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Llkm;->aQ(Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    return-void
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

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lllt;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lbu;->dismiss()V

    .line 5
    .line 6
    .line 7
    return-void
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
