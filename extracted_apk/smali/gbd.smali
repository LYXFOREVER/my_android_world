.class public Lgbd;
.super Lgbg;
.source "PG"


# instance fields
.field private D:Z

.field private final E:Lbbms;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lgbg;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lgbd;->D:Z

    .line 6
    .line 7
    new-instance v0, Lbbms;

    .line 8
    .line 9
    new-instance v1, Lalug;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v1, p0, v2}, Lalug;-><init>(Ljava/lang/Object;[B)V

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1}, Lbbms;-><init>(Lalug;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lgbd;->E:Lbbms;

    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method


# virtual methods
.method public final b()Lbbms;
    .locals 1

    .line 1
    iget-object v0, p0, Lgbd;->E:Lbbms;

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

.method public final d()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lgbd;->D:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lgbd;->D:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Lalrt;->aZ()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    move-object v1, p0

    .line 13
    check-cast v1, Lcom/google/android/apps/youtube/app/YouTubeTikTokRoot_Application;

    .line 14
    .line 15
    check-cast v0, Lgaa;

    .line 16
    .line 17
    iget-object v0, v0, Lgaa;->b:Lgaa;

    .line 18
    .line 19
    iget-object v0, v0, Lgaa;->a:Lgag;

    .line 20
    .line 21
    iget-object v2, v0, Lgag;->a:Lgaa;

    .line 22
    .line 23
    iget-object v2, v2, Lgaa;->hC:Lbbnr;

    .line 24
    .line 25
    invoke-interface {v2}, Lbbnr;->a()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lalxw;

    .line 30
    .line 31
    iput-object v2, v1, Lalrt;->A:Lalxw;

    .line 32
    .line 33
    iget-object v2, v0, Lgag;->a:Lgaa;

    .line 34
    .line 35
    iget-object v3, v2, Lgaa;->iP:Lbbnr;

    .line 36
    .line 37
    iput-object v3, v1, Lalrt;->B:Lbdrd;

    .line 38
    .line 39
    iget-object v3, v2, Lgaa;->iW:Lbbnr;

    .line 40
    .line 41
    iput-object v3, v1, Lgbj;->g:Lbdrd;

    .line 42
    .line 43
    iget-object v3, v2, Lgaa;->iX:Lbbnr;

    .line 44
    .line 45
    iput-object v3, v1, Lgbj;->h:Lbdrd;

    .line 46
    .line 47
    iget-object v3, v2, Lgaa;->iY:Lbbnr;

    .line 48
    .line 49
    iput-object v3, v1, Lgbj;->i:Lbdrd;

    .line 50
    .line 51
    iget-object v3, v0, Lgag;->J:Lbbnr;

    .line 52
    .line 53
    iput-object v3, v1, Lgbj;->j:Lbdrd;

    .line 54
    .line 55
    iget-object v3, v0, Lgag;->K:Lbbnr;

    .line 56
    .line 57
    iput-object v3, v1, Lgbj;->k:Lbdrd;

    .line 58
    .line 59
    iget-object v3, v0, Lgag;->ar:Lbbnr;

    .line 60
    .line 61
    iput-object v3, v1, Lgbj;->l:Lbdrd;

    .line 62
    .line 63
    iget-object v3, v2, Lgaa;->k:Lbbnr;

    .line 64
    .line 65
    iput-object v3, v1, Lgbj;->m:Lbdrd;

    .line 66
    .line 67
    iget-object v3, v0, Lgag;->X:Lbbnr;

    .line 68
    .line 69
    iput-object v3, v1, Lgbj;->n:Lbdrd;

    .line 70
    .line 71
    iget-object v3, v2, Lgaa;->eS:Lbbnr;

    .line 72
    .line 73
    iput-object v3, v1, Lgbj;->o:Lbdrd;

    .line 74
    .line 75
    iget-object v3, v2, Lgaa;->aZ:Lbbnr;

    .line 76
    .line 77
    iput-object v3, v1, Lgbj;->p:Lbdrd;

    .line 78
    .line 79
    iget-object v3, v2, Lgaa;->bH:Lbbnr;

    .line 80
    .line 81
    iput-object v3, v1, Lgbj;->q:Lbdrd;

    .line 82
    .line 83
    iget-object v3, v2, Lgaa;->aF:Lbbnr;

    .line 84
    .line 85
    iput-object v3, v1, Lgbj;->r:Lbdrd;

    .line 86
    .line 87
    iget-object v3, v2, Lgaa;->lM:Lbbnr;

    .line 88
    .line 89
    iput-object v3, v1, Lgbj;->s:Lbdrd;

    .line 90
    .line 91
    iget-object v3, v2, Lgaa;->ab:Lbbnr;

    .line 92
    .line 93
    iput-object v3, v1, Lgbj;->t:Lbdrd;

    .line 94
    .line 95
    iget-object v3, v2, Lgaa;->E:Lbbnr;

    .line 96
    .line 97
    iput-object v3, v1, Lgbj;->u:Lbdrd;

    .line 98
    .line 99
    iget-object v2, v2, Lgaa;->jn:Lbbnr;

    .line 100
    .line 101
    iput-object v2, v1, Lgbj;->v:Lbdrd;

    .line 102
    .line 103
    iget-object v2, v0, Lgag;->ao:Lbbnr;

    .line 104
    .line 105
    iput-object v2, v1, Lgbj;->w:Lbdrd;

    .line 106
    .line 107
    iget-object v2, v0, Lgag;->W:Lbbnr;

    .line 108
    .line 109
    iput-object v2, v1, Lgbj;->x:Lbdrd;

    .line 110
    .line 111
    iget-object v0, v0, Lgag;->Z:Lbbnr;

    .line 112
    .line 113
    iput-object v0, v1, Lgbj;->y:Lbdrd;

    .line 114
    .line 115
    :cond_0
    return-void
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
.end method

.method public final synthetic gN()Lbbnj;
    .locals 1

    .line 1
    iget-object v0, p0, Lgbd;->E:Lbbms;

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
