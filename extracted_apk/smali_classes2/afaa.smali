.class public final Lafaa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laezt;


# instance fields
.field public final synthetic a:Lafab;


# direct methods
.method public constructor <init>(Lafab;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lafaa;->a:Lafab;

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

.method private final i(Laezu;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lafaa;->a:Lafab;

    .line 2
    .line 3
    invoke-virtual {v0}, Lafab;->j()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    iget-object v0, p0, Lafaa;->a:Lafab;

    .line 10
    .line 11
    iget-wide v0, v0, Lafab;->j:J

    .line 12
    .line 13
    const-wide/16 v2, 0x0

    .line 14
    .line 15
    cmp-long v0, v0, v2

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lafaa;->a:Lafab;

    .line 20
    .line 21
    iget-object v1, v0, Lafab;->d:Lafup;

    .line 22
    .line 23
    sget-object v2, Lafup;->f:Lafup;

    .line 24
    .line 25
    if-eq v1, v2, :cond_1

    .line 26
    .line 27
    iget-object v1, v0, Lafab;->c:Lafon;

    .line 28
    .line 29
    iget-wide v2, v0, Lafab;->j:J

    .line 30
    .line 31
    invoke-virtual {v1}, Lafmp;->am()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/4 v1, 0x1

    .line 36
    if-eq v1, v0, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v1, 0x2

    .line 40
    :goto_0
    invoke-interface {p1, v2, v3, v1}, Laezu;->S(JI)V

    .line 41
    .line 42
    .line 43
    :cond_1
    iget-object p1, p0, Lafaa;->a:Lafab;

    .line 44
    .line 45
    iget v0, p1, Lafab;->i:F

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Lafab;->g(F)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lafaa;->a:Lafab;

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    invoke-virtual {p1, v0}, Lafab;->d(Z)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lafaa;->a:Lafab;

    .line 57
    .line 58
    iget-boolean p1, p1, Lafab;->k:Z

    .line 59
    .line 60
    if-eqz p1, :cond_3

    .line 61
    .line 62
    iget-object p1, p0, Lafaa;->a:Lafab;

    .line 63
    .line 64
    iget-object v0, p1, Lafab;->p:Laezz;

    .line 65
    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    iget-boolean v0, v0, Laezz;->m:Z

    .line 69
    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    iget v0, p1, Lafab;->h:F

    .line 73
    .line 74
    invoke-virtual {p1, v0}, Lafab;->f(F)V

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Lafaa;->a:Lafab;

    .line 78
    .line 79
    iget-object p1, p1, Lafab;->c:Lafon;

    .line 80
    .line 81
    invoke-virtual {p1}, Lafmp;->bF()Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-eqz p1, :cond_2

    .line 86
    .line 87
    iget-object p1, p0, Lafaa;->a:Lafab;

    .line 88
    .line 89
    iget-boolean v0, p1, Lafab;->l:Z

    .line 90
    .line 91
    iget-object p1, p1, Lafab;->g:Landroid/os/Handler;

    .line 92
    .line 93
    const/16 v1, 0xe

    .line 94
    .line 95
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {p1, v1, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 104
    .line 105
    .line 106
    :cond_2
    iget-object p1, p0, Lafaa;->a:Lafab;

    .line 107
    .line 108
    invoke-virtual {p1}, Lafab;->b()V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :cond_3
    iget-object p1, p0, Lafaa;->a:Lafab;

    .line 113
    .line 114
    iput-boolean v0, p1, Lafab;->u:Z

    .line 115
    .line 116
    :cond_4
    return-void
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
.end method


# virtual methods
.method public final a(Laezu;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lafaa;->a:Lafab;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Lafab;->r:Z

    .line 5
    .line 6
    iget-object v0, p0, Lafaa;->a:Lafab;

    .line 7
    .line 8
    iget-object v0, v0, Lafab;->a:Lafae;

    .line 9
    .line 10
    invoke-interface {p1}, Laezu;->F()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iput v1, v0, Lafae;->m:I

    .line 15
    .line 16
    invoke-direct {p0, p1}, Lafaa;->i(Laezu;)V

    .line 17
    .line 18
    .line 19
    return-void
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

.method public final b(Laezu;II)V
    .locals 3

    .line 1
    if-lez p2, :cond_3

    .line 2
    .line 3
    if-gtz p3, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    iget-object v0, p0, Lafaa;->a:Lafab;

    .line 7
    .line 8
    iget-object v0, v0, Lafab;->b:Landroid/content/Context;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v2, 0x1

    .line 23
    if-ne v0, v1, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Lafaa;->a:Lafab;

    .line 26
    .line 27
    iget-object v0, v0, Lafab;->n:Lafpo;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-interface {v0, p2, p3}, Lafpo;->i(II)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget-object v0, p0, Lafaa;->a:Lafab;

    .line 36
    .line 37
    iget-object v0, v0, Lafab;->a:Lafae;

    .line 38
    .line 39
    iget-object v0, v0, Lafae;->f:Landroid/os/Handler;

    .line 40
    .line 41
    new-instance v1, Lafro;

    .line 42
    .line 43
    invoke-direct {v1, p0, p2, p3, v2}, Lafro;-><init>(Ljava/lang/Object;III)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 47
    .line 48
    .line 49
    :cond_2
    :goto_0
    iget-object p2, p0, Lafaa;->a:Lafab;

    .line 50
    .line 51
    iget-boolean p2, p2, Lafab;->q:Z

    .line 52
    .line 53
    if-nez p2, :cond_3

    .line 54
    .line 55
    iget-object p2, p0, Lafaa;->a:Lafab;

    .line 56
    .line 57
    iput-boolean v2, p2, Lafab;->q:Z

    .line 58
    .line 59
    invoke-direct {p0, p1}, Lafaa;->i(Laezu;)V

    .line 60
    .line 61
    .line 62
    :cond_3
    :goto_1
    return-void
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
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
.end method

.method public final c(I)V
    .locals 2

    .line 1
    const/16 v0, 0x5a

    .line 2
    .line 3
    if-le p1, v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lafaa;->a:Lafab;

    .line 6
    .line 7
    iget-object v0, v0, Lafab;->a:Lafae;

    .line 8
    .line 9
    iget v0, v0, Lafae;->n:I

    .line 10
    .line 11
    const/16 v1, 0x64

    .line 12
    .line 13
    if-eq v0, p1, :cond_0

    .line 14
    .line 15
    if-ne v0, v1, :cond_1

    .line 16
    .line 17
    :cond_0
    move p1, v1

    .line 18
    :cond_1
    iget-object v0, p0, Lafaa;->a:Lafab;

    .line 19
    .line 20
    iget-object v0, v0, Lafab;->a:Lafae;

    .line 21
    .line 22
    iput p1, v0, Lafae;->n:I

    .line 23
    .line 24
    return-void
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public final d()V
    .locals 5

    .line 1
    iget-object v0, p0, Lafaa;->a:Lafab;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    iput-wide v1, v0, Lafab;->j:J

    .line 6
    .line 7
    iget-object v0, p0, Lafaa;->a:Lafab;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput-boolean v1, v0, Lafab;->s:Z

    .line 11
    .line 12
    iget-object v0, p0, Lafaa;->a:Lafab;

    .line 13
    .line 14
    iget-object v0, v0, Lafab;->c:Lafon;

    .line 15
    .line 16
    invoke-virtual {v0}, Lafmp;->aQ()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lafaa;->a:Lafab;

    .line 23
    .line 24
    iget-object v0, v0, Lafab;->a:Lafae;

    .line 25
    .line 26
    iget-object v0, v0, Lafae;->c:Lafcg;

    .line 27
    .line 28
    invoke-static {}, Lafmk;->f()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const-string v3, "vsoe3pp"

    .line 37
    .line 38
    const-string v4, "end."

    .line 39
    .line 40
    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-interface {v0, v3, v2}, Lafcg;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    iget-object v0, p0, Lafaa;->a:Lafab;

    .line 48
    .line 49
    iget-object v0, v0, Lafab;->m:Lafbz;

    .line 50
    .line 51
    invoke-virtual {v0}, Lafbz;->f()V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lafaa;->a:Lafab;

    .line 55
    .line 56
    iget-object v0, v0, Lafab;->a:Lafae;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Lafae;->K(Z)V

    .line 59
    .line 60
    .line 61
    return-void
    .line 62
.end method

.method public final e(II)Z
    .locals 12

    .line 1
    iget-object v0, p0, Lafaa;->a:Lafab;

    .line 2
    .line 3
    iget-object v1, v0, Lafab;->p:Laezz;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    return v2

    .line 9
    :cond_0
    iget-boolean v0, v0, Lafab;->r:Z

    .line 10
    .line 11
    new-instance v3, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v4, "AndroidFwPlayer: error [prepared="

    .line 14
    .line 15
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v0, ", what="

    .line 22
    .line 23
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v0, ", extra="

    .line 30
    .line 31
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v0, "]"

    .line 38
    .line 39
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, Lyxd;->c(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lafaa;->a:Lafab;

    .line 50
    .line 51
    iget-wide v3, v0, Lafab;->j:J

    .line 52
    .line 53
    iget-object v0, v0, Lafab;->a:Lafae;

    .line 54
    .line 55
    iget-object v0, v0, Lafae;->r:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    iget-object v5, p0, Lafaa;->a:Lafab;

    .line 62
    .line 63
    iget-object v5, v5, Lafab;->a:Lafae;

    .line 64
    .line 65
    iget v6, v5, Lafae;->p:I

    .line 66
    .line 67
    iget-object v5, v5, Lafae;->t:Lyij;

    .line 68
    .line 69
    invoke-virtual {v5}, Lyij;->k()Z

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    iget-object v7, p0, Lafaa;->a:Lafab;

    .line 74
    .line 75
    iget-object v1, v1, Laezz;->b:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 76
    .line 77
    if-eq p1, v2, :cond_2

    .line 78
    .line 79
    const/16 v8, 0x105

    .line 80
    .line 81
    if-ne p1, v8, :cond_1

    .line 82
    .line 83
    move p1, v8

    .line 84
    goto :goto_0

    .line 85
    :cond_1
    const/4 v8, 0x0

    .line 86
    goto :goto_1

    .line 87
    :cond_2
    :goto_0
    move v8, v2

    .line 88
    :goto_1
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->Q()Z

    .line 89
    .line 90
    .line 91
    move-result v9

    .line 92
    or-int/2addr v5, v9

    .line 93
    const-string v9, "w."

    .line 94
    .line 95
    const-string v10, "fmt.unplayable"

    .line 96
    .line 97
    const/4 v11, 0x0

    .line 98
    if-eqz v8, :cond_7

    .line 99
    .line 100
    const/high16 v8, -0x80000000

    .line 101
    .line 102
    if-eq p2, v8, :cond_5

    .line 103
    .line 104
    const/16 v8, -0x3f2

    .line 105
    .line 106
    if-eq p2, v8, :cond_4

    .line 107
    .line 108
    const/16 v8, -0x3ef

    .line 109
    .line 110
    if-eq p2, v8, :cond_3

    .line 111
    .line 112
    packed-switch p2, :pswitch_data_0

    .line 113
    .line 114
    .line 115
    move-object v10, v11

    .line 116
    goto :goto_3

    .line 117
    :pswitch_0
    const-string v8, "net.dns"

    .line 118
    .line 119
    invoke-static {v5, v8}, Lafae;->o(ZLjava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    invoke-static {v1}, Lafae;->p(Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v8

    .line 127
    goto :goto_2

    .line 128
    :pswitch_1
    const-string v8, "net.connect"

    .line 129
    .line 130
    invoke-static {v5, v8}, Lafae;->o(ZLjava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    invoke-static {v1}, Lafae;->p(Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v8

    .line 138
    goto :goto_2

    .line 139
    :pswitch_2
    const-string v8, "net.closed"

    .line 140
    .line 141
    invoke-static {v5, v8}, Lafae;->o(ZLjava/lang/String;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    invoke-static {v1}, Lafae;->p(Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v8

    .line 149
    goto :goto_2

    .line 150
    :cond_3
    invoke-static {v1}, Lafae;->m(Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    const-string v8, "fmt.decode"

    .line 155
    .line 156
    move-object v11, v5

    .line 157
    move-object v10, v8

    .line 158
    goto :goto_3

    .line 159
    :cond_4
    invoke-static {v1}, Lafae;->m(Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    move-object v11, v5

    .line 164
    goto :goto_3

    .line 165
    :cond_5
    :pswitch_3
    const-string v8, "net.timeout"

    .line 166
    .line 167
    invoke-static {v5, v8}, Lafae;->o(ZLjava/lang/String;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    invoke-static {v1}, Lafae;->p(Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v8

    .line 175
    :goto_2
    move-object v10, v5

    .line 176
    move-object v11, v8

    .line 177
    :goto_3
    iget-object v5, v7, Lafab;->c:Lafon;

    .line 178
    .line 179
    iget-object v5, v5, Lafmp;->h:Labjx;

    .line 180
    .line 181
    const-wide/32 v7, 0x2b41192

    .line 182
    .line 183
    .line 184
    invoke-virtual {v5, v7, v8}, Labjx;->t(J)Z

    .line 185
    .line 186
    .line 187
    move-result v5

    .line 188
    if-eqz v5, :cond_6

    .line 189
    .line 190
    if-eqz v10, :cond_6

    .line 191
    .line 192
    const-string v5, "net."

    .line 193
    .line 194
    invoke-virtual {v10, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 195
    .line 196
    .line 197
    move-result v5

    .line 198
    if-eqz v5, :cond_6

    .line 199
    .line 200
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->Q()Z

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    if-eqz v1, :cond_6

    .line 205
    .line 206
    const-string v1, ";"

    .line 207
    .line 208
    invoke-static {v11, v10, v9, v1}, La;->dr(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v11

    .line 212
    const-string v10, "staleconfig"

    .line 213
    .line 214
    :cond_6
    move v5, p1

    .line 215
    goto :goto_4

    .line 216
    :cond_7
    const/16 v5, 0xc8

    .line 217
    .line 218
    if-ne p1, v5, :cond_8

    .line 219
    .line 220
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->e()I

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    new-instance v7, Ljava/lang/StringBuilder;

    .line 225
    .line 226
    const-string v8, "itag."

    .line 227
    .line 228
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v11

    .line 238
    goto :goto_4

    .line 239
    :cond_8
    move v5, p1

    .line 240
    move-object v10, v11

    .line 241
    :goto_4
    if-nez v10, :cond_9

    .line 242
    .line 243
    const-string v1, ";e."

    .line 244
    .line 245
    invoke-static {p2, v5, v9, v1}, La;->dt(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v11

    .line 249
    const-string v10, "android.fw"

    .line 250
    .line 251
    :cond_9
    new-instance p2, Lafnd;

    .line 252
    .line 253
    invoke-direct {p2, v10, v3, v4, v11}, Lafnd;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    .line 254
    .line 255
    .line 256
    if-lt v0, v6, :cond_a

    .line 257
    .line 258
    invoke-virtual {p2}, Lafnd;->p()V

    .line 259
    .line 260
    .line 261
    :cond_a
    invoke-virtual {p0, p2, p1}, Lafaa;->h(Lafnd;I)V

    .line 262
    .line 263
    .line 264
    return v2

    .line 265
    :pswitch_data_0
    .packed-switch -0x3ed
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 266
    .line 267
    .line 268
    .line 269
.end method

.method public final f(II)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    const/16 p2, 0x2bd

    .line 8
    .line 9
    if-eq p1, p2, :cond_1

    .line 10
    .line 11
    const/16 p2, 0x2be

    .line 12
    .line 13
    if-eq p1, p2, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object p1, p0, Lafaa;->a:Lafab;

    .line 17
    .line 18
    const/4 p2, 0x0

    .line 19
    invoke-virtual {p1, p2}, Lafab;->d(Z)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    iget-object p1, p0, Lafaa;->a:Lafab;

    .line 24
    .line 25
    const/4 p2, 0x1

    .line 26
    invoke-virtual {p1, p2}, Lafab;->d(Z)V

    .line 27
    .line 28
    .line 29
    return-void
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
.end method

.method public final g()V
    .locals 3

    .line 1
    iget-object v0, p0, Lafaa;->a:Lafab;

    .line 2
    .line 3
    iget-object v0, v0, Lafab;->a:Lafae;

    .line 4
    .line 5
    iget-boolean v0, v0, Lafae;->j:Z

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lafaa;->a:Lafab;

    .line 10
    .line 11
    iget-object v0, v0, Lafab;->a:Lafae;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    iput-boolean v1, v0, Lafae;->j:Z

    .line 15
    .line 16
    iget-object v0, p0, Lafaa;->a:Lafab;

    .line 17
    .line 18
    iget-boolean v0, v0, Lafab;->t:Z

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lafaa;->a:Lafab;

    .line 23
    .line 24
    iget-boolean v0, v0, Lafab;->s:Z

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, Lafaa;->a:Lafab;

    .line 29
    .line 30
    iget-object v0, v0, Lafab;->m:Lafbz;

    .line 31
    .line 32
    invoke-virtual {v0}, Lafbz;->o()V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lafaa;->a:Lafab;

    .line 36
    .line 37
    iget-object v0, v0, Lafab;->m:Lafbz;

    .line 38
    .line 39
    const-wide/16 v1, -0x1

    .line 40
    .line 41
    invoke-virtual {v0, v1, v2}, Lafbz;->q(J)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    iget-object v0, p0, Lafaa;->a:Lafab;

    .line 46
    .line 47
    iget-object v0, v0, Lafab;->m:Lafbz;

    .line 48
    .line 49
    invoke-virtual {v0}, Lafbz;->k()V

    .line 50
    .line 51
    .line 52
    :cond_1
    return-void
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

.method public final h(Lafnd;I)V
    .locals 9

    .line 1
    iget-object v0, p0, Lafaa;->a:Lafab;

    .line 2
    .line 3
    iget-object v1, v0, Lafab;->p:Laezz;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v2, v1, Laezz;->g:Lafcg;

    .line 9
    .line 10
    if-nez v2, :cond_1

    .line 11
    .line 12
    sget-object v2, Lafcg;->b:Lafcg;

    .line 13
    .line 14
    :cond_1
    iget-boolean v3, p1, Lafnd;->e:Z

    .line 15
    .line 16
    const/4 v4, 0x1

    .line 17
    const/4 v5, 0x0

    .line 18
    if-nez v3, :cond_2

    .line 19
    .line 20
    iput-boolean v4, v0, Lafab;->u:Z

    .line 21
    .line 22
    iget-object v0, p0, Lafaa;->a:Lafab;

    .line 23
    .line 24
    iget-object v0, v0, Lafab;->a:Lafae;

    .line 25
    .line 26
    iget-object v0, v0, Lafae;->r:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 29
    .line 30
    .line 31
    const/16 v0, 0x64

    .line 32
    .line 33
    if-ne p2, v0, :cond_5

    .line 34
    .line 35
    iget-object p2, p0, Lafaa;->a:Lafab;

    .line 36
    .line 37
    iget-object p2, p2, Lafab;->n:Lafpo;

    .line 38
    .line 39
    if-eqz p2, :cond_5

    .line 40
    .line 41
    invoke-interface {p2}, Lafpo;->C()V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    iget-object p2, v0, Lafab;->c:Lafon;

    .line 46
    .line 47
    invoke-virtual {p2}, Lafmp;->M()Z

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    if-eqz p2, :cond_4

    .line 52
    .line 53
    iget-object p2, p0, Lafaa;->a:Lafab;

    .line 54
    .line 55
    iget-object p2, p2, Lafab;->o:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 56
    .line 57
    if-eqz p2, :cond_4

    .line 58
    .line 59
    invoke-virtual {p2}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->R()Ljava/util/Set;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-virtual {p1}, Lafnd;->g()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-interface {p2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    if-eqz p2, :cond_4

    .line 72
    .line 73
    iget-object p2, p0, Lafaa;->a:Lafab;

    .line 74
    .line 75
    iget-object v0, p2, Lafab;->a:Lafae;

    .line 76
    .line 77
    iget-object v0, v0, Lafae;->s:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    iget-object v3, p0, Lafaa;->a:Lafab;

    .line 84
    .line 85
    iget-object v3, v3, Lafab;->a:Lafae;

    .line 86
    .line 87
    iget v3, v3, Lafae;->q:I

    .line 88
    .line 89
    if-ge v0, v3, :cond_3

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_3
    move v4, v5

    .line 93
    :goto_0
    iput-boolean v4, p2, Lafab;->u:Z

    .line 94
    .line 95
    iget-object p2, p0, Lafaa;->a:Lafab;

    .line 96
    .line 97
    iget-boolean p2, p2, Lafab;->u:Z

    .line 98
    .line 99
    if-eqz p2, :cond_5

    .line 100
    .line 101
    iget-object p2, p0, Lafaa;->a:Lafab;

    .line 102
    .line 103
    iget-object p2, p2, Lafab;->a:Lafae;

    .line 104
    .line 105
    iget-object p2, p2, Lafae;->s:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 106
    .line 107
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 108
    .line 109
    .line 110
    sget-object p2, Lafmy;->a:Lafmy;

    .line 111
    .line 112
    invoke-virtual {p1, p2}, Lafnd;->c(Lafmy;)Lafnd;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    goto :goto_1

    .line 117
    :cond_4
    iget-object p2, p0, Lafaa;->a:Lafab;

    .line 118
    .line 119
    iput-boolean v5, p2, Lafab;->u:Z

    .line 120
    .line 121
    :cond_5
    :goto_1
    invoke-interface {v2, p1}, Lafcg;->k(Lafnd;)V

    .line 122
    .line 123
    .line 124
    iget-object p1, p0, Lafaa;->a:Lafab;

    .line 125
    .line 126
    iget-boolean p1, p1, Lafab;->u:Z

    .line 127
    .line 128
    if-eqz p1, :cond_7

    .line 129
    .line 130
    iget-object p1, p0, Lafaa;->a:Lafab;

    .line 131
    .line 132
    iget-object v4, v1, Laezz;->b:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 133
    .line 134
    iget-wide v5, p1, Lafab;->j:J

    .line 135
    .line 136
    iget-object p2, p1, Lafab;->d:Lafup;

    .line 137
    .line 138
    sget-object v0, Lafup;->f:Lafup;

    .line 139
    .line 140
    if-eq p2, v0, :cond_6

    .line 141
    .line 142
    sget-object v2, Lafcg;->b:Lafcg;

    .line 143
    .line 144
    :cond_6
    move-object v7, v2

    .line 145
    iget-object v3, p1, Lafab;->a:Lafae;

    .line 146
    .line 147
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 148
    .line 149
    .line 150
    move-result-object v8

    .line 151
    invoke-static/range {v3 .. v8}, Lafae;->S(Lafae;Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;JLafcg;Lj$/util/Optional;)V

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :cond_7
    iget-object p1, p0, Lafaa;->a:Lafab;

    .line 156
    .line 157
    iget-object p1, p1, Lafab;->a:Lafae;

    .line 158
    .line 159
    iget-object p1, p1, Lafae;->f:Landroid/os/Handler;

    .line 160
    .line 161
    new-instance p2, Laezw;

    .line 162
    .line 163
    const/4 v0, 0x5

    .line 164
    invoke-direct {p2, p0, v0}, Laezw;-><init>(Ljava/lang/Object;I)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 168
    .line 169
    .line 170
    iget-object p1, p0, Lafaa;->a:Lafab;

    .line 171
    .line 172
    iget-object p1, p1, Lafab;->a:Lafae;

    .line 173
    .line 174
    iput-boolean v5, p1, Lafae;->g:Z

    .line 175
    .line 176
    return-void
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
.end method
