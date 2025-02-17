.class public final Lacam;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labja;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Labjc;I)V
    .locals 0

    .line 4
    iput p3, p0, Lacam;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lacam;->b:Ljava/lang/Object;

    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lacam;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lacam;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lacam;->b:Ljava/lang/Object;

    iput-object p2, p0, Lacam;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 2
    iput p3, p0, Lacam;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lacam;->a:Ljava/lang/Object;

    iput-object p2, p0, Lacam;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lagoj;I)V
    .locals 0

    .line 3
    iput p3, p0, Lacam;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lacam;->a:Ljava/lang/Object;

    iput-object p2, p0, Lacam;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lyfu;Labjx;I)V
    .locals 0

    .line 6
    iput p3, p0, Lacam;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lacam;->b:Ljava/lang/Object;

    iput-object p2, p0, Lacam;->a:Ljava/lang/Object;

    return-void
.end method

.method static synthetic d(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    const-string v0, "acam"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lyxd;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lafwg;->b:Lafwg;

    .line 7
    .line 8
    sget-object v1, Lafwf;->e:Lafwf;

    .line 9
    .line 10
    const-string v2, "Error acknowledging channel TOU strike"

    .line 11
    .line 12
    invoke-static {v0, v1, v2, p0}, Lafwh;->b(Lafwg;Lafwf;Ljava/lang/String;Ljava/lang/Throwable;)V

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
.end method


# virtual methods
.method public final synthetic a(Laqks;)V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
    .line 4
    .line 5
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
    .line 28
    .line 29
    .line 30
.end method

.method public final b(Laqks;Ljava/util/Map;)V
    .locals 12

    .line 1
    iget v0, p0, Lacam;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_26

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const-string v2, "sectionListController"

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    if-eq v0, v1, :cond_1f

    .line 10
    .line 11
    const/4 v1, 0x4

    .line 12
    const/4 v4, 0x2

    .line 13
    if-eq v0, v4, :cond_16

    .line 14
    .line 15
    const/4 v5, 0x3

    .line 16
    if-eq v0, v5, :cond_e

    .line 17
    .line 18
    if-eq v0, v1, :cond_a

    .line 19
    .line 20
    const/4 v1, 0x5

    .line 21
    if-eq v0, v1, :cond_3

    .line 22
    .line 23
    const-string p1, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    .line 24
    .line 25
    invoke-static {p2, p1}, Laect;->av(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    instance-of p2, p1, Lajuv;

    .line 30
    .line 31
    if-eqz p2, :cond_1

    .line 32
    .line 33
    check-cast p1, Lajuv;

    .line 34
    .line 35
    iget-object p2, p1, Lajuv;->b:Ljava/lang/Object;

    .line 36
    .line 37
    iget-boolean p1, p1, Lajuv;->a:Z

    .line 38
    .line 39
    if-nez p1, :cond_0

    .line 40
    .line 41
    iget-object p1, p0, Lacam;->a:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, Labjx;

    .line 44
    .line 45
    invoke-virtual {p1}, Labjx;->cv()Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-nez p1, :cond_0

    .line 50
    .line 51
    iget-object p1, p0, Lacam;->b:Ljava/lang/Object;

    .line 52
    .line 53
    new-instance v0, Lajvs;

    .line 54
    .line 55
    invoke-direct {v0}, Lajvs;-><init>()V

    .line 56
    .line 57
    .line 58
    check-cast p1, Lyfu;

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Lyfu;->c(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :cond_0
    move-object p1, p2

    .line 64
    :cond_1
    if-eqz p1, :cond_2

    .line 65
    .line 66
    iget-object p2, p0, Lacam;->b:Ljava/lang/Object;

    .line 67
    .line 68
    invoke-static {p1}, Labhy;->a(Ljava/lang/Object;)Labhy;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p2, Lyfu;

    .line 73
    .line 74
    invoke-virtual {p2, p1}, Lyfu;->c(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :cond_2
    return-void

    .line 78
    :cond_3
    sget-object p2, Lcom/google/protos/youtube/api/innertube/PermissionEndpointOuterClass$PermissionEndpoint;->permissionEndpoint:Laooo;

    .line 79
    .line 80
    invoke-static {p2}, Laooq;->-$$Nest$smcheckIsLite(Laooa;)Laooo;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    invoke-virtual {p1, p2}, Laool;->d(Laooo;)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p1, Laool;->l:Laood;

    .line 88
    .line 89
    iget-object p2, p2, Laooo;->d:Laoon;

    .line 90
    .line 91
    invoke-virtual {v0, p2}, Laood;->o(Laoon;)Z

    .line 92
    .line 93
    .line 94
    move-result p2

    .line 95
    if-nez p2, :cond_4

    .line 96
    .line 97
    return-void

    .line 98
    :cond_4
    sget-object p2, Lcom/google/protos/youtube/api/innertube/PermissionEndpointOuterClass$PermissionEndpoint;->permissionEndpoint:Laooo;

    .line 99
    .line 100
    invoke-static {p2}, Laooq;->-$$Nest$smcheckIsLite(Laooa;)Laooo;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    invoke-virtual {p1, p2}, Laool;->d(Laooo;)V

    .line 105
    .line 106
    .line 107
    iget-object p1, p1, Laool;->l:Laood;

    .line 108
    .line 109
    iget-object v0, p2, Laooo;->d:Laoon;

    .line 110
    .line 111
    invoke-virtual {p1, v0}, Laood;->l(Laoon;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    if-nez p1, :cond_5

    .line 116
    .line 117
    iget-object p1, p2, Laooo;->b:Ljava/lang/Object;

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_5
    invoke-virtual {p2, p1}, Laooo;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    :goto_0
    iget-object p2, p0, Lacam;->b:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast p1, Lcom/google/protos/youtube/api/innertube/PermissionEndpointOuterClass$PermissionEndpoint;

    .line 127
    .line 128
    iget-object v0, p1, Lcom/google/protos/youtube/api/innertube/PermissionEndpointOuterClass$PermissionEndpoint;->f:Lavpo;

    .line 129
    .line 130
    if-nez v0, :cond_6

    .line 131
    .line 132
    sget-object v0, Lavpo;->a:Lavpo;

    .line 133
    .line 134
    :cond_6
    check-cast p2, Lajwq;

    .line 135
    .line 136
    invoke-virtual {p2, v0}, Lajwq;->c(Lavpo;)Z

    .line 137
    .line 138
    .line 139
    move-result p2

    .line 140
    if-eqz p2, :cond_8

    .line 141
    .line 142
    iget-object p2, p0, Lacam;->a:Ljava/lang/Object;

    .line 143
    .line 144
    invoke-interface {p2}, Lbdrd;->a()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    check-cast p2, Labjc;

    .line 149
    .line 150
    iget v0, p1, Lcom/google/protos/youtube/api/innertube/PermissionEndpointOuterClass$PermissionEndpoint;->b:I

    .line 151
    .line 152
    const/16 v1, 0xa

    .line 153
    .line 154
    if-ne v0, v1, :cond_7

    .line 155
    .line 156
    iget-object p1, p1, Lcom/google/protos/youtube/api/innertube/PermissionEndpointOuterClass$PermissionEndpoint;->c:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast p1, Laqks;

    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_7
    sget-object p1, Laqks;->a:Laqks;

    .line 162
    .line 163
    :goto_1
    invoke-interface {p2, p1}, Labjc;->a(Laqks;)V

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :cond_8
    iget-object p2, p0, Lacam;->b:Ljava/lang/Object;

    .line 168
    .line 169
    iget-object v0, p1, Lcom/google/protos/youtube/api/innertube/PermissionEndpointOuterClass$PermissionEndpoint;->f:Lavpo;

    .line 170
    .line 171
    if-nez v0, :cond_9

    .line 172
    .line 173
    sget-object v0, Lavpo;->a:Lavpo;

    .line 174
    .line 175
    :cond_9
    new-instance v1, Lajuz;

    .line 176
    .line 177
    invoke-direct {v1, p0, p1}, Lajuz;-><init>(Lacam;Lcom/google/protos/youtube/api/innertube/PermissionEndpointOuterClass$PermissionEndpoint;)V

    .line 178
    .line 179
    .line 180
    check-cast p2, Lajwq;

    .line 181
    .line 182
    invoke-virtual {p2, v0, v1}, Lajwq;->b(Lavpo;Lajwn;)V

    .line 183
    .line 184
    .line 185
    return-void

    .line 186
    :cond_a
    sget-object p2, Lcom/google/protos/youtube/api/innertube/CopyTextEndpointOuterClass$CopyTextEndpoint;->copyTextEndpoint:Laooo;

    .line 187
    .line 188
    invoke-static {p2}, Laooq;->-$$Nest$smcheckIsLite(Laooa;)Laooo;

    .line 189
    .line 190
    .line 191
    move-result-object p2

    .line 192
    invoke-virtual {p1, p2}, Laool;->d(Laooo;)V

    .line 193
    .line 194
    .line 195
    iget-object p1, p1, Laool;->l:Laood;

    .line 196
    .line 197
    iget-object v0, p2, Laooo;->d:Laoon;

    .line 198
    .line 199
    invoke-virtual {p1, v0}, Laood;->l(Laoon;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    if-nez p1, :cond_b

    .line 204
    .line 205
    iget-object p1, p2, Laooo;->b:Ljava/lang/Object;

    .line 206
    .line 207
    goto :goto_2

    .line 208
    :cond_b
    invoke-virtual {p2, p1}, Laooo;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    :goto_2
    iget-object p2, p0, Lacam;->b:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast p1, Lcom/google/protos/youtube/api/innertube/CopyTextEndpointOuterClass$CopyTextEndpoint;

    .line 215
    .line 216
    check-cast p2, Landroid/content/Context;

    .line 217
    .line 218
    const-string v0, "clipboard"

    .line 219
    .line 220
    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object p2

    .line 224
    check-cast p2, Landroid/content/ClipboardManager;

    .line 225
    .line 226
    if-nez p2, :cond_d

    .line 227
    .line 228
    iget-object p2, p1, Lcom/google/protos/youtube/api/innertube/CopyTextEndpointOuterClass$CopyTextEndpoint;->e:Laoph;

    .line 229
    .line 230
    invoke-interface {p2}, Laoph;->size()I

    .line 231
    .line 232
    .line 233
    move-result p2

    .line 234
    if-lez p2, :cond_c

    .line 235
    .line 236
    iget-object p2, p0, Lacam;->a:Ljava/lang/Object;

    .line 237
    .line 238
    iget-object p1, p1, Lcom/google/protos/youtube/api/innertube/CopyTextEndpointOuterClass$CopyTextEndpoint;->e:Laoph;

    .line 239
    .line 240
    invoke-interface {p2, p1}, Labjc;->b(Ljava/util/List;)V

    .line 241
    .line 242
    .line 243
    :cond_c
    return-void

    .line 244
    :cond_d
    iget-object v0, p1, Lcom/google/protos/youtube/api/innertube/CopyTextEndpointOuterClass$CopyTextEndpoint;->c:Ljava/lang/String;

    .line 245
    .line 246
    const-string v1, "text/plain"

    .line 247
    .line 248
    invoke-static {v1, v0}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-virtual {p2, v0}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 253
    .line 254
    .line 255
    iget-object p2, p0, Lacam;->a:Ljava/lang/Object;

    .line 256
    .line 257
    iget-object p1, p1, Lcom/google/protos/youtube/api/innertube/CopyTextEndpointOuterClass$CopyTextEndpoint;->d:Laoph;

    .line 258
    .line 259
    invoke-interface {p2, p1}, Labjc;->b(Ljava/util/List;)V

    .line 260
    .line 261
    .line 262
    return-void

    .line 263
    :cond_e
    sget-object v0, Lcom/google/protos/youtube/api/innertube/ScrollToSectionEndpointOuterClass$ScrollToSectionEndpoint;->scrollToSectionEndpoint:Laooo;

    .line 264
    .line 265
    invoke-static {v0}, Laooq;->-$$Nest$smcheckIsLite(Laooa;)Laooo;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    invoke-virtual {p1, v0}, Laool;->d(Laooo;)V

    .line 270
    .line 271
    .line 272
    iget-object p1, p1, Laool;->l:Laood;

    .line 273
    .line 274
    iget-object v1, v0, Laooo;->d:Laoon;

    .line 275
    .line 276
    invoke-virtual {p1, v1}, Laood;->l(Laoon;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    if-nez p1, :cond_f

    .line 281
    .line 282
    iget-object p1, v0, Laooo;->b:Ljava/lang/Object;

    .line 283
    .line 284
    goto :goto_3

    .line 285
    :cond_f
    invoke-virtual {v0, p1}, Laooo;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    :goto_3
    check-cast p1, Lcom/google/protos/youtube/api/innertube/ScrollToSectionEndpointOuterClass$ScrollToSectionEndpoint;

    .line 290
    .line 291
    invoke-virtual {p1}, Laooq;->isInitialized()Z

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    if-nez v0, :cond_10

    .line 296
    .line 297
    goto :goto_5

    .line 298
    :cond_10
    iget v0, p1, Lcom/google/protos/youtube/api/innertube/ScrollToSectionEndpointOuterClass$ScrollToSectionEndpoint;->b:I

    .line 299
    .line 300
    and-int/2addr v0, v4

    .line 301
    if-eqz v0, :cond_11

    .line 302
    .line 303
    iget-object v0, p0, Lacam;->b:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast v0, Lj$/util/Optional;

    .line 306
    .line 307
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 308
    .line 309
    .line 310
    new-instance v0, Lajje;

    .line 311
    .line 312
    const/4 v1, 0x6

    .line 313
    invoke-direct {v0, p0, p1, v1, v3}, Lajje;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 314
    .line 315
    .line 316
    move-object v10, v0

    .line 317
    goto :goto_4

    .line 318
    :cond_11
    move-object v10, v3

    .line 319
    :goto_4
    const-class v0, Lajhu;

    .line 320
    .line 321
    invoke-static {p2, v2, v0}, Laect;->ax(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object p2

    .line 325
    check-cast p2, Lajhu;

    .line 326
    .line 327
    if-eqz p2, :cond_13

    .line 328
    .line 329
    iget-object v0, p1, Lcom/google/protos/youtube/api/innertube/ScrollToSectionEndpointOuterClass$ScrollToSectionEndpoint;->c:Ljava/lang/String;

    .line 330
    .line 331
    iget v1, p1, Lcom/google/protos/youtube/api/innertube/ScrollToSectionEndpointOuterClass$ScrollToSectionEndpoint;->e:I

    .line 332
    .line 333
    iget p1, p1, Lcom/google/protos/youtube/api/innertube/ScrollToSectionEndpointOuterClass$ScrollToSectionEndpoint;->g:I

    .line 334
    .line 335
    invoke-interface {p2, v0, v1, p1, v10}, Lajhu;->fN(Ljava/lang/String;IILjava/lang/Runnable;)Z

    .line 336
    .line 337
    .line 338
    move-result p1

    .line 339
    if-nez p1, :cond_12

    .line 340
    .line 341
    if-eqz v10, :cond_12

    .line 342
    .line 343
    invoke-interface {v10}, Ljava/lang/Runnable;->run()V

    .line 344
    .line 345
    .line 346
    :cond_12
    :goto_5
    return-void

    .line 347
    :cond_13
    iget-object p2, p0, Lacam;->a:Ljava/lang/Object;

    .line 348
    .line 349
    iget-object v5, p1, Lcom/google/protos/youtube/api/innertube/ScrollToSectionEndpointOuterClass$ScrollToSectionEndpoint;->f:Ljava/lang/String;

    .line 350
    .line 351
    if-eqz v5, :cond_15

    .line 352
    .line 353
    iget-object v6, p1, Lcom/google/protos/youtube/api/innertube/ScrollToSectionEndpointOuterClass$ScrollToSectionEndpoint;->c:Ljava/lang/String;

    .line 354
    .line 355
    if-eqz v6, :cond_14

    .line 356
    .line 357
    iget v7, p1, Lcom/google/protos/youtube/api/innertube/ScrollToSectionEndpointOuterClass$ScrollToSectionEndpoint;->e:I

    .line 358
    .line 359
    iget v8, p1, Lcom/google/protos/youtube/api/innertube/ScrollToSectionEndpointOuterClass$ScrollToSectionEndpoint;->g:I

    .line 360
    .line 361
    iget-boolean v9, p1, Lcom/google/protos/youtube/api/innertube/ScrollToSectionEndpointOuterClass$ScrollToSectionEndpoint;->h:Z

    .line 362
    .line 363
    new-instance p1, Lajmy;

    .line 364
    .line 365
    const/4 v11, 0x0

    .line 366
    move-object v4, p1

    .line 367
    invoke-direct/range {v4 .. v11}, Lajmy;-><init>(Ljava/lang/String;Ljava/lang/String;IIZLjava/lang/Runnable;Lajmx;)V

    .line 368
    .line 369
    .line 370
    invoke-interface {p2, p1}, Lbewp;->oB(Ljava/lang/Object;)V

    .line 371
    .line 372
    .line 373
    return-void

    .line 374
    :cond_14
    new-instance p1, Ljava/lang/NullPointerException;

    .line 375
    .line 376
    const-string p2, "Null targetSectionId"

    .line 377
    .line 378
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    throw p1

    .line 382
    :cond_15
    new-instance p1, Ljava/lang/NullPointerException;

    .line 383
    .line 384
    const-string p2, "Null sectionListId"

    .line 385
    .line 386
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    throw p1

    .line 390
    :cond_16
    sget-object p2, Lcom/google/protos/youtube/api/innertube/UpdateFlowCommandOuterClass$UpdateFlowCommand;->updateFlowCommand:Laooo;

    .line 391
    .line 392
    invoke-static {p2}, Laooq;->-$$Nest$smcheckIsLite(Laooa;)Laooo;

    .line 393
    .line 394
    .line 395
    move-result-object p2

    .line 396
    invoke-virtual {p1, p2}, Laool;->d(Laooo;)V

    .line 397
    .line 398
    .line 399
    iget-object p1, p1, Laool;->l:Laood;

    .line 400
    .line 401
    iget-object v0, p2, Laooo;->d:Laoon;

    .line 402
    .line 403
    invoke-virtual {p1, v0}, Laood;->l(Laoon;)Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object p1

    .line 407
    if-nez p1, :cond_17

    .line 408
    .line 409
    iget-object p1, p2, Laooo;->b:Ljava/lang/Object;

    .line 410
    .line 411
    goto :goto_6

    .line 412
    :cond_17
    invoke-virtual {p2, p1}, Laooo;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object p1

    .line 416
    :goto_6
    iget-object p2, p0, Lacam;->a:Ljava/lang/Object;

    .line 417
    .line 418
    check-cast p1, Lcom/google/protos/youtube/api/innertube/UpdateFlowCommandOuterClass$UpdateFlowCommand;

    .line 419
    .line 420
    iget-object v0, p1, Lcom/google/protos/youtube/api/innertube/UpdateFlowCommandOuterClass$UpdateFlowCommand;->c:Ljava/lang/String;

    .line 421
    .line 422
    check-cast p2, Laofv;

    .line 423
    .line 424
    invoke-virtual {p2, v0}, Laofv;->m(Ljava/lang/String;)Ljava/util/List;

    .line 425
    .line 426
    .line 427
    move-result-object p2

    .line 428
    if-nez p2, :cond_18

    .line 429
    .line 430
    goto :goto_8

    .line 431
    :cond_18
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 432
    .line 433
    .line 434
    move-result-object p2

    .line 435
    :cond_19
    :goto_7
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 436
    .line 437
    .line 438
    move-result v0

    .line 439
    if-eqz v0, :cond_1c

    .line 440
    .line 441
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    check-cast v0, Laivs;

    .line 446
    .line 447
    iget-object v2, p1, Lcom/google/protos/youtube/api/innertube/UpdateFlowCommandOuterClass$UpdateFlowCommand;->d:Laoph;

    .line 448
    .line 449
    invoke-interface {v2}, Laoph;->size()I

    .line 450
    .line 451
    .line 452
    move-result v2

    .line 453
    if-lez v2, :cond_1a

    .line 454
    .line 455
    iget-object v2, p1, Lcom/google/protos/youtube/api/innertube/UpdateFlowCommandOuterClass$UpdateFlowCommand;->d:Laoph;

    .line 456
    .line 457
    invoke-static {v2}, Laivs;->a(Ljava/util/List;)Ljava/util/List;

    .line 458
    .line 459
    .line 460
    move-result-object v2

    .line 461
    iget-object v3, v0, Laivs;->c:Ljava/util/Map;

    .line 462
    .line 463
    invoke-static {v3, v2}, Laivs;->b(Ljava/util/Map;Ljava/util/List;)V

    .line 464
    .line 465
    .line 466
    iget-object v2, v0, Laivs;->d:Lbdqj;

    .line 467
    .line 468
    new-instance v3, Ljava/lang/Object;

    .line 469
    .line 470
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 471
    .line 472
    .line 473
    invoke-virtual {v2, v3}, Lbdqj;->oB(Ljava/lang/Object;)V

    .line 474
    .line 475
    .line 476
    :cond_1a
    iget v2, p1, Lcom/google/protos/youtube/api/innertube/UpdateFlowCommandOuterClass$UpdateFlowCommand;->b:I

    .line 477
    .line 478
    and-int/2addr v2, v1

    .line 479
    if-eqz v2, :cond_19

    .line 480
    .line 481
    iget-object v2, p1, Lcom/google/protos/youtube/api/innertube/UpdateFlowCommandOuterClass$UpdateFlowCommand;->f:Laqks;

    .line 482
    .line 483
    if-nez v2, :cond_1b

    .line 484
    .line 485
    sget-object v2, Laqks;->a:Laqks;

    .line 486
    .line 487
    :cond_1b
    invoke-static {v2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 488
    .line 489
    .line 490
    move-result-object v2

    .line 491
    iput-object v2, v0, Laivs;->g:Lj$/util/Optional;

    .line 492
    .line 493
    goto :goto_7

    .line 494
    :cond_1c
    iget p2, p1, Lcom/google/protos/youtube/api/innertube/UpdateFlowCommandOuterClass$UpdateFlowCommand;->b:I

    .line 495
    .line 496
    and-int/2addr p2, v4

    .line 497
    if-eqz p2, :cond_1e

    .line 498
    .line 499
    iget-object p2, p0, Lacam;->b:Ljava/lang/Object;

    .line 500
    .line 501
    iget-object p1, p1, Lcom/google/protos/youtube/api/innertube/UpdateFlowCommandOuterClass$UpdateFlowCommand;->e:Laqks;

    .line 502
    .line 503
    if-nez p1, :cond_1d

    .line 504
    .line 505
    sget-object p1, Laqks;->a:Laqks;

    .line 506
    .line 507
    :cond_1d
    invoke-interface {p2, p1}, Labjc;->a(Laqks;)V

    .line 508
    .line 509
    .line 510
    :cond_1e
    :goto_8
    return-void

    .line 511
    :cond_1f
    const-string v0, "com.google.android.libraries.elements.interfaces.command_event_data"

    .line 512
    .line 513
    const-class v1, Lscs;

    .line 514
    .line 515
    invoke-static {p2, v0, v1}, Laect;->ax(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    check-cast v0, Lscs;

    .line 520
    .line 521
    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    new-instance v1, Lainv;

    .line 526
    .line 527
    const/16 v4, 0x13

    .line 528
    .line 529
    invoke-direct {v1, v4}, Lainv;-><init>(I)V

    .line 530
    .line 531
    .line 532
    invoke-virtual {v0, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    new-instance v1, Lafsq;

    .line 537
    .line 538
    const/16 v5, 0xd

    .line 539
    .line 540
    invoke-direct {v1, v5}, Lafsq;-><init>(I)V

    .line 541
    .line 542
    .line 543
    invoke-virtual {v0, v1}, Lj$/util/Optional;->orElseGet(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    move-result-object v0

    .line 547
    check-cast v0, Lscq;

    .line 548
    .line 549
    if-eqz p2, :cond_20

    .line 550
    .line 551
    const-string v1, "com.google.android.libraries.youtube.rendering.elements.sender_view"

    .line 552
    .line 553
    invoke-interface {p2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 554
    .line 555
    .line 556
    move-result v5

    .line 557
    if-eqz v5, :cond_20

    .line 558
    .line 559
    const-class v5, Landroid/view/View;

    .line 560
    .line 561
    invoke-static {p2, v1, v5}, Laect;->ax(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    move-result-object v1

    .line 565
    check-cast v1, Landroid/view/View;

    .line 566
    .line 567
    invoke-virtual {v0, v1}, Lscq;->c(Landroid/view/View;)V

    .line 568
    .line 569
    .line 570
    :cond_20
    invoke-static {p2, v2}, Laect;->av(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    move-result-object v1

    .line 574
    invoke-static {v1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 575
    .line 576
    .line 577
    move-result-object v1

    .line 578
    new-instance v2, Laijr;

    .line 579
    .line 580
    invoke-direct {v2, v0, v4}, Laijr;-><init>(Ljava/lang/Object;I)V

    .line 581
    .line 582
    .line 583
    invoke-virtual {v1, v2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 584
    .line 585
    .line 586
    if-nez p2, :cond_21

    .line 587
    .line 588
    move-object p2, v3

    .line 589
    goto :goto_9

    .line 590
    :cond_21
    const-string v1, "com.google.android.libraries.youtube.logging.interaction_logger"

    .line 591
    .line 592
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 593
    .line 594
    .line 595
    move-result-object p2

    .line 596
    check-cast p2, Ladmx;

    .line 597
    .line 598
    :goto_9
    if-nez p2, :cond_23

    .line 599
    .line 600
    iget-object p2, p0, Lacam;->a:Ljava/lang/Object;

    .line 601
    .line 602
    if-eqz p2, :cond_22

    .line 603
    .line 604
    invoke-interface {p2}, Ladmw;->hL()Ladmx;

    .line 605
    .line 606
    .line 607
    move-result-object p2

    .line 608
    goto :goto_a

    .line 609
    :cond_22
    move-object p2, v3

    .line 610
    :cond_23
    :goto_a
    if-nez p2, :cond_24

    .line 611
    .line 612
    move-object v7, v3

    .line 613
    goto :goto_b

    .line 614
    :cond_24
    move-object v7, p2

    .line 615
    :goto_b
    new-instance p2, Lairy;

    .line 616
    .line 617
    const/4 v6, 0x0

    .line 618
    const/4 v9, 0x0

    .line 619
    const/4 v5, 0x0

    .line 620
    move-object v4, p2

    .line 621
    move-object v8, p1

    .line 622
    invoke-direct/range {v4 .. v9}, Lairy;-><init>(Ljava/lang/Object;Latmj;Ladmx;Laqks;Ljava/util/List;)V

    .line 623
    .line 624
    .line 625
    iput-object p2, v0, Lscq;->d:Ljava/lang/Object;

    .line 626
    .line 627
    iget-object p2, p0, Lacam;->b:Ljava/lang/Object;

    .line 628
    .line 629
    sget-object v1, Larmi;->a:Laooo;

    .line 630
    .line 631
    invoke-static {v1}, Laooq;->-$$Nest$smcheckIsLite(Laooa;)Laooo;

    .line 632
    .line 633
    .line 634
    move-result-object v1

    .line 635
    invoke-virtual {p1, v1}, Laool;->d(Laooo;)V

    .line 636
    .line 637
    .line 638
    iget-object p1, p1, Laool;->l:Laood;

    .line 639
    .line 640
    iget-object v2, v1, Laooo;->d:Laoon;

    .line 641
    .line 642
    invoke-virtual {p1, v2}, Laood;->l(Laoon;)Ljava/lang/Object;

    .line 643
    .line 644
    .line 645
    move-result-object p1

    .line 646
    if-nez p1, :cond_25

    .line 647
    .line 648
    iget-object p1, v1, Laooo;->b:Ljava/lang/Object;

    .line 649
    .line 650
    goto :goto_c

    .line 651
    :cond_25
    invoke-virtual {v1, p1}, Laooo;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 652
    .line 653
    .line 654
    move-result-object p1

    .line 655
    :goto_c
    check-cast p1, Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 656
    .line 657
    invoke-virtual {v0}, Lscq;->a()Lscs;

    .line 658
    .line 659
    .line 660
    move-result-object v0

    .line 661
    invoke-interface {p2, p1, v0}, Lscv;->a(Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Lscs;)Lbclo;

    .line 662
    .line 663
    .line 664
    move-result-object p1

    .line 665
    invoke-virtual {p1}, Lbclo;->I()Lbcnd;

    .line 666
    .line 667
    .line 668
    return-void

    .line 669
    :cond_26
    sget-object p2, Lcom/google/protos/youtube/api/innertube/AcknowledgeChannelTouStrikeCommandOuterClass$AcknowledgeChannelTouStrikeCommand;->acknowledgeChannelTouStrikeCommand:Laooo;

    .line 670
    .line 671
    invoke-static {p2}, Laooq;->-$$Nest$smcheckIsLite(Laooa;)Laooo;

    .line 672
    .line 673
    .line 674
    move-result-object p2

    .line 675
    invoke-virtual {p1, p2}, Laool;->d(Laooo;)V

    .line 676
    .line 677
    .line 678
    iget-object v0, p1, Laool;->l:Laood;

    .line 679
    .line 680
    iget-object p2, p2, Laooo;->d:Laoon;

    .line 681
    .line 682
    invoke-virtual {v0, p2}, Laood;->o(Laoon;)Z

    .line 683
    .line 684
    .line 685
    move-result p2

    .line 686
    if-eqz p2, :cond_29

    .line 687
    .line 688
    sget-object p2, Lcom/google/protos/youtube/api/innertube/AcknowledgeChannelTouStrikeCommandOuterClass$AcknowledgeChannelTouStrikeCommand;->acknowledgeChannelTouStrikeCommand:Laooo;

    .line 689
    .line 690
    invoke-static {p2}, Laooq;->-$$Nest$smcheckIsLite(Laooa;)Laooo;

    .line 691
    .line 692
    .line 693
    move-result-object p2

    .line 694
    invoke-virtual {p1, p2}, Laool;->d(Laooo;)V

    .line 695
    .line 696
    .line 697
    iget-object v0, p1, Laool;->l:Laood;

    .line 698
    .line 699
    iget-object v1, p2, Laooo;->d:Laoon;

    .line 700
    .line 701
    invoke-virtual {v0, v1}, Laood;->l(Laoon;)Ljava/lang/Object;

    .line 702
    .line 703
    .line 704
    move-result-object v0

    .line 705
    if-nez v0, :cond_27

    .line 706
    .line 707
    iget-object p2, p2, Laooo;->b:Ljava/lang/Object;

    .line 708
    .line 709
    goto :goto_d

    .line 710
    :cond_27
    invoke-virtual {p2, v0}, Laooo;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 711
    .line 712
    .line 713
    move-result-object p2

    .line 714
    :goto_d
    iget-object v0, p0, Lacam;->b:Ljava/lang/Object;

    .line 715
    .line 716
    check-cast p2, Lcom/google/protos/youtube/api/innertube/AcknowledgeChannelTouStrikeCommandOuterClass$AcknowledgeChannelTouStrikeCommand;

    .line 717
    .line 718
    new-instance v1, Lacan;

    .line 719
    .line 720
    check-cast v0, Lagoj;

    .line 721
    .line 722
    iget-object v2, v0, Lagoj;->c:Ljava/lang/Object;

    .line 723
    .line 724
    invoke-interface {v2}, Lafwx;->g()Lafww;

    .line 725
    .line 726
    .line 727
    move-result-object v2

    .line 728
    iget-object v3, v0, Lagoj;->e:Ljava/lang/Object;

    .line 729
    .line 730
    check-cast v3, Labjx;

    .line 731
    .line 732
    invoke-virtual {v3}, Labjx;->J()Z

    .line 733
    .line 734
    .line 735
    move-result v3

    .line 736
    iget-object v0, v0, Lagoj;->b:Laheq;

    .line 737
    .line 738
    invoke-direct {v1, v0, v2, v3}, Lacan;-><init>(Laheq;Lafww;Z)V

    .line 739
    .line 740
    .line 741
    iget-object p2, p2, Lcom/google/protos/youtube/api/innertube/AcknowledgeChannelTouStrikeCommandOuterClass$AcknowledgeChannelTouStrikeCommand;->b:Laqcf;

    .line 742
    .line 743
    if-nez p2, :cond_28

    .line 744
    .line 745
    sget-object p2, Laqcf;->a:Laqcf;

    .line 746
    .line 747
    :cond_28
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 748
    .line 749
    .line 750
    iput-object p2, v1, Lacan;->a:Laqcf;

    .line 751
    .line 752
    iget-object p1, p1, Laqks;->c:Laonl;

    .line 753
    .line 754
    invoke-virtual {p1}, Laonl;->E()[B

    .line 755
    .line 756
    .line 757
    move-result-object p1

    .line 758
    invoke-virtual {v1, p1}, Labul;->o([B)V

    .line 759
    .line 760
    .line 761
    iget-object p1, p0, Lacam;->b:Ljava/lang/Object;

    .line 762
    .line 763
    iget-object p2, p0, Lacam;->a:Ljava/lang/Object;

    .line 764
    .line 765
    check-cast p1, Lagoj;

    .line 766
    .line 767
    iget-object p1, p1, Lagoj;->d:Ljava/lang/Object;

    .line 768
    .line 769
    check-cast p1, Labwt;

    .line 770
    .line 771
    invoke-virtual {p1, v1, p2}, Labwt;->c(Labvu;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 772
    .line 773
    .line 774
    move-result-object p1

    .line 775
    sget-object p2, Langl;->a:Langl;

    .line 776
    .line 777
    new-instance v0, Lacal;

    .line 778
    .line 779
    const/4 v1, 0x0

    .line 780
    invoke-direct {v0, v1}, Lacal;-><init>(I)V

    .line 781
    .line 782
    .line 783
    invoke-static {p1, p2, v0}, Lyby;->j(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lybu;)V

    .line 784
    .line 785
    .line 786
    return-void

    .line 787
    :cond_29
    new-instance p1, Labjq;

    .line 788
    .line 789
    const-string p2, "Could not find AcknowledgeChannelTouStrikeCommand"

    .line 790
    .line 791
    invoke-direct {p1, p2}, Labjq;-><init>(Ljava/lang/String;)V

    .line 792
    .line 793
    .line 794
    throw p1
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
.end method

.method public final synthetic fQ()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
    .line 3
    .line 4
    .line 5
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
.end method
