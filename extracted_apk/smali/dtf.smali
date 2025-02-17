.class public final synthetic Ldtf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbdum;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Ldtf;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ldtf;->a:Ljava/lang/Object;

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
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Ldtf;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ldtf;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Ldss;

    .line 8
    .line 9
    invoke-static {v0}, Ldxs;->a(Ldss;)V

    .line 10
    .line 11
    .line 12
    sget-object v0, Lbdrx;->a:Lbdrx;

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    iget-object v0, p0, Ldtf;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Ldtg;

    .line 18
    .line 19
    iget-object v1, v0, Ldtg;->b:Landroid/content/Context;

    .line 20
    .line 21
    sget v2, Lduf;->a:I

    .line 22
    .line 23
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 24
    .line 25
    const/16 v3, 0x22

    .line 26
    .line 27
    if-lt v2, v3, :cond_1

    .line 28
    .line 29
    invoke-static {v1}, Ldud;->a(Landroid/content/Context;)Landroid/app/job/JobScheduler;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v2}, Landroid/app/job/JobScheduler;->cancelAll()V

    .line 34
    .line 35
    .line 36
    :cond_1
    const-string v2, "jobscheduler"

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Landroid/app/job/JobScheduler;

    .line 43
    .line 44
    invoke-static {v1, v2}, Lduf;->e(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-nez v3, :cond_2

    .line 55
    .line 56
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-eqz v3, :cond_2

    .line 65
    .line 66
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    check-cast v3, Landroid/app/job/JobInfo;

    .line 71
    .line 72
    invoke-virtual {v3}, Landroid/app/job/JobInfo;->getId()I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    invoke-static {v2, v3}, Lduf;->f(Landroid/app/job/JobScheduler;I)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    iget-object v1, v0, Ldtg;->d:Landroidx/work/impl/WorkDatabase;

    .line 81
    .line 82
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->F()Ldwv;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    move-object v2, v1

    .line 87
    check-cast v2, Ldxn;

    .line 88
    .line 89
    iget-object v3, v2, Ldxn;->a:Ldgt;

    .line 90
    .line 91
    invoke-virtual {v3}, Ldgt;->o()V

    .line 92
    .line 93
    .line 94
    iget-object v3, v2, Ldxn;->h:Ldhb;

    .line 95
    .line 96
    invoke-virtual {v3}, Ldhb;->d()Ldjs;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    :try_start_0
    move-object v4, v1

    .line 101
    check-cast v4, Ldxn;

    .line 102
    .line 103
    iget-object v4, v4, Ldxn;->a:Ldgt;

    .line 104
    .line 105
    invoke-virtual {v4}, Ldgt;->p()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 106
    .line 107
    .line 108
    :try_start_1
    invoke-virtual {v3}, Ldjs;->a()V

    .line 109
    .line 110
    .line 111
    move-object v4, v1

    .line 112
    check-cast v4, Ldxn;

    .line 113
    .line 114
    iget-object v4, v4, Ldxn;->a:Ldgt;

    .line 115
    .line 116
    invoke-virtual {v4}, Ldgt;->s()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 117
    .line 118
    .line 119
    :try_start_2
    check-cast v1, Ldxn;

    .line 120
    .line 121
    iget-object v1, v1, Ldxn;->a:Ldgt;

    .line 122
    .line 123
    invoke-virtual {v1}, Ldgt;->q()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 124
    .line 125
    .line 126
    iget-object v1, v2, Ldxn;->h:Ldhb;

    .line 127
    .line 128
    invoke-virtual {v1, v3}, Ldhb;->f(Ldjs;)V

    .line 129
    .line 130
    .line 131
    iget-object v1, v0, Ldtg;->c:Ldqh;

    .line 132
    .line 133
    iget-object v2, v0, Ldtg;->d:Landroidx/work/impl/WorkDatabase;

    .line 134
    .line 135
    iget-object v0, v0, Ldtg;->e:Ljava/util/List;

    .line 136
    .line 137
    invoke-static {v1, v2, v0}, Ldsk;->a(Ldqh;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    .line 138
    .line 139
    .line 140
    sget-object v0, Lbdrx;->a:Lbdrx;

    .line 141
    .line 142
    return-object v0

    .line 143
    :catchall_0
    move-exception v0

    .line 144
    :try_start_3
    check-cast v1, Ldxn;

    .line 145
    .line 146
    iget-object v1, v1, Ldxn;->a:Ldgt;

    .line 147
    .line 148
    invoke-virtual {v1}, Ldgt;->q()V

    .line 149
    .line 150
    .line 151
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 152
    :catchall_1
    move-exception v0

    .line 153
    iget-object v1, v2, Ldxn;->h:Ldhb;

    .line 154
    .line 155
    invoke-virtual {v1, v3}, Ldhb;->f(Ldjs;)V

    .line 156
    .line 157
    .line 158
    throw v0
    .line 159
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
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
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
