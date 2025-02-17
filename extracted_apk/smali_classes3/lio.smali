.class public final Llio;
.super Llir;
.source "PG"


# instance fields
.field public ah:Labjc;

.field public ai:Lacet;

.field public aj:Lytb;

.field public ak:Lyfu;

.field public al:Lcom/google/protos/youtube/api/innertube/CreatePlaylistEndpointOuterClass$CreatePlaylistEndpoint;

.field public am:Ljava/util/List;

.field public an:Laqwn;

.field public ao:Landroid/widget/EditText;

.field public ap:Lajjw;

.field public aq:Lalko;

.field public ar:Lmrl;

.field public as:Lnkn;

.field public at:Laltd;

.field private au:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Llir;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
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
.end method

.method public static aP(Laqwn;)Z
    .locals 1

    .line 1
    iget-object p0, p0, Laqwn;->d:Lawnb;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lawnb;->a:Lawnb;

    .line 6
    .line 7
    :cond_0
    sget-object v0, Lcom/google/protos/youtube/api/innertube/MetadataBadgeRendererOuterClass;->metadataBadgeRenderer:Laooo;

    .line 8
    .line 9
    invoke-static {v0}, Laooq;->-$$Nest$smcheckIsLite(Laooa;)Laooo;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0, v0}, Laool;->d(Laooo;)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Laool;->l:Laood;

    .line 17
    .line 18
    iget-object v0, v0, Laooo;->d:Laoon;

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Laood;->o(Laoon;)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0
    .line 25
    .line 26
    .line 27
.end method


# virtual methods
.method public final N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    .line 1
    invoke-super {p0, p1, p2, p3}, Llir;->N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    const p3, 0x7f0e0197

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Llio;->au:Landroid/view/View;

    .line 13
    .line 14
    const p2, 0x7f0b05b4

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Landroid/widget/TextView;

    .line 22
    .line 23
    iget-object p2, p0, Llio;->an:Laqwn;

    .line 24
    .line 25
    iget-object p2, p2, Laqwn;->b:Larvl;

    .line 26
    .line 27
    if-nez p2, :cond_0

    .line 28
    .line 29
    sget-object p2, Larvl;->a:Larvl;

    .line 30
    .line 31
    :cond_0
    invoke-static {p2}, Laiih;->b(Larvl;)Landroid/text/Spanned;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-static {p1, p2}, Laect;->bi(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Llio;->au:Landroid/view/View;

    .line 39
    .line 40
    const p2, 0x7f0b0bfd

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Lcom/google/android/material/textfield/TextInputLayout;

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->u(Z)V

    .line 50
    .line 51
    .line 52
    iget-object p2, p0, Llio;->au:Landroid/view/View;

    .line 53
    .line 54
    const p3, 0x7f0b0bf5

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    check-cast p2, Landroid/widget/EditText;

    .line 62
    .line 63
    iput-object p2, p0, Llio;->ao:Landroid/widget/EditText;

    .line 64
    .line 65
    iget-object p3, p0, Llio;->an:Laqwn;

    .line 66
    .line 67
    iget-object p3, p3, Laqwn;->c:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {p2, p3}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 70
    .line 71
    .line 72
    iget-object p2, p0, Llio;->ao:Landroid/widget/EditText;

    .line 73
    .line 74
    new-instance p3, Ljec;

    .line 75
    .line 76
    const/4 v1, 0x2

    .line 77
    invoke-direct {p3, p0, p1, v1}, Ljec;-><init>(Ljava/lang/Object;Lcom/google/android/material/textfield/TextInputLayout;I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2, p3}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Llio;->au:Landroid/view/View;

    .line 84
    .line 85
    const p2, 0x7f0b0e86

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    check-cast p1, Lcom/google/android/apps/youtube/app/common/ui/playlist/PrivacySpinner;

    .line 93
    .line 94
    iget-object p2, p0, Llio;->ar:Lmrl;

    .line 95
    .line 96
    invoke-virtual {p2, p1}, Lmrl;->n(Lcom/google/android/apps/youtube/app/common/ui/playlist/PrivacySpinner;)Lnkn;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    iput-object p2, p0, Llio;->as:Lnkn;

    .line 101
    .line 102
    iget-object p2, p0, Llio;->at:Laltd;

    .line 103
    .line 104
    invoke-virtual {p0}, Lce;->A()Landroid/content/Context;

    .line 105
    .line 106
    .line 107
    move-result-object p3

    .line 108
    iget-object v1, p0, Llio;->au:Landroid/view/View;

    .line 109
    .line 110
    const v2, 0x7f0b0e7e

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    check-cast v1, Landroid/view/ViewStub;

    .line 118
    .line 119
    invoke-virtual {p2, p3, v1}, Laltd;->au(Landroid/content/Context;Landroid/view/ViewStub;)Lhnw;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    iget-object p3, p0, Llio;->an:Laqwn;

    .line 124
    .line 125
    invoke-static {p3}, Llio;->aP(Laqwn;)Z

    .line 126
    .line 127
    .line 128
    move-result p3

    .line 129
    const v1, 0x7f0b0e80

    .line 130
    .line 131
    .line 132
    const/4 v2, 0x0

    .line 133
    if-eqz p3, :cond_3

    .line 134
    .line 135
    iget-object p1, p0, Llio;->an:Laqwn;

    .line 136
    .line 137
    iget-object p1, p1, Laqwn;->d:Lawnb;

    .line 138
    .line 139
    if-nez p1, :cond_1

    .line 140
    .line 141
    sget-object p1, Lawnb;->a:Lawnb;

    .line 142
    .line 143
    :cond_1
    sget-object p3, Lcom/google/protos/youtube/api/innertube/MetadataBadgeRendererOuterClass;->metadataBadgeRenderer:Laooo;

    .line 144
    .line 145
    invoke-static {p3}, Laooq;->-$$Nest$smcheckIsLite(Laooa;)Laooo;

    .line 146
    .line 147
    .line 148
    move-result-object p3

    .line 149
    invoke-virtual {p1, p3}, Laool;->d(Laooo;)V

    .line 150
    .line 151
    .line 152
    iget-object p1, p1, Laool;->l:Laood;

    .line 153
    .line 154
    iget-object v3, p3, Laooo;->d:Laoon;

    .line 155
    .line 156
    invoke-virtual {p1, v3}, Laood;->l(Laoon;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    if-nez p1, :cond_2

    .line 161
    .line 162
    iget-object p1, p3, Laooo;->b:Ljava/lang/Object;

    .line 163
    .line 164
    goto :goto_0

    .line 165
    :cond_2
    invoke-virtual {p3, p1}, Laooo;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    :goto_0
    check-cast p1, Lauus;

    .line 170
    .line 171
    invoke-virtual {p2, p1}, Lhnw;->f(Lauus;)V

    .line 172
    .line 173
    .line 174
    iget-object p1, p0, Llio;->au:Landroid/view/View;

    .line 175
    .line 176
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    const/16 p2, 0x8

    .line 181
    .line 182
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 183
    .line 184
    .line 185
    goto :goto_3

    .line 186
    :cond_3
    iget-object p3, p0, Llio;->an:Laqwn;

    .line 187
    .line 188
    iget-object p3, p3, Laqwn;->d:Lawnb;

    .line 189
    .line 190
    if-nez p3, :cond_4

    .line 191
    .line 192
    sget-object p3, Lawnb;->a:Lawnb;

    .line 193
    .line 194
    :cond_4
    sget-object v3, Lcom/google/protos/youtube/api/innertube/DropdownRendererOuterClass;->dropdownRenderer:Laooo;

    .line 195
    .line 196
    invoke-static {v3}, Laooq;->-$$Nest$smcheckIsLite(Laooa;)Laooo;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    invoke-virtual {p3, v3}, Laool;->d(Laooo;)V

    .line 201
    .line 202
    .line 203
    iget-object p3, p3, Laool;->l:Laood;

    .line 204
    .line 205
    iget-object v3, v3, Laooo;->d:Laoon;

    .line 206
    .line 207
    invoke-virtual {p3, v3}, Laood;->o(Laoon;)Z

    .line 208
    .line 209
    .line 210
    move-result p3

    .line 211
    if-eqz p3, :cond_7

    .line 212
    .line 213
    iget-object p3, p0, Llio;->as:Lnkn;

    .line 214
    .line 215
    iget-object v3, p0, Llio;->an:Laqwn;

    .line 216
    .line 217
    iget-object v3, v3, Laqwn;->d:Lawnb;

    .line 218
    .line 219
    if-nez v3, :cond_5

    .line 220
    .line 221
    sget-object v3, Lawnb;->a:Lawnb;

    .line 222
    .line 223
    :cond_5
    sget-object v4, Lcom/google/protos/youtube/api/innertube/DropdownRendererOuterClass;->dropdownRenderer:Laooo;

    .line 224
    .line 225
    invoke-static {v4}, Laooq;->-$$Nest$smcheckIsLite(Laooa;)Laooo;

    .line 226
    .line 227
    .line 228
    move-result-object v4

    .line 229
    invoke-virtual {v3, v4}, Laool;->d(Laooo;)V

    .line 230
    .line 231
    .line 232
    iget-object v3, v3, Laool;->l:Laood;

    .line 233
    .line 234
    iget-object v5, v4, Laooo;->d:Laoon;

    .line 235
    .line 236
    invoke-virtual {v3, v5}, Laood;->l(Laoon;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    if-nez v3, :cond_6

    .line 241
    .line 242
    iget-object v3, v4, Laooo;->b:Ljava/lang/Object;

    .line 243
    .line 244
    goto :goto_1

    .line 245
    :cond_6
    invoke-virtual {v4, v3}, Laooo;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    :goto_1
    check-cast v3, Laris;

    .line 250
    .line 251
    invoke-virtual {p3, v3}, Lnkn;->c(Laris;)V

    .line 252
    .line 253
    .line 254
    iget-object p3, p0, Llio;->as:Lnkn;

    .line 255
    .line 256
    new-instance v3, Lot;

    .line 257
    .line 258
    const/4 v4, 0x5

    .line 259
    invoke-direct {v3, p0, v4}, Lot;-><init>(Ljava/lang/Object;I)V

    .line 260
    .line 261
    .line 262
    iput-object v3, p3, Lnkn;->d:Ljava/lang/Object;

    .line 263
    .line 264
    goto :goto_2

    .line 265
    :cond_7
    iget-object p3, p0, Llio;->as:Lnkn;

    .line 266
    .line 267
    invoke-virtual {p3, v2}, Lnkn;->c(Laris;)V

    .line 268
    .line 269
    .line 270
    iget-object p3, p0, Llio;->as:Lnkn;

    .line 271
    .line 272
    const/4 v3, 0x1

    .line 273
    invoke-virtual {p3, v3}, Lnkn;->e(I)V

    .line 274
    .line 275
    .line 276
    :goto_2
    iget-object p3, p0, Lbu;->e:Landroid/app/Dialog;

    .line 277
    .line 278
    iput-object p3, p1, Lcom/google/android/apps/youtube/app/common/ui/playlist/PrivacySpinner;->c:Landroid/app/Dialog;

    .line 279
    .line 280
    iget-object p1, p0, Llio;->au:Landroid/view/View;

    .line 281
    .line 282
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {p2, v2}, Lhnw;->f(Lauus;)V

    .line 290
    .line 291
    .line 292
    :goto_3
    iget-object p1, p0, Llio;->au:Landroid/view/View;

    .line 293
    .line 294
    const p2, 0x7f0b02c2

    .line 295
    .line 296
    .line 297
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 298
    .line 299
    .line 300
    move-result-object p1

    .line 301
    check-cast p1, Landroid/widget/TextView;

    .line 302
    .line 303
    iget-object p2, p0, Llio;->aq:Lalko;

    .line 304
    .line 305
    invoke-virtual {p2, p1}, Lalko;->d(Landroid/widget/TextView;)Lajjw;

    .line 306
    .line 307
    .line 308
    move-result-object p1

    .line 309
    iget-object p2, p0, Llio;->an:Laqwn;

    .line 310
    .line 311
    iget-object p2, p2, Laqwn;->f:Lawnb;

    .line 312
    .line 313
    if-nez p2, :cond_8

    .line 314
    .line 315
    sget-object p2, Lawnb;->a:Lawnb;

    .line 316
    .line 317
    :cond_8
    sget-object p3, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Laooo;

    .line 318
    .line 319
    invoke-static {p3}, Laooq;->-$$Nest$smcheckIsLite(Laooa;)Laooo;

    .line 320
    .line 321
    .line 322
    move-result-object p3

    .line 323
    invoke-virtual {p2, p3}, Laool;->d(Laooo;)V

    .line 324
    .line 325
    .line 326
    iget-object p2, p2, Laool;->l:Laood;

    .line 327
    .line 328
    iget-object v1, p3, Laooo;->d:Laoon;

    .line 329
    .line 330
    invoke-virtual {p2, v1}, Laood;->l(Laoon;)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object p2

    .line 334
    if-nez p2, :cond_9

    .line 335
    .line 336
    iget-object p2, p3, Laooo;->b:Ljava/lang/Object;

    .line 337
    .line 338
    goto :goto_4

    .line 339
    :cond_9
    invoke-virtual {p3, p2}, Laooo;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object p2

    .line 343
    :goto_4
    check-cast p2, Lapun;

    .line 344
    .line 345
    invoke-virtual {p1, p2, v2}, Lajjt;->b(Lapun;Ladmx;)V

    .line 346
    .line 347
    .line 348
    new-instance p2, Lglf;

    .line 349
    .line 350
    const/16 p3, 0x13

    .line 351
    .line 352
    invoke-direct {p2, p0, p3}, Lglf;-><init>(Ljava/lang/Object;I)V

    .line 353
    .line 354
    .line 355
    iput-object p2, p1, Lajjt;->c:Lajjs;

    .line 356
    .line 357
    iget-object p1, p0, Llio;->au:Landroid/view/View;

    .line 358
    .line 359
    const p2, 0x7f0b04e1

    .line 360
    .line 361
    .line 362
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 363
    .line 364
    .line 365
    move-result-object p1

    .line 366
    check-cast p1, Landroid/widget/TextView;

    .line 367
    .line 368
    iget-object p2, p0, Llio;->aq:Lalko;

    .line 369
    .line 370
    invoke-virtual {p2, p1}, Lalko;->d(Landroid/widget/TextView;)Lajjw;

    .line 371
    .line 372
    .line 373
    move-result-object p1

    .line 374
    iput-object p1, p0, Llio;->ap:Lajjw;

    .line 375
    .line 376
    iget-object p2, p0, Llio;->an:Laqwn;

    .line 377
    .line 378
    iget-object p2, p2, Laqwn;->g:Lawnb;

    .line 379
    .line 380
    if-nez p2, :cond_a

    .line 381
    .line 382
    sget-object p2, Lawnb;->a:Lawnb;

    .line 383
    .line 384
    :cond_a
    sget-object p3, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Laooo;

    .line 385
    .line 386
    invoke-static {p3}, Laooq;->-$$Nest$smcheckIsLite(Laooa;)Laooo;

    .line 387
    .line 388
    .line 389
    move-result-object p3

    .line 390
    invoke-virtual {p2, p3}, Laool;->d(Laooo;)V

    .line 391
    .line 392
    .line 393
    iget-object p2, p2, Laool;->l:Laood;

    .line 394
    .line 395
    iget-object v1, p3, Laooo;->d:Laoon;

    .line 396
    .line 397
    invoke-virtual {p2, v1}, Laood;->l(Laoon;)Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object p2

    .line 401
    if-nez p2, :cond_b

    .line 402
    .line 403
    iget-object p2, p3, Laooo;->b:Ljava/lang/Object;

    .line 404
    .line 405
    goto :goto_5

    .line 406
    :cond_b
    invoke-virtual {p3, p2}, Laooo;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object p2

    .line 410
    :goto_5
    check-cast p2, Lapun;

    .line 411
    .line 412
    invoke-virtual {p1, p2, v2}, Lajjt;->b(Lapun;Ladmx;)V

    .line 413
    .line 414
    .line 415
    iget-object p1, p0, Llio;->ap:Lajjw;

    .line 416
    .line 417
    invoke-virtual {p1, v0}, Lajjw;->d(Z)V

    .line 418
    .line 419
    .line 420
    iget-object p1, p0, Llio;->ap:Lajjw;

    .line 421
    .line 422
    new-instance p2, Lglf;

    .line 423
    .line 424
    const/16 p3, 0x14

    .line 425
    .line 426
    invoke-direct {p2, p0, p3}, Lglf;-><init>(Ljava/lang/Object;I)V

    .line 427
    .line 428
    .line 429
    iput-object p2, p1, Lajjt;->c:Lajjs;

    .line 430
    .line 431
    iget-object p1, p0, Llio;->au:Landroid/view/View;

    .line 432
    .line 433
    const p2, 0x7f0b02c1

    .line 434
    .line 435
    .line 436
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 437
    .line 438
    .line 439
    move-result-object p1

    .line 440
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 441
    .line 442
    .line 443
    iget-object p1, p0, Llio;->au:Landroid/view/View;

    .line 444
    .line 445
    return-object p1
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
.end method

.method public final i(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Llir;->i(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, p1, p1}, Lbu;->r(II)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lce;->n:Landroid/os/Bundle;

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    const-string v0, "SelectedVideoIds"

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Lamnh;->n(Ljava/util/Collection;)Lamnh;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    :goto_0
    sget v0, Lamnh;->d:I

    .line 31
    .line 32
    sget-object v0, Lamrr;->a:Lamnh;

    .line 33
    .line 34
    :goto_1
    iput-object v0, p0, Llio;->am:Ljava/util/List;

    .line 35
    .line 36
    if-eqz p1, :cond_4

    .line 37
    .line 38
    const-string v0, "CreatePlaylistDialogEndpoint"

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-nez v1, :cond_2

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-eqz p1, :cond_3

    .line 52
    .line 53
    :try_start_0
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sget-object v1, Lcom/google/protos/youtube/api/innertube/CreatePlaylistEndpointOuterClass$CreatePlaylistEndpoint;->a:Lcom/google/protos/youtube/api/innertube/CreatePlaylistEndpointOuterClass$CreatePlaylistEndpoint;

    .line 58
    .line 59
    invoke-static {v1, p1, v0}, Laooq;->parseFrom(Laooq;[BLcom/google/protobuf/ExtensionRegistryLite;)Laooq;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Lcom/google/protos/youtube/api/innertube/CreatePlaylistEndpointOuterClass$CreatePlaylistEndpoint;
    :try_end_0
    .catch Laopk; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :catch_0
    move-exception p1

    .line 67
    const-string v0, "Unable to decode create playlist endpoint"

    .line 68
    .line 69
    invoke-static {v0, p1}, Lyxd;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    :cond_3
    sget-object p1, Lcom/google/protos/youtube/api/innertube/CreatePlaylistEndpointOuterClass$CreatePlaylistEndpoint;->a:Lcom/google/protos/youtube/api/innertube/CreatePlaylistEndpointOuterClass$CreatePlaylistEndpoint;

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_4
    :goto_2
    sget-object p1, Lcom/google/protos/youtube/api/innertube/CreatePlaylistEndpointOuterClass$CreatePlaylistEndpoint;->a:Lcom/google/protos/youtube/api/innertube/CreatePlaylistEndpointOuterClass$CreatePlaylistEndpoint;

    .line 76
    .line 77
    :goto_3
    iput-object p1, p0, Llio;->al:Lcom/google/protos/youtube/api/innertube/CreatePlaylistEndpointOuterClass$CreatePlaylistEndpoint;

    .line 78
    .line 79
    iget v0, p1, Lcom/google/protos/youtube/api/innertube/CreatePlaylistEndpointOuterClass$CreatePlaylistEndpoint;->c:I

    .line 80
    .line 81
    const/16 v1, 0x9

    .line 82
    .line 83
    if-ne v0, v1, :cond_5

    .line 84
    .line 85
    iget-object p1, p1, Lcom/google/protos/youtube/api/innertube/CreatePlaylistEndpointOuterClass$CreatePlaylistEndpoint;->d:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast p1, Lawnb;

    .line 88
    .line 89
    goto :goto_4

    .line 90
    :cond_5
    sget-object p1, Lawnb;->a:Lawnb;

    .line 91
    .line 92
    :goto_4
    sget-object v0, Lcom/google/protos/youtube/api/innertube/CreatePlaylistDialogRendererOuterClass;->createPlaylistDialogRenderer:Laooo;

    .line 93
    .line 94
    invoke-static {v0}, Laooq;->-$$Nest$smcheckIsLite(Laooa;)Laooo;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {p1, v0}, Laool;->d(Laooo;)V

    .line 99
    .line 100
    .line 101
    iget-object p1, p1, Laool;->l:Laood;

    .line 102
    .line 103
    iget-object v0, v0, Laooo;->d:Laoon;

    .line 104
    .line 105
    invoke-virtual {p1, v0}, Laood;->o(Laoon;)Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    if-eqz p1, :cond_8

    .line 110
    .line 111
    iget-object p1, p0, Llio;->al:Lcom/google/protos/youtube/api/innertube/CreatePlaylistEndpointOuterClass$CreatePlaylistEndpoint;

    .line 112
    .line 113
    iget v0, p1, Lcom/google/protos/youtube/api/innertube/CreatePlaylistEndpointOuterClass$CreatePlaylistEndpoint;->c:I

    .line 114
    .line 115
    if-ne v0, v1, :cond_6

    .line 116
    .line 117
    iget-object p1, p1, Lcom/google/protos/youtube/api/innertube/CreatePlaylistEndpointOuterClass$CreatePlaylistEndpoint;->d:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast p1, Lawnb;

    .line 120
    .line 121
    goto :goto_5

    .line 122
    :cond_6
    sget-object p1, Lawnb;->a:Lawnb;

    .line 123
    .line 124
    :goto_5
    sget-object v0, Lcom/google/protos/youtube/api/innertube/CreatePlaylistDialogRendererOuterClass;->createPlaylistDialogRenderer:Laooo;

    .line 125
    .line 126
    invoke-static {v0}, Laooq;->-$$Nest$smcheckIsLite(Laooa;)Laooo;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {p1, v0}, Laool;->d(Laooo;)V

    .line 131
    .line 132
    .line 133
    iget-object p1, p1, Laool;->l:Laood;

    .line 134
    .line 135
    iget-object v1, v0, Laooo;->d:Laoon;

    .line 136
    .line 137
    invoke-virtual {p1, v1}, Laood;->l(Laoon;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    if-nez p1, :cond_7

    .line 142
    .line 143
    iget-object p1, v0, Laooo;->b:Ljava/lang/Object;

    .line 144
    .line 145
    goto :goto_6

    .line 146
    :cond_7
    invoke-virtual {v0, p1}, Laooo;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    :goto_6
    check-cast p1, Laqwn;

    .line 151
    .line 152
    iput-object p1, p0, Llio;->an:Laqwn;

    .line 153
    .line 154
    return-void

    .line 155
    :cond_8
    sget-object p1, Laqwn;->a:Laqwn;

    .line 156
    .line 157
    iput-object p1, p0, Llio;->an:Laqwn;

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
.end method

.method public final jx(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    .line 1
    invoke-super {p0, p1}, Llir;->jx(Landroid/os/Bundle;)Landroid/app/Dialog;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x4

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 11
    .line 12
    .line 13
    return-object p1
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
