.class public final Lahud;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahve;


# instance fields
.field private final a:Lahrx;

.field private final b:Lahsz;


# direct methods
.method public constructor <init>(Lahrx;Lahsz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lahud;->a:Lahrx;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Lahud;->b:Lahsz;

    .line 13
    .line 14
    return-void
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
.end method


# virtual methods
.method public final hY(Lahvh;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lahud;->a:Lahrx;

    .line 2
    .line 3
    invoke-virtual {v0}, Lahrx;->e()Lahsj;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, Lahsj;->h:Lahsj;

    .line 8
    .line 9
    const/4 v3, 0x5

    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    invoke-static {v3}, Lagua;->d(I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x2

    .line 17
    invoke-static {v2}, Lagua;->d(I)I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    or-int/2addr v1, v4

    .line 22
    iput v1, p1, Lahvh;->U:I

    .line 23
    .line 24
    invoke-static {v3}, Lagci;->V(I)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-static {v2}, Lagci;->V(I)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    or-int/2addr v1, v2

    .line 33
    iput v1, p1, Lahvh;->V:I

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    iget-object v1, v0, Lahrx;->s:Lahsi;

    .line 37
    .line 38
    iget v1, v1, Lahsi;->a:I

    .line 39
    .line 40
    iput v1, p1, Lahvh;->U:I

    .line 41
    .line 42
    invoke-virtual {v0}, Lahrx;->r()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    invoke-static {v3}, Lagci;->V(I)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    const/4 v1, 0x1

    .line 54
    invoke-static {v1}, Lagci;->V(I)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    :goto_0
    iput v1, p1, Lahvh;->V:I

    .line 59
    .line 60
    :goto_1
    iget-object v1, v0, Lahrx;->t:Lahsr;

    .line 61
    .line 62
    iget v1, v1, Lahsr;->c:I

    .line 63
    .line 64
    iput v1, p1, Lahvh;->W:I

    .line 65
    .line 66
    invoke-virtual {v0}, Lahrx;->e()Lahsj;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iget v0, v0, Lahsj;->i:I

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Lahvh;->G(I)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lahud;->b:Lahsz;

    .line 76
    .line 77
    monitor-enter v0

    .line 78
    :try_start_0
    iget-object v1, p0, Lahud;->b:Lahsz;

    .line 79
    .line 80
    invoke-virtual {v1}, Lahsz;->m()Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-eqz v2, :cond_2

    .line 85
    .line 86
    invoke-virtual {v1}, Lahsz;->l()Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    iput-boolean v1, p1, Lahvh;->M:Z

    .line 91
    .line 92
    iget-object v1, p0, Lahud;->b:Lahsz;

    .line 93
    .line 94
    invoke-virtual {v1}, Lahsz;->a()I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    iput v1, p1, Lahvh;->L:I

    .line 99
    .line 100
    iget-object v1, p0, Lahud;->b:Lahsz;

    .line 101
    .line 102
    invoke-virtual {v1}, Lahsz;->b()Lahsy;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    iget-boolean v1, v1, Lahsy;->f:Z

    .line 107
    .line 108
    iput-boolean v1, p1, Lahvh;->N:Z

    .line 109
    .line 110
    iget-object v1, p0, Lahud;->b:Lahsz;

    .line 111
    .line 112
    invoke-virtual {v1}, Lahsz;->o()Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    iput-boolean v1, p1, Lahvh;->P:Z

    .line 117
    .line 118
    :cond_2
    monitor-exit v0

    .line 119
    return-void

    .line 120
    :catchall_0
    move-exception p1

    .line 121
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 122
    throw p1
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
