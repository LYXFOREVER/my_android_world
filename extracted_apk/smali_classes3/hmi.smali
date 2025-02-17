.class public final Lhmi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;
.implements Lhli;


# instance fields
.field public final a:Landroid/os/Handler;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/ArrayList;

.field public final e:Ljava/util/ArrayList;

.field public final f:Ljava/util/ArrayList;

.field public g:Ljava/lang/ref/WeakReference;

.field public final h:J

.field public final i:J

.field public final j:Lqqd;

.field public k:Lamhu;

.field public l:Ljava/util/List;

.field public m:Z

.field public n:J

.field public o:J

.field public p:J

.field public q:Z

.field public r:[B

.field public s:Ljava/lang/String;

.field public final t:Lueh;

.field private final u:Ljava/util/concurrent/Executor;

.field private final v:Labjc;

.field private final w:Lhlj;

.field private final x:Lbdrd;

.field private final y:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Labjc;Lqqd;Lueh;Lhlj;Lbdrd;Ljava/lang/String;Ljava/util/concurrent/Executor;JJLjava/util/Map;Ljava/lang/String;)V
    .locals 3

    .line 1
    move-object v0, p0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    iput-wide v1, v0, Lhmi;->n:J

    .line 8
    .line 9
    iput-wide v1, v0, Lhmi;->o:J

    .line 10
    .line 11
    iput-wide v1, v0, Lhmi;->p:J

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    new-array v1, v1, [B

    .line 15
    .line 16
    iput-object v1, v0, Lhmi;->r:[B

    .line 17
    .line 18
    move-object v1, p1

    .line 19
    iput-object v1, v0, Lhmi;->a:Landroid/os/Handler;

    .line 20
    .line 21
    move-object v1, p2

    .line 22
    iput-object v1, v0, Lhmi;->v:Labjc;

    .line 23
    .line 24
    move-object v1, p3

    .line 25
    iput-object v1, v0, Lhmi;->j:Lqqd;

    .line 26
    .line 27
    move-object v1, p4

    .line 28
    iput-object v1, v0, Lhmi;->t:Lueh;

    .line 29
    .line 30
    move-object v1, p5

    .line 31
    iput-object v1, v0, Lhmi;->w:Lhlj;

    .line 32
    .line 33
    move-object v1, p6

    .line 34
    iput-object v1, v0, Lhmi;->x:Lbdrd;

    .line 35
    .line 36
    move-object v1, p7

    .line 37
    iput-object v1, v0, Lhmi;->b:Ljava/lang/String;

    .line 38
    .line 39
    move-object v1, p8

    .line 40
    iput-object v1, v0, Lhmi;->u:Ljava/util/concurrent/Executor;

    .line 41
    .line 42
    move-wide v1, p9

    .line 43
    iput-wide v1, v0, Lhmi;->h:J

    .line 44
    .line 45
    move-wide v1, p11

    .line 46
    iput-wide v1, v0, Lhmi;->i:J

    .line 47
    .line 48
    move-object/from16 v1, p13

    .line 49
    .line 50
    iput-object v1, v0, Lhmi;->y:Ljava/util/Map;

    .line 51
    .line 52
    move-object/from16 v1, p14

    .line 53
    .line 54
    iput-object v1, v0, Lhmi;->s:Ljava/lang/String;

    .line 55
    .line 56
    sget v1, Lamnh;->d:I

    .line 57
    .line 58
    sget-object v1, Lamrr;->a:Lamnh;

    .line 59
    .line 60
    iput-object v1, v0, Lhmi;->l:Ljava/util/List;

    .line 61
    .line 62
    sget-object v1, Lamgh;->a:Lamgh;

    .line 63
    .line 64
    iput-object v1, v0, Lhmi;->k:Lamhu;

    .line 65
    .line 66
    new-instance v1, Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-object v1, v0, Lhmi;->c:Ljava/util/ArrayList;

    .line 72
    .line 73
    new-instance v1, Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 76
    .line 77
    .line 78
    iput-object v1, v0, Lhmi;->d:Ljava/util/ArrayList;

    .line 79
    .line 80
    new-instance v1, Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 83
    .line 84
    .line 85
    iput-object v1, v0, Lhmi;->e:Ljava/util/ArrayList;

    .line 86
    .line 87
    new-instance v1, Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 90
    .line 91
    .line 92
    iput-object v1, v0, Lhmi;->f:Ljava/util/ArrayList;

    .line 93
    .line 94
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 95
    .line 96
    const/4 v2, 0x0

    .line 97
    invoke-direct {v1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    iput-object v1, v0, Lhmi;->g:Ljava/lang/ref/WeakReference;

    .line 101
    .line 102
    return-void
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
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
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
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
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lhmi;->a:Landroid/os/Handler;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

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

.method public final b()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lhmi;->e()V

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

.method public final c()V
    .locals 2

    .line 1
    sget-object v0, Lhml;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v0, p0, Lhmi;->a:Landroid/os/Handler;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lhmi;->w:Lhlj;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Lhlj;->g(Lhli;)V

    .line 11
    .line 12
    .line 13
    sget-object v0, Lamgh;->a:Lamgh;

    .line 14
    .line 15
    iput-object v0, p0, Lhmi;->k:Lamhu;

    .line 16
    .line 17
    sget v0, Lamnh;->d:I

    .line 18
    .line 19
    sget-object v0, Lamrr;->a:Lamnh;

    .line 20
    .line 21
    iput-object v0, p0, Lhmi;->l:Ljava/util/List;

    .line 22
    .line 23
    iget-object v0, p0, Lhmi;->g:Ljava/lang/ref/WeakReference;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->clear()V

    .line 26
    .line 27
    .line 28
    const-wide/16 v0, 0x0

    .line 29
    .line 30
    iput-wide v0, p0, Lhmi;->n:J

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    iput-boolean v0, p0, Lhmi;->q:Z

    .line 34
    .line 35
    return-void
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
.end method

.method public final d(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V
    .locals 8

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1e

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Laqks;

    .line 16
    .line 17
    sget-object v1, Lcom/google/protos/youtube/api/innertube/UpdateViewershipActionOuterClass$UpdateViewershipAction;->updateViewershipAction:Laooo;

    .line 18
    .line 19
    invoke-static {v1}, Laooq;->-$$Nest$smcheckIsLite(Laooa;)Laooo;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Laool;->d(Laooo;)V

    .line 24
    .line 25
    .line 26
    iget-object v2, v0, Laool;->l:Laood;

    .line 27
    .line 28
    iget-object v1, v1, Laooo;->d:Laoon;

    .line 29
    .line 30
    invoke-virtual {v2, v1}, Laood;->o(Laoon;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const/4 v2, 0x1

    .line 35
    if-eqz v1, :cond_8

    .line 36
    .line 37
    sget-object v1, Lcom/google/protos/youtube/api/innertube/UpdateViewershipActionOuterClass$UpdateViewershipAction;->updateViewershipAction:Laooo;

    .line 38
    .line 39
    invoke-static {v1}, Laooq;->-$$Nest$smcheckIsLite(Laooa;)Laooo;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0, v1}, Laool;->d(Laooo;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, v0, Laool;->l:Laood;

    .line 47
    .line 48
    iget-object v3, v1, Laooo;->d:Laoon;

    .line 49
    .line 50
    invoke-virtual {v0, v3}, Laood;->l(Laoon;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-nez v0, :cond_1

    .line 55
    .line 56
    iget-object v0, v1, Laooo;->b:Ljava/lang/Object;

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    invoke-virtual {v1, v0}, Laooo;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    :goto_1
    check-cast v0, Lcom/google/protos/youtube/api/innertube/UpdateViewershipActionOuterClass$UpdateViewershipAction;

    .line 64
    .line 65
    iget-boolean v1, v0, Lcom/google/protos/youtube/api/innertube/UpdateViewershipActionOuterClass$UpdateViewershipAction;->c:Z

    .line 66
    .line 67
    if-nez v1, :cond_0

    .line 68
    .line 69
    iget-object v1, v0, Lcom/google/protos/youtube/api/innertube/UpdateViewershipActionOuterClass$UpdateViewershipAction;->b:Laypn;

    .line 70
    .line 71
    if-nez v1, :cond_2

    .line 72
    .line 73
    sget-object v1, Laypn;->a:Laypn;

    .line 74
    .line 75
    :cond_2
    iget v1, v1, Laypn;->b:I

    .line 76
    .line 77
    and-int/2addr v1, v2

    .line 78
    if-eqz v1, :cond_0

    .line 79
    .line 80
    iget-object v1, v0, Lcom/google/protos/youtube/api/innertube/UpdateViewershipActionOuterClass$UpdateViewershipAction;->b:Laypn;

    .line 81
    .line 82
    if-nez v1, :cond_3

    .line 83
    .line 84
    sget-object v1, Laypn;->a:Laypn;

    .line 85
    .line 86
    :cond_3
    iget-object v1, v1, Laypn;->c:Laysl;

    .line 87
    .line 88
    if-nez v1, :cond_4

    .line 89
    .line 90
    sget-object v1, Laysl;->a:Laysl;

    .line 91
    .line 92
    :cond_4
    iget-wide v1, v1, Laysl;->e:J

    .line 93
    .line 94
    iput-wide v1, p0, Lhmi;->o:J

    .line 95
    .line 96
    iget-object v0, v0, Lcom/google/protos/youtube/api/innertube/UpdateViewershipActionOuterClass$UpdateViewershipAction;->b:Laypn;

    .line 97
    .line 98
    if-nez v0, :cond_5

    .line 99
    .line 100
    sget-object v0, Laypn;->a:Laypn;

    .line 101
    .line 102
    :cond_5
    iget-object v0, v0, Laypn;->c:Laysl;

    .line 103
    .line 104
    if-nez v0, :cond_6

    .line 105
    .line 106
    sget-object v0, Laysl;->a:Laysl;

    .line 107
    .line 108
    :cond_6
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    :cond_7
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    if-eqz v2, :cond_0

    .line 117
    .line 118
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 123
    .line 124
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    check-cast v2, Lhmk;

    .line 129
    .line 130
    if-eqz v2, :cond_7

    .line 131
    .line 132
    invoke-interface {v2, p6, v0}, Lhmk;->b(Ljava/lang/String;Laysl;)V

    .line 133
    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_8
    sget-object v1, Lcom/google/protos/youtube/api/innertube/UpdateDonationShelfCommandOuterClass$UpdateDonationShelfCommand;->updateDonationShelfCommand:Laooo;

    .line 137
    .line 138
    invoke-static {v1}, Laooq;->-$$Nest$smcheckIsLite(Laooa;)Laooo;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-virtual {v0, v1}, Laool;->d(Laooo;)V

    .line 143
    .line 144
    .line 145
    iget-object v3, v0, Laool;->l:Laood;

    .line 146
    .line 147
    iget-object v1, v1, Laooo;->d:Laoon;

    .line 148
    .line 149
    invoke-virtual {v3, v1}, Laood;->o(Laoon;)Z

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    if-eqz v1, :cond_d

    .line 154
    .line 155
    sget-object v1, Lcom/google/protos/youtube/api/innertube/UpdateDonationShelfCommandOuterClass$UpdateDonationShelfCommand;->updateDonationShelfCommand:Laooo;

    .line 156
    .line 157
    invoke-static {v1}, Laooq;->-$$Nest$smcheckIsLite(Laooa;)Laooo;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-virtual {v0, v1}, Laool;->d(Laooo;)V

    .line 162
    .line 163
    .line 164
    iget-object v0, v0, Laool;->l:Laood;

    .line 165
    .line 166
    iget-object v2, v1, Laooo;->d:Laoon;

    .line 167
    .line 168
    invoke-virtual {v0, v2}, Laood;->l(Laoon;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    if-nez v0, :cond_9

    .line 173
    .line 174
    iget-object v0, v1, Laooo;->b:Ljava/lang/Object;

    .line 175
    .line 176
    goto :goto_3

    .line 177
    :cond_9
    invoke-virtual {v1, v0}, Laooo;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    :goto_3
    check-cast v0, Lcom/google/protos/youtube/api/innertube/UpdateDonationShelfCommandOuterClass$UpdateDonationShelfCommand;

    .line 182
    .line 183
    iget-object v0, v0, Lcom/google/protos/youtube/api/innertube/UpdateDonationShelfCommandOuterClass$UpdateDonationShelfCommand;->b:Lawnb;

    .line 184
    .line 185
    if-nez v0, :cond_a

    .line 186
    .line 187
    sget-object v0, Lawnb;->a:Lawnb;

    .line 188
    .line 189
    :cond_a
    sget-object v1, Lardu;->a:Laooo;

    .line 190
    .line 191
    invoke-static {v1}, Laooq;->-$$Nest$smcheckIsLite(Laooa;)Laooo;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    invoke-virtual {v0, v1}, Laool;->d(Laooo;)V

    .line 196
    .line 197
    .line 198
    iget-object v0, v0, Laool;->l:Laood;

    .line 199
    .line 200
    iget-object v2, v1, Laooo;->d:Laoon;

    .line 201
    .line 202
    invoke-virtual {v0, v2}, Laood;->l(Laoon;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    if-nez v0, :cond_b

    .line 207
    .line 208
    iget-object v0, v1, Laooo;->b:Ljava/lang/Object;

    .line 209
    .line 210
    goto :goto_4

    .line 211
    :cond_b
    invoke-virtual {v1, v0}, Laooo;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    :goto_4
    check-cast v0, Lardt;

    .line 216
    .line 217
    if-eqz v0, :cond_0

    .line 218
    .line 219
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    :cond_c
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 224
    .line 225
    .line 226
    move-result v2

    .line 227
    if-eqz v2, :cond_0

    .line 228
    .line 229
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 234
    .line 235
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    check-cast v2, Lhmj;

    .line 240
    .line 241
    if-eqz v2, :cond_c

    .line 242
    .line 243
    invoke-interface {v2, p6, v0}, Lhmj;->ke(Ljava/lang/String;Lardt;)V

    .line 244
    .line 245
    .line 246
    goto :goto_5

    .line 247
    :cond_d
    sget-object v1, Lcom/google/protos/youtube/api/innertube/UpdateToggleButtonTextActionOuterClass$UpdateToggleButtonTextAction;->updateToggleButtonTextAction:Laooo;

    .line 248
    .line 249
    invoke-static {v1}, Laooq;->-$$Nest$smcheckIsLite(Laooa;)Laooo;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    invoke-virtual {v0, v1}, Laool;->d(Laooo;)V

    .line 254
    .line 255
    .line 256
    iget-object v3, v0, Laool;->l:Laood;

    .line 257
    .line 258
    iget-object v1, v1, Laooo;->d:Laoon;

    .line 259
    .line 260
    invoke-virtual {v3, v1}, Laood;->o(Laoon;)Z

    .line 261
    .line 262
    .line 263
    move-result v1

    .line 264
    if-eqz v1, :cond_16

    .line 265
    .line 266
    sget-object v1, Lcom/google/protos/youtube/api/innertube/UpdateToggleButtonTextActionOuterClass$UpdateToggleButtonTextAction;->updateToggleButtonTextAction:Laooo;

    .line 267
    .line 268
    invoke-static {v1}, Laooq;->-$$Nest$smcheckIsLite(Laooa;)Laooo;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    invoke-virtual {v0, v1}, Laool;->d(Laooo;)V

    .line 273
    .line 274
    .line 275
    iget-object v0, v0, Laool;->l:Laood;

    .line 276
    .line 277
    iget-object v3, v1, Laooo;->d:Laoon;

    .line 278
    .line 279
    invoke-virtual {v0, v3}, Laood;->l(Laoon;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    if-nez v0, :cond_e

    .line 284
    .line 285
    iget-object v0, v1, Laooo;->b:Ljava/lang/Object;

    .line 286
    .line 287
    goto :goto_6

    .line 288
    :cond_e
    invoke-virtual {v1, v0}, Laooo;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    :goto_6
    check-cast v0, Lcom/google/protos/youtube/api/innertube/UpdateToggleButtonTextActionOuterClass$UpdateToggleButtonTextAction;

    .line 293
    .line 294
    iget v1, v0, Lcom/google/protos/youtube/api/innertube/UpdateToggleButtonTextActionOuterClass$UpdateToggleButtonTextAction;->b:I

    .line 295
    .line 296
    and-int/lit8 v1, v1, 0x4

    .line 297
    .line 298
    if-eqz v1, :cond_0

    .line 299
    .line 300
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    :cond_f
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 305
    .line 306
    .line 307
    move-result v3

    .line 308
    if-eqz v3, :cond_0

    .line 309
    .line 310
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v3

    .line 314
    check-cast v3, Ljava/lang/ref/WeakReference;

    .line 315
    .line 316
    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v3

    .line 320
    check-cast v3, Lmtk;

    .line 321
    .line 322
    if-eqz v3, :cond_f

    .line 323
    .line 324
    iget v4, v0, Lcom/google/protos/youtube/api/innertube/UpdateToggleButtonTextActionOuterClass$UpdateToggleButtonTextAction;->e:I

    .line 325
    .line 326
    invoke-static {v4}, Lbamu;->t(I)I

    .line 327
    .line 328
    .line 329
    move-result v4

    .line 330
    if-nez v4, :cond_10

    .line 331
    .line 332
    move v4, v2

    .line 333
    :cond_10
    iget-object v5, v0, Lcom/google/protos/youtube/api/innertube/UpdateToggleButtonTextActionOuterClass$UpdateToggleButtonTextAction;->c:Larvl;

    .line 334
    .line 335
    if-nez v5, :cond_11

    .line 336
    .line 337
    sget-object v5, Larvl;->a:Larvl;

    .line 338
    .line 339
    :cond_11
    iget-object v6, v0, Lcom/google/protos/youtube/api/innertube/UpdateToggleButtonTextActionOuterClass$UpdateToggleButtonTextAction;->d:Larvl;

    .line 340
    .line 341
    if-nez v6, :cond_12

    .line 342
    .line 343
    sget-object v6, Larvl;->a:Larvl;

    .line 344
    .line 345
    :cond_12
    if-eqz p6, :cond_f

    .line 346
    .line 347
    invoke-virtual {v3}, Lmtk;->j()Laxfh;

    .line 348
    .line 349
    .line 350
    move-result-object v7

    .line 351
    if-eqz v7, :cond_f

    .line 352
    .line 353
    invoke-virtual {v3}, Lmtk;->j()Laxfh;

    .line 354
    .line 355
    .line 356
    move-result-object v7

    .line 357
    iget-object v7, v7, Laxfh;->e:Latvn;

    .line 358
    .line 359
    if-nez v7, :cond_13

    .line 360
    .line 361
    sget-object v7, Latvn;->a:Latvn;

    .line 362
    .line 363
    :cond_13
    iget-object v7, v7, Latvn;->c:Ljava/lang/String;

    .line 364
    .line 365
    invoke-virtual {p6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 366
    .line 367
    .line 368
    move-result v7

    .line 369
    if-eqz v7, :cond_f

    .line 370
    .line 371
    const/4 v7, 0x2

    .line 372
    if-ne v4, v7, :cond_14

    .line 373
    .line 374
    invoke-virtual {v3}, Lmtk;->j()Laxfh;

    .line 375
    .line 376
    .line 377
    move-result-object v4

    .line 378
    iget-boolean v4, v4, Laxfh;->c:Z

    .line 379
    .line 380
    if-eqz v4, :cond_f

    .line 381
    .line 382
    goto :goto_8

    .line 383
    :cond_14
    const/4 v7, 0x3

    .line 384
    if-ne v4, v7, :cond_15

    .line 385
    .line 386
    invoke-virtual {v3}, Lmtk;->j()Laxfh;

    .line 387
    .line 388
    .line 389
    move-result-object v4

    .line 390
    iget-boolean v4, v4, Laxfh;->d:Z

    .line 391
    .line 392
    if-eqz v4, :cond_f

    .line 393
    .line 394
    :cond_15
    :goto_8
    iget-object v4, v3, Lmtk;->f:Lapuw;

    .line 395
    .line 396
    invoke-virtual {v4}, Laooq;->toBuilder()Laooi;

    .line 397
    .line 398
    .line 399
    move-result-object v4

    .line 400
    invoke-virtual {v4}, Laooi;->copyOnWrite()V

    .line 401
    .line 402
    .line 403
    iget-object v7, v4, Laooi;->instance:Laooq;

    .line 404
    .line 405
    check-cast v7, Lapuw;

    .line 406
    .line 407
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 408
    .line 409
    .line 410
    iput-object v5, v7, Lapuw;->h:Larvl;

    .line 411
    .line 412
    iget v5, v7, Lapuw;->b:I

    .line 413
    .line 414
    or-int/lit8 v5, v5, 0x10

    .line 415
    .line 416
    iput v5, v7, Lapuw;->b:I

    .line 417
    .line 418
    invoke-virtual {v4}, Laooi;->copyOnWrite()V

    .line 419
    .line 420
    .line 421
    iget-object v5, v4, Laooi;->instance:Laooq;

    .line 422
    .line 423
    check-cast v5, Lapuw;

    .line 424
    .line 425
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 426
    .line 427
    .line 428
    iput-object v6, v5, Lapuw;->o:Larvl;

    .line 429
    .line 430
    iget v6, v5, Lapuw;->b:I

    .line 431
    .line 432
    or-int/lit16 v6, v6, 0x800

    .line 433
    .line 434
    iput v6, v5, Lapuw;->b:I

    .line 435
    .line 436
    invoke-virtual {v4}, Laooi;->build()Laooq;

    .line 437
    .line 438
    .line 439
    move-result-object v4

    .line 440
    check-cast v4, Lapuw;

    .line 441
    .line 442
    iput-object v4, v3, Lmtk;->f:Lapuw;

    .line 443
    .line 444
    invoke-virtual {v3}, Lmsy;->g()V

    .line 445
    .line 446
    .line 447
    goto/16 :goto_7

    .line 448
    .line 449
    :cond_16
    sget-object v1, Lcom/google/protos/youtube/api/innertube/UpdateAutoplayActionOuterClass$UpdateAutoplayAction;->updateAutoplayAction:Laooo;

    .line 450
    .line 451
    invoke-static {v1}, Laooq;->-$$Nest$smcheckIsLite(Laooa;)Laooo;

    .line 452
    .line 453
    .line 454
    move-result-object v1

    .line 455
    invoke-virtual {v0, v1}, Laool;->d(Laooo;)V

    .line 456
    .line 457
    .line 458
    iget-object v2, v0, Laool;->l:Laood;

    .line 459
    .line 460
    iget-object v1, v1, Laooo;->d:Laoon;

    .line 461
    .line 462
    invoke-virtual {v2, v1}, Laood;->o(Laoon;)Z

    .line 463
    .line 464
    .line 465
    move-result v1

    .line 466
    if-eqz v1, :cond_1d

    .line 467
    .line 468
    sget-object v1, Lcom/google/protos/youtube/api/innertube/UpdateAutoplayActionOuterClass$UpdateAutoplayAction;->updateAutoplayAction:Laooo;

    .line 469
    .line 470
    invoke-static {v1}, Laooq;->-$$Nest$smcheckIsLite(Laooa;)Laooo;

    .line 471
    .line 472
    .line 473
    move-result-object v1

    .line 474
    invoke-virtual {v0, v1}, Laool;->d(Laooo;)V

    .line 475
    .line 476
    .line 477
    iget-object v0, v0, Laool;->l:Laood;

    .line 478
    .line 479
    iget-object v2, v1, Laooo;->d:Laoon;

    .line 480
    .line 481
    invoke-virtual {v0, v2}, Laood;->l(Laoon;)Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    if-nez v0, :cond_17

    .line 486
    .line 487
    iget-object v0, v1, Laooo;->b:Ljava/lang/Object;

    .line 488
    .line 489
    goto :goto_9

    .line 490
    :cond_17
    invoke-virtual {v1, v0}, Laooo;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    :goto_9
    check-cast v0, Lcom/google/protos/youtube/api/innertube/UpdateAutoplayActionOuterClass$UpdateAutoplayAction;

    .line 495
    .line 496
    iget-object v1, v0, Lcom/google/protos/youtube/api/innertube/UpdateAutoplayActionOuterClass$UpdateAutoplayAction;->c:Lawnb;

    .line 497
    .line 498
    if-nez v1, :cond_18

    .line 499
    .line 500
    sget-object v1, Lawnb;->a:Lawnb;

    .line 501
    .line 502
    :cond_18
    sget-object v2, Lcom/google/protos/youtube/api/innertube/AutoplayRendererOuterClass;->a:Laooo;

    .line 503
    .line 504
    invoke-static {v2}, Laooq;->-$$Nest$smcheckIsLite(Laooa;)Laooo;

    .line 505
    .line 506
    .line 507
    move-result-object v2

    .line 508
    invoke-virtual {v1, v2}, Laool;->d(Laooo;)V

    .line 509
    .line 510
    .line 511
    iget-object v1, v1, Laool;->l:Laood;

    .line 512
    .line 513
    iget-object v3, v2, Laooo;->d:Laoon;

    .line 514
    .line 515
    invoke-virtual {v1, v3}, Laood;->l(Laoon;)Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    move-result-object v1

    .line 519
    if-nez v1, :cond_19

    .line 520
    .line 521
    iget-object v1, v2, Laooo;->b:Ljava/lang/Object;

    .line 522
    .line 523
    goto :goto_a

    .line 524
    :cond_19
    invoke-virtual {v2, v1}, Laooo;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    move-result-object v1

    .line 528
    :goto_a
    check-cast v1, Lapoi;

    .line 529
    .line 530
    iget-object v0, v0, Lcom/google/protos/youtube/api/innertube/UpdateAutoplayActionOuterClass$UpdateAutoplayAction;->d:Lawnb;

    .line 531
    .line 532
    if-nez v0, :cond_1a

    .line 533
    .line 534
    sget-object v0, Lawnb;->a:Lawnb;

    .line 535
    .line 536
    :cond_1a
    sget-object v2, Lavwk;->a:Laooo;

    .line 537
    .line 538
    invoke-static {v2}, Laooq;->-$$Nest$smcheckIsLite(Laooa;)Laooo;

    .line 539
    .line 540
    .line 541
    move-result-object v2

    .line 542
    invoke-virtual {v0, v2}, Laool;->d(Laooo;)V

    .line 543
    .line 544
    .line 545
    iget-object v0, v0, Laool;->l:Laood;

    .line 546
    .line 547
    iget-object v3, v2, Laooo;->d:Laoon;

    .line 548
    .line 549
    invoke-virtual {v0, v3}, Laood;->l(Laoon;)Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    move-result-object v0

    .line 553
    if-nez v0, :cond_1b

    .line 554
    .line 555
    iget-object v0, v2, Laooo;->b:Ljava/lang/Object;

    .line 556
    .line 557
    goto :goto_b

    .line 558
    :cond_1b
    invoke-virtual {v2, v0}, Laooo;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    move-result-object v0

    .line 562
    :goto_b
    check-cast v0, Lavvv;

    .line 563
    .line 564
    if-eqz v1, :cond_0

    .line 565
    .line 566
    if-eqz v0, :cond_0

    .line 567
    .line 568
    invoke-interface {p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 569
    .line 570
    .line 571
    move-result-object v1

    .line 572
    :cond_1c
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 573
    .line 574
    .line 575
    move-result v2

    .line 576
    if-eqz v2, :cond_0

    .line 577
    .line 578
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 579
    .line 580
    .line 581
    move-result-object v2

    .line 582
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 583
    .line 584
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 585
    .line 586
    .line 587
    move-result-object v2

    .line 588
    check-cast v2, Lkqm;

    .line 589
    .line 590
    if-eqz v2, :cond_1c

    .line 591
    .line 592
    invoke-virtual {v2, v0}, Lagya;->J(Lavvv;)V

    .line 593
    .line 594
    .line 595
    goto :goto_c

    .line 596
    :cond_1d
    iget-object v1, p0, Lhmi;->v:Labjc;

    .line 597
    .line 598
    invoke-interface {v1, v0}, Labjc;->a(Laqks;)V

    .line 599
    .line 600
    .line 601
    goto/16 :goto_0

    .line 602
    .line 603
    :cond_1e
    return-void
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
.end method

.method public final e()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lhmi;->p:J

    .line 4
    .line 5
    iget-object v0, p0, Lhmi;->a:Landroid/os/Handler;

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 8
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

.method public final f(J)V
    .locals 1

    .line 1
    iput-wide p1, p0, Lhmi;->p:J

    .line 2
    .line 3
    iget-object v0, p0, Lhmi;->a:Landroid/os/Handler;

    .line 4
    .line 5
    invoke-virtual {v0, p0, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 6
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
.end method

.method public final run()V
    .locals 9

    .line 1
    iget-object v0, p0, Lhmi;->j:Lqqd;

    .line 2
    .line 3
    invoke-interface {v0}, Lqqd;->g()Lj$/time/Instant;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iget-wide v2, p0, Lhmi;->n:J

    .line 12
    .line 13
    const-wide/16 v4, 0x0

    .line 14
    .line 15
    cmp-long v4, v2, v4

    .line 16
    .line 17
    if-eqz v4, :cond_1

    .line 18
    .line 19
    sub-long v2, v0, v2

    .line 20
    .line 21
    const-wide/16 v4, 0x1388

    .line 22
    .line 23
    cmp-long v2, v2, v4

    .line 24
    .line 25
    if-ltz v2, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    sget-object v0, Lhml;->a:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p0, v4, v5}, Lhmi;->f(J)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    :goto_0
    iput-wide v0, p0, Lhmi;->n:J

    .line 35
    .line 36
    iget-object v0, p0, Lhmi;->w:Lhlj;

    .line 37
    .line 38
    invoke-virtual {v0, p0}, Lhlj;->e(Lhli;)V

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v1, p0, Lhmi;->s:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-nez v1, :cond_2

    .line 52
    .line 53
    iget-object v1, p0, Lhmi;->y:Ljava/util/Map;

    .line 54
    .line 55
    iget-object v2, p0, Lhmi;->s:Ljava/lang/String;

    .line 56
    .line 57
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_2

    .line 62
    .line 63
    iget-object v1, p0, Lhmi;->y:Ljava/util/Map;

    .line 64
    .line 65
    iget-object v2, p0, Lhmi;->s:Ljava/lang/String;

    .line 66
    .line 67
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    if-eqz v1, :cond_2

    .line 72
    .line 73
    sget-object v0, Layhu;->a:Layhu;

    .line 74
    .line 75
    invoke-virtual {v0}, Laooq;->createBuilder()Laooi;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iget-object v1, p0, Lhmi;->y:Ljava/util/Map;

    .line 80
    .line 81
    iget-object v2, p0, Lhmi;->s:Ljava/lang/String;

    .line 82
    .line 83
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v1, Layhl;

    .line 88
    .line 89
    iget-object v1, v1, Layhl;->b:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 92
    .line 93
    .line 94
    iget-object v2, v0, Laooi;->instance:Laooq;

    .line 95
    .line 96
    check-cast v2, Layhu;

    .line 97
    .line 98
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    iget v3, v2, Layhu;->b:I

    .line 102
    .line 103
    or-int/lit8 v3, v3, 0x1

    .line 104
    .line 105
    iput v3, v2, Layhu;->b:I

    .line 106
    .line 107
    iput-object v1, v2, Layhu;->c:Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {v0}, Laooi;->build()Laooq;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Layhu;

    .line 114
    .line 115
    sget-object v1, Layht;->a:Layht;

    .line 116
    .line 117
    invoke-virtual {v1}, Laooq;->createBuilder()Laooi;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    check-cast v1, Laook;

    .line 122
    .line 123
    sget-object v2, Layhv;->a:Laooo;

    .line 124
    .line 125
    invoke-virtual {v1, v2, v0}, Laook;->e(Laooa;Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1}, Laooi;->build()Laooq;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v0, Layht;

    .line 133
    .line 134
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    :cond_2
    iget-object v1, p0, Lhmi;->x:Lbdrd;

    .line 139
    .line 140
    invoke-interface {v1}, Lbdrd;->a()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    check-cast v1, Lagoj;

    .line 145
    .line 146
    iget-object v2, p0, Lhmi;->k:Lamhu;

    .line 147
    .line 148
    invoke-virtual {v2}, Lamhu;->h()Z

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    const/4 v3, 0x0

    .line 153
    if-eqz v2, :cond_3

    .line 154
    .line 155
    move-object v2, v3

    .line 156
    goto :goto_1

    .line 157
    :cond_3
    iget-object v2, p0, Lhmi;->b:Ljava/lang/String;

    .line 158
    .line 159
    :goto_1
    iget-object v4, p0, Lhmi;->k:Lamhu;

    .line 160
    .line 161
    invoke-virtual {v4}, Lamhu;->h()Z

    .line 162
    .line 163
    .line 164
    move-result v4

    .line 165
    if-eqz v4, :cond_4

    .line 166
    .line 167
    move-object v4, v3

    .line 168
    goto :goto_2

    .line 169
    :cond_4
    iget-object v4, p0, Lhmi;->r:[B

    .line 170
    .line 171
    :goto_2
    iget-object v5, p0, Lhmi;->k:Lamhu;

    .line 172
    .line 173
    invoke-virtual {v5}, Lamhu;->f()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    check-cast v5, Ljava/lang/String;

    .line 178
    .line 179
    invoke-virtual {v0, v3}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    check-cast v0, Layht;

    .line 184
    .line 185
    new-instance v3, Lacgz;

    .line 186
    .line 187
    iget-object v6, v1, Lagoj;->b:Laheq;

    .line 188
    .line 189
    iget-object v7, v1, Lagoj;->c:Ljava/lang/Object;

    .line 190
    .line 191
    invoke-interface {v7}, Lafwx;->g()Lafww;

    .line 192
    .line 193
    .line 194
    move-result-object v7

    .line 195
    iget-object v8, v1, Lagoj;->e:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v8, Labjx;

    .line 198
    .line 199
    invoke-virtual {v8}, Labjx;->J()Z

    .line 200
    .line 201
    .line 202
    move-result v8

    .line 203
    invoke-direct {v3, v6, v7, v8}, Lacgz;-><init>(Laheq;Lafww;Z)V

    .line 204
    .line 205
    .line 206
    iput-object v2, v3, Lacgz;->a:Ljava/lang/String;

    .line 207
    .line 208
    iput-object v4, v3, Lacgz;->c:[B

    .line 209
    .line 210
    iput-object v5, v3, Lacgz;->b:Ljava/lang/String;

    .line 211
    .line 212
    if-eqz v0, :cond_5

    .line 213
    .line 214
    iput-object v0, v3, Lacgz;->d:Layht;

    .line 215
    .line 216
    :cond_5
    sget-object v0, Latgn;->a:Latgn;

    .line 217
    .line 218
    iget-object v2, v1, Lagoj;->d:Ljava/lang/Object;

    .line 219
    .line 220
    new-instance v4, Lacgs;

    .line 221
    .line 222
    const/4 v5, 0x4

    .line 223
    invoke-direct {v4, v5}, Lacgs;-><init>(I)V

    .line 224
    .line 225
    .line 226
    new-instance v5, Lacgv;

    .line 227
    .line 228
    const/4 v6, 0x3

    .line 229
    invoke-direct {v5, v6}, Lacgv;-><init>(I)V

    .line 230
    .line 231
    .line 232
    check-cast v2, Labvr;

    .line 233
    .line 234
    invoke-virtual {v1, v0, v2, v4, v5}, Labwz;->g(Lcom/google/protobuf/MessageLite;Labvr;Lxzv;Lxzu;)Labwt;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-virtual {v0, v3}, Labwt;->b(Labvu;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    iget-object v1, p0, Lhmi;->u:Ljava/util/concurrent/Executor;

    .line 243
    .line 244
    new-instance v2, Lgot;

    .line 245
    .line 246
    const/4 v3, 0x5

    .line 247
    invoke-direct {v2, p0, v3}, Lgot;-><init>(Ljava/lang/Object;I)V

    .line 248
    .line 249
    .line 250
    new-instance v4, Lgku;

    .line 251
    .line 252
    invoke-direct {v4, p0, v3}, Lgku;-><init>(Ljava/lang/Object;I)V

    .line 253
    .line 254
    .line 255
    sget-object v3, Lanid;->a:Ljava/lang/Runnable;

    .line 256
    .line 257
    invoke-static {v0, v1, v2, v4, v3}, Lyby;->l(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lybu;Lybx;Ljava/lang/Runnable;)V

    .line 258
    .line 259
    .line 260
    return-void
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
.end method
