.class public final Lhje;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field private final b:Z

.field private final c:Landroid/widget/TextView;

.field private final d:Landroid/content/res/Resources;

.field private final e:Landroid/content/Context;

.field private final f:Lajnm;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;ZLajnm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhje;->c:Landroid/widget/TextView;

    .line 5
    .line 6
    iput-boolean p2, p0, Lhje;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Lhje;->f:Lajnm;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    iput-object p2, p0, Lhje;->d:Landroid/content/res/Resources;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lhje;->e:Landroid/content/Context;

    .line 21
    .line 22
    return-void
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
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
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
.end method

.method private final b()I
    .locals 3

    .line 1
    iget v0, p0, Lhje;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_2

    .line 5
    .line 6
    const/4 v2, 0x3

    .line 7
    if-eq v0, v2, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lhje;->e:Landroid/content/Context;

    .line 10
    .line 11
    iget-boolean v2, p0, Lhje;->b:Z

    .line 12
    .line 13
    if-eq v1, v2, :cond_0

    .line 14
    .line 15
    const v1, 0x7f040a2a

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const v1, 0x7f040a7e

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-static {v0, v1}, Lycj;->bJ(Landroid/content/Context;I)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    return v0

    .line 27
    :cond_1
    iget-object v0, p0, Lhje;->e:Landroid/content/Context;

    .line 28
    .line 29
    const v1, 0x7f040a55

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v1}, Lycj;->bJ(Landroid/content/Context;I)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    return v0

    .line 37
    :cond_2
    iget-object v0, p0, Lhje;->e:Landroid/content/Context;

    .line 38
    .line 39
    iget-boolean v2, p0, Lhje;->b:Z

    .line 40
    .line 41
    if-eq v1, v2, :cond_3

    .line 42
    .line 43
    const v1, 0x7f040a6c

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_3
    const v1, 0x7f040a56

    .line 48
    .line 49
    .line 50
    :goto_1
    invoke-static {v0, v1}, Lycj;->bJ(Landroid/content/Context;I)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    return v0
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

.method private static c(Laxki;)Z
    .locals 1

    .line 1
    iget p0, p0, Laxki;->y:I

    .line 2
    .line 3
    invoke-static {p0}, La;->cO(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x2

    .line 11
    if-ne p0, v0, :cond_1

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 16
    return p0
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

.method private static d(Laxki;)I
    .locals 3

    .line 1
    iget v0, p0, Laxki;->f:I

    .line 2
    .line 3
    const/16 v1, 0x13

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-ne v0, v1, :cond_1

    .line 7
    .line 8
    iget-object p0, p0, Laxki;->g:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Laxkj;

    .line 11
    .line 12
    iget p0, p0, Laxkj;->b:I

    .line 13
    .line 14
    invoke-static {p0}, La;->ci(I)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-nez p0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v2, p0

    .line 22
    :cond_1
    :goto_0
    return v2
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method


# virtual methods
.method final a(Laxki;)V
    .locals 10

    .line 1
    iget v0, p1, Laxki;->f:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    const/16 v4, 0x23

    .line 7
    .line 8
    if-ne v0, v4, :cond_2

    .line 9
    .line 10
    iget-object v0, p1, Laxki;->g:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Laxkk;

    .line 13
    .line 14
    iget-boolean v0, v0, Laxkk;->d:Z

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    :cond_0
    :goto_0
    move v0, v2

    .line 19
    goto :goto_2

    .line 20
    :cond_1
    move v0, v4

    .line 21
    :cond_2
    invoke-static {p1}, Lhje;->c(Laxki;)Z

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    if-eqz v5, :cond_7

    .line 26
    .line 27
    iget v0, p1, Laxki;->d:I

    .line 28
    .line 29
    const/16 v5, 0x11

    .line 30
    .line 31
    if-ne v0, v5, :cond_3

    .line 32
    .line 33
    iget-object v0, p1, Laxki;->e:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Lasfk;

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_3
    sget-object v0, Lasfk;->a:Lasfk;

    .line 39
    .line 40
    :goto_1
    iget v0, v0, Lasfk;->c:I

    .line 41
    .line 42
    invoke-static {v0}, Lasfj;->a(I)Lasfj;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-nez v0, :cond_4

    .line 47
    .line 48
    sget-object v0, Lasfj;->a:Lasfj;

    .line 49
    .line 50
    :cond_4
    sget-object v5, Lasfj;->ag:Lasfj;

    .line 51
    .line 52
    if-eq v0, v5, :cond_5

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_5
    iget v0, p0, Lhje;->a:I

    .line 56
    .line 57
    if-eq v0, v3, :cond_0

    .line 58
    .line 59
    if-eq v0, v1, :cond_0

    .line 60
    .line 61
    iget-boolean v0, p0, Lhje;->b:Z

    .line 62
    .line 63
    if-eqz v0, :cond_6

    .line 64
    .line 65
    const v0, 0x7f080bec

    .line 66
    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_6
    const v0, 0x7f080bea

    .line 70
    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_7
    const/16 v5, 0x13

    .line 74
    .line 75
    if-ne v0, v5, :cond_8

    .line 76
    .line 77
    iget-object v0, p1, Laxki;->g:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v0, Laxkj;

    .line 80
    .line 81
    iget-boolean v0, v0, Laxkj;->c:Z

    .line 82
    .line 83
    if-eqz v0, :cond_8

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_8
    iget v0, p0, Lhje;->a:I

    .line 87
    .line 88
    if-eq v0, v3, :cond_0

    .line 89
    .line 90
    if-eq v0, v1, :cond_0

    .line 91
    .line 92
    iget-boolean v0, p0, Lhje;->b:Z

    .line 93
    .line 94
    if-eqz v0, :cond_9

    .line 95
    .line 96
    const v0, 0x7f080beb

    .line 97
    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_9
    const v0, 0x7f080be9

    .line 101
    .line 102
    .line 103
    :goto_2
    iget-object v5, p0, Lhje;->c:Landroid/widget/TextView;

    .line 104
    .line 105
    invoke-static {v5, v0, v2}, Lbae;->i(Landroid/widget/TextView;II)V

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, Lhje;->c:Landroid/widget/TextView;

    .line 109
    .line 110
    iget-boolean v5, p1, Laxki;->p:Z

    .line 111
    .line 112
    const/high16 v6, 0x3f000000    # 0.5f

    .line 113
    .line 114
    if-eqz v5, :cond_a

    .line 115
    .line 116
    iget-boolean v5, p1, Laxki;->q:Z

    .line 117
    .line 118
    if-nez v5, :cond_a

    .line 119
    .line 120
    const/high16 v6, 0x3f800000    # 1.0f

    .line 121
    .line 122
    :cond_a
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setAlpha(F)V

    .line 123
    .line 124
    .line 125
    iget-object v0, p0, Lhje;->c:Landroid/widget/TextView;

    .line 126
    .line 127
    iget-boolean v5, p1, Laxki;->p:Z

    .line 128
    .line 129
    if-nez v5, :cond_c

    .line 130
    .line 131
    iget-boolean v5, p1, Laxki;->q:Z

    .line 132
    .line 133
    if-eqz v5, :cond_b

    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_b
    move v5, v2

    .line 137
    goto :goto_4

    .line 138
    :cond_c
    :goto_3
    move v5, v3

    .line 139
    :goto_4
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 140
    .line 141
    .line 142
    iget-object v0, p0, Lhje;->c:Landroid/widget/TextView;

    .line 143
    .line 144
    iget v5, p1, Laxki;->f:I

    .line 145
    .line 146
    const/16 v6, 0xb

    .line 147
    .line 148
    const/16 v7, 0xa

    .line 149
    .line 150
    const/4 v8, 0x6

    .line 151
    const/4 v9, 0x5

    .line 152
    if-ne v5, v4, :cond_10

    .line 153
    .line 154
    iget-boolean v1, p0, Lhje;->b:Z

    .line 155
    .line 156
    if-eqz v1, :cond_d

    .line 157
    .line 158
    iget-object v1, p1, Laxki;->g:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v1, Laxkk;

    .line 161
    .line 162
    iget-object v1, v1, Laxkk;->c:Laxrs;

    .line 163
    .line 164
    if-nez v1, :cond_e

    .line 165
    .line 166
    sget-object v1, Laxrs;->a:Laxrs;

    .line 167
    .line 168
    goto :goto_5

    .line 169
    :cond_d
    iget-object v1, p1, Laxki;->g:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v1, Laxkk;

    .line 172
    .line 173
    iget-object v1, v1, Laxkk;->b:Laxrs;

    .line 174
    .line 175
    if-nez v1, :cond_e

    .line 176
    .line 177
    sget-object v1, Laxrs;->a:Laxrs;

    .line 178
    .line 179
    :cond_e
    :goto_5
    iget-object v4, p0, Lhje;->e:Landroid/content/Context;

    .line 180
    .line 181
    iget v1, v1, Laxrs;->c:I

    .line 182
    .line 183
    invoke-static {v1}, Laxro;->a(I)Laxro;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    if-nez v1, :cond_f

    .line 188
    .line 189
    sget-object v1, Laxro;->a:Laxro;

    .line 190
    .line 191
    :cond_f
    invoke-static {v4, v1, v2}, Lajoe;->a(Landroid/content/Context;Laxro;I)I

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    goto/16 :goto_9

    .line 196
    .line 197
    :cond_10
    invoke-static {p1}, Lhje;->c(Laxki;)Z

    .line 198
    .line 199
    .line 200
    move-result v2

    .line 201
    if-eqz v2, :cond_15

    .line 202
    .line 203
    iget v2, p0, Lhje;->a:I

    .line 204
    .line 205
    const v4, 0x7f040a56

    .line 206
    .line 207
    .line 208
    if-eq v2, v3, :cond_13

    .line 209
    .line 210
    if-eq v2, v1, :cond_12

    .line 211
    .line 212
    iget-object v1, p0, Lhje;->e:Landroid/content/Context;

    .line 213
    .line 214
    iget-boolean v2, p0, Lhje;->b:Z

    .line 215
    .line 216
    if-eq v3, v2, :cond_11

    .line 217
    .line 218
    const v2, 0x7f040a2e

    .line 219
    .line 220
    .line 221
    goto :goto_6

    .line 222
    :cond_11
    const v2, 0x7f040a7e

    .line 223
    .line 224
    .line 225
    :goto_6
    invoke-static {v1, v2}, Lycj;->bJ(Landroid/content/Context;I)I

    .line 226
    .line 227
    .line 228
    move-result v1

    .line 229
    goto/16 :goto_9

    .line 230
    .line 231
    :cond_12
    iget-object v1, p0, Lhje;->e:Landroid/content/Context;

    .line 232
    .line 233
    invoke-static {v1, v4}, Lycj;->bJ(Landroid/content/Context;I)I

    .line 234
    .line 235
    .line 236
    move-result v1

    .line 237
    goto/16 :goto_9

    .line 238
    .line 239
    :cond_13
    iget-object v1, p0, Lhje;->e:Landroid/content/Context;

    .line 240
    .line 241
    iget-boolean v2, p0, Lhje;->b:Z

    .line 242
    .line 243
    if-eq v3, v2, :cond_14

    .line 244
    .line 245
    const v4, 0x7f040a6c

    .line 246
    .line 247
    .line 248
    :cond_14
    invoke-static {v1, v4}, Lycj;->bJ(Landroid/content/Context;I)I

    .line 249
    .line 250
    .line 251
    move-result v1

    .line 252
    goto :goto_9

    .line 253
    :cond_15
    iget v2, p0, Lhje;->a:I

    .line 254
    .line 255
    if-eq v2, v1, :cond_1d

    .line 256
    .line 257
    if-ne v2, v3, :cond_16

    .line 258
    .line 259
    goto :goto_8

    .line 260
    :cond_16
    iget-boolean v1, p0, Lhje;->b:Z

    .line 261
    .line 262
    if-nez v1, :cond_1d

    .line 263
    .line 264
    invoke-static {p1}, Lhje;->d(Laxki;)I

    .line 265
    .line 266
    .line 267
    move-result v1

    .line 268
    iget-boolean v2, p0, Lhje;->b:Z

    .line 269
    .line 270
    if-eqz v2, :cond_18

    .line 271
    .line 272
    if-ne v1, v6, :cond_17

    .line 273
    .line 274
    iget-object v1, p0, Lhje;->e:Landroid/content/Context;

    .line 275
    .line 276
    const v2, 0x7f040a81

    .line 277
    .line 278
    .line 279
    invoke-static {v1, v2}, Lycj;->bJ(Landroid/content/Context;I)I

    .line 280
    .line 281
    .line 282
    move-result v1

    .line 283
    goto :goto_9

    .line 284
    :cond_17
    invoke-direct {p0}, Lhje;->b()I

    .line 285
    .line 286
    .line 287
    move-result v1

    .line 288
    goto :goto_9

    .line 289
    :cond_18
    add-int/lit8 v1, v1, -0x1

    .line 290
    .line 291
    if-eq v1, v9, :cond_1c

    .line 292
    .line 293
    if-eq v1, v8, :cond_1b

    .line 294
    .line 295
    if-eq v1, v7, :cond_19

    .line 296
    .line 297
    invoke-direct {p0}, Lhje;->b()I

    .line 298
    .line 299
    .line 300
    move-result v1

    .line 301
    goto :goto_9

    .line 302
    :cond_19
    iget-object v1, p0, Lhje;->e:Landroid/content/Context;

    .line 303
    .line 304
    iget-object v2, p0, Lhje;->f:Lajnm;

    .line 305
    .line 306
    invoke-interface {v2}, Lajnm;->d()Z

    .line 307
    .line 308
    .line 309
    move-result v2

    .line 310
    if-eq v3, v2, :cond_1a

    .line 311
    .line 312
    const v2, 0x7f040a2a

    .line 313
    .line 314
    .line 315
    goto :goto_7

    .line 316
    :cond_1a
    const v2, 0x7f040a60

    .line 317
    .line 318
    .line 319
    :goto_7
    invoke-static {v1, v2}, Lycj;->bJ(Landroid/content/Context;I)I

    .line 320
    .line 321
    .line 322
    move-result v1

    .line 323
    goto :goto_9

    .line 324
    :cond_1b
    iget-object v1, p0, Lhje;->e:Landroid/content/Context;

    .line 325
    .line 326
    const v2, 0x7f040a6b

    .line 327
    .line 328
    .line 329
    invoke-static {v1, v2}, Lycj;->bJ(Landroid/content/Context;I)I

    .line 330
    .line 331
    .line 332
    move-result v1

    .line 333
    goto :goto_9

    .line 334
    :cond_1c
    iget-object v1, p0, Lhje;->e:Landroid/content/Context;

    .line 335
    .line 336
    const v2, 0x7f040a8f

    .line 337
    .line 338
    .line 339
    invoke-static {v1, v2}, Lycj;->bJ(Landroid/content/Context;I)I

    .line 340
    .line 341
    .line 342
    move-result v1

    .line 343
    goto :goto_9

    .line 344
    :cond_1d
    :goto_8
    invoke-direct {p0}, Lhje;->b()I

    .line 345
    .line 346
    .line 347
    move-result v1

    .line 348
    :goto_9
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 349
    .line 350
    .line 351
    iget v0, p0, Lhje;->a:I

    .line 352
    .line 353
    if-ne v0, v3, :cond_1e

    .line 354
    .line 355
    sget-object v0, Laiik;->g:Laiik;

    .line 356
    .line 357
    goto :goto_a

    .line 358
    :cond_1e
    invoke-static {p1}, Lhje;->d(Laxki;)I

    .line 359
    .line 360
    .line 361
    move-result v0

    .line 362
    add-int/lit8 v0, v0, -0x1

    .line 363
    .line 364
    if-eq v0, v9, :cond_1f

    .line 365
    .line 366
    if-eq v0, v8, :cond_1f

    .line 367
    .line 368
    if-eq v0, v7, :cond_1f

    .line 369
    .line 370
    sget-object v0, Laiik;->a:Laiik;

    .line 371
    .line 372
    goto :goto_a

    .line 373
    :cond_1f
    sget-object v0, Laiik;->g:Laiik;

    .line 374
    .line 375
    :goto_a
    iget-object v1, p0, Lhje;->c:Landroid/widget/TextView;

    .line 376
    .line 377
    iget-object v2, p0, Lhje;->e:Landroid/content/Context;

    .line 378
    .line 379
    invoke-virtual {v0, v2}, Laiik;->a(Landroid/content/Context;)Landroid/graphics/Typeface;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 384
    .line 385
    .line 386
    invoke-static {p1}, Lhje;->d(Laxki;)I

    .line 387
    .line 388
    .line 389
    move-result v0

    .line 390
    iget v1, p0, Lhje;->a:I

    .line 391
    .line 392
    const/4 v2, 0x2

    .line 393
    if-ne v1, v2, :cond_20

    .line 394
    .line 395
    if-ne v0, v6, :cond_20

    .line 396
    .line 397
    iget-object v0, p0, Lhje;->c:Landroid/widget/TextView;

    .line 398
    .line 399
    const/high16 v1, 0x41800000    # 16.0f

    .line 400
    .line 401
    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 402
    .line 403
    .line 404
    :cond_20
    iget-boolean v0, p0, Lhje;->b:Z

    .line 405
    .line 406
    const/4 v1, 0x0

    .line 407
    if-eqz v0, :cond_22

    .line 408
    .line 409
    iget v0, p1, Laxki;->b:I

    .line 410
    .line 411
    and-int/lit8 v0, v0, 0x4

    .line 412
    .line 413
    if-eqz v0, :cond_21

    .line 414
    .line 415
    iget-object v1, p1, Laxki;->i:Larvl;

    .line 416
    .line 417
    if-nez v1, :cond_21

    .line 418
    .line 419
    sget-object v1, Larvl;->a:Larvl;

    .line 420
    .line 421
    :cond_21
    invoke-static {v1}, Laiih;->b(Larvl;)Landroid/text/Spanned;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    goto :goto_b

    .line 426
    :cond_22
    iget v0, p1, Laxki;->b:I

    .line 427
    .line 428
    and-int/lit8 v0, v0, 0x8

    .line 429
    .line 430
    if-eqz v0, :cond_23

    .line 431
    .line 432
    iget-object v1, p1, Laxki;->j:Larvl;

    .line 433
    .line 434
    if-nez v1, :cond_23

    .line 435
    .line 436
    sget-object v1, Larvl;->a:Larvl;

    .line 437
    .line 438
    :cond_23
    invoke-static {v1}, Laiih;->b(Larvl;)Landroid/text/Spanned;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    :goto_b
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 443
    .line 444
    .line 445
    move-result v1

    .line 446
    if-nez v1, :cond_24

    .line 447
    .line 448
    iget-object v1, p0, Lhje;->c:Landroid/widget/TextView;

    .line 449
    .line 450
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 451
    .line 452
    .line 453
    goto :goto_d

    .line 454
    :cond_24
    iget-object v0, p0, Lhje;->c:Landroid/widget/TextView;

    .line 455
    .line 456
    iget-object v1, p0, Lhje;->d:Landroid/content/res/Resources;

    .line 457
    .line 458
    iget-boolean v2, p0, Lhje;->b:Z

    .line 459
    .line 460
    if-eq v3, v2, :cond_25

    .line 461
    .line 462
    const v2, 0x7f140ca6

    .line 463
    .line 464
    .line 465
    goto :goto_c

    .line 466
    :cond_25
    const v2, 0x7f140ca7

    .line 467
    .line 468
    .line 469
    :goto_c
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 470
    .line 471
    .line 472
    move-result-object v1

    .line 473
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 474
    .line 475
    .line 476
    :goto_d
    iget-boolean v0, p0, Lhje;->b:Z

    .line 477
    .line 478
    if-eqz v0, :cond_26

    .line 479
    .line 480
    iget-object p1, p1, Laxki;->E:Laows;

    .line 481
    .line 482
    if-nez p1, :cond_27

    .line 483
    .line 484
    sget-object p1, Laows;->a:Laows;

    .line 485
    .line 486
    goto :goto_e

    .line 487
    :cond_26
    iget-object p1, p1, Laxki;->D:Laows;

    .line 488
    .line 489
    if-nez p1, :cond_27

    .line 490
    .line 491
    sget-object p1, Laows;->a:Laows;

    .line 492
    .line 493
    :cond_27
    :goto_e
    iget-object p1, p1, Laows;->c:Laowr;

    .line 494
    .line 495
    if-nez p1, :cond_28

    .line 496
    .line 497
    sget-object p1, Laowr;->a:Laowr;

    .line 498
    .line 499
    :cond_28
    iget-object v0, p1, Laowr;->c:Ljava/lang/String;

    .line 500
    .line 501
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 502
    .line 503
    .line 504
    move-result v0

    .line 505
    if-nez v0, :cond_29

    .line 506
    .line 507
    iget-object v0, p0, Lhje;->c:Landroid/widget/TextView;

    .line 508
    .line 509
    iget-object p1, p1, Laowr;->c:Ljava/lang/String;

    .line 510
    .line 511
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 512
    .line 513
    .line 514
    return-void

    .line 515
    :cond_29
    iget-object p1, p0, Lhje;->c:Landroid/widget/TextView;

    .line 516
    .line 517
    iget-object v0, p0, Lhje;->d:Landroid/content/res/Resources;

    .line 518
    .line 519
    iget-boolean v1, p0, Lhje;->b:Z

    .line 520
    .line 521
    if-eq v3, v1, :cond_2a

    .line 522
    .line 523
    const v1, 0x7f140060

    .line 524
    .line 525
    .line 526
    goto :goto_f

    .line 527
    :cond_2a
    const v1, 0x7f140061

    .line 528
    .line 529
    .line 530
    :goto_f
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 535
    .line 536
    .line 537
    return-void
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
.end method
