.class public final Lsiz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private a:Z

.field private b:Z

.field private c:Z

.field private d:Z

.field private e:Z

.field private f:I

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:Z

.field private k:Z

.field private l:Z

.field private m:Z

.field private n:Z

.field private o:Z

.field private p:S


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/elements/interfaces/ComponentConfig;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-boolean v0, p1, Lcom/google/android/libraries/elements/interfaces/ComponentConfig;->obf0bbd8b33fe800cbe64f5fe566c3234a1d9fa92c6cfb22a3ef10bde21e9a047cf:Z

    iput-boolean v0, p0, Lsiz;->a:Z

    iget-boolean v0, p1, Lcom/google/android/libraries/elements/interfaces/ComponentConfig;->obfb5132f421115685aa117bf4d3a555828780bf07756446668a2593bcd87c2d246:Z

    iput-boolean v0, p0, Lsiz;->b:Z

    iget-boolean v0, p1, Lcom/google/android/libraries/elements/interfaces/ComponentConfig;->obf005ccf56325aedf8e8329d5ff3fa8cdcc12927c69b6adc9098ae2535fb619c7c:Z

    iput-boolean v0, p0, Lsiz;->c:Z

    iget-boolean v0, p1, Lcom/google/android/libraries/elements/interfaces/ComponentConfig;->obf4503600ecd4ae10575f59f8006936d265f5719918980ead00dc6310ebf986131:Z

    iput-boolean v0, p0, Lsiz;->d:Z

    iget-boolean v0, p1, Lcom/google/android/libraries/elements/interfaces/ComponentConfig;->obfa65dd7fc5b1f9ac055c7af182bab3b0a3425721581e825469ef988af103bfffc:Z

    iput-boolean v0, p0, Lsiz;->e:Z

    iget v0, p1, Lcom/google/android/libraries/elements/interfaces/ComponentConfig;->obf8003ffb589d19eeb6cacc04f52a248bfbc6b050454b941c2e4072a333076ae9c:I

    iput v0, p0, Lsiz;->f:I

    iget-boolean v0, p1, Lcom/google/android/libraries/elements/interfaces/ComponentConfig;->obfe6c4262e30d20351b7d8a994cafbbd696f5b9b89070eac746a44fdb4cf4bc38d:Z

    iput-boolean v0, p0, Lsiz;->g:Z

    iget-boolean v0, p1, Lcom/google/android/libraries/elements/interfaces/ComponentConfig;->obfde1cf5d3a2b5aeb9af2e9c1bcc241e90a95c5b351ec78f5369b0f04284c7d93e:Z

    iput-boolean v0, p0, Lsiz;->h:Z

    iget-boolean v0, p1, Lcom/google/android/libraries/elements/interfaces/ComponentConfig;->obf4a21fa32a8ccc335f583b16626fe0ed455f747a3cf3bd743278a276d886b1477:Z

    iput-boolean v0, p0, Lsiz;->i:Z

    iget-boolean v0, p1, Lcom/google/android/libraries/elements/interfaces/ComponentConfig;->obfe76411696165868d4ffa4b716ddde18ea887892b31b7b7b18c6a9a17780d4fbd:Z

    iput-boolean v0, p0, Lsiz;->j:Z

    iget-boolean v0, p1, Lcom/google/android/libraries/elements/interfaces/ComponentConfig;->obfd68ceb0451df0ed811db4b83fbc563a9f0a259f18a2a721fd4c33182e48474d5:Z

    iput-boolean v0, p0, Lsiz;->k:Z

    iget-boolean v0, p1, Lcom/google/android/libraries/elements/interfaces/ComponentConfig;->obf19caae530aeb3c94bb4eac5f129c66c411bfae5369c345077cc7a497f14820eb:Z

    iput-boolean v0, p0, Lsiz;->l:Z

    iget-boolean v0, p1, Lcom/google/android/libraries/elements/interfaces/ComponentConfig;->obf3ccc23d684e8d382baab94116c5745751d7a10a7ee38533ec589882d38bcb723:Z

    iput-boolean v0, p0, Lsiz;->m:Z

    iget-boolean v0, p1, Lcom/google/android/libraries/elements/interfaces/ComponentConfig;->obf215a21a308ea06aa78ebe16c5d0f5a048517ecfe8bc99b56df841238bfdc789e:Z

    iput-boolean v0, p0, Lsiz;->n:Z

    iget-boolean p1, p1, Lcom/google/android/libraries/elements/interfaces/ComponentConfig;->obfe44f19810657e8fe3e42df903e04a46c9f7112263e8c0ad549e8652433298d01:Z

    iput-boolean p1, p0, Lsiz;->o:Z

    const/16 p1, 0x7fff

    iput-short p1, p0, Lsiz;->p:S

    return-void
.end method

.method public static a()Lsiz;
    .locals 2

    .line 1
    new-instance v0, Lsiz;

    .line 2
    .line 3
    invoke-direct {v0}, Lsiz;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lsiz;->p()V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Lsiz;->o(Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lsiz;->q(Z)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lsiz;->m(Z)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lsiz;->n(Z)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lsiz;->h(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lsiz;->l(Z)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lsiz;->k(Z)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lsiz;->e(Z)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lsiz;->c(Z)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lsiz;->j(Z)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lsiz;->d(Z)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lsiz;->f(Z)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lsiz;->g(Z)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lsiz;->i(Z)V

    .line 50
    .line 51
    .line 52
    return-object v0
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
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
.end method


# virtual methods
.method public final b()Lcom/google/android/libraries/elements/interfaces/ComponentConfig;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-short v1, v0, Lsiz;->p:S

    .line 4
    .line 5
    const/16 v2, 0x7fff

    .line 6
    .line 7
    if-eq v1, v2, :cond_f

    .line 8
    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-short v2, v0, Lsiz;->p:S

    .line 15
    .line 16
    and-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    const-string v2, " reuseSubscriptionProcessors"

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-short v2, v0, Lsiz;->p:S

    .line 26
    .line 27
    and-int/lit8 v2, v2, 0x2

    .line 28
    .line 29
    if-nez v2, :cond_1

    .line 30
    .line 31
    const-string v2, " useSubscriptionProcessorMap"

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    :cond_1
    iget-short v2, v0, Lsiz;->p:S

    .line 37
    .line 38
    and-int/lit8 v2, v2, 0x4

    .line 39
    .line 40
    if-nez v2, :cond_2

    .line 41
    .line 42
    const-string v2, " usePriorModelHash"

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    :cond_2
    iget-short v2, v0, Lsiz;->p:S

    .line 48
    .line 49
    and-int/lit8 v2, v2, 0x8

    .line 50
    .line 51
    if-nez v2, :cond_3

    .line 52
    .line 53
    const-string v2, " suppressPriorModelCheck"

    .line 54
    .line 55
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    :cond_3
    iget-short v2, v0, Lsiz;->p:S

    .line 59
    .line 60
    and-int/lit8 v2, v2, 0x10

    .line 61
    .line 62
    if-nez v2, :cond_4

    .line 63
    .line 64
    const-string v2, " useElementProtoPtr"

    .line 65
    .line 66
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    :cond_4
    iget-short v2, v0, Lsiz;->p:S

    .line 70
    .line 71
    and-int/lit8 v2, v2, 0x20

    .line 72
    .line 73
    if-nez v2, :cond_5

    .line 74
    .line 75
    const-string v2, " elementHashMode"

    .line 76
    .line 77
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    :cond_5
    iget-short v2, v0, Lsiz;->p:S

    .line 81
    .line 82
    and-int/lit8 v2, v2, 0x40

    .line 83
    .line 84
    if-nez v2, :cond_6

    .line 85
    .line 86
    const-string v2, " enableUpbEquals"

    .line 87
    .line 88
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    :cond_6
    iget-short v2, v0, Lsiz;->p:S

    .line 92
    .line 93
    and-int/lit16 v2, v2, 0x80

    .line 94
    .line 95
    if-nez v2, :cond_7

    .line 96
    .line 97
    const-string v2, " enableEkoUpb"

    .line 98
    .line 99
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    :cond_7
    iget-short v2, v0, Lsiz;->p:S

    .line 103
    .line 104
    and-int/lit16 v2, v2, 0x100

    .line 105
    .line 106
    if-nez v2, :cond_8

    .line 107
    .line 108
    const-string v2, " ekoCacheFieldParsing"

    .line 109
    .line 110
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    :cond_8
    iget-short v2, v0, Lsiz;->p:S

    .line 114
    .line 115
    and-int/lit16 v2, v2, 0x200

    .line 116
    .line 117
    if-nez v2, :cond_9

    .line 118
    .line 119
    const-string v2, " disableAsyncComponentUpdateCallbacks"

    .line 120
    .line 121
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    :cond_9
    iget-short v2, v0, Lsiz;->p:S

    .line 125
    .line 126
    and-int/lit16 v2, v2, 0x400

    .line 127
    .line 128
    if-nez v2, :cond_a

    .line 129
    .line 130
    const-string v2, " enableComponentTree"

    .line 131
    .line 132
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    :cond_a
    iget-short v2, v0, Lsiz;->p:S

    .line 136
    .line 137
    and-int/lit16 v2, v2, 0x800

    .line 138
    .line 139
    if-nez v2, :cond_b

    .line 140
    .line 141
    const-string v2, " disableFbConversion"

    .line 142
    .line 143
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    :cond_b
    iget-short v2, v0, Lsiz;->p:S

    .line 147
    .line 148
    and-int/lit16 v2, v2, 0x1000

    .line 149
    .line 150
    if-nez v2, :cond_c

    .line 151
    .line 152
    const-string v2, " ekoPreparseCallTransforms"

    .line 153
    .line 154
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    :cond_c
    iget-short v2, v0, Lsiz;->p:S

    .line 158
    .line 159
    and-int/lit16 v2, v2, 0x2000

    .line 160
    .line 161
    if-nez v2, :cond_d

    .line 162
    .line 163
    const-string v2, " ekoPreparseConstantValues"

    .line 164
    .line 165
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    :cond_d
    iget-short v2, v0, Lsiz;->p:S

    .line 169
    .line 170
    and-int/lit16 v2, v2, 0x4000

    .line 171
    .line 172
    if-nez v2, :cond_e

    .line 173
    .line 174
    const-string v2, " enableArenaFieldSetMessages"

    .line 175
    .line 176
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    :cond_e
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 180
    .line 181
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    const-string v3, "Missing required properties:"

    .line 186
    .line 187
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    throw v2

    .line 195
    :cond_f
    new-instance v1, Lcom/google/android/libraries/elements/interfaces/ComponentConfig;

    .line 196
    .line 197
    iget-boolean v4, v0, Lsiz;->a:Z

    .line 198
    .line 199
    iget-boolean v5, v0, Lsiz;->b:Z

    .line 200
    .line 201
    iget-boolean v6, v0, Lsiz;->c:Z

    .line 202
    .line 203
    iget-boolean v7, v0, Lsiz;->d:Z

    .line 204
    .line 205
    iget-boolean v8, v0, Lsiz;->e:Z

    .line 206
    .line 207
    iget v9, v0, Lsiz;->f:I

    .line 208
    .line 209
    iget-boolean v10, v0, Lsiz;->g:Z

    .line 210
    .line 211
    iget-boolean v11, v0, Lsiz;->h:Z

    .line 212
    .line 213
    iget-boolean v12, v0, Lsiz;->i:Z

    .line 214
    .line 215
    iget-boolean v13, v0, Lsiz;->j:Z

    .line 216
    .line 217
    iget-boolean v14, v0, Lsiz;->k:Z

    .line 218
    .line 219
    iget-boolean v15, v0, Lsiz;->l:Z

    .line 220
    .line 221
    iget-boolean v2, v0, Lsiz;->m:Z

    .line 222
    .line 223
    iget-boolean v3, v0, Lsiz;->n:Z

    .line 224
    .line 225
    move/from16 v16, v2

    .line 226
    .line 227
    iget-boolean v2, v0, Lsiz;->o:Z

    .line 228
    .line 229
    move/from16 v17, v3

    .line 230
    .line 231
    move-object v3, v1

    .line 232
    move/from16 v18, v2

    .line 233
    .line 234
    invoke-direct/range {v3 .. v18}, Lcom/google/android/libraries/elements/interfaces/ComponentConfig;-><init>(ZZZZZIZZZZZZZZZ)V

    .line 235
    .line 236
    .line 237
    return-object v1
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

.method public final c(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lsiz;->j:Z

    .line 2
    .line 3
    iget-short p1, p0, Lsiz;->p:S

    .line 4
    .line 5
    or-int/lit16 p1, p1, 0x200

    .line 6
    .line 7
    int-to-short p1, p1

    .line 8
    iput-short p1, p0, Lsiz;->p:S

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
    iput-boolean p1, p0, Lsiz;->l:Z

    .line 2
    .line 3
    iget-short p1, p0, Lsiz;->p:S

    .line 4
    .line 5
    or-int/lit16 p1, p1, 0x800

    .line 6
    .line 7
    int-to-short p1, p1

    .line 8
    iput-short p1, p0, Lsiz;->p:S

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
    iput-boolean p1, p0, Lsiz;->i:Z

    .line 2
    .line 3
    iget-short p1, p0, Lsiz;->p:S

    .line 4
    .line 5
    or-int/lit16 p1, p1, 0x100

    .line 6
    .line 7
    int-to-short p1, p1

    .line 8
    iput-short p1, p0, Lsiz;->p:S

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
    iput-boolean p1, p0, Lsiz;->m:Z

    .line 2
    .line 3
    iget-short p1, p0, Lsiz;->p:S

    .line 4
    .line 5
    or-int/lit16 p1, p1, 0x1000

    .line 6
    .line 7
    int-to-short p1, p1

    .line 8
    iput-short p1, p0, Lsiz;->p:S

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
    iput-boolean p1, p0, Lsiz;->n:Z

    .line 2
    .line 3
    iget-short p1, p0, Lsiz;->p:S

    .line 4
    .line 5
    or-int/lit16 p1, p1, 0x2000

    .line 6
    .line 7
    int-to-short p1, p1

    .line 8
    iput-short p1, p0, Lsiz;->p:S

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

.method public final h(I)V
    .locals 0

    .line 1
    iput p1, p0, Lsiz;->f:I

    .line 2
    .line 3
    iget-short p1, p0, Lsiz;->p:S

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x20

    .line 6
    .line 7
    int-to-short p1, p1

    .line 8
    iput-short p1, p0, Lsiz;->p:S

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
    iput-boolean p1, p0, Lsiz;->o:Z

    .line 2
    .line 3
    iget-short p1, p0, Lsiz;->p:S

    .line 4
    .line 5
    or-int/lit16 p1, p1, 0x4000

    .line 6
    .line 7
    int-to-short p1, p1

    .line 8
    iput-short p1, p0, Lsiz;->p:S

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
    iput-boolean p1, p0, Lsiz;->k:Z

    .line 2
    .line 3
    iget-short p1, p0, Lsiz;->p:S

    .line 4
    .line 5
    or-int/lit16 p1, p1, 0x400

    .line 6
    .line 7
    int-to-short p1, p1

    .line 8
    iput-short p1, p0, Lsiz;->p:S

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
    iput-boolean p1, p0, Lsiz;->h:Z

    .line 2
    .line 3
    iget-short p1, p0, Lsiz;->p:S

    .line 4
    .line 5
    or-int/lit16 p1, p1, 0x80

    .line 6
    .line 7
    int-to-short p1, p1

    .line 8
    iput-short p1, p0, Lsiz;->p:S

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
    iput-boolean p1, p0, Lsiz;->g:Z

    .line 2
    .line 3
    iget-short p1, p0, Lsiz;->p:S

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x40

    .line 6
    .line 7
    int-to-short p1, p1

    .line 8
    iput-short p1, p0, Lsiz;->p:S

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
    iput-boolean p1, p0, Lsiz;->d:Z

    .line 2
    .line 3
    iget-short p1, p0, Lsiz;->p:S

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x8

    .line 6
    .line 7
    int-to-short p1, p1

    .line 8
    iput-short p1, p0, Lsiz;->p:S

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
    iput-boolean p1, p0, Lsiz;->e:Z

    .line 2
    .line 3
    iget-short p1, p0, Lsiz;->p:S

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x10

    .line 6
    .line 7
    int-to-short p1, p1

    .line 8
    iput-short p1, p0, Lsiz;->p:S

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
    iput-boolean p1, p0, Lsiz;->b:Z

    .line 2
    .line 3
    iget-short p1, p0, Lsiz;->p:S

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    int-to-short p1, p1

    .line 8
    iput-short p1, p0, Lsiz;->p:S

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

.method public final p()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lsiz;->a:Z

    .line 3
    .line 4
    iget-short v0, p0, Lsiz;->p:S

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    int-to-short v0, v0

    .line 9
    iput-short v0, p0, Lsiz;->p:S

    .line 10
    .line 11
    return-void
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
.end method

.method public final q(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lsiz;->c:Z

    .line 2
    .line 3
    iget-short p1, p0, Lsiz;->p:S

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x4

    .line 6
    .line 7
    int-to-short p1, p1

    .line 8
    iput-short p1, p0, Lsiz;->p:S

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
