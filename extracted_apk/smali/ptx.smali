.class public final Lptx;
.super Lppl;
.source "PG"


# instance fields
.field public final b:Lptw;

.field public c:Lpqy;

.field public volatile d:Ljava/lang/Boolean;

.field private final e:Lpqh;

.field private final f:Lpuh;

.field private final g:Ljava/util/List;

.field private final h:Lpqh;


# direct methods
.method public constructor <init>(Lpsd;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lppl;-><init>(Lpsd;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lptx;->g:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Lpuh;

    .line 12
    .line 13
    invoke-direct {v0}, Lpuh;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lptx;->f:Lpuh;

    .line 17
    .line 18
    new-instance v0, Lptw;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lptw;-><init>(Lptx;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lptx;->b:Lptw;

    .line 24
    .line 25
    new-instance v0, Lptr;

    .line 26
    .line 27
    invoke-direct {v0, p0, p1}, Lptr;-><init>(Lptx;Lpsn;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lptx;->e:Lpqh;

    .line 31
    .line 32
    new-instance v0, Lpts;

    .line 33
    .line 34
    invoke-direct {v0, p0, p1}, Lpts;-><init>(Lptx;Lpsn;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lptx;->h:Lpqh;

    .line 38
    .line 39
    return-void
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


# virtual methods
.method public final A()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpsl;->n()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lppl;->a()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lptx;->c:Lpqy;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
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

.method final B()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lpsl;->n()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lppl;->a()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lptx;->D()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    invoke-virtual {p0}, Lpsl;->ab()Lpuw;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lpuw;->k()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    sget-object v2, Lpqv;->aw:Lpqu;

    .line 24
    .line 25
    invoke-virtual {v2}, Lpqu;->a()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-lt v0, v2, :cond_1

    .line 36
    .line 37
    return v1

    .line 38
    :cond_1
    const/4 v0, 0x0

    .line 39
    return v0
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
.end method

.method final C()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lpsl;->n()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lppl;->a()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lptx;->D()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    invoke-virtual {p0}, Lpsl;->ab()Lpuw;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lpuw;->k()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const v2, 0x3ae30

    .line 24
    .line 25
    .line 26
    if-lt v0, v2, :cond_1

    .line 27
    .line 28
    return v1

    .line 29
    :cond_1
    const/4 v0, 0x0

    .line 30
    return v0
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
.end method

.method public final D()Z
    .locals 7

    .line 1
    invoke-virtual {p0}, Lpsl;->n()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lppl;->a()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lptx;->d:Ljava/lang/Boolean;

    .line 8
    .line 9
    if-nez v0, :cond_d

    .line 10
    .line 11
    invoke-virtual {p0}, Lpsl;->n()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lppl;->a()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lpsl;->aa()Lprt;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lpsl;->n()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lprt;->b()Landroid/content/SharedPreferences;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v2, "use_service"

    .line 29
    .line 30
    invoke-interface {v1, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const/4 v3, 0x0

    .line 35
    if-nez v1, :cond_0

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {v0}, Lprt;->b()Landroid/content/SharedPreferences;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    :goto_0
    const/4 v1, 0x1

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-eqz v4, :cond_1

    .line 59
    .line 60
    goto/16 :goto_6

    .line 61
    .line 62
    :cond_1
    invoke-virtual {p0}, Lpsl;->ad()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Lppk;->h()Lpqz;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-virtual {v4}, Lpqz;->e()I

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-ne v4, v1, :cond_2

    .line 74
    .line 75
    :goto_1
    move v3, v1

    .line 76
    goto/16 :goto_4

    .line 77
    .line 78
    :cond_2
    invoke-virtual {p0}, Lpsl;->aL()Lprh;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    iget-object v4, v4, Lprh;->k:Lprf;

    .line 83
    .line 84
    const-string v5, "Checking service availability"

    .line 85
    .line 86
    invoke-virtual {v4, v5}, Lprf;->a(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Lpsl;->ab()Lpuw;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    invoke-virtual {v4}, Lpuw;->aC()I

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    if-eqz v4, :cond_a

    .line 98
    .line 99
    if-eq v4, v1, :cond_9

    .line 100
    .line 101
    const/4 v5, 0x2

    .line 102
    if-eq v4, v5, :cond_6

    .line 103
    .line 104
    const/4 v0, 0x3

    .line 105
    if-eq v4, v0, :cond_5

    .line 106
    .line 107
    const/16 v0, 0x9

    .line 108
    .line 109
    if-eq v4, v0, :cond_4

    .line 110
    .line 111
    const/16 v0, 0x12

    .line 112
    .line 113
    if-eq v4, v0, :cond_3

    .line 114
    .line 115
    invoke-virtual {p0}, Lpsl;->aL()Lprh;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iget-object v0, v0, Lprh;->f:Lprf;

    .line 120
    .line 121
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    const-string v4, "Unexpected service status"

    .line 126
    .line 127
    invoke-virtual {v0, v4, v1}, Lprf;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_3
    invoke-virtual {p0}, Lpsl;->aL()Lprh;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    iget-object v0, v0, Lprh;->f:Lprf;

    .line 136
    .line 137
    const-string v3, "Service updating"

    .line 138
    .line 139
    invoke-virtual {v0, v3}, Lprf;->a(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_4
    invoke-virtual {p0}, Lpsl;->aL()Lprh;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    iget-object v0, v0, Lprh;->f:Lprf;

    .line 148
    .line 149
    const-string v1, "Service invalid"

    .line 150
    .line 151
    invoke-virtual {v0, v1}, Lprf;->a(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_5
    invoke-virtual {p0}, Lpsl;->aL()Lprh;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    iget-object v0, v0, Lprh;->f:Lprf;

    .line 160
    .line 161
    const-string v1, "Service disabled"

    .line 162
    .line 163
    invoke-virtual {v0, v1}, Lprf;->a(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    :goto_2
    move v1, v3

    .line 167
    goto :goto_4

    .line 168
    :cond_6
    invoke-virtual {p0}, Lpsl;->aL()Lprh;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    iget-object v4, v4, Lprh;->j:Lprf;

    .line 173
    .line 174
    const-string v5, "Service container out of date"

    .line 175
    .line 176
    invoke-virtual {v4, v5}, Lprf;->a(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p0}, Lpsl;->ab()Lpuw;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    invoke-virtual {v4}, Lpuw;->k()I

    .line 184
    .line 185
    .line 186
    move-result v4

    .line 187
    const/16 v5, 0x4423

    .line 188
    .line 189
    if-ge v4, v5, :cond_7

    .line 190
    .line 191
    goto :goto_4

    .line 192
    :cond_7
    if-nez v0, :cond_8

    .line 193
    .line 194
    goto :goto_3

    .line 195
    :cond_8
    move v1, v3

    .line 196
    :goto_3
    move v6, v3

    .line 197
    move v3, v1

    .line 198
    move v1, v6

    .line 199
    goto :goto_4

    .line 200
    :cond_9
    invoke-virtual {p0}, Lpsl;->aL()Lprh;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    iget-object v0, v0, Lprh;->k:Lprf;

    .line 205
    .line 206
    const-string v4, "Service missing"

    .line 207
    .line 208
    invoke-virtual {v0, v4}, Lprf;->a(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    goto :goto_4

    .line 212
    :cond_a
    invoke-virtual {p0}, Lpsl;->aL()Lprh;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    iget-object v0, v0, Lprh;->k:Lprf;

    .line 217
    .line 218
    const-string v3, "Service available"

    .line 219
    .line 220
    invoke-virtual {v0, v3}, Lprf;->a(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    goto/16 :goto_1

    .line 224
    .line 225
    :goto_4
    if-nez v3, :cond_b

    .line 226
    .line 227
    invoke-virtual {p0}, Lpsl;->X()Lppz;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-virtual {v0}, Lppz;->y()Z

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    if-eqz v0, :cond_b

    .line 236
    .line 237
    invoke-virtual {p0}, Lpsl;->aL()Lprh;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    iget-object v0, v0, Lprh;->c:Lprf;

    .line 242
    .line 243
    const-string v1, "No way to upload. Consider using the full version of Analytics"

    .line 244
    .line 245
    invoke-virtual {v0, v1}, Lprf;->a(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    goto :goto_5

    .line 249
    :cond_b
    if-eqz v1, :cond_c

    .line 250
    .line 251
    invoke-virtual {p0}, Lpsl;->aa()Lprt;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-virtual {v0}, Lpsl;->n()V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v0}, Lprt;->b()Landroid/content/SharedPreferences;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 267
    .line 268
    .line 269
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 270
    .line 271
    .line 272
    :cond_c
    :goto_5
    move v1, v3

    .line 273
    :goto_6
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    iput-object v0, p0, Lptx;->d:Ljava/lang/Boolean;

    .line 278
    .line 279
    :cond_d
    iget-object v0, p0, Lptx;->d:Ljava/lang/Boolean;

    .line 280
    .line 281
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    return v0
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

.method protected final E()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lpsl;->n()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lppl;->a()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lptx;->B()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p0, v0}, Lptx;->e(Z)Lcom/google/android/gms/measurement/internal/AppMetadata;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Lpsw;

    .line 19
    .line 20
    const/16 v2, 0x14

    .line 21
    .line 22
    invoke-direct {v1, p0, v0, v2}, Lpsw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v1}, Lptx;->u(Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
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
.end method

.method public final F()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lpsl;->ad()V

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
    .line 23
    .line 24
    .line 25
.end method

.method protected final d()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
    .line 3
    .line 4
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
    .line 23
    .line 24
    .line 25
.end method

.method public final e(Z)Lcom/google/android/gms/measurement/internal/AppMetadata;
    .locals 46

    .line 1
    invoke-virtual/range {p0 .. p0}, Lpsl;->ad()V

    .line 2
    .line 3
    .line 4
    invoke-virtual/range {p0 .. p0}, Lppk;->h()Lpqz;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    if-eqz p1, :cond_7

    .line 12
    .line 13
    invoke-virtual/range {p0 .. p0}, Lpsl;->aL()Lprh;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lpsl;->aa()Lprt;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    iget-object v5, v5, Lprt;->c:Lprr;

    .line 22
    .line 23
    if-nez v5, :cond_0

    .line 24
    .line 25
    goto/16 :goto_4

    .line 26
    .line 27
    :cond_0
    invoke-virtual {v0}, Lpsl;->aa()Lprt;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v0, v0, Lprt;->c:Lprr;

    .line 32
    .line 33
    iget-object v5, v0, Lprr;->e:Lprt;

    .line 34
    .line 35
    invoke-virtual {v5}, Lpsl;->n()V

    .line 36
    .line 37
    .line 38
    iget-object v5, v0, Lprr;->e:Lprt;

    .line 39
    .line 40
    invoke-virtual {v5}, Lpsl;->n()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Lprr;->a()J

    .line 44
    .line 45
    .line 46
    move-result-wide v5

    .line 47
    cmp-long v7, v5, v2

    .line 48
    .line 49
    if-nez v7, :cond_1

    .line 50
    .line 51
    invoke-virtual {v0}, Lprr;->b()V

    .line 52
    .line 53
    .line 54
    move-wide v5, v2

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    iget-object v7, v0, Lprr;->e:Lprt;

    .line 57
    .line 58
    invoke-virtual {v7}, Lpsl;->ae()V

    .line 59
    .line 60
    .line 61
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 62
    .line 63
    .line 64
    move-result-wide v7

    .line 65
    sub-long/2addr v5, v7

    .line 66
    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    .line 67
    .line 68
    .line 69
    move-result-wide v5

    .line 70
    :goto_0
    iget-wide v7, v0, Lprr;->d:J

    .line 71
    .line 72
    cmp-long v9, v5, v7

    .line 73
    .line 74
    if-gez v9, :cond_2

    .line 75
    .line 76
    :goto_1
    move-object v0, v4

    .line 77
    goto :goto_3

    .line 78
    :cond_2
    add-long/2addr v7, v7

    .line 79
    cmp-long v5, v5, v7

    .line 80
    .line 81
    if-lez v5, :cond_3

    .line 82
    .line 83
    invoke-virtual {v0}, Lprr;->b()V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_3
    iget-object v5, v0, Lprr;->e:Lprt;

    .line 88
    .line 89
    invoke-virtual {v5}, Lprt;->b()Landroid/content/SharedPreferences;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    iget-object v6, v0, Lprr;->c:Ljava/lang/String;

    .line 94
    .line 95
    invoke-interface {v5, v6, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    iget-object v6, v0, Lprr;->e:Lprt;

    .line 100
    .line 101
    invoke-virtual {v6}, Lprt;->b()Landroid/content/SharedPreferences;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    iget-object v7, v0, Lprr;->b:Ljava/lang/String;

    .line 106
    .line 107
    invoke-interface {v6, v7, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 108
    .line 109
    .line 110
    move-result-wide v6

    .line 111
    invoke-virtual {v0}, Lprr;->b()V

    .line 112
    .line 113
    .line 114
    if-eqz v5, :cond_5

    .line 115
    .line 116
    cmp-long v0, v6, v2

    .line 117
    .line 118
    if-gtz v0, :cond_4

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_4
    new-instance v0, Landroid/util/Pair;

    .line 122
    .line 123
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    invoke-direct {v0, v5, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_5
    :goto_2
    sget-object v0, Lprt;->a:Landroid/util/Pair;

    .line 132
    .line 133
    :goto_3
    if-eqz v0, :cond_7

    .line 134
    .line 135
    sget-object v5, Lprt;->a:Landroid/util/Pair;

    .line 136
    .line 137
    if-ne v0, v5, :cond_6

    .line 138
    .line 139
    goto :goto_4

    .line 140
    :cond_6
    iget-object v5, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 141
    .line 142
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v0, Ljava/lang/String;

    .line 149
    .line 150
    new-instance v6, Ljava/lang/StringBuilder;

    .line 151
    .line 152
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    const-string v5, ":"

    .line 159
    .line 160
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    move-object/from16 v16, v0

    .line 171
    .line 172
    goto :goto_5

    .line 173
    :cond_7
    :goto_4
    move-object/from16 v16, v4

    .line 174
    .line 175
    :goto_5
    invoke-virtual {v1}, Lpsl;->n()V

    .line 176
    .line 177
    .line 178
    new-instance v45, Lcom/google/android/gms/measurement/internal/AppMetadata;

    .line 179
    .line 180
    invoke-virtual {v1}, Lpqz;->p()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v6

    .line 184
    invoke-virtual {v1}, Lpqz;->q()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v7

    .line 188
    invoke-virtual {v1}, Lppl;->a()V

    .line 189
    .line 190
    .line 191
    iget-object v8, v1, Lpqz;->c:Ljava/lang/String;

    .line 192
    .line 193
    invoke-virtual {v1}, Lpqz;->f()I

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    int-to-long v9, v0

    .line 198
    invoke-virtual {v1}, Lppl;->a()V

    .line 199
    .line 200
    .line 201
    iget-object v0, v1, Lpqz;->e:Ljava/lang/String;

    .line 202
    .line 203
    invoke-static {v0}, Liap;->be(Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    iget-object v11, v1, Lpqz;->e:Ljava/lang/String;

    .line 207
    .line 208
    invoke-virtual {v1}, Lpqz;->s()V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v1}, Lppl;->a()V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v1}, Lpsl;->n()V

    .line 215
    .line 216
    .line 217
    iget-wide v12, v1, Lpqz;->f:J

    .line 218
    .line 219
    cmp-long v0, v12, v2

    .line 220
    .line 221
    const/4 v5, 0x0

    .line 222
    if-nez v0, :cond_c

    .line 223
    .line 224
    iget-object v0, v1, Lpqz;->y:Lpsd;

    .line 225
    .line 226
    invoke-virtual {v0}, Lpsd;->p()Lpuw;

    .line 227
    .line 228
    .line 229
    move-result-object v12

    .line 230
    invoke-virtual {v1}, Lpsl;->W()Landroid/content/Context;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-virtual {v1}, Lpsl;->W()Landroid/content/Context;

    .line 235
    .line 236
    .line 237
    move-result-object v13

    .line 238
    invoke-virtual {v13}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v13

    .line 242
    invoke-virtual {v12}, Lpsl;->n()V

    .line 243
    .line 244
    .line 245
    invoke-static {v0}, Liap;->be(Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    invoke-static {v13}, Liap;->bc(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 252
    .line 253
    .line 254
    move-result-object v14

    .line 255
    invoke-static {}, Lpuw;->B()Ljava/security/MessageDigest;

    .line 256
    .line 257
    .line 258
    move-result-object v15

    .line 259
    const-wide/16 v17, -0x1

    .line 260
    .line 261
    if-nez v15, :cond_8

    .line 262
    .line 263
    invoke-virtual {v12}, Lpsl;->aL()Lprh;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    iget-object v0, v0, Lprh;->c:Lprf;

    .line 268
    .line 269
    const-string v12, "Could not get MD5 instance"

    .line 270
    .line 271
    invoke-virtual {v0, v12}, Lprf;->a(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    :goto_6
    move-wide/from16 v12, v17

    .line 275
    .line 276
    goto :goto_7

    .line 277
    :cond_8
    if-eqz v14, :cond_b

    .line 278
    .line 279
    :try_start_0
    invoke-virtual {v12, v0, v13}, Lpuw;->as(Landroid/content/Context;Ljava/lang/String;)Z

    .line 280
    .line 281
    .line 282
    move-result v13

    .line 283
    if-nez v13, :cond_a

    .line 284
    .line 285
    invoke-static {v0}, Lpgu;->b(Landroid/content/Context;)Lck;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    invoke-virtual {v12}, Lpsl;->W()Landroid/content/Context;

    .line 290
    .line 291
    .line 292
    move-result-object v13

    .line 293
    invoke-virtual {v13}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v13

    .line 297
    const/16 v14, 0x40

    .line 298
    .line 299
    invoke-virtual {v0, v13, v14}, Lck;->K(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    iget-object v13, v0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 304
    .line 305
    if-eqz v13, :cond_9

    .line 306
    .line 307
    iget-object v13, v0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 308
    .line 309
    array-length v13, v13

    .line 310
    if-lez v13, :cond_9

    .line 311
    .line 312
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 313
    .line 314
    aget-object v0, v0, v5

    .line 315
    .line 316
    invoke-virtual {v0}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    invoke-virtual {v15, v0}, Ljava/security/MessageDigest;->digest([B)[B

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    invoke-static {v0}, Lpuw;->r([B)J

    .line 325
    .line 326
    .line 327
    move-result-wide v12

    .line 328
    move-wide/from16 v17, v12

    .line 329
    .line 330
    goto :goto_6

    .line 331
    :cond_9
    invoke-virtual {v12}, Lpsl;->aL()Lprh;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    iget-object v0, v0, Lprh;->f:Lprf;

    .line 336
    .line 337
    const-string v13, "Could not get signatures"

    .line 338
    .line 339
    invoke-virtual {v0, v13}, Lprf;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 340
    .line 341
    .line 342
    goto :goto_6

    .line 343
    :cond_a
    move-wide/from16 v17, v2

    .line 344
    .line 345
    goto :goto_6

    .line 346
    :catch_0
    move-exception v0

    .line 347
    invoke-virtual {v12}, Lpsl;->aL()Lprh;

    .line 348
    .line 349
    .line 350
    move-result-object v12

    .line 351
    iget-object v12, v12, Lprh;->c:Lprf;

    .line 352
    .line 353
    const-string v13, "Package name not found"

    .line 354
    .line 355
    invoke-virtual {v12, v13, v0}, Lprf;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 356
    .line 357
    .line 358
    :cond_b
    move-wide v12, v2

    .line 359
    :goto_7
    iput-wide v12, v1, Lpqz;->f:J

    .line 360
    .line 361
    :cond_c
    move-wide v14, v12

    .line 362
    iget-object v0, v1, Lpqz;->y:Lpsd;

    .line 363
    .line 364
    invoke-virtual {v0}, Lpsd;->v()Z

    .line 365
    .line 366
    .line 367
    move-result v17

    .line 368
    invoke-virtual {v1}, Lpsl;->aa()Lprt;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    iget-boolean v0, v0, Lprt;->q:Z

    .line 373
    .line 374
    const/4 v12, 0x1

    .line 375
    xor-int/lit8 v18, v0, 0x1

    .line 376
    .line 377
    invoke-virtual {v1}, Lpsl;->n()V

    .line 378
    .line 379
    .line 380
    iget-object v0, v1, Lpqz;->y:Lpsd;

    .line 381
    .line 382
    invoke-virtual {v0}, Lpsd;->v()Z

    .line 383
    .line 384
    .line 385
    move-result v0

    .line 386
    if-nez v0, :cond_d

    .line 387
    .line 388
    :catch_1
    :goto_8
    move-object v0, v4

    .line 389
    goto/16 :goto_9

    .line 390
    .line 391
    :cond_d
    sget-object v0, Lbbsg;->a:Lbbsg;

    .line 392
    .line 393
    invoke-virtual {v0}, Lbbsg;->b()Lbbsh;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    invoke-interface {v0}, Lbbsh;->b()V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v1}, Lpsl;->X()Lppz;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    sget-object v13, Lpqv;->au:Lpqu;

    .line 405
    .line 406
    invoke-virtual {v0, v13}, Lppz;->t(Lpqu;)Z

    .line 407
    .line 408
    .line 409
    move-result v0

    .line 410
    if-eqz v0, :cond_e

    .line 411
    .line 412
    invoke-virtual {v1}, Lpsl;->aL()Lprh;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    iget-object v0, v0, Lprh;->k:Lprf;

    .line 417
    .line 418
    const-string v13, "Disabled IID for tests."

    .line 419
    .line 420
    invoke-virtual {v0, v13}, Lprf;->a(Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    goto :goto_8

    .line 424
    :cond_e
    :try_start_1
    invoke-virtual {v1}, Lpsl;->W()Landroid/content/Context;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    const-string v13, "com.google.firebase.analytics.FirebaseAnalytics"

    .line 433
    .line 434
    invoke-virtual {v0, v13}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 435
    .line 436
    .line 437
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 438
    if-nez v0, :cond_f

    .line 439
    .line 440
    goto :goto_8

    .line 441
    :cond_f
    :try_start_2
    const-string v13, "getInstance"

    .line 442
    .line 443
    new-array v2, v12, [Ljava/lang/Class;

    .line 444
    .line 445
    const-class v3, Landroid/content/Context;

    .line 446
    .line 447
    aput-object v3, v2, v5

    .line 448
    .line 449
    invoke-virtual {v0, v13, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 450
    .line 451
    .line 452
    move-result-object v2

    .line 453
    invoke-virtual {v1}, Lpsl;->W()Landroid/content/Context;

    .line 454
    .line 455
    .line 456
    move-result-object v3

    .line 457
    new-array v13, v12, [Ljava/lang/Object;

    .line 458
    .line 459
    aput-object v3, v13, v5

    .line 460
    .line 461
    invoke-virtual {v2, v4, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    .line 465
    if-nez v2, :cond_10

    .line 466
    .line 467
    goto :goto_8

    .line 468
    :cond_10
    :try_start_3
    const-string v3, "getFirebaseInstanceId"

    .line 469
    .line 470
    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    invoke-virtual {v0, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    check-cast v0, Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 479
    .line 480
    goto :goto_9

    .line 481
    :catch_2
    invoke-virtual {v1}, Lpsl;->aL()Lprh;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    iget-object v0, v0, Lprh;->h:Lprf;

    .line 486
    .line 487
    const-string v2, "Failed to retrieve Firebase Instance Id"

    .line 488
    .line 489
    invoke-virtual {v0, v2}, Lprf;->a(Ljava/lang/String;)V

    .line 490
    .line 491
    .line 492
    goto :goto_8

    .line 493
    :catch_3
    invoke-virtual {v1}, Lpsl;->aL()Lprh;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    iget-object v0, v0, Lprh;->g:Lprf;

    .line 498
    .line 499
    const-string v2, "Failed to obtain Firebase Analytics instance"

    .line 500
    .line 501
    invoke-virtual {v0, v2}, Lprf;->a(Ljava/lang/String;)V

    .line 502
    .line 503
    .line 504
    goto :goto_8

    .line 505
    :goto_9
    iget-object v2, v1, Lpqz;->y:Lpsd;

    .line 506
    .line 507
    invoke-virtual {v2}, Lpsd;->g()Lprt;

    .line 508
    .line 509
    .line 510
    move-result-object v3

    .line 511
    iget-object v3, v3, Lprt;->d:Lprq;

    .line 512
    .line 513
    invoke-virtual {v3}, Lprq;->a()J

    .line 514
    .line 515
    .line 516
    move-result-wide v12

    .line 517
    const-wide/16 v19, 0x0

    .line 518
    .line 519
    cmp-long v3, v12, v19

    .line 520
    .line 521
    if-nez v3, :cond_11

    .line 522
    .line 523
    iget-wide v2, v2, Lpsd;->z:J

    .line 524
    .line 525
    goto :goto_a

    .line 526
    :cond_11
    iget-wide v2, v2, Lpsd;->z:J

    .line 527
    .line 528
    invoke-static {v2, v3, v12, v13}, Ljava/lang/Math;->min(JJ)J

    .line 529
    .line 530
    .line 531
    move-result-wide v2

    .line 532
    :goto_a
    invoke-virtual {v1}, Lpqz;->e()I

    .line 533
    .line 534
    .line 535
    move-result v22

    .line 536
    invoke-virtual {v1}, Lpsl;->X()Lppz;

    .line 537
    .line 538
    .line 539
    move-result-object v12

    .line 540
    invoke-virtual {v12}, Lppz;->s()Z

    .line 541
    .line 542
    .line 543
    move-result v23

    .line 544
    invoke-virtual {v1}, Lpsl;->aa()Lprt;

    .line 545
    .line 546
    .line 547
    move-result-object v12

    .line 548
    invoke-virtual {v12}, Lpsl;->n()V

    .line 549
    .line 550
    .line 551
    invoke-virtual {v12}, Lprt;->b()Landroid/content/SharedPreferences;

    .line 552
    .line 553
    .line 554
    move-result-object v12

    .line 555
    const-string v13, "deferred_analytics_collection"

    .line 556
    .line 557
    invoke-interface {v12, v13, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 558
    .line 559
    .line 560
    move-result v24

    .line 561
    invoke-virtual {v1}, Lpqz;->o()Ljava/lang/String;

    .line 562
    .line 563
    .line 564
    move-result-object v25

    .line 565
    invoke-virtual {v1}, Lpsl;->X()Lppz;

    .line 566
    .line 567
    .line 568
    move-result-object v12

    .line 569
    const-string v13, "google_analytics_default_allow_ad_personalization_signals"

    .line 570
    .line 571
    invoke-virtual {v12, v13}, Lppz;->o(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 572
    .line 573
    .line 574
    move-result-object v12

    .line 575
    if-nez v12, :cond_12

    .line 576
    .line 577
    move-object/from16 v26, v4

    .line 578
    .line 579
    goto :goto_b

    .line 580
    :cond_12
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 581
    .line 582
    .line 583
    move-result v12

    .line 584
    const/16 v21, 0x1

    .line 585
    .line 586
    xor-int/lit8 v12, v12, 0x1

    .line 587
    .line 588
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 589
    .line 590
    .line 591
    move-result-object v12

    .line 592
    move-object/from16 v26, v12

    .line 593
    .line 594
    :goto_b
    move-object/from16 v21, v13

    .line 595
    .line 596
    iget-wide v12, v1, Lpqz;->g:J

    .line 597
    .line 598
    iget-object v4, v1, Lpqz;->h:Ljava/util/List;

    .line 599
    .line 600
    invoke-virtual {v1}, Lpsl;->aa()Lprt;

    .line 601
    .line 602
    .line 603
    move-result-object v28

    .line 604
    invoke-virtual/range {v28 .. v28}, Lprt;->f()Lpsr;

    .line 605
    .line 606
    .line 607
    move-result-object v28

    .line 608
    invoke-virtual/range {v28 .. v28}, Lpsr;->n()Ljava/lang/String;

    .line 609
    .line 610
    .line 611
    move-result-object v30

    .line 612
    iget-object v5, v1, Lpqz;->i:Ljava/lang/String;

    .line 613
    .line 614
    if-nez v5, :cond_13

    .line 615
    .line 616
    invoke-virtual {v1}, Lpsl;->ab()Lpuw;

    .line 617
    .line 618
    .line 619
    move-result-object v5

    .line 620
    invoke-virtual {v5}, Lpuw;->z()Ljava/lang/String;

    .line 621
    .line 622
    .line 623
    move-result-object v5

    .line 624
    iput-object v5, v1, Lpqz;->i:Ljava/lang/String;

    .line 625
    .line 626
    :cond_13
    iget-object v5, v1, Lpqz;->i:Ljava/lang/String;

    .line 627
    .line 628
    invoke-virtual {v1}, Lpsl;->aa()Lprt;

    .line 629
    .line 630
    .line 631
    move-result-object v29

    .line 632
    invoke-virtual/range {v29 .. v29}, Lprt;->f()Lpsr;

    .line 633
    .line 634
    .line 635
    move-result-object v29

    .line 636
    invoke-virtual/range {v29 .. v29}, Lpsr;->q()Z

    .line 637
    .line 638
    .line 639
    move-result v29

    .line 640
    if-nez v29, :cond_14

    .line 641
    .line 642
    move-object/from16 v29, v4

    .line 643
    .line 644
    move-object/from16 v27, v5

    .line 645
    .line 646
    move-wide/from16 v31, v12

    .line 647
    .line 648
    const/4 v4, 0x0

    .line 649
    const-wide/16 v19, 0x0

    .line 650
    .line 651
    goto :goto_d

    .line 652
    :cond_14
    invoke-virtual {v1}, Lpsl;->n()V

    .line 653
    .line 654
    .line 655
    move-wide/from16 v31, v12

    .line 656
    .line 657
    iget-wide v12, v1, Lpqz;->n:J

    .line 658
    .line 659
    const-wide/16 v19, 0x0

    .line 660
    .line 661
    cmp-long v12, v12, v19

    .line 662
    .line 663
    if-nez v12, :cond_15

    .line 664
    .line 665
    move-object/from16 v29, v4

    .line 666
    .line 667
    move-object/from16 v27, v5

    .line 668
    .line 669
    goto :goto_c

    .line 670
    :cond_15
    invoke-virtual {v1}, Lpsl;->ae()V

    .line 671
    .line 672
    .line 673
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 674
    .line 675
    .line 676
    move-result-wide v12

    .line 677
    move-object/from16 v29, v4

    .line 678
    .line 679
    move-object/from16 v27, v5

    .line 680
    .line 681
    iget-wide v4, v1, Lpqz;->n:J

    .line 682
    .line 683
    sub-long/2addr v12, v4

    .line 684
    iget-object v4, v1, Lpqz;->m:Ljava/lang/String;

    .line 685
    .line 686
    if-eqz v4, :cond_16

    .line 687
    .line 688
    const-wide/32 v4, 0x5265c00

    .line 689
    .line 690
    .line 691
    cmp-long v4, v12, v4

    .line 692
    .line 693
    if-lez v4, :cond_16

    .line 694
    .line 695
    iget-object v4, v1, Lpqz;->o:Ljava/lang/String;

    .line 696
    .line 697
    if-nez v4, :cond_16

    .line 698
    .line 699
    invoke-virtual {v1}, Lpqz;->r()V

    .line 700
    .line 701
    .line 702
    :cond_16
    :goto_c
    iget-object v4, v1, Lpqz;->m:Ljava/lang/String;

    .line 703
    .line 704
    if-nez v4, :cond_17

    .line 705
    .line 706
    invoke-virtual {v1}, Lpqz;->r()V

    .line 707
    .line 708
    .line 709
    :cond_17
    iget-object v4, v1, Lpqz;->m:Ljava/lang/String;

    .line 710
    .line 711
    :goto_d
    invoke-virtual {v1}, Lpsl;->X()Lppz;

    .line 712
    .line 713
    .line 714
    move-result-object v5

    .line 715
    const-string v12, "google_analytics_sgtm_upload_enabled"

    .line 716
    .line 717
    invoke-virtual {v5, v12}, Lppz;->o(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 718
    .line 719
    .line 720
    move-result-object v5

    .line 721
    if-nez v5, :cond_18

    .line 722
    .line 723
    const/16 v33, 0x0

    .line 724
    .line 725
    goto :goto_e

    .line 726
    :cond_18
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 727
    .line 728
    .line 729
    move-result v5

    .line 730
    move/from16 v33, v5

    .line 731
    .line 732
    :goto_e
    invoke-virtual {v1}, Lpsl;->ab()Lpuw;

    .line 733
    .line 734
    .line 735
    move-result-object v5

    .line 736
    invoke-virtual {v1}, Lpqz;->p()Ljava/lang/String;

    .line 737
    .line 738
    .line 739
    move-result-object v12

    .line 740
    invoke-virtual {v5}, Lpsl;->W()Landroid/content/Context;

    .line 741
    .line 742
    .line 743
    move-result-object v13

    .line 744
    invoke-virtual {v13}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 745
    .line 746
    .line 747
    move-result-object v13

    .line 748
    if-nez v13, :cond_19

    .line 749
    .line 750
    move-object/from16 v34, v4

    .line 751
    .line 752
    move-wide/from16 v35, v19

    .line 753
    .line 754
    const/4 v4, 0x0

    .line 755
    goto :goto_10

    .line 756
    :cond_19
    :try_start_4
    invoke-virtual {v5}, Lpsl;->W()Landroid/content/Context;

    .line 757
    .line 758
    .line 759
    move-result-object v13

    .line 760
    invoke-static {v13}, Lpgu;->b(Landroid/content/Context;)Lck;

    .line 761
    .line 762
    .line 763
    move-result-object v13
    :try_end_4
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_4 .. :try_end_4} :catch_4

    .line 764
    move-object/from16 v34, v4

    .line 765
    .line 766
    const/4 v4, 0x0

    .line 767
    :try_start_5
    invoke-virtual {v13, v12, v4}, Lck;->J(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 768
    .line 769
    .line 770
    move-result-object v13

    .line 771
    if-eqz v13, :cond_1a

    .line 772
    .line 773
    iget v5, v13, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I
    :try_end_5
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_5 .. :try_end_5} :catch_5

    .line 774
    .line 775
    goto :goto_f

    .line 776
    :catch_4
    move-object/from16 v34, v4

    .line 777
    .line 778
    const/4 v4, 0x0

    .line 779
    :catch_5
    invoke-virtual {v5}, Lpsl;->ad()V

    .line 780
    .line 781
    .line 782
    invoke-virtual {v5}, Lpsl;->aL()Lprh;

    .line 783
    .line 784
    .line 785
    move-result-object v5

    .line 786
    iget-object v5, v5, Lprh;->i:Lprf;

    .line 787
    .line 788
    const-string v13, "PackageManager failed to find running app: app_id"

    .line 789
    .line 790
    invoke-virtual {v5, v13, v12}, Lprf;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 791
    .line 792
    .line 793
    :cond_1a
    move v5, v4

    .line 794
    :goto_f
    int-to-long v12, v5

    .line 795
    move-wide/from16 v35, v12

    .line 796
    .line 797
    :goto_10
    invoke-virtual {v1}, Lpsl;->aa()Lprt;

    .line 798
    .line 799
    .line 800
    move-result-object v5

    .line 801
    invoke-virtual {v5}, Lprt;->f()Lpsr;

    .line 802
    .line 803
    .line 804
    move-result-object v5

    .line 805
    iget v5, v5, Lpsr;->c:I

    .line 806
    .line 807
    invoke-virtual {v1}, Lpsl;->aa()Lprt;

    .line 808
    .line 809
    .line 810
    move-result-object v12

    .line 811
    invoke-virtual {v12}, Lprt;->d()Lpqi;

    .line 812
    .line 813
    .line 814
    move-result-object v12

    .line 815
    iget-object v12, v12, Lpqi;->c:Ljava/lang/String;

    .line 816
    .line 817
    invoke-static {}, Lbbrr;->c()V

    .line 818
    .line 819
    .line 820
    invoke-virtual {v1}, Lpsl;->X()Lppz;

    .line 821
    .line 822
    .line 823
    move-result-object v13

    .line 824
    sget-object v4, Lpqv;->aM:Lpqu;

    .line 825
    .line 826
    invoke-virtual {v13, v4}, Lppz;->t(Lpqu;)Z

    .line 827
    .line 828
    .line 829
    move-result v4

    .line 830
    if-eqz v4, :cond_1b

    .line 831
    .line 832
    invoke-virtual {v1}, Lpsl;->ab()Lpuw;

    .line 833
    .line 834
    .line 835
    move-result-object v4

    .line 836
    invoke-virtual {v4}, Lpuw;->j()I

    .line 837
    .line 838
    .line 839
    move-result v4

    .line 840
    move/from16 v38, v4

    .line 841
    .line 842
    goto :goto_11

    .line 843
    :cond_1b
    const/16 v38, 0x0

    .line 844
    .line 845
    :goto_11
    invoke-static {}, Lbbrr;->c()V

    .line 846
    .line 847
    .line 848
    invoke-virtual {v1}, Lpsl;->X()Lppz;

    .line 849
    .line 850
    .line 851
    move-result-object v4

    .line 852
    sget-object v13, Lpqv;->aM:Lpqu;

    .line 853
    .line 854
    invoke-virtual {v4, v13}, Lppz;->t(Lpqu;)Z

    .line 855
    .line 856
    .line 857
    move-result v4

    .line 858
    if-eqz v4, :cond_1c

    .line 859
    .line 860
    invoke-virtual {v1}, Lpsl;->ab()Lpuw;

    .line 861
    .line 862
    .line 863
    move-result-object v4

    .line 864
    invoke-virtual {v4}, Lpuw;->l()J

    .line 865
    .line 866
    .line 867
    move-result-wide v19

    .line 868
    :cond_1c
    move-wide/from16 v39, v19

    .line 869
    .line 870
    invoke-virtual {v1}, Lpsl;->X()Lppz;

    .line 871
    .line 872
    .line 873
    move-result-object v4

    .line 874
    iget-object v4, v4, Lppz;->a:Ljava/lang/String;

    .line 875
    .line 876
    move-object/from16 v41, v4

    .line 877
    .line 878
    invoke-virtual {v1}, Lpsl;->X()Lppz;

    .line 879
    .line 880
    .line 881
    move-result-object v4

    .line 882
    move/from16 v19, v5

    .line 883
    .line 884
    move-object/from16 v13, v21

    .line 885
    .line 886
    const/4 v5, 0x1

    .line 887
    invoke-virtual {v4, v13, v5}, Lppz;->m(Ljava/lang/String;Z)Lpso;

    .line 888
    .line 889
    .line 890
    move-result-object v4

    .line 891
    new-instance v5, Llzw;

    .line 892
    .line 893
    invoke-direct {v5, v4}, Llzw;-><init>(Ljava/lang/Object;)V

    .line 894
    .line 895
    .line 896
    iget-object v4, v5, Llzw;->a:Ljava/lang/Object;

    .line 897
    .line 898
    check-cast v4, Lpso;

    .line 899
    .line 900
    invoke-static {v4}, Lpsr;->a(Lpso;)C

    .line 901
    .line 902
    .line 903
    move-result v4

    .line 904
    invoke-static {v4}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 905
    .line 906
    .line 907
    move-result-object v42

    .line 908
    iget-object v1, v1, Lpqz;->y:Lpsd;

    .line 909
    .line 910
    iget-wide v4, v1, Lpsd;->z:J

    .line 911
    .line 912
    move-wide/from16 v43, v4

    .line 913
    .line 914
    const-wide/32 v4, 0x1adba

    .line 915
    .line 916
    .line 917
    move-object v1, v12

    .line 918
    move-wide v12, v4

    .line 919
    move/from16 v37, v19

    .line 920
    .line 921
    move-object/from16 v4, v27

    .line 922
    .line 923
    move-object/from16 v5, v45

    .line 924
    .line 925
    move-object/from16 v19, v0

    .line 926
    .line 927
    move-wide/from16 v20, v2

    .line 928
    .line 929
    move-wide/from16 v27, v31

    .line 930
    .line 931
    move-object/from16 v31, v4

    .line 932
    .line 933
    move-object/from16 v32, v34

    .line 934
    .line 935
    move-wide/from16 v34, v35

    .line 936
    .line 937
    move/from16 v36, v37

    .line 938
    .line 939
    move-object/from16 v37, v1

    .line 940
    .line 941
    invoke-direct/range {v5 .. v44}, Lcom/google/android/gms/measurement/internal/AppMetadata;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJLjava/lang/String;ZZLjava/lang/String;JIZZLjava/lang/String;Ljava/lang/Boolean;JLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJILjava/lang/String;IJLjava/lang/String;Ljava/lang/String;J)V

    .line 942
    .line 943
    .line 944
    return-object v45
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
.end method

.method final o()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lpsl;->n()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lppl;->a()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lptx;->A()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto/16 :goto_0

    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0}, Lptx;->D()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x1

    .line 20
    if-eqz v0, :cond_4

    .line 21
    .line 22
    iget-object v0, p0, Lptx;->b:Lptw;

    .line 23
    .line 24
    iget-object v2, v0, Lptw;->c:Lptx;

    .line 25
    .line 26
    invoke-virtual {v2}, Lpsl;->n()V

    .line 27
    .line 28
    .line 29
    iget-object v2, v0, Lptw;->c:Lptx;

    .line 30
    .line 31
    invoke-virtual {v2}, Lpsl;->W()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    monitor-enter v0

    .line 36
    :try_start_0
    iget-boolean v3, v0, Lptw;->a:Z

    .line 37
    .line 38
    if-eqz v3, :cond_1

    .line 39
    .line 40
    iget-object v1, v0, Lptw;->c:Lptx;

    .line 41
    .line 42
    invoke-virtual {v1}, Lpsl;->aL()Lprh;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iget-object v1, v1, Lprh;->k:Lprf;

    .line 47
    .line 48
    const-string v2, "Connection attempt already in progress"

    .line 49
    .line 50
    invoke-virtual {v1, v2}, Lprf;->a(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    monitor-exit v0

    .line 54
    return-void

    .line 55
    :cond_1
    iget-object v3, v0, Lptw;->b:Lprd;

    .line 56
    .line 57
    if-eqz v3, :cond_3

    .line 58
    .line 59
    iget-object v3, v0, Lptw;->b:Lprd;

    .line 60
    .line 61
    invoke-virtual {v3}, Lpex;->y()Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-nez v3, :cond_2

    .line 66
    .line 67
    iget-object v3, v0, Lptw;->b:Lprd;

    .line 68
    .line 69
    invoke-virtual {v3}, Lpex;->x()Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-eqz v3, :cond_3

    .line 74
    .line 75
    :cond_2
    iget-object v1, v0, Lptw;->c:Lptx;

    .line 76
    .line 77
    invoke-virtual {v1}, Lpsl;->aL()Lprh;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    iget-object v1, v1, Lprh;->k:Lprf;

    .line 82
    .line 83
    const-string v2, "Already awaiting connection attempt"

    .line 84
    .line 85
    invoke-virtual {v1, v2}, Lprf;->a(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    monitor-exit v0

    .line 89
    return-void

    .line 90
    :cond_3
    new-instance v3, Lprd;

    .line 91
    .line 92
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    invoke-direct {v3, v2, v4, v0, v0}, Lprd;-><init>(Landroid/content/Context;Landroid/os/Looper;Lpeo;Lpep;)V

    .line 97
    .line 98
    .line 99
    iput-object v3, v0, Lptw;->b:Lprd;

    .line 100
    .line 101
    iget-object v2, v0, Lptw;->c:Lptx;

    .line 102
    .line 103
    invoke-virtual {v2}, Lpsl;->aL()Lprh;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    iget-object v2, v2, Lprh;->k:Lprf;

    .line 108
    .line 109
    const-string v3, "Connecting to remote service"

    .line 110
    .line 111
    invoke-virtual {v2, v3}, Lprf;->a(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    iput-boolean v1, v0, Lptw;->a:Z

    .line 115
    .line 116
    iget-object v1, v0, Lptw;->b:Lprd;

    .line 117
    .line 118
    invoke-static {v1}, Liap;->be(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    iget-object v1, v0, Lptw;->b:Lprd;

    .line 122
    .line 123
    invoke-virtual {v1}, Lpex;->H()V

    .line 124
    .line 125
    .line 126
    monitor-exit v0

    .line 127
    return-void

    .line 128
    :catchall_0
    move-exception v1

    .line 129
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130
    throw v1

    .line 131
    :cond_4
    invoke-virtual {p0}, Lpsl;->X()Lppz;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v0}, Lppz;->y()Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-nez v0, :cond_7

    .line 140
    .line 141
    invoke-virtual {p0}, Lpsl;->ad()V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0}, Lpsl;->W()Landroid/content/Context;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    new-instance v2, Landroid/content/Intent;

    .line 153
    .line 154
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0}, Lpsl;->W()Landroid/content/Context;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    const-string v4, "com.google.android.gms.measurement.AppMeasurementService"

    .line 162
    .line 163
    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    const/high16 v3, 0x10000

    .line 168
    .line 169
    invoke-virtual {v0, v2, v3}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    if-eqz v0, :cond_6

    .line 174
    .line 175
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-nez v0, :cond_6

    .line 180
    .line 181
    new-instance v0, Landroid/content/Intent;

    .line 182
    .line 183
    const-string v2, "com.google.android.gms.measurement.START"

    .line 184
    .line 185
    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    new-instance v2, Landroid/content/ComponentName;

    .line 189
    .line 190
    invoke-virtual {p0}, Lpsl;->W()Landroid/content/Context;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    invoke-virtual {p0}, Lpsl;->ad()V

    .line 195
    .line 196
    .line 197
    const-string v4, "com.google.android.gms.measurement.AppMeasurementService"

    .line 198
    .line 199
    invoke-direct {v2, v3, v4}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 203
    .line 204
    .line 205
    iget-object v2, p0, Lptx;->b:Lptw;

    .line 206
    .line 207
    iget-object v3, v2, Lptw;->c:Lptx;

    .line 208
    .line 209
    invoke-virtual {v3}, Lpsl;->n()V

    .line 210
    .line 211
    .line 212
    iget-object v3, v2, Lptw;->c:Lptx;

    .line 213
    .line 214
    invoke-virtual {v3}, Lpsl;->W()Landroid/content/Context;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    invoke-static {}, Lpgh;->a()Lpgh;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    monitor-enter v2

    .line 223
    :try_start_1
    iget-boolean v5, v2, Lptw;->a:Z

    .line 224
    .line 225
    if-eqz v5, :cond_5

    .line 226
    .line 227
    iget-object v0, v2, Lptw;->c:Lptx;

    .line 228
    .line 229
    invoke-virtual {v0}, Lpsl;->aL()Lprh;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    iget-object v0, v0, Lprh;->k:Lprf;

    .line 234
    .line 235
    const-string v1, "Connection attempt already in progress"

    .line 236
    .line 237
    invoke-virtual {v0, v1}, Lprf;->a(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    monitor-exit v2

    .line 241
    return-void

    .line 242
    :cond_5
    iget-object v5, v2, Lptw;->c:Lptx;

    .line 243
    .line 244
    invoke-virtual {v5}, Lpsl;->aL()Lprh;

    .line 245
    .line 246
    .line 247
    move-result-object v5

    .line 248
    iget-object v5, v5, Lprh;->k:Lprf;

    .line 249
    .line 250
    const-string v6, "Using local app measurement service"

    .line 251
    .line 252
    invoke-virtual {v5, v6}, Lprf;->a(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    iput-boolean v1, v2, Lptw;->a:Z

    .line 256
    .line 257
    iget-object v1, v2, Lptw;->c:Lptx;

    .line 258
    .line 259
    iget-object v1, v1, Lptx;->b:Lptw;

    .line 260
    .line 261
    const/16 v5, 0x81

    .line 262
    .line 263
    invoke-virtual {v4, v3, v0, v1, v5}, Lpgh;->c(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 264
    .line 265
    .line 266
    monitor-exit v2

    .line 267
    return-void

    .line 268
    :catchall_1
    move-exception v0

    .line 269
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 270
    throw v0

    .line 271
    :cond_6
    invoke-virtual {p0}, Lpsl;->aL()Lprh;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    iget-object v0, v0, Lprh;->c:Lprf;

    .line 276
    .line 277
    const-string v1, "Unable to use remote or local measurement implementation. Please register the AppMeasurementService service in the app manifest"

    .line 278
    .line 279
    invoke-virtual {v0, v1}, Lprf;->a(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    :cond_7
    :goto_0
    return-void
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

.method public final p()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lpsl;->n()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lppl;->a()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lptx;->b:Lptw;

    .line 8
    .line 9
    iget-object v1, v0, Lptw;->b:Lprd;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    iget-object v1, v0, Lptw;->b:Lprd;

    .line 14
    .line 15
    invoke-virtual {v1}, Lpex;->x()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    iget-object v1, v0, Lptw;->b:Lprd;

    .line 22
    .line 23
    invoke-virtual {v1}, Lpex;->y()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    :cond_0
    iget-object v1, v0, Lptw;->b:Lprd;

    .line 30
    .line 31
    invoke-virtual {v1}, Lpex;->m()V

    .line 32
    .line 33
    .line 34
    :cond_1
    const/4 v1, 0x0

    .line 35
    iput-object v1, v0, Lptw;->b:Lprd;

    .line 36
    .line 37
    :try_start_0
    invoke-static {}, Lpgh;->a()Lpgh;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p0}, Lpsl;->W()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    iget-object v3, p0, Lptx;->b:Lptw;

    .line 46
    .line 47
    invoke-virtual {v0, v2, v3}, Lpgh;->b(Landroid/content/Context;Landroid/content/ServiceConnection;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .line 49
    .line 50
    :catch_0
    iput-object v1, p0, Lptx;->c:Lpqy;

    .line 51
    .line 52
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

.method public final q()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lpsl;->n()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lpsl;->aL()Lprh;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, Lprh;->k:Lprf;

    .line 9
    .line 10
    iget-object v1, p0, Lptx;->g:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v2, "Processing queued up service tasks"

    .line 21
    .line 22
    invoke-virtual {v0, v2, v1}, Lprf;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lptx;->g:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Ljava/lang/Runnable;

    .line 42
    .line 43
    :try_start_0
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catch_0
    move-exception v1

    .line 48
    invoke-virtual {p0}, Lpsl;->aL()Lprh;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    iget-object v2, v2, Lprh;->c:Lprf;

    .line 53
    .line 54
    const-string v3, "Task exception while flushing queue"

    .line 55
    .line 56
    invoke-virtual {v2, v3, v1}, Lprf;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    iget-object v0, p0, Lptx;->g:Ljava/util/List;

    .line 61
    .line 62
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lptx;->h:Lpqh;

    .line 66
    .line 67
    invoke-virtual {v0}, Lpqh;->a()V

    .line 68
    .line 69
    .line 70
    return-void
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

.method public final r(Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lpsl;->n()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lppl;->a()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0}, Lptx;->e(Z)Lcom/google/android/gms/measurement/internal/AppMetadata;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Loye;

    .line 13
    .line 14
    const/16 v2, 0x9

    .line 15
    .line 16
    invoke-direct {v1, p0, p1, v0, v2}, Loye;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcom/google/android/gms/measurement/internal/AppMetadata;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v1}, Lptx;->u(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final s(Landroid/content/ComponentName;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lpsl;->n()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lptx;->c:Lpqy;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lptx;->c:Lpqy;

    .line 10
    .line 11
    invoke-virtual {p0}, Lpsl;->aL()Lprh;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v0, v0, Lprh;->k:Lprf;

    .line 16
    .line 17
    const-string v1, "Disconnected from device MeasurementService"

    .line 18
    .line 19
    invoke-virtual {v0, v1, p1}, Lprf;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lpsl;->n()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lptx;->o()V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
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
.end method

.method public final t()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lpsl;->n()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lptx;->f:Lpuh;

    .line 5
    .line 6
    invoke-virtual {v0}, Lpuh;->a()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lpsl;->X()Lppz;

    .line 10
    .line 11
    .line 12
    sget-object v0, Lpqv;->L:Lpqu;

    .line 13
    .line 14
    invoke-virtual {v0}, Lpqu;->a()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/Long;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    iget-object v2, p0, Lptx;->e:Lpqh;

    .line 25
    .line 26
    invoke-virtual {v2, v0, v1}, Lpqh;->c(J)V

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

.method public final u(Ljava/lang/Runnable;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lpsl;->n()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lptx;->A()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Lptx;->g:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    int-to-long v0, v0

    .line 21
    invoke-virtual {p0}, Lpsl;->X()Lppz;

    .line 22
    .line 23
    .line 24
    const-wide/16 v2, 0x3e8

    .line 25
    .line 26
    cmp-long v0, v0, v2

    .line 27
    .line 28
    if-ltz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0}, Lpsl;->aL()Lprh;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget-object p1, p1, Lprh;->c:Lprf;

    .line 35
    .line 36
    const-string v0, "Discarding data. Max runnable queue size reached"

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Lprf;->a(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    iget-object v0, p0, Lptx;->g:Ljava/util/List;

    .line 43
    .line 44
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lptx;->h:Lpqh;

    .line 48
    .line 49
    const-wide/32 v0, 0xea60

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v0, v1}, Lpqh;->c(J)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lptx;->o()V

    .line 56
    .line 57
    .line 58
    return-void
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

.method final v(Lpqy;Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;Lcom/google/android/gms/measurement/internal/AppMetadata;)V
    .locals 27

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v4, p3

    .line 8
    .line 9
    invoke-virtual/range {p0 .. p0}, Lpsl;->n()V

    .line 10
    .line 11
    .line 12
    invoke-virtual/range {p0 .. p0}, Lppl;->a()V

    .line 13
    .line 14
    .line 15
    invoke-virtual/range {p0 .. p0}, Lptx;->F()V

    .line 16
    .line 17
    .line 18
    invoke-virtual/range {p0 .. p0}, Lpsl;->X()Lppz;

    .line 19
    .line 20
    .line 21
    const/16 v6, 0x64

    .line 22
    .line 23
    move v0, v6

    .line 24
    const/4 v7, 0x0

    .line 25
    :goto_0
    const/16 v8, 0x3e9

    .line 26
    .line 27
    if-ge v7, v8, :cond_9

    .line 28
    .line 29
    if-ne v0, v6, :cond_9

    .line 30
    .line 31
    new-instance v8, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual/range {p0 .. p0}, Lppk;->i()Lprb;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Lprb;->r()Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    invoke-interface {v8, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 47
    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    move v9, v0

    .line 54
    goto :goto_1

    .line 55
    :cond_0
    const/4 v9, 0x0

    .line 56
    :goto_1
    if-eqz v3, :cond_1

    .line 57
    .line 58
    if-ge v9, v6, :cond_1

    .line 59
    .line 60
    invoke-interface {v8, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lpsl;->X()Lppz;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    sget-object v10, Lpqv;->aI:Lpqu;

    .line 68
    .line 69
    invoke-virtual {v0, v10}, Lppz;->t(Lpqu;)Z

    .line 70
    .line 71
    .line 72
    move-result v10

    .line 73
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 74
    .line 75
    .line 76
    move-result v11

    .line 77
    const/4 v12, 0x0

    .line 78
    :goto_2
    if-ge v12, v11, :cond_8

    .line 79
    .line 80
    invoke-interface {v8, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;

    .line 85
    .line 86
    instance-of v13, v0, Lcom/google/android/gms/measurement/internal/EventParcel;

    .line 87
    .line 88
    if-eqz v13, :cond_4

    .line 89
    .line 90
    const-wide/16 v13, 0x0

    .line 91
    .line 92
    if-eqz v10, :cond_2

    .line 93
    .line 94
    :try_start_0
    iget-object v15, v1, Lptx;->y:Lpsd;

    .line 95
    .line 96
    iget-object v15, v15, Lpsd;->A:Lpgj;

    .line 97
    .line 98
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 99
    .line 100
    .line 101
    move-result-wide v15
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1

    .line 102
    :try_start_1
    iget-object v5, v1, Lptx;->y:Lpsd;

    .line 103
    .line 104
    iget-object v5, v5, Lpsd;->A:Lpgj;

    .line 105
    .line 106
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 107
    .line 108
    .line 109
    move-result-wide v17
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 110
    move-wide/from16 v24, v17

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :catch_0
    move-exception v0

    .line 114
    move/from16 v26, v7

    .line 115
    .line 116
    move-wide/from16 v24, v13

    .line 117
    .line 118
    goto :goto_4

    .line 119
    :catch_1
    move-exception v0

    .line 120
    move/from16 v26, v7

    .line 121
    .line 122
    move-wide/from16 v19, v13

    .line 123
    .line 124
    move-wide/from16 v24, v19

    .line 125
    .line 126
    goto :goto_5

    .line 127
    :cond_2
    move-wide v15, v13

    .line 128
    move-wide/from16 v24, v15

    .line 129
    .line 130
    :goto_3
    :try_start_2
    check-cast v0, Lcom/google/android/gms/measurement/internal/EventParcel;

    .line 131
    .line 132
    invoke-interface {v2, v0, v4}, Lpqy;->n(Lcom/google/android/gms/measurement/internal/EventParcel;Lcom/google/android/gms/measurement/internal/AppMetadata;)V

    .line 133
    .line 134
    .line 135
    if-eqz v10, :cond_3

    .line 136
    .line 137
    invoke-virtual/range {p0 .. p0}, Lpsl;->aL()Lprh;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    iget-object v0, v0, Lprh;->k:Lprf;

    .line 142
    .line 143
    const-string v5, "Logging telemetry for logEvent from database"

    .line 144
    .line 145
    invoke-virtual {v0, v5}, Lprf;->a(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    iget-object v0, v1, Lptx;->y:Lpsd;

    .line 149
    .line 150
    invoke-static {v0}, Lpre;->a(Lpsd;)Lpre;

    .line 151
    .line 152
    .line 153
    move-result-object v17

    .line 154
    iget-object v0, v1, Lptx;->y:Lpsd;

    .line 155
    .line 156
    iget-object v0, v0, Lpsd;->A:Lpgj;

    .line 157
    .line 158
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 159
    .line 160
    .line 161
    move-result-wide v21

    .line 162
    iget-object v0, v1, Lptx;->y:Lpsd;

    .line 163
    .line 164
    iget-object v0, v0, Lpsd;->A:Lpgj;

    .line 165
    .line 166
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 167
    .line 168
    .line 169
    move-result-wide v18
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_3

    .line 170
    move/from16 v26, v7

    .line 171
    .line 172
    sub-long v6, v18, v24

    .line 173
    .line 174
    long-to-int v0, v6

    .line 175
    const/16 v18, 0x0

    .line 176
    .line 177
    move-wide/from16 v19, v15

    .line 178
    .line 179
    move/from16 v23, v0

    .line 180
    .line 181
    :try_start_3
    invoke-virtual/range {v17 .. v23}, Lpre;->b(IJJI)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_2

    .line 182
    .line 183
    .line 184
    goto/16 :goto_6

    .line 185
    .line 186
    :catch_2
    move-exception v0

    .line 187
    goto :goto_4

    .line 188
    :cond_3
    move/from16 v26, v7

    .line 189
    .line 190
    goto/16 :goto_6

    .line 191
    .line 192
    :catch_3
    move-exception v0

    .line 193
    move/from16 v26, v7

    .line 194
    .line 195
    :goto_4
    move-wide/from16 v19, v15

    .line 196
    .line 197
    :goto_5
    invoke-virtual/range {p0 .. p0}, Lpsl;->aL()Lprh;

    .line 198
    .line 199
    .line 200
    move-result-object v6

    .line 201
    iget-object v6, v6, Lprh;->c:Lprf;

    .line 202
    .line 203
    const-string v7, "Failed to send event to the service"

    .line 204
    .line 205
    invoke-virtual {v6, v7, v0}, Lprf;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    if-eqz v10, :cond_7

    .line 209
    .line 210
    cmp-long v0, v19, v13

    .line 211
    .line 212
    if-eqz v0, :cond_7

    .line 213
    .line 214
    iget-object v0, v1, Lptx;->y:Lpsd;

    .line 215
    .line 216
    iget-object v6, v0, Lpsd;->A:Lpgj;

    .line 217
    .line 218
    invoke-static {v0}, Lpre;->a(Lpsd;)Lpre;

    .line 219
    .line 220
    .line 221
    move-result-object v17

    .line 222
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 223
    .line 224
    .line 225
    move-result-wide v21

    .line 226
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 227
    .line 228
    .line 229
    move-result-wide v6

    .line 230
    sub-long v6, v6, v24

    .line 231
    .line 232
    long-to-int v0, v6

    .line 233
    const/16 v18, 0xd

    .line 234
    .line 235
    move/from16 v23, v0

    .line 236
    .line 237
    invoke-virtual/range {v17 .. v23}, Lpre;->b(IJJI)V

    .line 238
    .line 239
    .line 240
    goto :goto_6

    .line 241
    :cond_4
    move/from16 v26, v7

    .line 242
    .line 243
    instance-of v6, v0, Lcom/google/android/gms/measurement/internal/UserAttributeParcel;

    .line 244
    .line 245
    if-eqz v6, :cond_5

    .line 246
    .line 247
    :try_start_4
    check-cast v0, Lcom/google/android/gms/measurement/internal/UserAttributeParcel;

    .line 248
    .line 249
    invoke-interface {v2, v0, v4}, Lpqy;->w(Lcom/google/android/gms/measurement/internal/UserAttributeParcel;Lcom/google/android/gms/measurement/internal/AppMetadata;)V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_4

    .line 250
    .line 251
    .line 252
    goto :goto_6

    .line 253
    :catch_4
    move-exception v0

    .line 254
    invoke-virtual/range {p0 .. p0}, Lpsl;->aL()Lprh;

    .line 255
    .line 256
    .line 257
    move-result-object v6

    .line 258
    iget-object v6, v6, Lprh;->c:Lprf;

    .line 259
    .line 260
    const-string v7, "Failed to send user property to the service"

    .line 261
    .line 262
    invoke-virtual {v6, v7, v0}, Lprf;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    goto :goto_6

    .line 266
    :cond_5
    instance-of v6, v0, Lcom/google/android/gms/measurement/internal/ConditionalUserPropertyParcel;

    .line 267
    .line 268
    if-eqz v6, :cond_6

    .line 269
    .line 270
    :try_start_5
    check-cast v0, Lcom/google/android/gms/measurement/internal/ConditionalUserPropertyParcel;

    .line 271
    .line 272
    invoke-interface {v2, v0, v4}, Lpqy;->p(Lcom/google/android/gms/measurement/internal/ConditionalUserPropertyParcel;Lcom/google/android/gms/measurement/internal/AppMetadata;)V
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_5

    .line 273
    .line 274
    .line 275
    goto :goto_6

    .line 276
    :catch_5
    move-exception v0

    .line 277
    invoke-virtual/range {p0 .. p0}, Lpsl;->aL()Lprh;

    .line 278
    .line 279
    .line 280
    move-result-object v6

    .line 281
    iget-object v6, v6, Lprh;->c:Lprf;

    .line 282
    .line 283
    const-string v7, "Failed to send conditional user property to the service"

    .line 284
    .line 285
    invoke-virtual {v6, v7, v0}, Lprf;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    goto :goto_6

    .line 289
    :cond_6
    invoke-virtual/range {p0 .. p0}, Lpsl;->aL()Lprh;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    iget-object v0, v0, Lprh;->c:Lprf;

    .line 294
    .line 295
    const-string v6, "Discarding data. Unrecognized parcel type."

    .line 296
    .line 297
    invoke-virtual {v0, v6}, Lprf;->a(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    :cond_7
    :goto_6
    add-int/lit8 v12, v12, 0x1

    .line 301
    .line 302
    move/from16 v7, v26

    .line 303
    .line 304
    const/16 v6, 0x64

    .line 305
    .line 306
    goto/16 :goto_2

    .line 307
    .line 308
    :cond_8
    move/from16 v26, v7

    .line 309
    .line 310
    add-int/lit8 v7, v26, 0x1

    .line 311
    .line 312
    move v0, v9

    .line 313
    const/16 v6, 0x64

    .line 314
    .line 315
    goto/16 :goto_0

    .line 316
    .line 317
    :cond_9
    return-void
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
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
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
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
.end method

.method protected final w(Lcom/google/android/gms/measurement/internal/ConditionalUserPropertyParcel;)V
    .locals 12

    .line 1
    invoke-virtual {p0}, Lpsl;->n()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lppl;->a()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lpsl;->ad()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lppk;->i()Lprb;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lpsl;->ab()Lpuw;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1, p1}, Lpuw;->az(Landroid/os/Parcelable;)[B

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    array-length v2, v1

    .line 23
    const/high16 v3, 0x20000

    .line 24
    .line 25
    const/4 v4, 0x1

    .line 26
    const/4 v5, 0x0

    .line 27
    if-le v2, v3, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0}, Lpsl;->aL()Lprh;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v0, v0, Lprh;->d:Lprf;

    .line 34
    .line 35
    const-string v1, "Conditional user property too long for local database. Sending directly to service"

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lprf;->a(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    move v9, v5

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/4 v2, 0x2

    .line 43
    invoke-virtual {v0, v2, v1}, Lprb;->q(I[B)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    move v9, v4

    .line 50
    :goto_0
    new-instance v10, Lcom/google/android/gms/measurement/internal/ConditionalUserPropertyParcel;

    .line 51
    .line 52
    invoke-direct {v10, p1}, Lcom/google/android/gms/measurement/internal/ConditionalUserPropertyParcel;-><init>(Lcom/google/android/gms/measurement/internal/ConditionalUserPropertyParcel;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v4}, Lptx;->e(Z)Lcom/google/android/gms/measurement/internal/AppMetadata;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    new-instance p1, Lptt;

    .line 60
    .line 61
    const/4 v11, 0x2

    .line 62
    move-object v6, p1

    .line 63
    move-object v7, p0

    .line 64
    invoke-direct/range {v6 .. v11}, Lptt;-><init>(Lptx;Lcom/google/android/gms/measurement/internal/AppMetadata;ZLcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, p1}, Lptx;->u(Ljava/lang/Runnable;)V

    .line 68
    .line 69
    .line 70
    return-void
    .line 71
.end method

.method public final x(Lpto;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lpsl;->n()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lppl;->a()V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lpsw;

    .line 8
    .line 9
    const/16 v1, 0x12

    .line 10
    .line 11
    invoke-direct {v0, p0, p1, v1}, Lpsw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lptx;->u(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final y(Landroid/os/Bundle;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lpsl;->n()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lppl;->a()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0}, Lptx;->e(Z)Lcom/google/android/gms/measurement/internal/AppMetadata;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    new-instance v0, Loye;

    .line 13
    .line 14
    const/16 v5, 0xb

    .line 15
    .line 16
    const/4 v6, 0x0

    .line 17
    move-object v1, v0

    .line 18
    move-object v2, p0

    .line 19
    move-object v4, p1

    .line 20
    invoke-direct/range {v1 .. v6}, Loye;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lptx;->u(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    return-void
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
.end method

.method protected final z(Lpqy;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lpsl;->n()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lptx;->c:Lpqy;

    .line 5
    .line 6
    invoke-virtual {p0}, Lptx;->t()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lptx;->q()V

    .line 10
    .line 11
    .line 12
    return-void
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
