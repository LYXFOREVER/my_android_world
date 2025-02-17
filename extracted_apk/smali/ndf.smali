.class public final Lndf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lndd;


# instance fields
.field public final a:Lbclu;

.field private final b:Lbclu;

.field private final c:Lbclu;

.field private final d:Lbclu;

.field private final e:Lbclu;

.field private final f:Lbclu;

.field private final g:Lbclu;

.field private final h:Lbclu;

.field private final i:Lbclu;

.field private final j:Lbclu;

.field private final k:Lbclu;

.field private final l:Lbclu;

.field private final m:Lbclu;


# direct methods
.method public constructor <init>(Lncp;Lncr;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p2, Lncr;->g:Lbclu;

    .line 5
    .line 6
    invoke-virtual {p1}, Lncp;->n()Lbclu;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v2, p2, Lncr;->f:Lbdpu;

    .line 11
    .line 12
    new-instance v3, Lmau;

    .line 13
    .line 14
    const/16 v4, 0x13

    .line 15
    .line 16
    invoke-direct {v3, v4}, Lmau;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v3}, Lbclu;->Q(Lbcob;)Lbclu;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {v0, v1, v2}, Lndf;->a(Lbclu;Lbclu;Lbclu;)Lbclu;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iput-object v1, p0, Lndf;->b:Lbclu;

    .line 28
    .line 29
    iget-object v1, p1, Lncp;->m:Lbdpu;

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-static {v3}, Lbclu;->P(Ljava/lang/Object;)Lbclu;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-static {v0, v1, v4}, Lndf;->a(Lbclu;Lbclu;Lbclu;)Lbclu;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iput-object v1, p0, Lndf;->c:Lbclu;

    .line 45
    .line 46
    iget-object v1, p1, Lncp;->n:Lbdpu;

    .line 47
    .line 48
    const-string v4, ""

    .line 49
    .line 50
    invoke-static {v4}, Lbclu;->P(Ljava/lang/Object;)Lbclu;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-static {v0, v1, v4}, Lndf;->a(Lbclu;Lbclu;Lbclu;)Lbclu;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iput-object v1, p0, Lndf;->d:Lbclu;

    .line 59
    .line 60
    iget-object v1, p1, Lncp;->o:Lbdpx;

    .line 61
    .line 62
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-static {v4}, Lbclu;->P(Ljava/lang/Object;)Lbclu;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-static {v0, v1, v4}, Lndf;->a(Lbclu;Lbclu;Lbclu;)Lbclu;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    iput-object v1, p0, Lndf;->e:Lbclu;

    .line 75
    .line 76
    iget-object v1, p1, Lncp;->p:Lbdpu;

    .line 77
    .line 78
    new-instance v4, Lned;

    .line 79
    .line 80
    invoke-direct {v4, v2, v2}, Lned;-><init>(ZZ)V

    .line 81
    .line 82
    .line 83
    invoke-static {v4}, Lbclu;->P(Ljava/lang/Object;)Lbclu;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    invoke-static {v0, v1, v4}, Lndf;->a(Lbclu;Lbclu;Lbclu;)Lbclu;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    iput-object v1, p0, Lndf;->f:Lbclu;

    .line 92
    .line 93
    iget-object v1, p1, Lncp;->q:Lbdpu;

    .line 94
    .line 95
    new-instance v4, Lned;

    .line 96
    .line 97
    invoke-direct {v4, v2, v2}, Lned;-><init>(ZZ)V

    .line 98
    .line 99
    .line 100
    invoke-static {v4}, Lbclu;->P(Ljava/lang/Object;)Lbclu;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    invoke-static {v0, v1, v4}, Lndf;->a(Lbclu;Lbclu;Lbclu;)Lbclu;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    iput-object v1, p0, Lndf;->g:Lbclu;

    .line 109
    .line 110
    iget-object v1, p1, Lncp;->r:Lbdpu;

    .line 111
    .line 112
    const/4 v4, 0x2

    .line 113
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    invoke-static {v4}, Lbclu;->P(Ljava/lang/Object;)Lbclu;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    invoke-static {v0, v1, v4}, Lndf;->a(Lbclu;Lbclu;Lbclu;)Lbclu;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    iput-object v1, p0, Lndf;->h:Lbclu;

    .line 126
    .line 127
    iget-object v1, p2, Lncr;->f:Lbdpu;

    .line 128
    .line 129
    new-instance v4, Lmau;

    .line 130
    .line 131
    const/16 v5, 0x14

    .line 132
    .line 133
    invoke-direct {v4, v5}, Lmau;-><init>(I)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1, v4}, Lbclu;->Q(Lbcob;)Lbclu;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    invoke-static {v4}, Lbclu;->P(Ljava/lang/Object;)Lbclu;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    invoke-static {v0, v4, v1}, Lndf;->a(Lbclu;Lbclu;Lbclu;)Lbclu;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    iput-object v1, p0, Lndf;->i:Lbclu;

    .line 153
    .line 154
    iget-object v1, p1, Lncp;->s:Lbdpu;

    .line 155
    .line 156
    invoke-static {v3}, Lbclu;->P(Ljava/lang/Object;)Lbclu;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    invoke-static {v0, v1, v3}, Lndf;->a(Lbclu;Lbclu;Lbclu;)Lbclu;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    iput-object v1, p0, Lndf;->j:Lbclu;

    .line 165
    .line 166
    iget-object v1, p1, Lncp;->t:Lbdpu;

    .line 167
    .line 168
    sget-object v3, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;->a:Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;

    .line 169
    .line 170
    invoke-static {v3}, Lbclu;->P(Ljava/lang/Object;)Lbclu;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    invoke-static {v0, v1, v3}, Lndf;->a(Lbclu;Lbclu;Lbclu;)Lbclu;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    iput-object v1, p0, Lndf;->k:Lbclu;

    .line 179
    .line 180
    iget-object v1, p1, Lncp;->v:Lbclu;

    .line 181
    .line 182
    iget-object v3, p2, Lncr;->f:Lbdpu;

    .line 183
    .line 184
    new-instance v4, Lnde;

    .line 185
    .line 186
    const/4 v5, 0x1

    .line 187
    invoke-direct {v4, v5}, Lnde;-><init>(I)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v3, v4}, Lbclu;->Q(Lbcob;)Lbclu;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    invoke-static {v0, v1, v3}, Lndf;->a(Lbclu;Lbclu;Lbclu;)Lbclu;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    iput-object v1, p0, Lndf;->l:Lbclu;

    .line 199
    .line 200
    iget-object p1, p1, Lncp;->u:Lbdpx;

    .line 201
    .line 202
    invoke-static {}, Lbclu;->E()Lbclu;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    invoke-static {v0, p1, v1}, Lndf;->a(Lbclu;Lbclu;Lbclu;)Lbclu;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    iput-object p1, p0, Lndf;->m:Lbclu;

    .line 211
    .line 212
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    invoke-static {p1}, Lbclu;->P(Ljava/lang/Object;)Lbclu;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    iget-object p2, p2, Lncr;->f:Lbdpu;

    .line 221
    .line 222
    new-instance v1, Lnde;

    .line 223
    .line 224
    invoke-direct {v1, v2}, Lnde;-><init>(I)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {p2, v1}, Lbclu;->Q(Lbcob;)Lbclu;

    .line 228
    .line 229
    .line 230
    move-result-object p2

    .line 231
    invoke-static {v0, p1, p2}, Lndf;->a(Lbclu;Lbclu;Lbclu;)Lbclu;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    iput-object p1, p0, Lndf;->a:Lbclu;

    .line 236
    .line 237
    return-void
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
.end method

.method private static a(Lbclu;Lbclu;Lbclu;)Lbclu;
    .locals 2

    .line 1
    new-instance v0, Lgxj;

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    invoke-direct {v0, p2, p1, v1}, Lgxj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lbclu;->af(Lbcob;)Lbclu;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
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
.end method


# virtual methods
.method public final c()Lbclu;
    .locals 1

    .line 1
    iget-object v0, p0, Lndf;->i:Lbclu;

    .line 2
    .line 3
    return-object v0
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

.method public final d()Lbclu;
    .locals 1

    .line 1
    iget-object v0, p0, Lndf;->h:Lbclu;

    .line 2
    .line 3
    return-object v0
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

.method public final e()Lbclu;
    .locals 1

    .line 1
    iget-object v0, p0, Lndf;->g:Lbclu;

    .line 2
    .line 3
    return-object v0
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

.method public final f()Lbclu;
    .locals 1

    .line 1
    iget-object v0, p0, Lndf;->f:Lbclu;

    .line 2
    .line 3
    return-object v0
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

.method public final g()Lbclu;
    .locals 1

    .line 1
    iget-object v0, p0, Lndf;->l:Lbclu;

    .line 2
    .line 3
    return-object v0
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

.method public final h()Lbclu;
    .locals 1

    .line 1
    iget-object v0, p0, Lndf;->j:Lbclu;

    .line 2
    .line 3
    return-object v0
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

.method public final i()Lbclu;
    .locals 1

    .line 1
    iget-object v0, p0, Lndf;->m:Lbclu;

    .line 2
    .line 3
    return-object v0
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

.method public final j()Lbclu;
    .locals 1

    .line 1
    iget-object v0, p0, Lndf;->e:Lbclu;

    .line 2
    .line 3
    return-object v0
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

.method public final k()Lbclu;
    .locals 1

    .line 1
    iget-object v0, p0, Lndf;->d:Lbclu;

    .line 2
    .line 3
    return-object v0
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

.method public final l()Lbclu;
    .locals 1

    .line 1
    iget-object v0, p0, Lndf;->k:Lbclu;

    .line 2
    .line 3
    return-object v0
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

.method public final m()Lbclu;
    .locals 1

    .line 1
    iget-object v0, p0, Lndf;->c:Lbclu;

    .line 2
    .line 3
    return-object v0
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

.method public final n()Lbclu;
    .locals 1

    .line 1
    iget-object v0, p0, Lndf;->b:Lbclu;

    .line 2
    .line 3
    return-object v0
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
