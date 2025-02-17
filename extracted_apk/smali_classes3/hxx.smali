.class public final synthetic Lhxx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lacwi;Laqks;Ladhf;I)V
    .locals 0

    .line 1
    iput p4, p0, Lhxx;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhxx;->a:Ljava/lang/Object;

    iput-object p2, p0, Lhxx;->c:Ljava/lang/Object;

    iput-object p3, p0, Lhxx;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Laddh;Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;Lcom/google/apps/tiktok/account/AccountId;I)V
    .locals 0

    .line 2
    iput p4, p0, Lhxx;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhxx;->b:Ljava/lang/Object;

    iput-object p2, p0, Lhxx;->a:Ljava/lang/Object;

    iput-object p3, p0, Lhxx;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lajis;Landroid/widget/CheckBox;Lyjq;I)V
    .locals 0

    .line 3
    iput p4, p0, Lhxx;->d:I

    iput-object p2, p0, Lhxx;->a:Ljava/lang/Object;

    iput-object p3, p0, Lhxx;->b:Ljava/lang/Object;

    iput-object p1, p0, Lhxx;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lalxw;Landroid/content/DialogInterface$OnClickListener;I)V
    .locals 0

    .line 4
    iput p3, p0, Lhxx;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhxx;->b:Ljava/lang/Object;

    const-string p1, "Positive Click"

    iput-object p1, p0, Lhxx;->c:Ljava/lang/Object;

    iput-object p2, p0, Lhxx;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lhpz;Landroid/widget/EditText;Lhpv;I)V
    .locals 0

    .line 5
    iput p4, p0, Lhxx;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhxx;->c:Ljava/lang/Object;

    iput-object p2, p0, Lhxx;->a:Ljava/lang/Object;

    iput-object p3, p0, Lhxx;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 6
    iput p4, p0, Lhxx;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhxx;->a:Ljava/lang/Object;

    iput-object p2, p0, Lhxx;->b:Ljava/lang/Object;

    iput-object p3, p0, Lhxx;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 7
    iput p4, p0, Lhxx;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhxx;->b:Ljava/lang/Object;

    iput-object p2, p0, Lhxx;->c:Ljava/lang/Object;

    iput-object p3, p0, Lhxx;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lkeb;Ladmx;Ladni;I[B)V
    .locals 0

    .line 8
    iput p4, p0, Lhxx;->d:I

    iput-object p2, p0, Lhxx;->b:Ljava/lang/Object;

    iput-object p3, p0, Lhxx;->c:Ljava/lang/Object;

    iput-object p1, p0, Lhxx;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v0, p2

    .line 4
    .line 5
    iget v2, v1, Lhxx;->d:I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x3

    .line 9
    const/4 v5, -0x1

    .line 10
    const/4 v6, -0x2

    .line 11
    const/4 v7, 0x4

    .line 12
    const/4 v8, 0x1

    .line 13
    const-string v9, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    .line 14
    .line 15
    packed-switch v2, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    iget-object v2, v1, Lhxx;->c:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v3, v1, Lhxx;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v3, Lalxw;

    .line 23
    .line 24
    check-cast v2, Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v3, v2}, Lalxw;->a(Ljava/lang/String;)Lalwu;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iget-object v3, v1, Lhxx;->a:Ljava/lang/Object;

    .line 31
    .line 32
    move-object/from16 v4, p1

    .line 33
    .line 34
    goto/16 :goto_8

    .line 35
    .line 36
    :pswitch_0
    iget-object v0, v1, Lhxx;->a:Ljava/lang/Object;

    .line 37
    .line 38
    iget-object v2, v1, Lhxx;->c:Ljava/lang/Object;

    .line 39
    .line 40
    iget-object v3, v1, Lhxx;->b:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v2, Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 43
    .line 44
    check-cast v0, Lscs;

    .line 45
    .line 46
    invoke-interface {v3, v2, v0}, Lscv;->a(Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Lscs;)Lbclo;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Lbclo;->I()Lbcnd;

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :pswitch_1
    iget-object v0, v1, Lhxx;->a:Ljava/lang/Object;

    .line 55
    .line 56
    iget-object v2, v1, Lhxx;->c:Ljava/lang/Object;

    .line 57
    .line 58
    iget-object v3, v1, Lhxx;->b:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v2, Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 61
    .line 62
    check-cast v0, Lscs;

    .line 63
    .line 64
    invoke-interface {v3, v2, v0}, Lscv;->a(Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Lscs;)Lbclo;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Lbclo;->I()Lbcnd;

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :pswitch_2
    iget-object v2, v1, Lhxx;->c:Ljava/lang/Object;

    .line 73
    .line 74
    if-ne v0, v5, :cond_1

    .line 75
    .line 76
    if-eqz v2, :cond_0

    .line 77
    .line 78
    invoke-interface {v2}, Lagsh;->b()V

    .line 79
    .line 80
    .line 81
    :cond_0
    iget-object v0, v1, Lhxx;->a:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v0, Landroid/util/Pair;

    .line 84
    .line 85
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v0, Ljava/lang/Runnable;

    .line 88
    .line 89
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_1
    if-ne v0, v6, :cond_2

    .line 94
    .line 95
    if-eqz v2, :cond_2

    .line 96
    .line 97
    invoke-interface {v2}, Lagsh;->a()V

    .line 98
    .line 99
    .line 100
    :cond_2
    :goto_0
    iget-object v0, v1, Lhxx;->b:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v0, Lagxi;

    .line 103
    .line 104
    invoke-virtual {v0}, Lagxi;->b()V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :pswitch_3
    iget-object v0, v1, Lhxx;->a:Ljava/lang/Object;

    .line 109
    .line 110
    new-instance v2, Lacdz;

    .line 111
    .line 112
    move-object v3, v0

    .line 113
    check-cast v3, Lagah;

    .line 114
    .line 115
    iget-object v4, v3, Lagah;->f:Laiob;

    .line 116
    .line 117
    iget-object v5, v4, Laiob;->c:Ljava/lang/Object;

    .line 118
    .line 119
    invoke-interface {v5}, Lafwx;->g()Lafww;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    iget-object v6, v4, Laiob;->e:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v6, Labjx;

    .line 126
    .line 127
    invoke-virtual {v6}, Labjx;->J()Z

    .line 128
    .line 129
    .line 130
    move-result v6

    .line 131
    iget-object v4, v4, Laiob;->b:Laheq;

    .line 132
    .line 133
    invoke-direct {v2, v4, v5, v6}, Lacdz;-><init>(Laheq;Lafww;Z)V

    .line 134
    .line 135
    .line 136
    sget-object v4, Lcom/google/protos/youtube/api/innertube/NotificationOptOutEndpointOuterClass$NotificationOptOutEndpoint;->notificationOptOutEndpoint:Laooo;

    .line 137
    .line 138
    invoke-static {v4}, Laooq;->-$$Nest$smcheckIsLite(Laooa;)Laooo;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    iget-object v5, v1, Lhxx;->b:Ljava/lang/Object;

    .line 143
    .line 144
    move-object v6, v5

    .line 145
    check-cast v6, Laool;

    .line 146
    .line 147
    invoke-virtual {v6, v4}, Laool;->d(Laooo;)V

    .line 148
    .line 149
    .line 150
    iget-object v6, v6, Laool;->l:Laood;

    .line 151
    .line 152
    iget-object v7, v4, Laooo;->d:Laoon;

    .line 153
    .line 154
    invoke-virtual {v6, v7}, Laood;->l(Laoon;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    if-nez v6, :cond_3

    .line 159
    .line 160
    iget-object v4, v4, Laooo;->b:Ljava/lang/Object;

    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_3
    invoke-virtual {v4, v6}, Laooo;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    :goto_1
    iget-object v6, v1, Lhxx;->c:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v4, Lcom/google/protos/youtube/api/innertube/NotificationOptOutEndpointOuterClass$NotificationOptOutEndpoint;

    .line 170
    .line 171
    iget-object v7, v4, Lcom/google/protos/youtube/api/innertube/NotificationOptOutEndpointOuterClass$NotificationOptOutEndpoint;->c:Laonl;

    .line 172
    .line 173
    iput-object v7, v2, Lacdz;->a:Laonl;

    .line 174
    .line 175
    iget-object v4, v4, Lcom/google/protos/youtube/api/innertube/NotificationOptOutEndpointOuterClass$NotificationOptOutEndpoint;->e:Laonl;

    .line 176
    .line 177
    iput-object v4, v2, Lacdz;->b:Laonl;

    .line 178
    .line 179
    move-object v4, v5

    .line 180
    check-cast v4, Laqks;

    .line 181
    .line 182
    invoke-static {v4}, Labje;->a(Laqks;)Laonl;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    invoke-virtual {v2, v4}, Labul;->n(Laonl;)V

    .line 187
    .line 188
    .line 189
    iget-object v4, v3, Lagah;->a:Lch;

    .line 190
    .line 191
    iget-object v7, v3, Lagah;->f:Laiob;

    .line 192
    .line 193
    iget-object v3, v3, Lagah;->d:Ljava/util/concurrent/Executor;

    .line 194
    .line 195
    iget-object v7, v7, Laiob;->i:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v7, Labwt;

    .line 198
    .line 199
    invoke-virtual {v7, v2, v3}, Labwt;->c(Labvu;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    new-instance v3, Laeif;

    .line 204
    .line 205
    const/4 v7, 0x7

    .line 206
    invoke-direct {v3, v0, v7}, Laeif;-><init>(Ljava/lang/Object;I)V

    .line 207
    .line 208
    .line 209
    new-instance v7, Lxuz;

    .line 210
    .line 211
    const/16 v8, 0x11

    .line 212
    .line 213
    invoke-direct {v7, v0, v5, v6, v8}, Lxuz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 214
    .line 215
    .line 216
    invoke-static {v4, v2, v3, v7}, Lyby;->n(Lbhn;Lcom/google/common/util/concurrent/ListenableFuture;Lywu;Lywu;)V

    .line 217
    .line 218
    .line 219
    return-void

    .line 220
    :pswitch_4
    iget-object v0, v1, Lhxx;->c:Ljava/lang/Object;

    .line 221
    .line 222
    iget-object v2, v1, Lhxx;->a:Ljava/lang/Object;

    .line 223
    .line 224
    iget-object v3, v1, Lhxx;->b:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v3, Laddh;

    .line 227
    .line 228
    check-cast v2, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;

    .line 229
    .line 230
    check-cast v0, Lcom/google/apps/tiktok/account/AccountId;

    .line 231
    .line 232
    invoke-virtual {v3, v2, v0}, Laddh;->cx(Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;Lcom/google/apps/tiktok/account/AccountId;)V

    .line 233
    .line 234
    .line 235
    iget-object v0, v3, Laddh;->aP:Laexd;

    .line 236
    .line 237
    const/16 v2, 0xe

    .line 238
    .line 239
    invoke-static {v0, v2}, Laexd;->f(Laexd;I)V

    .line 240
    .line 241
    .line 242
    return-void

    .line 243
    :pswitch_5
    sget-object v0, Lcom/google/protos/youtube/api/innertube/DeleteVideoEndpointOuterClass$DeleteVideoEndpoint;->deleteVideoEndpoint:Laooo;

    .line 244
    .line 245
    invoke-static {v0}, Laooq;->-$$Nest$smcheckIsLite(Laooa;)Laooo;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    iget-object v2, v1, Lhxx;->c:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast v2, Laool;

    .line 252
    .line 253
    invoke-virtual {v2, v0}, Laool;->d(Laooo;)V

    .line 254
    .line 255
    .line 256
    iget-object v2, v2, Laool;->l:Laood;

    .line 257
    .line 258
    iget-object v3, v0, Laooo;->d:Laoon;

    .line 259
    .line 260
    invoke-virtual {v2, v3}, Laood;->l(Laoon;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    if-nez v2, :cond_4

    .line 265
    .line 266
    iget-object v0, v0, Laooo;->b:Ljava/lang/Object;

    .line 267
    .line 268
    goto :goto_2

    .line 269
    :cond_4
    invoke-virtual {v0, v2}, Laooo;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    :goto_2
    iget-object v2, v1, Lhxx;->a:Ljava/lang/Object;

    .line 274
    .line 275
    iget-object v3, v1, Lhxx;->b:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast v0, Lcom/google/protos/youtube/api/innertube/DeleteVideoEndpointOuterClass$DeleteVideoEndpoint;

    .line 278
    .line 279
    iget-object v0, v0, Lcom/google/protos/youtube/api/innertube/DeleteVideoEndpointOuterClass$DeleteVideoEndpoint;->c:Ljava/lang/String;

    .line 280
    .line 281
    check-cast v2, Lacwi;

    .line 282
    .line 283
    iget-object v2, v2, Lacwi;->c:Laczj;

    .line 284
    .line 285
    check-cast v3, Ladhf;

    .line 286
    .line 287
    invoke-virtual {v2, v0, v3}, Laczj;->j(Ljava/lang/String;Ladhf;)V

    .line 288
    .line 289
    .line 290
    return-void

    .line 291
    :pswitch_6
    if-eq v0, v6, :cond_6

    .line 292
    .line 293
    if-eq v0, v5, :cond_5

    .line 294
    .line 295
    goto :goto_3

    .line 296
    :cond_5
    iget-object v0, v1, Lhxx;->c:Ljava/lang/Object;

    .line 297
    .line 298
    check-cast v0, Lajis;

    .line 299
    .line 300
    iget-object v2, v0, Lajis;->g:Ljava/lang/Object;

    .line 301
    .line 302
    check-cast v2, Ljava/lang/String;

    .line 303
    .line 304
    invoke-virtual {v0, v2}, Lajis;->T(Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    goto :goto_3

    .line 308
    :cond_6
    iget-object v0, v1, Lhxx;->a:Ljava/lang/Object;

    .line 309
    .line 310
    check-cast v0, Landroid/widget/CheckBox;

    .line 311
    .line 312
    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    if-eqz v0, :cond_7

    .line 317
    .line 318
    iget-object v0, v1, Lhxx;->c:Ljava/lang/Object;

    .line 319
    .line 320
    check-cast v0, Lajis;

    .line 321
    .line 322
    iget-object v0, v0, Lajis;->a:Ljava/lang/Object;

    .line 323
    .line 324
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    const-string v2, "cellular_upload_dialog_do_not_show_again"

    .line 329
    .line 330
    invoke-interface {v0, v2, v8}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 335
    .line 336
    .line 337
    :cond_7
    :goto_3
    iget-object v0, v1, Lhxx;->b:Ljava/lang/Object;

    .line 338
    .line 339
    check-cast v0, Lyjq;

    .line 340
    .line 341
    invoke-virtual {v0}, Lyjq;->C()V

    .line 342
    .line 343
    .line 344
    return-void

    .line 345
    :pswitch_7
    new-instance v2, Ljava/util/HashMap;

    .line 346
    .line 347
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 348
    .line 349
    .line 350
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    invoke-interface {v2, v9, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    iget-object v0, v1, Lhxx;->b:Ljava/lang/Object;

    .line 358
    .line 359
    check-cast v0, Lluq;

    .line 360
    .line 361
    invoke-virtual {v0}, Lluq;->a()I

    .line 362
    .line 363
    .line 364
    move-result v0

    .line 365
    iget-object v3, v1, Lhxx;->c:Ljava/lang/Object;

    .line 366
    .line 367
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v3

    .line 371
    check-cast v3, Lawum;

    .line 372
    .line 373
    iget-object v3, v3, Lawum;->e:Laqks;

    .line 374
    .line 375
    if-nez v3, :cond_8

    .line 376
    .line 377
    sget-object v3, Laqks;->a:Laqks;

    .line 378
    .line 379
    :cond_8
    iget-object v4, v1, Lhxx;->a:Ljava/lang/Object;

    .line 380
    .line 381
    check-cast v4, Llud;

    .line 382
    .line 383
    iget-object v5, v4, Llud;->a:Labjc;

    .line 384
    .line 385
    invoke-interface {v5, v3, v2}, Labjc;->c(Laqks;Ljava/util/Map;)V

    .line 386
    .line 387
    .line 388
    iget v2, v4, Llud;->e:I

    .line 389
    .line 390
    if-eq v2, v0, :cond_f

    .line 391
    .line 392
    iget-object v2, v4, Llud;->f:Llzw;

    .line 393
    .line 394
    iget-object v2, v2, Llzw;->a:Ljava/lang/Object;

    .line 395
    .line 396
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 397
    .line 398
    .line 399
    move-result-object v2

    .line 400
    :cond_9
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 401
    .line 402
    .line 403
    move-result v3

    .line 404
    if-eqz v3, :cond_f

    .line 405
    .line 406
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v3

    .line 410
    check-cast v3, Llud;

    .line 411
    .line 412
    iget v5, v3, Llud;->e:I

    .line 413
    .line 414
    if-eq v5, v0, :cond_9

    .line 415
    .line 416
    iget-object v5, v3, Llud;->g:Lakzi;

    .line 417
    .line 418
    iget-object v6, v3, Llud;->c:Lawuf;

    .line 419
    .line 420
    invoke-static {v6}, Lakur;->P(Ljava/lang/Object;)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v5, v6}, Lakzi;->l(Lawuf;)Lawus;

    .line 424
    .line 425
    .line 426
    move-result-object v5

    .line 427
    invoke-virtual {v5}, Laooq;->toBuilder()Laooi;

    .line 428
    .line 429
    .line 430
    move-result-object v5

    .line 431
    const/4 v6, 0x0

    .line 432
    move v9, v6

    .line 433
    :goto_5
    iget-object v10, v5, Laooi;->instance:Laooq;

    .line 434
    .line 435
    check-cast v10, Lawus;

    .line 436
    .line 437
    iget-object v10, v10, Lawus;->f:Laoph;

    .line 438
    .line 439
    invoke-interface {v10}, Laoph;->size()I

    .line 440
    .line 441
    .line 442
    move-result v10

    .line 443
    if-ge v9, v10, :cond_c

    .line 444
    .line 445
    invoke-virtual {v5, v9}, Laooi;->ce(I)Lawuo;

    .line 446
    .line 447
    .line 448
    move-result-object v10

    .line 449
    invoke-virtual {v10}, Laooq;->toBuilder()Laooi;

    .line 450
    .line 451
    .line 452
    move-result-object v10

    .line 453
    invoke-virtual {v5, v9}, Laooi;->ce(I)Lawuo;

    .line 454
    .line 455
    .line 456
    move-result-object v11

    .line 457
    iget v12, v11, Lawuo;->b:I

    .line 458
    .line 459
    const v13, 0xb5dbd7a

    .line 460
    .line 461
    .line 462
    if-ne v12, v13, :cond_a

    .line 463
    .line 464
    iget-object v11, v11, Lawuo;->c:Ljava/lang/Object;

    .line 465
    .line 466
    check-cast v11, Lawum;

    .line 467
    .line 468
    goto :goto_6

    .line 469
    :cond_a
    sget-object v11, Lawum;->a:Lawum;

    .line 470
    .line 471
    :goto_6
    if-ne v9, v0, :cond_b

    .line 472
    .line 473
    move v12, v8

    .line 474
    goto :goto_7

    .line 475
    :cond_b
    move v12, v6

    .line 476
    :goto_7
    invoke-virtual {v11}, Laooq;->toBuilder()Laooi;

    .line 477
    .line 478
    .line 479
    move-result-object v11

    .line 480
    invoke-virtual {v11}, Laooi;->copyOnWrite()V

    .line 481
    .line 482
    .line 483
    iget-object v14, v11, Laooi;->instance:Laooq;

    .line 484
    .line 485
    check-cast v14, Lawum;

    .line 486
    .line 487
    iget v15, v14, Lawum;->b:I

    .line 488
    .line 489
    or-int/2addr v15, v7

    .line 490
    iput v15, v14, Lawum;->b:I

    .line 491
    .line 492
    iput-boolean v12, v14, Lawum;->d:Z

    .line 493
    .line 494
    invoke-virtual {v10}, Laooi;->copyOnWrite()V

    .line 495
    .line 496
    .line 497
    iget-object v12, v10, Laooi;->instance:Laooq;

    .line 498
    .line 499
    check-cast v12, Lawuo;

    .line 500
    .line 501
    invoke-virtual {v11}, Laooi;->build()Laooq;

    .line 502
    .line 503
    .line 504
    move-result-object v11

    .line 505
    check-cast v11, Lawum;

    .line 506
    .line 507
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 508
    .line 509
    .line 510
    iput-object v11, v12, Lawuo;->c:Ljava/lang/Object;

    .line 511
    .line 512
    iput v13, v12, Lawuo;->b:I

    .line 513
    .line 514
    invoke-virtual {v10}, Laooi;->build()Laooq;

    .line 515
    .line 516
    .line 517
    move-result-object v10

    .line 518
    check-cast v10, Lawuo;

    .line 519
    .line 520
    invoke-virtual {v5}, Laooi;->copyOnWrite()V

    .line 521
    .line 522
    .line 523
    iget-object v11, v5, Laooi;->instance:Laooq;

    .line 524
    .line 525
    check-cast v11, Lawus;

    .line 526
    .line 527
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 528
    .line 529
    .line 530
    invoke-virtual {v11}, Lawus;->a()V

    .line 531
    .line 532
    .line 533
    iget-object v11, v11, Lawus;->f:Laoph;

    .line 534
    .line 535
    invoke-interface {v11, v9, v10}, Laoph;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    add-int/lit8 v9, v9, 0x1

    .line 539
    .line 540
    goto :goto_5

    .line 541
    :cond_c
    iget-object v6, v3, Llud;->g:Lakzi;

    .line 542
    .line 543
    iget-object v9, v3, Llud;->c:Lawuf;

    .line 544
    .line 545
    invoke-static {v9}, Lakur;->P(Ljava/lang/Object;)V

    .line 546
    .line 547
    .line 548
    invoke-virtual {v5}, Laooi;->build()Laooq;

    .line 549
    .line 550
    .line 551
    move-result-object v5

    .line 552
    check-cast v5, Lawus;

    .line 553
    .line 554
    iget-object v10, v6, Lakzi;->b:Ljava/lang/Object;

    .line 555
    .line 556
    invoke-virtual {v6, v9}, Lakzi;->j(Lawuf;)Lawuf;

    .line 557
    .line 558
    .line 559
    move-result-object v11

    .line 560
    invoke-virtual {v11}, Laooq;->toBuilder()Laooi;

    .line 561
    .line 562
    .line 563
    move-result-object v11

    .line 564
    invoke-virtual {v6, v9}, Lakzi;->j(Lawuf;)Lawuf;

    .line 565
    .line 566
    .line 567
    move-result-object v6

    .line 568
    iget-object v6, v6, Lawuf;->o:Lawnb;

    .line 569
    .line 570
    if-nez v6, :cond_d

    .line 571
    .line 572
    sget-object v6, Lawnb;->a:Lawnb;

    .line 573
    .line 574
    :cond_d
    invoke-virtual {v6}, Laooq;->toBuilder()Laooi;

    .line 575
    .line 576
    .line 577
    move-result-object v6

    .line 578
    check-cast v6, Laook;

    .line 579
    .line 580
    sget-object v12, Lcom/google/protos/youtube/api/innertube/SettingRenderer;->settingSingleOptionMenuRenderer:Laooo;

    .line 581
    .line 582
    invoke-virtual {v6, v12, v5}, Laook;->e(Laooa;Ljava/lang/Object;)V

    .line 583
    .line 584
    .line 585
    invoke-virtual {v11}, Laooi;->copyOnWrite()V

    .line 586
    .line 587
    .line 588
    iget-object v5, v11, Laooi;->instance:Laooq;

    .line 589
    .line 590
    check-cast v5, Lawuf;

    .line 591
    .line 592
    invoke-virtual {v6}, Laooi;->build()Laooq;

    .line 593
    .line 594
    .line 595
    move-result-object v6

    .line 596
    check-cast v6, Lawnb;

    .line 597
    .line 598
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 599
    .line 600
    .line 601
    iput-object v6, v5, Lawuf;->o:Lawnb;

    .line 602
    .line 603
    iget v6, v5, Lawuf;->b:I

    .line 604
    .line 605
    const/high16 v12, 0x100000

    .line 606
    .line 607
    or-int/2addr v6, v12

    .line 608
    iput v6, v5, Lawuf;->b:I

    .line 609
    .line 610
    invoke-virtual {v11}, Laooi;->build()Laooq;

    .line 611
    .line 612
    .line 613
    move-result-object v5

    .line 614
    check-cast v5, Lawuf;

    .line 615
    .line 616
    invoke-interface {v10, v9, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 617
    .line 618
    .line 619
    iget-object v5, v3, Llud;->c:Lawuf;

    .line 620
    .line 621
    invoke-static {v5}, Lakur;->P(Ljava/lang/Object;)V

    .line 622
    .line 623
    .line 624
    invoke-virtual {v3, v5}, Llud;->b(Lawuf;)Landroid/app/AlertDialog$Builder;

    .line 625
    .line 626
    .line 627
    move-result-object v5

    .line 628
    if-eqz v5, :cond_e

    .line 629
    .line 630
    invoke-virtual {v5}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 631
    .line 632
    .line 633
    move-result-object v5

    .line 634
    iput-object v5, v3, Llud;->d:Landroid/app/AlertDialog;

    .line 635
    .line 636
    :cond_e
    iget-object v5, v3, Llud;->c:Lawuf;

    .line 637
    .line 638
    invoke-static {v5}, Lakur;->P(Ljava/lang/Object;)V

    .line 639
    .line 640
    .line 641
    invoke-virtual {v3, v5}, Llud;->e(Lawuf;)V

    .line 642
    .line 643
    .line 644
    goto/16 :goto_4

    .line 645
    .line 646
    :cond_f
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 647
    .line 648
    .line 649
    move-result-object v2

    .line 650
    invoke-virtual {v4, v2}, Llud;->g(Ljava/lang/Boolean;)V

    .line 651
    .line 652
    .line 653
    iput v0, v4, Llud;->e:I

    .line 654
    .line 655
    invoke-interface/range {p1 .. p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 656
    .line 657
    .line 658
    return-void

    .line 659
    :pswitch_8
    iget-object v0, v1, Lhxx;->a:Ljava/lang/Object;

    .line 660
    .line 661
    check-cast v0, Lkeb;

    .line 662
    .line 663
    iget-object v0, v0, Lkeb;->d:Lbbwn;

    .line 664
    .line 665
    invoke-virtual {v0}, Lbbwn;->cY()Z

    .line 666
    .line 667
    .line 668
    move-result v0

    .line 669
    if-eqz v0, :cond_10

    .line 670
    .line 671
    iget-object v0, v1, Lhxx;->b:Ljava/lang/Object;

    .line 672
    .line 673
    iget-object v2, v1, Lhxx;->c:Ljava/lang/Object;

    .line 674
    .line 675
    invoke-interface {v0, v4, v2, v3}, Ladmx;->H(ILadni;Latmj;)V

    .line 676
    .line 677
    .line 678
    :cond_10
    iget-object v0, v1, Lhxx;->a:Ljava/lang/Object;

    .line 679
    .line 680
    check-cast v0, Lkeb;

    .line 681
    .line 682
    iget-object v0, v0, Lkeb;->o:Lagsi;

    .line 683
    .line 684
    if-eqz v0, :cond_11

    .line 685
    .line 686
    invoke-interface {v0}, Lagsi;->a()V

    .line 687
    .line 688
    .line 689
    :cond_11
    return-void

    .line 690
    :pswitch_9
    iget-object v0, v1, Lhxx;->a:Ljava/lang/Object;

    .line 691
    .line 692
    check-cast v0, Lkeb;

    .line 693
    .line 694
    iget-object v0, v0, Lkeb;->d:Lbbwn;

    .line 695
    .line 696
    invoke-virtual {v0}, Lbbwn;->cY()Z

    .line 697
    .line 698
    .line 699
    move-result v0

    .line 700
    if-eqz v0, :cond_12

    .line 701
    .line 702
    iget-object v0, v1, Lhxx;->c:Ljava/lang/Object;

    .line 703
    .line 704
    iget-object v2, v1, Lhxx;->b:Ljava/lang/Object;

    .line 705
    .line 706
    invoke-interface {v2, v4, v0, v3}, Ladmx;->H(ILadni;Latmj;)V

    .line 707
    .line 708
    .line 709
    :cond_12
    return-void

    .line 710
    :pswitch_a
    iget-object v0, v1, Lhxx;->c:Ljava/lang/Object;

    .line 711
    .line 712
    iget-object v2, v1, Lhxx;->b:Ljava/lang/Object;

    .line 713
    .line 714
    iget-object v3, v1, Lhxx;->a:Ljava/lang/Object;

    .line 715
    .line 716
    check-cast v3, Lieo;

    .line 717
    .line 718
    check-cast v2, Laqks;

    .line 719
    .line 720
    invoke-virtual {v3, v2, v0}, Lieo;->i(Laqks;Ljava/lang/Object;)V

    .line 721
    .line 722
    .line 723
    return-void

    .line 724
    :pswitch_b
    iget-object v0, v1, Lhxx;->c:Ljava/lang/Object;

    .line 725
    .line 726
    iget-object v2, v1, Lhxx;->b:Ljava/lang/Object;

    .line 727
    .line 728
    iget-object v3, v1, Lhxx;->a:Ljava/lang/Object;

    .line 729
    .line 730
    check-cast v3, Lieo;

    .line 731
    .line 732
    check-cast v2, Laqks;

    .line 733
    .line 734
    invoke-virtual {v3, v2, v0}, Lieo;->i(Laqks;Ljava/lang/Object;)V

    .line 735
    .line 736
    .line 737
    return-void

    .line 738
    :pswitch_c
    iget-object v0, v1, Lhxx;->c:Ljava/lang/Object;

    .line 739
    .line 740
    iget-object v2, v1, Lhxx;->b:Ljava/lang/Object;

    .line 741
    .line 742
    iget-object v3, v1, Lhxx;->a:Ljava/lang/Object;

    .line 743
    .line 744
    check-cast v3, Lidr;

    .line 745
    .line 746
    check-cast v2, Laqks;

    .line 747
    .line 748
    invoke-virtual {v3, v2, v0}, Lidr;->d(Laqks;Ljava/util/Map;)V

    .line 749
    .line 750
    .line 751
    return-void

    .line 752
    :pswitch_d
    iget-object v0, v1, Lhxx;->c:Ljava/lang/Object;

    .line 753
    .line 754
    iget-object v2, v1, Lhxx;->b:Ljava/lang/Object;

    .line 755
    .line 756
    iget-object v3, v1, Lhxx;->a:Ljava/lang/Object;

    .line 757
    .line 758
    check-cast v3, Lidr;

    .line 759
    .line 760
    check-cast v2, Laqks;

    .line 761
    .line 762
    invoke-virtual {v3, v2, v0}, Lidr;->d(Laqks;Ljava/util/Map;)V

    .line 763
    .line 764
    .line 765
    return-void

    .line 766
    :pswitch_e
    iget-object v0, v1, Lhxx;->c:Ljava/lang/Object;

    .line 767
    .line 768
    iget-object v2, v1, Lhxx;->b:Ljava/lang/Object;

    .line 769
    .line 770
    iget-object v3, v1, Lhxx;->a:Ljava/lang/Object;

    .line 771
    .line 772
    check-cast v3, Lidr;

    .line 773
    .line 774
    check-cast v2, Laqks;

    .line 775
    .line 776
    invoke-virtual {v3, v2, v0}, Lidr;->d(Laqks;Ljava/util/Map;)V

    .line 777
    .line 778
    .line 779
    return-void

    .line 780
    :pswitch_f
    iget-object v0, v1, Lhxx;->c:Ljava/lang/Object;

    .line 781
    .line 782
    iget-object v2, v1, Lhxx;->b:Ljava/lang/Object;

    .line 783
    .line 784
    iget-object v3, v1, Lhxx;->a:Ljava/lang/Object;

    .line 785
    .line 786
    invoke-static {v0, v9}, Laect;->av(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 787
    .line 788
    .line 789
    move-result-object v0

    .line 790
    check-cast v3, Licx;

    .line 791
    .line 792
    check-cast v2, Laqks;

    .line 793
    .line 794
    invoke-virtual {v3, v2, v0}, Licx;->d(Laqks;Ljava/lang/Object;)V

    .line 795
    .line 796
    .line 797
    return-void

    .line 798
    :pswitch_10
    iget-object v0, v1, Lhxx;->c:Ljava/lang/Object;

    .line 799
    .line 800
    iget-object v2, v1, Lhxx;->b:Ljava/lang/Object;

    .line 801
    .line 802
    iget-object v3, v1, Lhxx;->a:Ljava/lang/Object;

    .line 803
    .line 804
    invoke-static {v0, v9}, Laect;->av(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 805
    .line 806
    .line 807
    move-result-object v0

    .line 808
    check-cast v3, Licx;

    .line 809
    .line 810
    check-cast v2, Laqks;

    .line 811
    .line 812
    invoke-virtual {v3, v2, v0}, Licx;->d(Laqks;Ljava/lang/Object;)V

    .line 813
    .line 814
    .line 815
    return-void

    .line 816
    :pswitch_11
    iget-object v0, v1, Lhxx;->c:Ljava/lang/Object;

    .line 817
    .line 818
    iget-object v2, v1, Lhxx;->b:Ljava/lang/Object;

    .line 819
    .line 820
    iget-object v3, v1, Lhxx;->a:Ljava/lang/Object;

    .line 821
    .line 822
    invoke-static {v0, v9}, Laect;->av(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 823
    .line 824
    .line 825
    move-result-object v0

    .line 826
    check-cast v3, Licx;

    .line 827
    .line 828
    check-cast v2, Laqks;

    .line 829
    .line 830
    invoke-virtual {v3, v2, v0}, Licx;->d(Laqks;Ljava/lang/Object;)V

    .line 831
    .line 832
    .line 833
    return-void

    .line 834
    :pswitch_12
    iget-object v0, v1, Lhxx;->b:Ljava/lang/Object;

    .line 835
    .line 836
    iget-object v2, v1, Lhxx;->a:Ljava/lang/Object;

    .line 837
    .line 838
    iget-object v3, v1, Lhxx;->c:Ljava/lang/Object;

    .line 839
    .line 840
    check-cast v3, Lhpz;

    .line 841
    .line 842
    check-cast v2, Landroid/view/View;

    .line 843
    .line 844
    check-cast v0, Lhpv;

    .line 845
    .line 846
    invoke-virtual {v3, v2, v0}, Lhpz;->d(Landroid/view/View;Lhpv;)V

    .line 847
    .line 848
    .line 849
    return-void

    .line 850
    :pswitch_13
    iget-object v0, v1, Lhxx;->a:Ljava/lang/Object;

    .line 851
    .line 852
    move-object v2, v0

    .line 853
    check-cast v2, Lnmk;

    .line 854
    .line 855
    iget-object v3, v2, Lnmk;->d:Ljava/lang/Object;

    .line 856
    .line 857
    check-cast v3, Lagoj;

    .line 858
    .line 859
    invoke-virtual {v3}, Lagoj;->t()Lacbe;

    .line 860
    .line 861
    .line 862
    move-result-object v3

    .line 863
    iget-object v4, v1, Lhxx;->b:Ljava/lang/Object;

    .line 864
    .line 865
    check-cast v4, Ljava/lang/String;

    .line 866
    .line 867
    iput-object v4, v3, Lacbe;->a:Ljava/lang/String;

    .line 868
    .line 869
    iget-object v4, v1, Lhxx;->c:Ljava/lang/Object;

    .line 870
    .line 871
    check-cast v4, [B

    .line 872
    .line 873
    invoke-virtual {v3, v4}, Labul;->o([B)V

    .line 874
    .line 875
    .line 876
    new-instance v4, Lgow;

    .line 877
    .line 878
    invoke-direct {v4, v0, v7}, Lgow;-><init>(Ljava/lang/Object;I)V

    .line 879
    .line 880
    .line 881
    iget-object v0, v2, Lnmk;->d:Ljava/lang/Object;

    .line 882
    .line 883
    check-cast v0, Lagoj;

    .line 884
    .line 885
    invoke-virtual {v0, v3, v4}, Lagoj;->u(Lacbe;Lafzm;)V

    .line 886
    .line 887
    .line 888
    return-void

    .line 889
    :goto_8
    :try_start_0
    invoke-interface {v3, v4, v0}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 890
    .line 891
    .line 892
    invoke-interface {v2}, Lalwu;->close()V

    .line 893
    .line 894
    .line 895
    return-void

    .line 896
    :catchall_0
    move-exception v0

    .line 897
    move-object v3, v0

    .line 898
    :try_start_1
    invoke-interface {v2}, Lalwu;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 899
    .line 900
    .line 901
    goto :goto_9

    .line 902
    :catchall_1
    move-exception v0

    .line 903
    move-object v2, v0

    .line 904
    invoke-virtual {v3, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 905
    .line 906
    .line 907
    :goto_9
    throw v3

    .line 908
    nop

    .line 909
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
.end method
