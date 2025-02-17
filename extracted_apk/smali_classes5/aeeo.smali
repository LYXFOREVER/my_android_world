.class public final synthetic Laeeo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Laeeo;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Laeeo;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
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


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget v0, p0, Laeeo;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lasal;

    .line 7
    .line 8
    iget-object v0, p0, Laeeo;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Laooi;

    .line 11
    .line 12
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 13
    .line 14
    .line 15
    iget-object v0, v0, Laooi;->instance:Laooq;

    .line 16
    .line 17
    check-cast v0, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ErrorMetaData;

    .line 18
    .line 19
    sget-object v1, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ErrorMetaData;->a:Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ErrorMetaData;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iput-object p1, v0, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ErrorMetaData;->n:Lasal;

    .line 25
    .line 26
    iget p1, v0, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ErrorMetaData;->b:I

    .line 27
    .line 28
    or-int/lit16 p1, p1, 0x1000

    .line 29
    .line 30
    iput p1, v0, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ErrorMetaData;->b:I

    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_0
    check-cast p1, Lausm;

    .line 34
    .line 35
    iget-object v0, p0, Laeeo;->a:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Laooi;

    .line 38
    .line 39
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 40
    .line 41
    .line 42
    iget-object v0, v0, Laooi;->instance:Laooq;

    .line 43
    .line 44
    check-cast v0, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ErrorMetaData;

    .line 45
    .line 46
    sget-object v1, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ErrorMetaData;->a:Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ErrorMetaData;

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    iput-object p1, v0, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ErrorMetaData;->k:Lausm;

    .line 52
    .line 53
    iget p1, v0, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ErrorMetaData;->b:I

    .line 54
    .line 55
    or-int/lit16 p1, p1, 0x100

    .line 56
    .line 57
    iput p1, v0, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ErrorMetaData;->b:I

    .line 58
    .line 59
    return-void

    .line 60
    :pswitch_1
    check-cast p1, Larmo;

    .line 61
    .line 62
    iget-object v0, p0, Laeeo;->a:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, Laooi;

    .line 65
    .line 66
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 67
    .line 68
    .line 69
    iget-object v0, v0, Laooi;->instance:Laooq;

    .line 70
    .line 71
    check-cast v0, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ErrorMetaData;

    .line 72
    .line 73
    sget-object v1, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ErrorMetaData;->a:Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ErrorMetaData;

    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    iput-object p1, v0, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ErrorMetaData;->j:Larmo;

    .line 79
    .line 80
    iget p1, v0, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ErrorMetaData;->b:I

    .line 81
    .line 82
    or-int/lit16 p1, p1, 0x80

    .line 83
    .line 84
    iput p1, v0, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ErrorMetaData;->b:I

    .line 85
    .line 86
    return-void

    .line 87
    :pswitch_2
    check-cast p1, Lapsx;

    .line 88
    .line 89
    iget-object v0, p0, Laeeo;->a:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v0, Laooi;

    .line 92
    .line 93
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 94
    .line 95
    .line 96
    iget-object v0, v0, Laooi;->instance:Laooq;

    .line 97
    .line 98
    check-cast v0, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ErrorMetaData;

    .line 99
    .line 100
    sget-object v1, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ErrorMetaData;->a:Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ErrorMetaData;

    .line 101
    .line 102
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    iput-object p1, v0, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ErrorMetaData;->i:Lapsx;

    .line 106
    .line 107
    iget p1, v0, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ErrorMetaData;->b:I

    .line 108
    .line 109
    or-int/lit8 p1, p1, 0x40

    .line 110
    .line 111
    iput p1, v0, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ErrorMetaData;->b:I

    .line 112
    .line 113
    return-void

    .line 114
    :pswitch_3
    check-cast p1, Ljava/lang/String;

    .line 115
    .line 116
    iget-object v0, p0, Laeeo;->a:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v0, Laooi;

    .line 119
    .line 120
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 121
    .line 122
    .line 123
    iget-object v0, v0, Laooi;->instance:Laooq;

    .line 124
    .line 125
    check-cast v0, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ErrorMetaData;

    .line 126
    .line 127
    sget-object v1, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ErrorMetaData;->a:Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ErrorMetaData;

    .line 128
    .line 129
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    iget v1, v0, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ErrorMetaData;->b:I

    .line 133
    .line 134
    or-int/lit8 v1, v1, 0x20

    .line 135
    .line 136
    iput v1, v0, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ErrorMetaData;->b:I

    .line 137
    .line 138
    iput-object p1, v0, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ErrorMetaData;->h:Ljava/lang/String;

    .line 139
    .line 140
    return-void

    .line 141
    :pswitch_4
    iget-object v0, p0, Laeeo;->a:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v0, Lafvo;

    .line 144
    .line 145
    iget-object v0, v0, Lafvo;->g:Ljava/util/List;

    .line 146
    .line 147
    check-cast p1, Lafvr;

    .line 148
    .line 149
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    iput v1, p1, Lafvr;->q:I

    .line 154
    .line 155
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :pswitch_5
    check-cast p1, Lbbdp;

    .line 160
    .line 161
    invoke-virtual {p1}, Laoms;->toByteString()Laonl;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    iget-object v0, p0, Laeeo;->a:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v0, Laooi;

    .line 168
    .line 169
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 170
    .line 171
    .line 172
    iget-object v0, v0, Laooi;->instance:Laooq;

    .line 173
    .line 174
    check-cast v0, Laxco;

    .line 175
    .line 176
    sget-object v1, Laxco;->a:Laxco;

    .line 177
    .line 178
    iget v1, v0, Laxco;->b:I

    .line 179
    .line 180
    or-int/lit8 v1, v1, 0x4

    .line 181
    .line 182
    iput v1, v0, Laxco;->b:I

    .line 183
    .line 184
    iput-object p1, v0, Laxco;->e:Laonl;

    .line 185
    .line 186
    return-void

    .line 187
    :pswitch_6
    check-cast p1, Laxtb;

    .line 188
    .line 189
    iget-object v0, p1, Laxtb;->e:Ljava/lang/String;

    .line 190
    .line 191
    invoke-virtual {p1}, Laoms;->toByteArray()[B

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    iget-object v1, p0, Laeeo;->a:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v1, Laftj;

    .line 198
    .line 199
    iget-object v1, v1, Laftj;->d:Lsdp;

    .line 200
    .line 201
    invoke-interface {v1, v0, p1}, Lsdp;->b(Ljava/lang/String;[B)V

    .line 202
    .line 203
    .line 204
    return-void

    .line 205
    :pswitch_7
    check-cast p1, Laxtb;

    .line 206
    .line 207
    sget-object v0, Laftj;->a:Ljava/util/regex/Pattern;

    .line 208
    .line 209
    invoke-virtual {p1}, Laoms;->toByteArray()[B

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    iget-object v0, p0, Laeeo;->a:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v0, Landroid/os/Bundle;

    .line 216
    .line 217
    const-string v1, "thumbnail_picker_state_entity_util_state_key"

    .line 218
    .line 219
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 220
    .line 221
    .line 222
    return-void

    .line 223
    :pswitch_8
    check-cast p1, Lbbdp;

    .line 224
    .line 225
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    iget-object v0, p0, Laeeo;->a:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast v0, Lanpj;

    .line 232
    .line 233
    iput-object p1, v0, Lanpj;->d:Ljava/lang/Object;

    .line 234
    .line 235
    return-void

    .line 236
    :pswitch_9
    check-cast p1, Laumh;

    .line 237
    .line 238
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    iget-object v0, p0, Laeeo;->a:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast v0, Lanpj;

    .line 245
    .line 246
    iput-object p1, v0, Lanpj;->b:Ljava/lang/Object;

    .line 247
    .line 248
    return-void

    .line 249
    :pswitch_a
    check-cast p1, Ljava/lang/Long;

    .line 250
    .line 251
    iget-object v0, p0, Laeeo;->a:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast v0, Landroid/view/View;

    .line 254
    .line 255
    const v1, 0x7f0b1254

    .line 256
    .line 257
    .line 258
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    check-cast v1, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;

    .line 263
    .line 264
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 265
    .line 266
    .line 267
    move-result-wide v2

    .line 268
    const-wide/16 v4, 0x3e8

    .line 269
    .line 270
    mul-long/2addr v2, v4

    .line 271
    invoke-virtual {v1, v2, v3}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->J(J)V

    .line 272
    .line 273
    .line 274
    const v1, 0x7f0b1603

    .line 275
    .line 276
    .line 277
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    check-cast v0, Landroid/widget/SeekBar;

    .line 282
    .line 283
    invoke-virtual {p1}, Ljava/lang/Long;->intValue()I

    .line 284
    .line 285
    .line 286
    move-result p1

    .line 287
    invoke-virtual {v0, p1}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 288
    .line 289
    .line 290
    return-void

    .line 291
    :pswitch_b
    check-cast p1, Ljava/lang/Long;

    .line 292
    .line 293
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 294
    .line 295
    .line 296
    move-result-wide v0

    .line 297
    iget-object p1, p0, Laeeo;->a:Ljava/lang/Object;

    .line 298
    .line 299
    check-cast p1, Lafsr;

    .line 300
    .line 301
    invoke-virtual {p1, v0, v1}, Lafsr;->c(J)V

    .line 302
    .line 303
    .line 304
    return-void

    .line 305
    :pswitch_c
    invoke-static {p1}, Lbi$$ExternalSyntheticApiModelOutline1;->m(Ljava/lang/Object;)Ljava/util/function/Consumer;

    .line 306
    .line 307
    .line 308
    move-result-object p1

    .line 309
    iget-object v0, p0, Laeeo;->a:Ljava/lang/Object;

    .line 310
    .line 311
    invoke-static {p1, v0}, Lbi$$ExternalSyntheticApiModelOutline1;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    return-void

    .line 315
    :pswitch_d
    check-cast p1, Lcom/google/android/apps/youtube/proto/streaming/PlaybackDebugInfoOuterClass$FormatDebugInfo;

    .line 316
    .line 317
    iget-object v0, p0, Laeeo;->a:Ljava/lang/Object;

    .line 318
    .line 319
    check-cast v0, Lafhd;

    .line 320
    .line 321
    invoke-virtual {v0, p1}, Lafhd;->v(Lcom/google/android/apps/youtube/proto/streaming/PlaybackDebugInfoOuterClass$FormatDebugInfo;)V

    .line 322
    .line 323
    .line 324
    return-void

    .line 325
    :pswitch_e
    check-cast p1, Lcom/google/android/apps/youtube/proto/streaming/PlaybackDebugInfoOuterClass$FormatDebugInfo;

    .line 326
    .line 327
    iget-object v0, p1, Lcom/google/android/apps/youtube/proto/streaming/PlaybackDebugInfoOuterClass$FormatDebugInfo;->b:Ljava/lang/String;

    .line 328
    .line 329
    iget-object v1, p0, Laeeo;->a:Ljava/lang/Object;

    .line 330
    .line 331
    check-cast v1, Lafgp;

    .line 332
    .line 333
    invoke-virtual {v1, v0}, Lafgp;->k(Ljava/lang/String;)Lafgl;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    invoke-virtual {v0, p1}, Lafgl;->h(Lcom/google/android/apps/youtube/proto/streaming/PlaybackDebugInfoOuterClass$FormatDebugInfo;)V

    .line 338
    .line 339
    .line 340
    return-void

    .line 341
    :pswitch_f
    check-cast p1, Layqt;

    .line 342
    .line 343
    iget-object v0, p0, Laeeo;->a:Ljava/lang/Object;

    .line 344
    .line 345
    check-cast v0, Lafdt;

    .line 346
    .line 347
    iget-object v0, v0, Lafdt;->a:Lafio;

    .line 348
    .line 349
    iget-object v0, v0, Lafio;->b:Lafcb;

    .line 350
    .line 351
    invoke-interface {v0, p1}, Lafcb;->w(Layqt;)V

    .line 352
    .line 353
    .line 354
    return-void

    .line 355
    :pswitch_10
    check-cast p1, Layqt;

    .line 356
    .line 357
    iget-object v0, p0, Laeeo;->a:Ljava/lang/Object;

    .line 358
    .line 359
    check-cast v0, Lafbz;

    .line 360
    .line 361
    invoke-virtual {v0, p1}, Lafbz;->w(Layqt;)V

    .line 362
    .line 363
    .line 364
    return-void

    .line 365
    :pswitch_11
    check-cast p1, Laejp;

    .line 366
    .line 367
    iget-object v0, p0, Laeeo;->a:Ljava/lang/Object;

    .line 368
    .line 369
    check-cast v0, Laejt;

    .line 370
    .line 371
    invoke-virtual {v0, p1}, Laejt;->q(Laejp;)V

    .line 372
    .line 373
    .line 374
    return-void

    .line 375
    :pswitch_12
    check-cast p1, Laonl;

    .line 376
    .line 377
    iget-object v0, p0, Laeeo;->a:Ljava/lang/Object;

    .line 378
    .line 379
    check-cast v0, Laeey;

    .line 380
    .line 381
    iput-object p1, v0, Laeey;->f:Laonl;

    .line 382
    .line 383
    return-void

    .line 384
    :pswitch_13
    check-cast p1, Landroid/util/Pair;

    .line 385
    .line 386
    sget-object v0, Laeep;->a:Ljava/lang/String;

    .line 387
    .line 388
    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 389
    .line 390
    check-cast v0, Ljava/lang/String;

    .line 391
    .line 392
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 393
    .line 394
    check-cast p1, Ljava/lang/String;

    .line 395
    .line 396
    iget-object v1, p0, Laeeo;->a:Ljava/lang/Object;

    .line 397
    .line 398
    check-cast v1, Lyiw;

    .line 399
    .line 400
    invoke-virtual {v1, v0, p1}, Lyiw;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    return-void

    .line 404
    nop

    .line 405
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

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 1

    .line 1
    iget v0, p0, Laeeo;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :pswitch_0
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :pswitch_1
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :pswitch_2
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :pswitch_3
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :pswitch_4
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :pswitch_5
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :pswitch_6
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1

    .line 46
    :pswitch_7
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1

    .line 51
    :pswitch_8
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1

    .line 56
    :pswitch_9
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    return-object p1

    .line 61
    :pswitch_a
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    return-object p1

    .line 66
    :pswitch_b
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    return-object p1

    .line 71
    :pswitch_c
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    return-object p1

    .line 76
    :pswitch_d
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    return-object p1

    .line 81
    :pswitch_e
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    return-object p1

    .line 86
    :pswitch_f
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    return-object p1

    .line 91
    :pswitch_10
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    return-object p1

    .line 96
    :pswitch_11
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    return-object p1

    .line 101
    :pswitch_12
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    return-object p1

    .line 106
    :pswitch_13
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    return-object p1

    .line 111
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
.end method
