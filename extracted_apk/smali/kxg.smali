.class public final Lkxg;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Z

.field public final b:Lahjl;

.field public final c:Z

.field public final d:Z

.field public final e:Z

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public final i:Z

.field public final j:Z

.field public final k:Z

.field public final l:Z

.field public final m:Z

.field public final n:Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;

.field public final o:Z

.field public final p:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(ZLahjl;ZZZZZZZZZZZLcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;ZZ)V
    .locals 2

    .line 2
    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move v1, p1

    iput-boolean v1, v0, Lkxg;->a:Z

    move-object v1, p2

    iput-object v1, v0, Lkxg;->b:Lahjl;

    move v1, p3

    iput-boolean v1, v0, Lkxg;->c:Z

    move v1, p4

    iput-boolean v1, v0, Lkxg;->d:Z

    move v1, p5

    iput-boolean v1, v0, Lkxg;->e:Z

    move v1, p6

    iput-boolean v1, v0, Lkxg;->f:Z

    move v1, p7

    iput-boolean v1, v0, Lkxg;->g:Z

    move v1, p8

    iput-boolean v1, v0, Lkxg;->h:Z

    move v1, p9

    iput-boolean v1, v0, Lkxg;->i:Z

    move v1, p10

    iput-boolean v1, v0, Lkxg;->j:Z

    move v1, p11

    iput-boolean v1, v0, Lkxg;->k:Z

    move v1, p12

    iput-boolean v1, v0, Lkxg;->l:Z

    move v1, p13

    iput-boolean v1, v0, Lkxg;->m:Z

    move-object/from16 v1, p14

    iput-object v1, v0, Lkxg;->n:Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;

    move/from16 v1, p15

    iput-boolean v1, v0, Lkxg;->o:Z

    move/from16 v1, p16

    iput-boolean v1, v0, Lkxg;->p:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lkxg;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast p1, Lkxg;

    .line 11
    .line 12
    iget-boolean v1, p0, Lkxg;->a:Z

    .line 13
    .line 14
    iget-boolean v3, p1, Lkxg;->a:Z

    .line 15
    .line 16
    if-ne v1, v3, :cond_1

    .line 17
    .line 18
    iget-object v1, p0, Lkxg;->b:Lahjl;

    .line 19
    .line 20
    iget-object v3, p1, Lkxg;->b:Lahjl;

    .line 21
    .line 22
    invoke-virtual {v1, v3}, Lahjl;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    iget-boolean v1, p0, Lkxg;->c:Z

    .line 29
    .line 30
    iget-boolean v3, p1, Lkxg;->c:Z

    .line 31
    .line 32
    if-ne v1, v3, :cond_1

    .line 33
    .line 34
    iget-boolean v1, p0, Lkxg;->d:Z

    .line 35
    .line 36
    iget-boolean v3, p1, Lkxg;->d:Z

    .line 37
    .line 38
    if-ne v1, v3, :cond_1

    .line 39
    .line 40
    iget-boolean v1, p0, Lkxg;->e:Z

    .line 41
    .line 42
    iget-boolean v3, p1, Lkxg;->e:Z

    .line 43
    .line 44
    if-ne v1, v3, :cond_1

    .line 45
    .line 46
    iget-boolean v1, p0, Lkxg;->f:Z

    .line 47
    .line 48
    iget-boolean v3, p1, Lkxg;->f:Z

    .line 49
    .line 50
    if-ne v1, v3, :cond_1

    .line 51
    .line 52
    iget-boolean v1, p0, Lkxg;->g:Z

    .line 53
    .line 54
    iget-boolean v3, p1, Lkxg;->g:Z

    .line 55
    .line 56
    if-ne v1, v3, :cond_1

    .line 57
    .line 58
    iget-boolean v1, p0, Lkxg;->h:Z

    .line 59
    .line 60
    iget-boolean v3, p1, Lkxg;->h:Z

    .line 61
    .line 62
    if-ne v1, v3, :cond_1

    .line 63
    .line 64
    iget-boolean v1, p0, Lkxg;->i:Z

    .line 65
    .line 66
    iget-boolean v3, p1, Lkxg;->i:Z

    .line 67
    .line 68
    if-ne v1, v3, :cond_1

    .line 69
    .line 70
    iget-boolean v1, p0, Lkxg;->j:Z

    .line 71
    .line 72
    iget-boolean v3, p1, Lkxg;->j:Z

    .line 73
    .line 74
    if-ne v1, v3, :cond_1

    .line 75
    .line 76
    iget-boolean v1, p0, Lkxg;->k:Z

    .line 77
    .line 78
    iget-boolean v3, p1, Lkxg;->k:Z

    .line 79
    .line 80
    if-ne v1, v3, :cond_1

    .line 81
    .line 82
    iget-boolean v1, p0, Lkxg;->l:Z

    .line 83
    .line 84
    iget-boolean v3, p1, Lkxg;->l:Z

    .line 85
    .line 86
    if-ne v1, v3, :cond_1

    .line 87
    .line 88
    iget-boolean v1, p0, Lkxg;->m:Z

    .line 89
    .line 90
    iget-boolean v3, p1, Lkxg;->m:Z

    .line 91
    .line 92
    if-ne v1, v3, :cond_1

    .line 93
    .line 94
    iget-object v1, p0, Lkxg;->n:Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;

    .line 95
    .line 96
    iget-object v3, p1, Lkxg;->n:Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;

    .line 97
    .line 98
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-eqz v1, :cond_1

    .line 103
    .line 104
    iget-boolean v1, p0, Lkxg;->o:Z

    .line 105
    .line 106
    iget-boolean v3, p1, Lkxg;->o:Z

    .line 107
    .line 108
    if-ne v1, v3, :cond_1

    .line 109
    .line 110
    iget-boolean v1, p0, Lkxg;->p:Z

    .line 111
    .line 112
    iget-boolean p1, p1, Lkxg;->p:Z

    .line 113
    .line 114
    if-ne v1, p1, :cond_1

    .line 115
    .line 116
    return v0

    .line 117
    :cond_1
    return v2
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
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    iget-boolean v0, p0, Lkxg;->a:Z

    .line 2
    .line 3
    const/16 v1, 0x4cf

    .line 4
    .line 5
    const/16 v2, 0x4d5

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eq v3, v0, :cond_0

    .line 9
    .line 10
    move v0, v2

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v0, v1

    .line 13
    :goto_0
    const v4, 0xf4243

    .line 14
    .line 15
    .line 16
    xor-int/2addr v0, v4

    .line 17
    mul-int/2addr v0, v4

    .line 18
    xor-int/2addr v0, v2

    .line 19
    iget-object v5, p0, Lkxg;->b:Lahjl;

    .line 20
    .line 21
    mul-int/2addr v0, v4

    .line 22
    invoke-virtual {v5}, Lahjl;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    xor-int/2addr v0, v5

    .line 27
    iget-boolean v5, p0, Lkxg;->c:Z

    .line 28
    .line 29
    if-eq v3, v5, :cond_1

    .line 30
    .line 31
    move v5, v2

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v5, v1

    .line 34
    :goto_1
    mul-int/2addr v0, v4

    .line 35
    xor-int/2addr v0, v5

    .line 36
    mul-int/2addr v0, v4

    .line 37
    iget-boolean v5, p0, Lkxg;->d:Z

    .line 38
    .line 39
    if-eq v3, v5, :cond_2

    .line 40
    .line 41
    move v5, v2

    .line 42
    goto :goto_2

    .line 43
    :cond_2
    move v5, v1

    .line 44
    :goto_2
    xor-int/2addr v0, v5

    .line 45
    mul-int/2addr v0, v4

    .line 46
    iget-boolean v5, p0, Lkxg;->e:Z

    .line 47
    .line 48
    if-eq v3, v5, :cond_3

    .line 49
    .line 50
    move v5, v2

    .line 51
    goto :goto_3

    .line 52
    :cond_3
    move v5, v1

    .line 53
    :goto_3
    xor-int/2addr v0, v5

    .line 54
    mul-int/2addr v0, v4

    .line 55
    iget-boolean v5, p0, Lkxg;->f:Z

    .line 56
    .line 57
    if-eq v3, v5, :cond_4

    .line 58
    .line 59
    move v5, v2

    .line 60
    goto :goto_4

    .line 61
    :cond_4
    move v5, v1

    .line 62
    :goto_4
    xor-int/2addr v0, v5

    .line 63
    mul-int/2addr v0, v4

    .line 64
    iget-boolean v5, p0, Lkxg;->g:Z

    .line 65
    .line 66
    if-eq v3, v5, :cond_5

    .line 67
    .line 68
    move v5, v2

    .line 69
    goto :goto_5

    .line 70
    :cond_5
    move v5, v1

    .line 71
    :goto_5
    xor-int/2addr v0, v5

    .line 72
    mul-int/2addr v0, v4

    .line 73
    iget-boolean v5, p0, Lkxg;->h:Z

    .line 74
    .line 75
    if-eq v3, v5, :cond_6

    .line 76
    .line 77
    move v5, v2

    .line 78
    goto :goto_6

    .line 79
    :cond_6
    move v5, v1

    .line 80
    :goto_6
    xor-int/2addr v0, v5

    .line 81
    mul-int/2addr v0, v4

    .line 82
    iget-boolean v5, p0, Lkxg;->i:Z

    .line 83
    .line 84
    if-eq v3, v5, :cond_7

    .line 85
    .line 86
    move v5, v2

    .line 87
    goto :goto_7

    .line 88
    :cond_7
    move v5, v1

    .line 89
    :goto_7
    xor-int/2addr v0, v5

    .line 90
    mul-int/2addr v0, v4

    .line 91
    iget-boolean v5, p0, Lkxg;->j:Z

    .line 92
    .line 93
    if-eq v3, v5, :cond_8

    .line 94
    .line 95
    move v5, v2

    .line 96
    goto :goto_8

    .line 97
    :cond_8
    move v5, v1

    .line 98
    :goto_8
    xor-int/2addr v0, v5

    .line 99
    mul-int/2addr v0, v4

    .line 100
    iget-boolean v5, p0, Lkxg;->k:Z

    .line 101
    .line 102
    if-eq v3, v5, :cond_9

    .line 103
    .line 104
    move v5, v2

    .line 105
    goto :goto_9

    .line 106
    :cond_9
    move v5, v1

    .line 107
    :goto_9
    xor-int/2addr v0, v5

    .line 108
    mul-int/2addr v0, v4

    .line 109
    iget-boolean v5, p0, Lkxg;->l:Z

    .line 110
    .line 111
    if-eq v3, v5, :cond_a

    .line 112
    .line 113
    move v5, v2

    .line 114
    goto :goto_a

    .line 115
    :cond_a
    move v5, v1

    .line 116
    :goto_a
    xor-int/2addr v0, v5

    .line 117
    mul-int/2addr v0, v4

    .line 118
    iget-boolean v5, p0, Lkxg;->m:Z

    .line 119
    .line 120
    if-eq v3, v5, :cond_b

    .line 121
    .line 122
    move v5, v2

    .line 123
    goto :goto_b

    .line 124
    :cond_b
    move v5, v1

    .line 125
    :goto_b
    xor-int/2addr v0, v5

    .line 126
    mul-int/2addr v0, v4

    .line 127
    iget-object v5, p0, Lkxg;->n:Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;

    .line 128
    .line 129
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    .line 130
    .line 131
    .line 132
    move-result v5

    .line 133
    xor-int/2addr v0, v5

    .line 134
    mul-int/2addr v0, v4

    .line 135
    iget-boolean v5, p0, Lkxg;->o:Z

    .line 136
    .line 137
    if-eq v3, v5, :cond_c

    .line 138
    .line 139
    move v5, v2

    .line 140
    goto :goto_c

    .line 141
    :cond_c
    move v5, v1

    .line 142
    :goto_c
    xor-int/2addr v0, v5

    .line 143
    mul-int/2addr v0, v4

    .line 144
    iget-boolean v4, p0, Lkxg;->p:Z

    .line 145
    .line 146
    if-eq v3, v4, :cond_d

    .line 147
    .line 148
    move v1, v2

    .line 149
    :cond_d
    xor-int/2addr v0, v1

    .line 150
    return v0
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
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lkxg;->n:Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;

    .line 2
    .line 3
    iget-object v1, p0, Lkxg;->b:Lahjl;

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v3, "MidUiModel{isControlsOverlayVisible="

    .line 16
    .line 17
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-boolean v3, p0, Lkxg;->a:Z

    .line 21
    .line 22
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v3, ", isMagicWindowMidUiEduVisible=false, videoState="

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", isFullscreen="

    .line 34
    .line 35
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-boolean v1, p0, Lkxg;->c:Z

    .line 39
    .line 40
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", hasNext="

    .line 44
    .line 45
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-boolean v1, p0, Lkxg;->d:Z

    .line 49
    .line 50
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", hasPrevious="

    .line 54
    .line 55
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-boolean v1, p0, Lkxg;->e:Z

    .line 59
    .line 60
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", isUserScrubbing="

    .line 64
    .line 65
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-boolean v1, p0, Lkxg;->f:Z

    .line 69
    .line 70
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", isSeekEDUVisible="

    .line 74
    .line 75
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-boolean v1, p0, Lkxg;->g:Z

    .line 79
    .line 80
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", isQuickSeekVisible="

    .line 84
    .line 85
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-boolean v1, p0, Lkxg;->h:Z

    .line 89
    .line 90
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", isFineScrubbingEDUVisible="

    .line 94
    .line 95
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-boolean v1, p0, Lkxg;->i:Z

    .line 99
    .line 100
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v1, ", isSpeedmasterEDUVisible="

    .line 104
    .line 105
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-boolean v1, p0, Lkxg;->j:Z

    .line 109
    .line 110
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v1, ", isFullscreenEngagementViewVisible="

    .line 114
    .line 115
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    iget-boolean v1, p0, Lkxg;->k:Z

    .line 119
    .line 120
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v1, ", isStickyControlsEnabled="

    .line 124
    .line 125
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    iget-boolean v1, p0, Lkxg;->l:Z

    .line 129
    .line 130
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string v1, ", isAutonavToggleEnabled="

    .line 134
    .line 135
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    iget-boolean v1, p0, Lkxg;->m:Z

    .line 139
    .line 140
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string v1, ", style="

    .line 144
    .line 145
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    const-string v0, ", isClip="

    .line 152
    .line 153
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    iget-boolean v0, p0, Lkxg;->o:Z

    .line 157
    .line 158
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    const-string v0, ", isCompositeVideo="

    .line 162
    .line 163
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    iget-boolean v0, p0, Lkxg;->p:Z

    .line 167
    .line 168
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    const-string v0, "}"

    .line 172
    .line 173
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    return-object v0
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
