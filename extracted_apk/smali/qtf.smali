.class public final synthetic Lqtf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lamit;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lqtf;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
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


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lqtf;->a:I

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x0

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lbtc;->a()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :pswitch_0
    invoke-static {}, Landroidx/media3/decoder/vp9/VpxLibrary;->a()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :pswitch_1
    sget v0, Lamnh;->d:I

    .line 31
    .line 32
    sget-object v0, Lamrr;->a:Lamnh;

    .line 33
    .line 34
    return-object v0

    .line 35
    :pswitch_2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0

    .line 40
    :pswitch_3
    return-object v4

    .line 41
    :pswitch_4
    invoke-static {v4}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0

    .line 46
    :pswitch_5
    sget-object v0, Lynw;->b:Lynw;

    .line 47
    .line 48
    return-object v0

    .line 49
    :pswitch_6
    sget-object v0, Lynw;->d:Lynw;

    .line 50
    .line 51
    return-object v0

    .line 52
    :pswitch_7
    invoke-static {}, Ljava/text/NumberFormat;->getIntegerInstance()Ljava/text/NumberFormat;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0

    .line 57
    :pswitch_8
    invoke-static {}, Laxx;->a()Laxx;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    return-object v0

    .line 62
    :pswitch_9
    sget-object v0, Lyby;->a:Ljava/util/concurrent/Executor;

    .line 63
    .line 64
    new-instance v0, Lry;

    .line 65
    .line 66
    invoke-direct {v0, v2}, Lry;-><init>(I)V

    .line 67
    .line 68
    .line 69
    return-object v0

    .line 70
    :pswitch_a
    invoke-static {}, La;->aS()Ljava/lang/Boolean;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    return-object v0

    .line 75
    :pswitch_b
    new-instance v0, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 76
    .line 77
    invoke-direct {v0}, Landroid/app/ActivityManager$RunningAppProcessInfo;-><init>()V

    .line 78
    .line 79
    .line 80
    :try_start_0
    invoke-static {v0}, Landroid/app/ActivityManager;->getMyMemoryState(Landroid/app/ActivityManager$RunningAppProcessInfo;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    .line 82
    .line 83
    iget v2, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    .line 84
    .line 85
    iget v0, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    .line 86
    .line 87
    const/16 v2, 0x190

    .line 88
    .line 89
    if-lt v0, v2, :cond_0

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :catch_0
    move-exception v0

    .line 93
    move-object v2, v0

    .line 94
    const-string v0, "PhenotypeProcessReaper"

    .line 95
    .line 96
    const-string v3, "Failed to retrieve memory state, not killing process."

    .line 97
    .line 98
    invoke-static {v0, v3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 99
    .line 100
    .line 101
    :cond_0
    move v3, v5

    .line 102
    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    return-object v0

    .line 107
    :pswitch_c
    sget-object v0, Lukm;->a:Landroid/content/Context;

    .line 108
    .line 109
    new-instance v0, Lukk;

    .line 110
    .line 111
    invoke-direct {v0, v5}, Lukk;-><init>(I)V

    .line 112
    .line 113
    .line 114
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-static {v0}, Laofs;->z(Ljava/util/concurrent/ScheduledExecutorService;)Lanhx;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    return-object v0

    .line 123
    :pswitch_d
    invoke-static {}, Luhv;->a()Lamhu;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    return-object v0

    .line 128
    :pswitch_e
    sget-object v0, Lsbq;->a:Lamit;

    .line 129
    .line 130
    new-instance v0, Lehi;

    .line 131
    .line 132
    invoke-direct {v0}, Lehi;-><init>()V

    .line 133
    .line 134
    .line 135
    new-instance v2, Leuj;

    .line 136
    .line 137
    invoke-direct {v2, v5}, Leuj;-><init>(I)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, v2}, Leie;->b(Leui;)V

    .line 141
    .line 142
    .line 143
    return-object v0

    .line 144
    :pswitch_f
    new-instance v0, Lmco;

    .line 145
    .line 146
    invoke-direct {v0}, Lmco;-><init>()V

    .line 147
    .line 148
    .line 149
    return-object v0

    .line 150
    :pswitch_10
    new-instance v0, Lypb;

    .line 151
    .line 152
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    const/4 v7, 0x1

    .line 157
    const/4 v8, 0x0

    .line 158
    const v5, 0x7f140caa

    .line 159
    .line 160
    .line 161
    const/4 v6, 0x4

    .line 162
    move-object v3, v0

    .line 163
    invoke-direct/range {v3 .. v8}, Lypb;-><init>(Ljava/lang/String;IIZZ)V

    .line 164
    .line 165
    .line 166
    new-instance v3, Lypb;

    .line 167
    .line 168
    const/4 v4, 0x2

    .line 169
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v10

    .line 173
    const/4 v13, 0x1

    .line 174
    const/4 v14, 0x1

    .line 175
    const v11, 0x7f1405eb

    .line 176
    .line 177
    .line 178
    const/4 v12, 0x4

    .line 179
    move-object v9, v3

    .line 180
    invoke-direct/range {v9 .. v14}, Lypb;-><init>(Ljava/lang/String;IIZZ)V

    .line 181
    .line 182
    .line 183
    new-instance v10, Lypb;

    .line 184
    .line 185
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    const/4 v8, 0x1

    .line 190
    const/4 v9, 0x0

    .line 191
    const v6, 0x7f140298

    .line 192
    .line 193
    .line 194
    const/4 v7, 0x3

    .line 195
    move-object v4, v10

    .line 196
    invoke-direct/range {v4 .. v9}, Lypb;-><init>(Ljava/lang/String;IIZZ)V

    .line 197
    .line 198
    .line 199
    new-instance v5, Lypb;

    .line 200
    .line 201
    const/4 v2, 0x5

    .line 202
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v12

    .line 206
    const/4 v15, 0x1

    .line 207
    const/16 v16, 0x0

    .line 208
    .line 209
    const v13, 0x7f140a10

    .line 210
    .line 211
    .line 212
    const/4 v14, 0x2

    .line 213
    move-object v11, v5

    .line 214
    invoke-direct/range {v11 .. v16}, Lypb;-><init>(Ljava/lang/String;IIZZ)V

    .line 215
    .line 216
    .line 217
    new-instance v6, Lypb;

    .line 218
    .line 219
    const/4 v2, 0x6

    .line 220
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v18

    .line 224
    const/16 v21, 0x1

    .line 225
    .line 226
    const/16 v22, 0x0

    .line 227
    .line 228
    const v19, 0x7f140d4e

    .line 229
    .line 230
    .line 231
    const/16 v20, 0x2

    .line 232
    .line 233
    move-object/from16 v17, v6

    .line 234
    .line 235
    invoke-direct/range {v17 .. v22}, Lypb;-><init>(Ljava/lang/String;IIZZ)V

    .line 236
    .line 237
    .line 238
    new-instance v7, Lypb;

    .line 239
    .line 240
    const/4 v2, 0x7

    .line 241
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v12

    .line 245
    const/4 v15, 0x0

    .line 246
    const v13, 0x7f1405ef

    .line 247
    .line 248
    .line 249
    move-object v11, v7

    .line 250
    invoke-direct/range {v11 .. v16}, Lypb;-><init>(Ljava/lang/String;IIZZ)V

    .line 251
    .line 252
    .line 253
    new-instance v8, Lypb;

    .line 254
    .line 255
    const/16 v2, 0x5a

    .line 256
    .line 257
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v18

    .line 261
    const/16 v21, 0x0

    .line 262
    .line 263
    const v19, 0x7f14044c

    .line 264
    .line 265
    .line 266
    move-object/from16 v17, v8

    .line 267
    .line 268
    invoke-direct/range {v17 .. v22}, Lypb;-><init>(Ljava/lang/String;IIZZ)V

    .line 269
    .line 270
    .line 271
    new-instance v9, Lypb;

    .line 272
    .line 273
    const/16 v2, 0xa

    .line 274
    .line 275
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v12

    .line 279
    const/4 v15, 0x1

    .line 280
    const/16 v16, 0x1

    .line 281
    .line 282
    const v13, 0x7f1402bf

    .line 283
    .line 284
    .line 285
    const/4 v14, 0x4

    .line 286
    move-object v11, v9

    .line 287
    invoke-direct/range {v11 .. v16}, Lypb;-><init>(Ljava/lang/String;IIZZ)V

    .line 288
    .line 289
    .line 290
    move-object v2, v0

    .line 291
    invoke-static/range {v2 .. v9}, Lamnh;->w(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lamnh;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    return-object v0

    .line 296
    :pswitch_11
    const-string v0, "com/google/android/libraries/concurrent/monitoring/ThreadMonitoring"

    .line 297
    .line 298
    invoke-static {v0}, Lamtt;->m(Ljava/lang/String;)Lamtt;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    return-object v0

    .line 303
    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
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
.end method
