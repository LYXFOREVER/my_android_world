.class public Lcom/google/android/libraries/youtube/mdx/mediaroute/MdxMediaRouteButton;
.super Landroidx/mediarouter/app/MediaRouteButton;
.source "PG"


# instance fields
.field public final d:Lbdqp;

.field public e:Lbdrd;

.field public f:Laefn;

.field public g:Lbdrd;

.field public h:Ladsp;

.field public i:Ladsr;

.field public j:Ladxx;

.field public k:Z

.field public l:Labjc;

.field public m:Labjx;

.field public n:Lanhg;

.field public o:Lalug;

.field public p:Lck;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/mediarouter/app/MediaRouteButton;-><init>(Landroid/content/Context;)V

    new-instance p1, Lbdqp;

    .line 2
    invoke-direct {p1}, Lbdqp;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/youtube/mdx/mediaroute/MdxMediaRouteButton;->d:Lbdqp;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/libraries/youtube/mdx/mediaroute/MdxMediaRouteButton;->k:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Landroidx/mediarouter/app/MediaRouteButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Lbdqp;

    .line 4
    invoke-direct {p1}, Lbdqp;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/youtube/mdx/mediaroute/MdxMediaRouteButton;->d:Lbdqp;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/libraries/youtube/mdx/mediaroute/MdxMediaRouteButton;->k:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroidx/mediarouter/app/MediaRouteButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p1, Lbdqp;

    .line 6
    invoke-direct {p1}, Lbdqp;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/youtube/mdx/mediaroute/MdxMediaRouteButton;->d:Lbdqp;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/libraries/youtube/mdx/mediaroute/MdxMediaRouteButton;->k:Z

    return-void
.end method

.method private final f()Landroid/app/Activity;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/mdx/mediaroute/MdxMediaRouteButton;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :goto_0
    instance-of v1, v0, Landroid/content/ContextWrapper;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    instance-of v1, v0, Landroid/app/Activity;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    check-cast v0, Landroid/app/Activity;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    check-cast v0, Landroid/content/ContextWrapper;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    return-object v0
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
.end method

.method private final g()Ldc;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/mdx/mediaroute/MdxMediaRouteButton;->f()Landroid/app/Activity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lch;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Lch;

    .line 10
    .line 11
    invoke-virtual {v0}, Lch;->getSupportFragmentManager()Ldc;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return-object v0
    .line 18
.end method


# virtual methods
.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/mediarouter/app/MediaRouteButton;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    .line 3
    .line 4
    const-class v0, Landroid/widget/Button;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    return-void
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
.end method

.method public final performClick()Z
    .locals 11

    .line 1
    invoke-static {}, Lycj;->m()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/libraries/youtube/mdx/mediaroute/MdxMediaRouteButton;->p:Lck;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lck;->W()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/mdx/mediaroute/MdxMediaRouteButton;->k:Z

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x1

    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/libraries/youtube/mdx/mediaroute/MdxMediaRouteButton;->d:Lbdqp;

    .line 18
    .line 19
    invoke-virtual {v0}, Lbdqp;->f()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Lcom/google/android/libraries/youtube/mdx/mediaroute/MdxMediaRouteButton;->d:Lbdqp;

    .line 26
    .line 27
    sget-object v1, Lyzo;->a:Lyzo;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lbdqp;->oB(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return v2

    .line 33
    :cond_1
    return v1

    .line 34
    :cond_2
    iget-object v0, p0, Lcom/google/android/libraries/youtube/mdx/mediaroute/MdxMediaRouteButton;->o:Lalug;

    .line 35
    .line 36
    const/4 v3, 0x3

    .line 37
    const/4 v4, 0x0

    .line 38
    if-eqz v0, :cond_5

    .line 39
    .line 40
    iget-object v5, v0, Lalug;->a:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v5, Ladwy;

    .line 43
    .line 44
    iget-object v6, v5, Ladwy;->g:Ladxx;

    .line 45
    .line 46
    if-eqz v6, :cond_3

    .line 47
    .line 48
    invoke-virtual {v5}, Ladwy;->a()Ladmx;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    iget-object v6, v6, Ladxx;->c:Ladxz;

    .line 53
    .line 54
    iput-object v5, v6, Ladxz;->A:Ladmx;

    .line 55
    .line 56
    :cond_3
    iget-object v5, v0, Lalug;->a:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v5, Ladwy;

    .line 59
    .line 60
    invoke-virtual {v5}, Ladwy;->a()Ladmx;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    new-instance v6, Ladmv;

    .line 65
    .line 66
    const/16 v7, 0x2bc8

    .line 67
    .line 68
    invoke-static {v7}, Ladnk;->c(I)Ladnl;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    invoke-direct {v6, v7}, Ladmv;-><init>(Ladnl;)V

    .line 73
    .line 74
    .line 75
    iget-object v7, v0, Lalug;->a:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v7, Ladwy;

    .line 78
    .line 79
    iget-object v7, v7, Ladwy;->f:Laefn;

    .line 80
    .line 81
    if-nez v7, :cond_4

    .line 82
    .line 83
    move-object v0, v4

    .line 84
    goto :goto_0

    .line 85
    :cond_4
    sget-object v7, Latmj;->a:Latmj;

    .line 86
    .line 87
    invoke-virtual {v7}, Laooq;->createBuilder()Laooi;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    sget-object v8, Latmn;->a:Latmn;

    .line 92
    .line 93
    invoke-virtual {v8}, Laooq;->createBuilder()Laooi;

    .line 94
    .line 95
    .line 96
    move-result-object v8

    .line 97
    invoke-virtual {v8}, Laooi;->copyOnWrite()V

    .line 98
    .line 99
    .line 100
    iget-object v9, v8, Laooi;->instance:Laooq;

    .line 101
    .line 102
    check-cast v9, Latmn;

    .line 103
    .line 104
    iput v1, v9, Latmn;->c:I

    .line 105
    .line 106
    iget v10, v9, Latmn;->b:I

    .line 107
    .line 108
    or-int/2addr v10, v2

    .line 109
    iput v10, v9, Latmn;->b:I

    .line 110
    .line 111
    iget-object v0, v0, Lalug;->a:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v0, Ladwy;

    .line 114
    .line 115
    iget-object v0, v0, Ladwy;->f:Laefn;

    .line 116
    .line 117
    invoke-interface {v0}, Laefn;->f()I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    invoke-static {v0}, Laect;->j(I)I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    invoke-virtual {v8}, Laooi;->copyOnWrite()V

    .line 126
    .line 127
    .line 128
    iget-object v9, v8, Laooi;->instance:Laooq;

    .line 129
    .line 130
    check-cast v9, Latmn;

    .line 131
    .line 132
    add-int/lit8 v0, v0, -0x1

    .line 133
    .line 134
    iput v0, v9, Latmn;->d:I

    .line 135
    .line 136
    iget v0, v9, Latmn;->b:I

    .line 137
    .line 138
    or-int/lit8 v0, v0, 0x4

    .line 139
    .line 140
    iput v0, v9, Latmn;->b:I

    .line 141
    .line 142
    invoke-virtual {v7}, Laooi;->copyOnWrite()V

    .line 143
    .line 144
    .line 145
    iget-object v0, v7, Laooi;->instance:Laooq;

    .line 146
    .line 147
    check-cast v0, Latmj;

    .line 148
    .line 149
    invoke-virtual {v8}, Laooi;->build()Laooq;

    .line 150
    .line 151
    .line 152
    move-result-object v8

    .line 153
    check-cast v8, Latmn;

    .line 154
    .line 155
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    iput-object v8, v0, Latmj;->f:Latmn;

    .line 159
    .line 160
    iget v8, v0, Latmj;->b:I

    .line 161
    .line 162
    or-int/lit8 v8, v8, 0x4

    .line 163
    .line 164
    iput v8, v0, Latmj;->b:I

    .line 165
    .line 166
    invoke-virtual {v7}, Laooi;->build()Laooq;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    check-cast v0, Latmj;

    .line 171
    .line 172
    :goto_0
    invoke-interface {v5, v3, v6, v0}, Ladmx;->H(ILadni;Latmj;)V

    .line 173
    .line 174
    .line 175
    :cond_5
    iget-object v0, p0, Lcom/google/android/libraries/youtube/mdx/mediaroute/MdxMediaRouteButton;->i:Ladsr;

    .line 176
    .line 177
    if-eqz v0, :cond_a

    .line 178
    .line 179
    invoke-virtual {v0}, Ladsr;->a()Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-nez v0, :cond_a

    .line 184
    .line 185
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/mdx/mediaroute/MdxMediaRouteButton;->f()Landroid/app/Activity;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    if-nez v0, :cond_6

    .line 190
    .line 191
    return v1

    .line 192
    :cond_6
    iget-object v1, p0, Lcom/google/android/libraries/youtube/mdx/mediaroute/MdxMediaRouteButton;->i:Ladsr;

    .line 193
    .line 194
    iget-object v1, v1, Ladsr;->c:Lpax;

    .line 195
    .line 196
    const-string v5, "makeGooglePlayServicesAvailable must be called from the main thread"

    .line 197
    .line 198
    invoke-static {v5}, Liap;->aY(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    const v5, 0xc0bcd20

    .line 202
    .line 203
    .line 204
    invoke-virtual {v1, v0, v5}, Lpay;->h(Landroid/content/Context;I)I

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    if-nez v1, :cond_7

    .line 209
    .line 210
    invoke-static {v4}, Lpms;->aA(Ljava/lang/Object;)Lqat;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    goto :goto_2

    .line 215
    :cond_7
    invoke-static {v0}, Lpdv;->m(Landroid/app/Activity;)Lpdq;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    const-string v5, "GmsAvailabilityHelper"

    .line 220
    .line 221
    const-class v6, Lpdv;

    .line 222
    .line 223
    invoke-interface {v0, v5, v6}, Lpdq;->b(Ljava/lang/String;Ljava/lang/Class;)Lpdp;

    .line 224
    .line 225
    .line 226
    move-result-object v5

    .line 227
    check-cast v5, Lpdv;

    .line 228
    .line 229
    if-eqz v5, :cond_8

    .line 230
    .line 231
    iget-object v0, v5, Lpdv;->d:Lck;

    .line 232
    .line 233
    iget-object v0, v0, Lck;->a:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast v0, Lqat;

    .line 236
    .line 237
    invoke-virtual {v0}, Lqat;->i()Z

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    if-eqz v0, :cond_9

    .line 242
    .line 243
    new-instance v0, Lck;

    .line 244
    .line 245
    invoke-direct {v0, v4}, Lck;-><init>([Z)V

    .line 246
    .line 247
    .line 248
    iput-object v0, v5, Lpdv;->d:Lck;

    .line 249
    .line 250
    goto :goto_1

    .line 251
    :cond_8
    new-instance v5, Lpdv;

    .line 252
    .line 253
    invoke-direct {v5, v0}, Lpdv;-><init>(Lpdq;)V

    .line 254
    .line 255
    .line 256
    :cond_9
    :goto_1
    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    .line 257
    .line 258
    invoke-direct {v0, v1, v4}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v5, v0}, Lpdv;->o(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 262
    .line 263
    .line 264
    iget-object v0, v5, Lpdv;->d:Lck;

    .line 265
    .line 266
    iget-object v0, v0, Lck;->a:Ljava/lang/Object;

    .line 267
    .line 268
    :goto_2
    new-instance v1, Lmdz;

    .line 269
    .line 270
    invoke-direct {v1, v3}, Lmdz;-><init>(I)V

    .line 271
    .line 272
    .line 273
    check-cast v0, Lqat;

    .line 274
    .line 275
    invoke-virtual {v0, v1}, Lqat;->m(Lqan;)V

    .line 276
    .line 277
    .line 278
    return v2

    .line 279
    :cond_a
    iget-object v0, p0, Lcom/google/android/libraries/youtube/mdx/mediaroute/MdxMediaRouteButton;->e:Lbdrd;

    .line 280
    .line 281
    invoke-interface {v0}, Lbdrd;->a()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    check-cast v0, Ldcv;

    .line 286
    .line 287
    invoke-static {}, Ldcv;->k()Ldcu;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    iget-object v3, p0, Lcom/google/android/libraries/youtube/mdx/mediaroute/MdxMediaRouteButton;->f:Laefn;

    .line 292
    .line 293
    invoke-interface {v3}, Laefn;->g()Laefh;

    .line 294
    .line 295
    .line 296
    move-result-object v3

    .line 297
    if-nez v3, :cond_b

    .line 298
    .line 299
    iget-object v3, p0, Lcom/google/android/libraries/youtube/mdx/mediaroute/MdxMediaRouteButton;->g:Lbdrd;

    .line 300
    .line 301
    invoke-interface {v3}, Lbdrd;->a()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v3

    .line 305
    check-cast v3, Ladxf;

    .line 306
    .line 307
    invoke-virtual {v3, v0}, Ladxf;->H(Ldcu;)Z

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    if-eqz v0, :cond_b

    .line 312
    .line 313
    iget-object v0, p0, Lcom/google/android/libraries/youtube/mdx/mediaroute/MdxMediaRouteButton;->m:Labjx;

    .line 314
    .line 315
    invoke-virtual {v0}, Labjx;->aH()Z

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    if-nez v0, :cond_b

    .line 320
    .line 321
    invoke-static {v2}, Ldcv;->n(I)V

    .line 322
    .line 323
    .line 324
    :cond_b
    iget-object v0, p0, Lcom/google/android/libraries/youtube/mdx/mediaroute/MdxMediaRouteButton;->h:Ladsp;

    .line 325
    .line 326
    if-eqz v0, :cond_c

    .line 327
    .line 328
    invoke-interface {v0}, Ladsp;->e()Z

    .line 329
    .line 330
    .line 331
    move-result v3

    .line 332
    if-nez v3, :cond_c

    .line 333
    .line 334
    invoke-interface {v0}, Ladsp;->b()V

    .line 335
    .line 336
    .line 337
    :cond_c
    iget-object v0, p0, Lcom/google/android/libraries/youtube/mdx/mediaroute/MdxMediaRouteButton;->n:Lanhg;

    .line 338
    .line 339
    if-eqz v0, :cond_e

    .line 340
    .line 341
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/mdx/mediaroute/MdxMediaRouteButton;->g()Ldc;

    .line 342
    .line 343
    .line 344
    move-result-object v3

    .line 345
    if-nez v3, :cond_d

    .line 346
    .line 347
    goto :goto_3

    .line 348
    :cond_d
    iget-boolean v4, v0, Lanhg;->a:Z

    .line 349
    .line 350
    if-eqz v4, :cond_e

    .line 351
    .line 352
    iget-object v0, v0, Lanhg;->b:Ljava/lang/Object;

    .line 353
    .line 354
    invoke-interface {v0}, Lbdrd;->a()Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    check-cast v0, Lahzk;

    .line 359
    .line 360
    invoke-virtual {v0}, Lahzk;->m()Laiff;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    if-eqz v0, :cond_e

    .line 365
    .line 366
    invoke-interface {v0}, Laiff;->d()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 367
    .line 368
    .line 369
    move-result-object v4

    .line 370
    if-eqz v4, :cond_e

    .line 371
    .line 372
    invoke-interface {v0}, Laiff;->d()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    invoke-interface {v0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->W()Z

    .line 377
    .line 378
    .line 379
    move-result v0

    .line 380
    if-eqz v0, :cond_e

    .line 381
    .line 382
    new-instance v0, Ladzp;

    .line 383
    .line 384
    invoke-direct {v0}, Ladzp;-><init>()V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    invoke-virtual {v0, v3, v1}, Lbu;->t(Ldc;Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    goto/16 :goto_4

    .line 399
    .line 400
    :cond_e
    :goto_3
    iget-object v0, p0, Lcom/google/android/libraries/youtube/mdx/mediaroute/MdxMediaRouteButton;->m:Labjx;

    .line 401
    .line 402
    invoke-virtual {v0}, Labjx;->aP()Z

    .line 403
    .line 404
    .line 405
    move-result v0

    .line 406
    if-eqz v0, :cond_f

    .line 407
    .line 408
    sget-object v0, Laqks;->a:Laqks;

    .line 409
    .line 410
    invoke-virtual {v0}, Laooq;->createBuilder()Laooi;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    check-cast v0, Laook;

    .line 415
    .line 416
    sget-object v1, Lcom/google/protos/youtube/api/innertube/ShowEngagementPanelEndpointOuterClass$ShowEngagementPanelEndpoint;->a:Lcom/google/protos/youtube/api/innertube/ShowEngagementPanelEndpointOuterClass$ShowEngagementPanelEndpoint;

    .line 417
    .line 418
    invoke-virtual {v1}, Laooq;->createBuilder()Laooi;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    sget-object v3, Larov;->a:Larov;

    .line 423
    .line 424
    invoke-virtual {v3}, Laooq;->createBuilder()Laooi;

    .line 425
    .line 426
    .line 427
    move-result-object v3

    .line 428
    invoke-virtual {v3}, Laooi;->copyOnWrite()V

    .line 429
    .line 430
    .line 431
    iget-object v4, v3, Laooi;->instance:Laooq;

    .line 432
    .line 433
    check-cast v4, Larov;

    .line 434
    .line 435
    iget v5, v4, Larov;->b:I

    .line 436
    .line 437
    or-int/lit8 v5, v5, 0x2

    .line 438
    .line 439
    iput v5, v4, Larov;->b:I

    .line 440
    .line 441
    const-string v5, "PAmedia_hub"

    .line 442
    .line 443
    iput-object v5, v4, Larov;->d:Ljava/lang/String;

    .line 444
    .line 445
    invoke-virtual {v3}, Laooi;->build()Laooq;

    .line 446
    .line 447
    .line 448
    move-result-object v3

    .line 449
    check-cast v3, Larov;

    .line 450
    .line 451
    invoke-virtual {v1}, Laooi;->copyOnWrite()V

    .line 452
    .line 453
    .line 454
    iget-object v4, v1, Laooi;->instance:Laooq;

    .line 455
    .line 456
    check-cast v4, Lcom/google/protos/youtube/api/innertube/ShowEngagementPanelEndpointOuterClass$ShowEngagementPanelEndpoint;

    .line 457
    .line 458
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459
    .line 460
    .line 461
    iput-object v3, v4, Lcom/google/protos/youtube/api/innertube/ShowEngagementPanelEndpointOuterClass$ShowEngagementPanelEndpoint;->d:Ljava/lang/Object;

    .line 462
    .line 463
    const/16 v3, 0xa

    .line 464
    .line 465
    iput v3, v4, Lcom/google/protos/youtube/api/innertube/ShowEngagementPanelEndpointOuterClass$ShowEngagementPanelEndpoint;->c:I

    .line 466
    .line 467
    sget-object v3, Laxdg;->a:Laxdg;

    .line 468
    .line 469
    invoke-virtual {v1}, Laooi;->copyOnWrite()V

    .line 470
    .line 471
    .line 472
    iget-object v4, v1, Laooi;->instance:Laooq;

    .line 473
    .line 474
    check-cast v4, Lcom/google/protos/youtube/api/innertube/ShowEngagementPanelEndpointOuterClass$ShowEngagementPanelEndpoint;

    .line 475
    .line 476
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 477
    .line 478
    .line 479
    iput-object v3, v4, Lcom/google/protos/youtube/api/innertube/ShowEngagementPanelEndpointOuterClass$ShowEngagementPanelEndpoint;->e:Laxdg;

    .line 480
    .line 481
    iget v3, v4, Lcom/google/protos/youtube/api/innertube/ShowEngagementPanelEndpointOuterClass$ShowEngagementPanelEndpoint;->b:I

    .line 482
    .line 483
    or-int/2addr v3, v2

    .line 484
    iput v3, v4, Lcom/google/protos/youtube/api/innertube/ShowEngagementPanelEndpointOuterClass$ShowEngagementPanelEndpoint;->b:I

    .line 485
    .line 486
    invoke-virtual {v1}, Laooi;->build()Laooq;

    .line 487
    .line 488
    .line 489
    move-result-object v1

    .line 490
    check-cast v1, Lcom/google/protos/youtube/api/innertube/ShowEngagementPanelEndpointOuterClass$ShowEngagementPanelEndpoint;

    .line 491
    .line 492
    sget-object v3, Lcom/google/protos/youtube/api/innertube/ShowEngagementPanelEndpointOuterClass$ShowEngagementPanelEndpoint;->showEngagementPanelEndpoint:Laooo;

    .line 493
    .line 494
    invoke-virtual {v0, v3, v1}, Laook;->e(Laooa;Ljava/lang/Object;)V

    .line 495
    .line 496
    .line 497
    iget-object v1, p0, Lcom/google/android/libraries/youtube/mdx/mediaroute/MdxMediaRouteButton;->l:Labjc;

    .line 498
    .line 499
    invoke-virtual {v0}, Laooi;->build()Laooq;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    check-cast v0, Laqks;

    .line 504
    .line 505
    invoke-interface {v1, v0}, Labjc;->a(Laqks;)V

    .line 506
    .line 507
    .line 508
    goto :goto_4

    .line 509
    :cond_f
    iget-object v0, p0, Lcom/google/android/libraries/youtube/mdx/mediaroute/MdxMediaRouteButton;->m:Labjx;

    .line 510
    .line 511
    invoke-virtual {v0}, Labjx;->aH()Z

    .line 512
    .line 513
    .line 514
    move-result v0

    .line 515
    if-eqz v0, :cond_10

    .line 516
    .line 517
    iget-object v0, p0, Lcom/google/android/libraries/youtube/mdx/mediaroute/MdxMediaRouteButton;->j:Ladxx;

    .line 518
    .line 519
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/mdx/mediaroute/MdxMediaRouteButton;->g()Ldc;

    .line 520
    .line 521
    .line 522
    move-result-object v3

    .line 523
    invoke-virtual {v0, v3}, Ladxx;->b(Ldc;)Z

    .line 524
    .line 525
    .line 526
    move-result v0

    .line 527
    if-nez v0, :cond_11

    .line 528
    .line 529
    :cond_10
    invoke-super {p0}, Landroidx/mediarouter/app/MediaRouteButton;->performClick()Z

    .line 530
    .line 531
    .line 532
    move-result v0

    .line 533
    if-nez v0, :cond_11

    .line 534
    .line 535
    return v1

    .line 536
    :cond_11
    :goto_4
    return v2
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
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
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
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
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
.end method
