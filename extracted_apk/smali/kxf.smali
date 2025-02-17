.class public final Lkxf;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:S

.field private b:Z

.field private c:Lahjl;

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:Z

.field private k:Z

.field private l:Z

.field private m:Z

.field private n:Z

.field private o:Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;

.field private p:Z

.field private q:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lkxg;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-boolean v0, p1, Lkxg;->a:Z

    iput-boolean v0, p0, Lkxf;->b:Z

    iget-object v0, p1, Lkxg;->b:Lahjl;

    iput-object v0, p0, Lkxf;->c:Lahjl;

    iget-boolean v0, p1, Lkxg;->c:Z

    iput-boolean v0, p0, Lkxf;->d:Z

    iget-boolean v0, p1, Lkxg;->d:Z

    iput-boolean v0, p0, Lkxf;->e:Z

    iget-boolean v0, p1, Lkxg;->e:Z

    iput-boolean v0, p0, Lkxf;->f:Z

    iget-boolean v0, p1, Lkxg;->f:Z

    iput-boolean v0, p0, Lkxf;->g:Z

    iget-boolean v0, p1, Lkxg;->g:Z

    iput-boolean v0, p0, Lkxf;->h:Z

    iget-boolean v0, p1, Lkxg;->h:Z

    iput-boolean v0, p0, Lkxf;->i:Z

    iget-boolean v0, p1, Lkxg;->i:Z

    iput-boolean v0, p0, Lkxf;->j:Z

    iget-boolean v0, p1, Lkxg;->j:Z

    iput-boolean v0, p0, Lkxf;->k:Z

    iget-boolean v0, p1, Lkxg;->k:Z

    iput-boolean v0, p0, Lkxf;->l:Z

    iget-boolean v0, p1, Lkxg;->l:Z

    iput-boolean v0, p0, Lkxf;->m:Z

    iget-boolean v0, p1, Lkxg;->m:Z

    iput-boolean v0, p0, Lkxf;->n:Z

    iget-object v0, p1, Lkxg;->n:Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;

    iput-object v0, p0, Lkxf;->o:Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;

    iget-boolean v0, p1, Lkxg;->o:Z

    iput-boolean v0, p0, Lkxf;->p:Z

    iget-boolean p1, p1, Lkxg;->p:Z

    iput-boolean p1, p0, Lkxf;->q:Z

    const/16 p1, 0x7fff

    iput-short p1, p0, Lkxf;->a:S

    return-void
.end method


# virtual methods
.method public final a()Lkxg;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-short v1, v0, Lkxf;->a:S

    .line 4
    .line 5
    const/16 v2, 0x7fff

    .line 6
    .line 7
    if-ne v1, v2, :cond_1

    .line 8
    .line 9
    iget-object v5, v0, Lkxf;->c:Lahjl;

    .line 10
    .line 11
    if-eqz v5, :cond_1

    .line 12
    .line 13
    iget-object v1, v0, Lkxf;->o:Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v2, Lkxg;

    .line 19
    .line 20
    move-object v3, v2

    .line 21
    iget-boolean v4, v0, Lkxf;->b:Z

    .line 22
    .line 23
    iget-boolean v6, v0, Lkxf;->d:Z

    .line 24
    .line 25
    iget-boolean v7, v0, Lkxf;->e:Z

    .line 26
    .line 27
    iget-boolean v8, v0, Lkxf;->f:Z

    .line 28
    .line 29
    iget-boolean v9, v0, Lkxf;->g:Z

    .line 30
    .line 31
    iget-boolean v10, v0, Lkxf;->h:Z

    .line 32
    .line 33
    iget-boolean v11, v0, Lkxf;->i:Z

    .line 34
    .line 35
    iget-boolean v12, v0, Lkxf;->j:Z

    .line 36
    .line 37
    iget-boolean v13, v0, Lkxf;->k:Z

    .line 38
    .line 39
    iget-boolean v14, v0, Lkxf;->l:Z

    .line 40
    .line 41
    iget-boolean v15, v0, Lkxf;->m:Z

    .line 42
    .line 43
    move-object/from16 v20, v2

    .line 44
    .line 45
    iget-boolean v2, v0, Lkxf;->n:Z

    .line 46
    .line 47
    move/from16 v16, v2

    .line 48
    .line 49
    iget-boolean v2, v0, Lkxf;->p:Z

    .line 50
    .line 51
    move/from16 v18, v2

    .line 52
    .line 53
    iget-boolean v2, v0, Lkxf;->q:Z

    .line 54
    .line 55
    move/from16 v19, v2

    .line 56
    .line 57
    move-object/from16 v17, v1

    .line 58
    .line 59
    invoke-direct/range {v3 .. v19}, Lkxg;-><init>(ZLahjl;ZZZZZZZZZZZLcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;ZZ)V

    .line 60
    .line 61
    .line 62
    return-object v20

    .line 63
    :cond_1
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .line 67
    .line 68
    iget-short v2, v0, Lkxf;->a:S

    .line 69
    .line 70
    and-int/lit8 v2, v2, 0x1

    .line 71
    .line 72
    if-nez v2, :cond_2

    .line 73
    .line 74
    const-string v2, " isControlsOverlayVisible"

    .line 75
    .line 76
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    :cond_2
    iget-short v2, v0, Lkxf;->a:S

    .line 80
    .line 81
    and-int/lit8 v2, v2, 0x2

    .line 82
    .line 83
    if-nez v2, :cond_3

    .line 84
    .line 85
    const-string v2, " isMagicWindowMidUiEduVisible"

    .line 86
    .line 87
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    :cond_3
    iget-object v2, v0, Lkxf;->c:Lahjl;

    .line 91
    .line 92
    if-nez v2, :cond_4

    .line 93
    .line 94
    const-string v2, " videoState"

    .line 95
    .line 96
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    :cond_4
    iget-short v2, v0, Lkxf;->a:S

    .line 100
    .line 101
    and-int/lit8 v2, v2, 0x4

    .line 102
    .line 103
    if-nez v2, :cond_5

    .line 104
    .line 105
    const-string v2, " isFullscreen"

    .line 106
    .line 107
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    :cond_5
    iget-short v2, v0, Lkxf;->a:S

    .line 111
    .line 112
    and-int/lit8 v2, v2, 0x8

    .line 113
    .line 114
    if-nez v2, :cond_6

    .line 115
    .line 116
    const-string v2, " hasNext"

    .line 117
    .line 118
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    :cond_6
    iget-short v2, v0, Lkxf;->a:S

    .line 122
    .line 123
    and-int/lit8 v2, v2, 0x10

    .line 124
    .line 125
    if-nez v2, :cond_7

    .line 126
    .line 127
    const-string v2, " hasPrevious"

    .line 128
    .line 129
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    :cond_7
    iget-short v2, v0, Lkxf;->a:S

    .line 133
    .line 134
    and-int/lit8 v2, v2, 0x20

    .line 135
    .line 136
    if-nez v2, :cond_8

    .line 137
    .line 138
    const-string v2, " isUserScrubbing"

    .line 139
    .line 140
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    :cond_8
    iget-short v2, v0, Lkxf;->a:S

    .line 144
    .line 145
    and-int/lit8 v2, v2, 0x40

    .line 146
    .line 147
    if-nez v2, :cond_9

    .line 148
    .line 149
    const-string v2, " isSeekEDUVisible"

    .line 150
    .line 151
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    :cond_9
    iget-short v2, v0, Lkxf;->a:S

    .line 155
    .line 156
    and-int/lit16 v2, v2, 0x80

    .line 157
    .line 158
    if-nez v2, :cond_a

    .line 159
    .line 160
    const-string v2, " isQuickSeekVisible"

    .line 161
    .line 162
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    :cond_a
    iget-short v2, v0, Lkxf;->a:S

    .line 166
    .line 167
    and-int/lit16 v2, v2, 0x100

    .line 168
    .line 169
    if-nez v2, :cond_b

    .line 170
    .line 171
    const-string v2, " isFineScrubbingEDUVisible"

    .line 172
    .line 173
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    :cond_b
    iget-short v2, v0, Lkxf;->a:S

    .line 177
    .line 178
    and-int/lit16 v2, v2, 0x200

    .line 179
    .line 180
    if-nez v2, :cond_c

    .line 181
    .line 182
    const-string v2, " isSpeedmasterEDUVisible"

    .line 183
    .line 184
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    :cond_c
    iget-short v2, v0, Lkxf;->a:S

    .line 188
    .line 189
    and-int/lit16 v2, v2, 0x400

    .line 190
    .line 191
    if-nez v2, :cond_d

    .line 192
    .line 193
    const-string v2, " isFullscreenEngagementViewVisible"

    .line 194
    .line 195
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    :cond_d
    iget-short v2, v0, Lkxf;->a:S

    .line 199
    .line 200
    and-int/lit16 v2, v2, 0x800

    .line 201
    .line 202
    if-nez v2, :cond_e

    .line 203
    .line 204
    const-string v2, " isStickyControlsEnabled"

    .line 205
    .line 206
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    :cond_e
    iget-short v2, v0, Lkxf;->a:S

    .line 210
    .line 211
    and-int/lit16 v2, v2, 0x1000

    .line 212
    .line 213
    if-nez v2, :cond_f

    .line 214
    .line 215
    const-string v2, " isAutonavToggleEnabled"

    .line 216
    .line 217
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    :cond_f
    iget-object v2, v0, Lkxf;->o:Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;

    .line 221
    .line 222
    if-nez v2, :cond_10

    .line 223
    .line 224
    const-string v2, " style"

    .line 225
    .line 226
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    :cond_10
    iget-short v2, v0, Lkxf;->a:S

    .line 230
    .line 231
    and-int/lit16 v2, v2, 0x2000

    .line 232
    .line 233
    if-nez v2, :cond_11

    .line 234
    .line 235
    const-string v2, " isClip"

    .line 236
    .line 237
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    :cond_11
    iget-short v2, v0, Lkxf;->a:S

    .line 241
    .line 242
    and-int/lit16 v2, v2, 0x4000

    .line 243
    .line 244
    if-nez v2, :cond_12

    .line 245
    .line 246
    const-string v2, " isCompositeVideo"

    .line 247
    .line 248
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    :cond_12
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 252
    .line 253
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    const-string v3, "Missing required properties:"

    .line 258
    .line 259
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    throw v2
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

.method public final b(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lkxf;->e:Z

    .line 2
    .line 3
    iget-short p1, p0, Lkxf;->a:S

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x8

    .line 6
    .line 7
    int-to-short p1, p1

    .line 8
    iput-short p1, p0, Lkxf;->a:S

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

.method public final c(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lkxf;->f:Z

    .line 2
    .line 3
    iget-short p1, p0, Lkxf;->a:S

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x10

    .line 6
    .line 7
    int-to-short p1, p1

    .line 8
    iput-short p1, p0, Lkxf;->a:S

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
    iput-boolean p1, p0, Lkxf;->n:Z

    .line 2
    .line 3
    iget-short p1, p0, Lkxf;->a:S

    .line 4
    .line 5
    or-int/lit16 p1, p1, 0x1000

    .line 6
    .line 7
    int-to-short p1, p1

    .line 8
    iput-short p1, p0, Lkxf;->a:S

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
    iput-boolean p1, p0, Lkxf;->p:Z

    .line 2
    .line 3
    iget-short p1, p0, Lkxf;->a:S

    .line 4
    .line 5
    or-int/lit16 p1, p1, 0x2000

    .line 6
    .line 7
    int-to-short p1, p1

    .line 8
    iput-short p1, p0, Lkxf;->a:S

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

.method public final f(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lkxf;->q:Z

    .line 2
    .line 3
    iget-short p1, p0, Lkxf;->a:S

    .line 4
    .line 5
    or-int/lit16 p1, p1, 0x4000

    .line 6
    .line 7
    int-to-short p1, p1

    .line 8
    iput-short p1, p0, Lkxf;->a:S

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

.method public final g(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lkxf;->b:Z

    .line 2
    .line 3
    iget-short p1, p0, Lkxf;->a:S

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    int-to-short p1, p1

    .line 8
    iput-short p1, p0, Lkxf;->a:S

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

.method public final h(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lkxf;->j:Z

    .line 2
    .line 3
    iget-short p1, p0, Lkxf;->a:S

    .line 4
    .line 5
    or-int/lit16 p1, p1, 0x100

    .line 6
    .line 7
    int-to-short p1, p1

    .line 8
    iput-short p1, p0, Lkxf;->a:S

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

.method public final i(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lkxf;->d:Z

    .line 2
    .line 3
    iget-short p1, p0, Lkxf;->a:S

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x4

    .line 6
    .line 7
    int-to-short p1, p1

    .line 8
    iput-short p1, p0, Lkxf;->a:S

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

.method public final j(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lkxf;->l:Z

    .line 2
    .line 3
    iget-short p1, p0, Lkxf;->a:S

    .line 4
    .line 5
    or-int/lit16 p1, p1, 0x400

    .line 6
    .line 7
    int-to-short p1, p1

    .line 8
    iput-short p1, p0, Lkxf;->a:S

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

.method public final k(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lkxf;->i:Z

    .line 2
    .line 3
    iget-short p1, p0, Lkxf;->a:S

    .line 4
    .line 5
    or-int/lit16 p1, p1, 0x80

    .line 6
    .line 7
    int-to-short p1, p1

    .line 8
    iput-short p1, p0, Lkxf;->a:S

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

.method public final l(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lkxf;->h:Z

    .line 2
    .line 3
    iget-short p1, p0, Lkxf;->a:S

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x40

    .line 6
    .line 7
    int-to-short p1, p1

    .line 8
    iput-short p1, p0, Lkxf;->a:S

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

.method public final m(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lkxf;->k:Z

    .line 2
    .line 3
    iget-short p1, p0, Lkxf;->a:S

    .line 4
    .line 5
    or-int/lit16 p1, p1, 0x200

    .line 6
    .line 7
    int-to-short p1, p1

    .line 8
    iput-short p1, p0, Lkxf;->a:S

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

.method public final n(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lkxf;->m:Z

    .line 2
    .line 3
    iget-short p1, p0, Lkxf;->a:S

    .line 4
    .line 5
    or-int/lit16 p1, p1, 0x800

    .line 6
    .line 7
    int-to-short p1, p1

    .line 8
    iput-short p1, p0, Lkxf;->a:S

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

.method public final o(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lkxf;->g:Z

    .line 2
    .line 3
    iget-short p1, p0, Lkxf;->a:S

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x20

    .line 6
    .line 7
    int-to-short p1, p1

    .line 8
    iput-short p1, p0, Lkxf;->a:S

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

.method public final p(Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lkxf;->o:Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null style"

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

.method public final q(Lahjl;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lkxf;->c:Lahjl;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null videoState"

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
