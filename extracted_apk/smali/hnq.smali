.class public final Lhnq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lhmx;

.field public b:Lhnb;

.field public c:Lhnk;

.field public d:Lhnm;

.field public e:Lhnf;

.field public f:Ljava/lang/Object;

.field public g:Lajii;

.field public h:Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;

.field private i:Lhmq;

.field private j:Z

.field private k:Z

.field private l:Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;

.field private m:Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;

.field private n:I

.field private o:Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;

.field private p:I

.field private q:Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;

.field private r:Z

.field private s:Lhnt;

.field private t:Z

.field private u:B


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lhnr;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lhnr;->a:Lhmq;

    iput-object v0, p0, Lhnq;->i:Lhmq;

    iget-object v0, p1, Lhnr;->b:Lhmx;

    iput-object v0, p0, Lhnq;->a:Lhmx;

    iget-object v0, p1, Lhnr;->c:Lhnb;

    iput-object v0, p0, Lhnq;->b:Lhnb;

    iget-object v0, p1, Lhnr;->d:Lhnk;

    iput-object v0, p0, Lhnq;->c:Lhnk;

    iget-object v0, p1, Lhnr;->e:Lhnm;

    iput-object v0, p0, Lhnq;->d:Lhnm;

    iget-object v0, p1, Lhnr;->f:Lhnf;

    iput-object v0, p0, Lhnq;->e:Lhnf;

    iget-boolean v0, p1, Lhnr;->g:Z

    iput-boolean v0, p0, Lhnq;->j:Z

    iget-boolean v0, p1, Lhnr;->h:Z

    iput-boolean v0, p0, Lhnq;->k:Z

    iget-object v0, p1, Lhnr;->i:Ljava/lang/Object;

    iput-object v0, p0, Lhnq;->f:Ljava/lang/Object;

    iget-object v0, p1, Lhnr;->j:Lajii;

    iput-object v0, p0, Lhnq;->g:Lajii;

    iget-object v0, p1, Lhnr;->k:Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;

    iput-object v0, p0, Lhnq;->l:Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;

    iget-object v0, p1, Lhnr;->l:Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;

    iput-object v0, p0, Lhnq;->m:Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;

    iget v0, p1, Lhnr;->m:I

    iput v0, p0, Lhnq;->n:I

    iget-object v0, p1, Lhnr;->n:Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;

    iput-object v0, p0, Lhnq;->o:Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;

    iget v0, p1, Lhnr;->o:I

    iput v0, p0, Lhnq;->p:I

    iget-object v0, p1, Lhnr;->p:Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;

    iput-object v0, p0, Lhnq;->q:Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;

    iget-object v0, p1, Lhnr;->q:Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;

    iput-object v0, p0, Lhnq;->h:Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;

    iget-boolean v0, p1, Lhnr;->r:Z

    iput-boolean v0, p0, Lhnq;->r:Z

    iget-object v0, p1, Lhnr;->s:Lhnt;

    iput-object v0, p0, Lhnq;->s:Lhnt;

    iget-boolean p1, p1, Lhnr;->t:Z

    iput-boolean p1, p0, Lhnq;->t:Z

    const/16 p1, 0x3f

    iput-byte p1, p0, Lhnq;->u:B

    return-void
.end method


# virtual methods
.method public final a()Lhnr;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lhnq;->u:B

    .line 4
    .line 5
    const/16 v2, 0x3f

    .line 6
    .line 7
    if-ne v1, v2, :cond_1

    .line 8
    .line 9
    iget-object v4, v0, Lhnq;->i:Lhmq;

    .line 10
    .line 11
    if-eqz v4, :cond_1

    .line 12
    .line 13
    iget-object v14, v0, Lhnq;->l:Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;

    .line 14
    .line 15
    if-eqz v14, :cond_1

    .line 16
    .line 17
    iget-object v15, v0, Lhnq;->m:Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;

    .line 18
    .line 19
    if-eqz v15, :cond_1

    .line 20
    .line 21
    iget-object v1, v0, Lhnq;->o:Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    iget-object v2, v0, Lhnq;->q:Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    iget-object v13, v0, Lhnq;->h:Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;

    .line 30
    .line 31
    if-eqz v13, :cond_1

    .line 32
    .line 33
    iget-object v12, v0, Lhnq;->s:Lhnt;

    .line 34
    .line 35
    if-nez v12, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    new-instance v24, Lhnr;

    .line 39
    .line 40
    move-object/from16 v3, v24

    .line 41
    .line 42
    iget-object v5, v0, Lhnq;->a:Lhmx;

    .line 43
    .line 44
    iget-object v6, v0, Lhnq;->b:Lhnb;

    .line 45
    .line 46
    iget-object v7, v0, Lhnq;->c:Lhnk;

    .line 47
    .line 48
    iget-object v8, v0, Lhnq;->d:Lhnm;

    .line 49
    .line 50
    iget-object v9, v0, Lhnq;->e:Lhnf;

    .line 51
    .line 52
    iget-boolean v10, v0, Lhnq;->j:Z

    .line 53
    .line 54
    iget-boolean v11, v0, Lhnq;->k:Z

    .line 55
    .line 56
    move-object/from16 v16, v12

    .line 57
    .line 58
    iget-object v12, v0, Lhnq;->f:Ljava/lang/Object;

    .line 59
    .line 60
    move-object/from16 v22, v16

    .line 61
    .line 62
    move-object/from16 v16, v13

    .line 63
    .line 64
    iget-object v13, v0, Lhnq;->g:Lajii;

    .line 65
    .line 66
    move-object/from16 v20, v16

    .line 67
    .line 68
    move-object/from16 v25, v3

    .line 69
    .line 70
    iget v3, v0, Lhnq;->n:I

    .line 71
    .line 72
    move/from16 v16, v3

    .line 73
    .line 74
    iget v3, v0, Lhnq;->p:I

    .line 75
    .line 76
    move/from16 v18, v3

    .line 77
    .line 78
    iget-boolean v3, v0, Lhnq;->r:Z

    .line 79
    .line 80
    move/from16 v21, v3

    .line 81
    .line 82
    iget-boolean v3, v0, Lhnq;->t:Z

    .line 83
    .line 84
    move/from16 v23, v3

    .line 85
    .line 86
    move-object/from16 v17, v1

    .line 87
    .line 88
    move-object/from16 v19, v2

    .line 89
    .line 90
    move-object/from16 v3, v25

    .line 91
    .line 92
    invoke-direct/range {v3 .. v23}, Lhnr;-><init>(Lhmq;Lhmx;Lhnb;Lhnk;Lhnm;Lhnf;ZZLjava/lang/Object;Lajii;Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;ILcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;ILcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;ZLhnt;Z)V

    .line 93
    .line 94
    .line 95
    return-object v24

    .line 96
    :cond_1
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 99
    .line 100
    .line 101
    iget-object v2, v0, Lhnq;->i:Lhmq;

    .line 102
    .line 103
    if-nez v2, :cond_2

    .line 104
    .line 105
    const-string v2, " actionBarModel"

    .line 106
    .line 107
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    :cond_2
    iget-byte v2, v0, Lhnq;->u:B

    .line 111
    .line 112
    and-int/lit8 v2, v2, 0x1

    .line 113
    .line 114
    if-nez v2, :cond_3

    .line 115
    .line 116
    const-string v2, " enableTranslucentActionBar"

    .line 117
    .line 118
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    :cond_3
    iget-byte v2, v0, Lhnq;->u:B

    .line 122
    .line 123
    and-int/lit8 v2, v2, 0x2

    .line 124
    .line 125
    if-nez v2, :cond_4

    .line 126
    .line 127
    const-string v2, " hideTitleOnTranslucentActionBar"

    .line 128
    .line 129
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    :cond_4
    iget-object v2, v0, Lhnq;->l:Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;

    .line 133
    .line 134
    if-nez v2, :cond_5

    .line 135
    .line 136
    const-string v2, " backgroundColor"

    .line 137
    .line 138
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    :cond_5
    iget-object v2, v0, Lhnq;->m:Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;

    .line 142
    .line 143
    if-nez v2, :cond_6

    .line 144
    .line 145
    const-string v2, " statusBarColor"

    .line 146
    .line 147
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    :cond_6
    iget-byte v2, v0, Lhnq;->u:B

    .line 151
    .line 152
    and-int/lit8 v2, v2, 0x4

    .line 153
    .line 154
    if-nez v2, :cond_7

    .line 155
    .line 156
    const-string v2, " primaryTextStyleResId"

    .line 157
    .line 158
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    :cond_7
    iget-object v2, v0, Lhnq;->o:Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;

    .line 162
    .line 163
    if-nez v2, :cond_8

    .line 164
    .line 165
    const-string v2, " primaryTextColor"

    .line 166
    .line 167
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    :cond_8
    iget-byte v2, v0, Lhnq;->u:B

    .line 171
    .line 172
    and-int/lit8 v2, v2, 0x8

    .line 173
    .line 174
    if-nez v2, :cond_9

    .line 175
    .line 176
    const-string v2, " secondaryTextStyleResId"

    .line 177
    .line 178
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    :cond_9
    iget-object v2, v0, Lhnq;->q:Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;

    .line 182
    .line 183
    if-nez v2, :cond_a

    .line 184
    .line 185
    const-string v2, " secondaryTextColor"

    .line 186
    .line 187
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    :cond_a
    iget-object v2, v0, Lhnq;->h:Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;

    .line 191
    .line 192
    if-nez v2, :cond_b

    .line 193
    .line 194
    const-string v2, " indicatorColor"

    .line 195
    .line 196
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    :cond_b
    iget-byte v2, v0, Lhnq;->u:B

    .line 200
    .line 201
    and-int/lit8 v2, v2, 0x10

    .line 202
    .line 203
    if-nez v2, :cond_c

    .line 204
    .line 205
    const-string v2, " translucentWhenAccessibilityEnabled"

    .line 206
    .line 207
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    :cond_c
    iget-object v2, v0, Lhnq;->s:Lhnt;

    .line 211
    .line 212
    if-nez v2, :cond_d

    .line 213
    .line 214
    const-string v2, " visibility"

    .line 215
    .line 216
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    :cond_d
    iget-byte v2, v0, Lhnq;->u:B

    .line 220
    .line 221
    and-int/lit8 v2, v2, 0x20

    .line 222
    .line 223
    if-nez v2, :cond_e

    .line 224
    .line 225
    const-string v2, " isReelChannelPivot"

    .line 226
    .line 227
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    :cond_e
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 231
    .line 232
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    const-string v3, "Missing required properties:"

    .line 237
    .line 238
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    throw v2
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

.method public final b(Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lhnq;->l:Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null backgroundColor"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
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

.method public final c(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lhnq;->j:Z

    .line 2
    .line 3
    iget-byte p1, p0, Lhnq;->u:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lhnq;->u:B

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

.method public final d(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lhnq;->k:Z

    .line 2
    .line 3
    iget-byte p1, p0, Lhnq;->u:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lhnq;->u:B

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

.method public final e(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lhnq;->t:Z

    .line 2
    .line 3
    iget-byte p1, p0, Lhnq;->u:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x20

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lhnq;->u:B

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

.method public final f(Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lhnq;->o:Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null primaryTextColor"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
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

.method public final g(I)V
    .locals 0

    .line 1
    iput p1, p0, Lhnq;->n:I

    .line 2
    .line 3
    iget-byte p1, p0, Lhnq;->u:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x4

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lhnq;->u:B

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

.method public final h(Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lhnq;->q:Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null secondaryTextColor"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
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

.method public final i(I)V
    .locals 0

    .line 1
    iput p1, p0, Lhnq;->p:I

    .line 2
    .line 3
    iget-byte p1, p0, Lhnq;->u:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x8

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lhnq;->u:B

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

.method public final j(Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lhnq;->m:Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null statusBarColor"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
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

.method public final k(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lhnq;->r:Z

    .line 2
    .line 3
    iget-byte p1, p0, Lhnq;->u:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x10

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lhnq;->u:B

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

.method public final l(Lhnt;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lhnq;->s:Lhnt;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null visibility"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
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

.method public final m(Lhmq;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lhnq;->i:Lhmq;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null actionBarModel"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
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

.method public final n(Lamhi;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lhnq;->i:Lhmq;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lhmp;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Lhmp;-><init>(Lhmq;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1, v1}, Lamhi;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lhmp;

    .line 15
    .line 16
    invoke-virtual {p1}, Lhmp;->a()Lhmq;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p0, p1}, Lhnq;->m(Lhmq;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string v0, "Property \"actionBarModel\" has not been set"

    .line 27
    .line 28
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1
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
.end method
