.class public final Lqs;
.super Lbdvu;
.source "PG"

# interfaces
.implements Lbdum;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lqs;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lqs;->a:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lbdvu;-><init>(I)V

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
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lqs;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lqs;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lalrz;

    .line 11
    .line 12
    invoke-virtual {v0}, Lalrz;->getDefaultViewModelCreationExtras()Lbje;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :pswitch_0
    iget-object v0, p0, Lqs;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lalrz;

    .line 20
    .line 21
    invoke-virtual {v0}, Lalrz;->getDefaultViewModelProviderFactory()Lbiw;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :pswitch_1
    iget-object v0, p0, Lqs;->a:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Lalrz;

    .line 29
    .line 30
    invoke-virtual {v0}, Lalrz;->getViewModelStore()Lbja;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0

    .line 35
    :pswitch_2
    iget-object v0, p0, Lqs;->a:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Ldjp;

    .line 38
    .line 39
    iget-object v5, v0, Ldjp;->b:Ljava/lang/String;

    .line 40
    .line 41
    if-eqz v5, :cond_0

    .line 42
    .line 43
    iget-boolean v1, v0, Ldjp;->d:Z

    .line 44
    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    iget-object v0, v0, Ldjp;->a:Landroid/content/Context;

    .line 48
    .line 49
    new-instance v1, Ljava/io/File;

    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/content/Context;->getNoBackupFilesDir()Ljava/io/File;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    iget-object v3, p0, Lqs;->a:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v3, Ldjp;

    .line 61
    .line 62
    iget-object v3, v3, Ldjp;->b:Ljava/lang/String;

    .line 63
    .line 64
    invoke-direct {v1, v0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lqs;->a:Ljava/lang/Object;

    .line 68
    .line 69
    new-instance v9, Ldjo;

    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    new-instance v6, Lftv;

    .line 76
    .line 77
    invoke-direct {v6, v2}, Lftv;-><init>([S)V

    .line 78
    .line 79
    .line 80
    iget-object v1, p0, Lqs;->a:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v1, Ldjp;

    .line 83
    .line 84
    iget-boolean v8, v1, Ldjp;->e:Z

    .line 85
    .line 86
    iget-object v7, v1, Ldjp;->c:Ldje;

    .line 87
    .line 88
    check-cast v0, Ldjp;

    .line 89
    .line 90
    iget-object v4, v0, Ldjp;->a:Landroid/content/Context;

    .line 91
    .line 92
    move-object v3, v9

    .line 93
    invoke-direct/range {v3 .. v8}, Ldjo;-><init>(Landroid/content/Context;Ljava/lang/String;Lftv;Ldje;Z)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_0
    iget-object v4, v0, Ldjp;->a:Landroid/content/Context;

    .line 98
    .line 99
    new-instance v9, Ldjo;

    .line 100
    .line 101
    new-instance v6, Lftv;

    .line 102
    .line 103
    invoke-direct {v6, v2}, Lftv;-><init>([S)V

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Lqs;->a:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v0, Ldjp;

    .line 109
    .line 110
    iget-boolean v8, v0, Ldjp;->e:Z

    .line 111
    .line 112
    iget-object v7, v0, Ldjp;->c:Ldje;

    .line 113
    .line 114
    move-object v3, v9

    .line 115
    invoke-direct/range {v3 .. v8}, Ldjo;-><init>(Landroid/content/Context;Ljava/lang/String;Lftv;Ldje;Z)V

    .line 116
    .line 117
    .line 118
    :goto_0
    iget-object v0, p0, Lqs;->a:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v0, Ldjp;

    .line 121
    .line 122
    iget-boolean v0, v0, Ldjp;->f:Z

    .line 123
    .line 124
    invoke-virtual {v9, v0}, Ldjo;->setWriteAheadLoggingEnabled(Z)V

    .line 125
    .line 126
    .line 127
    return-object v9

    .line 128
    :pswitch_3
    iget-object v0, p0, Lqs;->a:Ljava/lang/Object;

    .line 129
    .line 130
    invoke-interface {v0}, Ldiz;->getLifecycle()Lbhg;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    new-instance v3, Ldiu;

    .line 135
    .line 136
    invoke-direct {v3, v0, v1}, Ldiu;-><init>(Ljava/lang/Object;I)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2, v3}, Lbhg;->b(Lbhm;)V

    .line 140
    .line 141
    .line 142
    sget-object v0, Lbdrx;->a:Lbdrx;

    .line 143
    .line 144
    return-object v0

    .line 145
    :pswitch_4
    iget-object v0, p0, Lqs;->a:Ljava/lang/Object;

    .line 146
    .line 147
    new-instance v1, Ldia;

    .line 148
    .line 149
    new-instance v3, Lck;

    .line 150
    .line 151
    check-cast v0, Ldhx;

    .line 152
    .line 153
    iget-object v0, v0, Ldhx;->b:Lck;

    .line 154
    .line 155
    iget-object v0, v0, Lck;->a:Ljava/lang/Object;

    .line 156
    .line 157
    invoke-interface {v0}, Ldjg;->b()Ldjd;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-direct {v3, v0, v2}, Lck;-><init>(Ljava/lang/Object;[B)V

    .line 162
    .line 163
    .line 164
    invoke-direct {v1, v3}, Ldia;-><init>(Lck;)V

    .line 165
    .line 166
    .line 167
    return-object v1

    .line 168
    :pswitch_5
    iget-object v0, p0, Lqs;->a:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v0, Ldhb;

    .line 171
    .line 172
    invoke-virtual {v0}, Ldhb;->e()Ldjs;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    return-object v0

    .line 177
    :pswitch_6
    iget-object v0, p0, Lqs;->a:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v0, Ldgj;

    .line 180
    .line 181
    iget-object v0, v0, Ldgj;->a:Ldgt;

    .line 182
    .line 183
    invoke-virtual {v0}, Ldgt;->t()Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    const/4 v2, 0x1

    .line 188
    if-eqz v0, :cond_1

    .line 189
    .line 190
    iget-object v0, p0, Lqs;->a:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v0, Ldgj;

    .line 193
    .line 194
    iget-object v0, v0, Ldgj;->a:Ldgt;

    .line 195
    .line 196
    invoke-virtual {v0}, Ldgt;->v()Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-eqz v0, :cond_2

    .line 201
    .line 202
    :cond_1
    move v1, v2

    .line 203
    :cond_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    return-object v0

    .line 208
    :pswitch_7
    iget-object v0, p0, Lqs;->a:Ljava/lang/Object;

    .line 209
    .line 210
    invoke-static {v0}, Lbin;->b(Lbjb;)Lbip;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    return-object v0

    .line 215
    :pswitch_8
    new-instance v0, Lre;

    .line 216
    .line 217
    new-instance v1, Lbv;

    .line 218
    .line 219
    iget-object v3, p0, Lqs;->a:Ljava/lang/Object;

    .line 220
    .line 221
    const/16 v4, 0xb

    .line 222
    .line 223
    invoke-direct {v1, v3, v4}, Lbv;-><init>(Ljava/lang/Object;I)V

    .line 224
    .line 225
    .line 226
    invoke-direct {v0, v1}, Lre;-><init>(Ljava/lang/Runnable;)V

    .line 227
    .line 228
    .line 229
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 230
    .line 231
    const/16 v3, 0x21

    .line 232
    .line 233
    if-lt v1, v3, :cond_4

    .line 234
    .line 235
    iget-object v1, p0, Lqs;->a:Ljava/lang/Object;

    .line 236
    .line 237
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 242
    .line 243
    .line 244
    move-result-object v5

    .line 245
    invoke-static {v3, v5}, La;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v3

    .line 249
    if-nez v3, :cond_3

    .line 250
    .line 251
    new-instance v3, Landroid/os/Handler;

    .line 252
    .line 253
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 254
    .line 255
    .line 256
    move-result-object v5

    .line 257
    invoke-direct {v3, v5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 258
    .line 259
    .line 260
    new-instance v5, Lbk;

    .line 261
    .line 262
    invoke-direct {v5, v1, v0, v4, v2}, Lbk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v3, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 266
    .line 267
    .line 268
    goto :goto_1

    .line 269
    :cond_3
    check-cast v1, Lqt;

    .line 270
    .line 271
    invoke-static {v1, v0}, Lqt;->access$addObserverForBackInvoker(Lqt;Lre;)V

    .line 272
    .line 273
    .line 274
    :cond_4
    :goto_1
    return-object v0

    .line 275
    :pswitch_9
    iget-object v0, p0, Lqs;->a:Ljava/lang/Object;

    .line 276
    .line 277
    new-instance v1, Lbiq;

    .line 278
    .line 279
    check-cast v0, Lqt;

    .line 280
    .line 281
    invoke-virtual {v0}, Lqt;->getApplication()Landroid/app/Application;

    .line 282
    .line 283
    .line 284
    move-result-object v3

    .line 285
    invoke-virtual {v0}, Lqt;->getIntent()Landroid/content/Intent;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    if-eqz v0, :cond_5

    .line 290
    .line 291
    iget-object v0, p0, Lqs;->a:Ljava/lang/Object;

    .line 292
    .line 293
    check-cast v0, Lqt;

    .line 294
    .line 295
    invoke-virtual {v0}, Lqt;->getIntent()Landroid/content/Intent;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    :cond_5
    iget-object v0, p0, Lqs;->a:Ljava/lang/Object;

    .line 304
    .line 305
    invoke-direct {v1, v3, v0, v2}, Lbiq;-><init>(Landroid/app/Application;Ldiz;Landroid/os/Bundle;)V

    .line 306
    .line 307
    .line 308
    return-object v1

    .line 309
    :pswitch_a
    iget-object v0, p0, Lqs;->a:Ljava/lang/Object;

    .line 310
    .line 311
    new-instance v1, Lqw;

    .line 312
    .line 313
    check-cast v0, Lqt;

    .line 314
    .line 315
    invoke-static {v0}, Lqt;->access$getReportFullyDrawnExecutor$p(Lqt;)Lqp;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    invoke-direct {v1, v0}, Lqw;-><init>(Ljava/util/concurrent/Executor;)V

    .line 320
    .line 321
    .line 322
    return-object v1

    .line 323
    :pswitch_data_0
    .packed-switch 0x0
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
