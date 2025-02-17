.class public Lnrv;
.super Lntk;
.source "PG"


# instance fields
.field private j:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lntk;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lnrv;->j:Z

    .line 6
    .line 7
    new-instance v0, Lqn;

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    invoke-direct {v0, p0, v1}, Lqn;-><init>(Lnrw;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lqt;->addOnContextAvailableListener(Lrh;)V

    .line 14
    .line 15
    .line 16
    return-void
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


# virtual methods
.method public final e()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lnrv;->j:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lnrv;->j:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Lnrw;->aZ()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    move-object v1, p0

    .line 13
    check-cast v1, Lcom/google/android/apps/youtube/app/watchwhile/MainActivity;

    .line 14
    .line 15
    check-cast v0, Lfyi;

    .line 16
    .line 17
    iget-object v0, v0, Lfyi;->d:Lfyi;

    .line 18
    .line 19
    iget-object v0, v0, Lfyi;->a:Lfyk;

    .line 20
    .line 21
    iget-object v2, v0, Lfyk;->a:Lgaa;

    .line 22
    .line 23
    iget-object v2, v2, Lgaa;->bC:Lbbnr;

    .line 24
    .line 25
    invoke-interface {v2}, Lbbnr;->a()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lytw;

    .line 30
    .line 31
    iput-object v2, v1, Lgnd;->a:Lytw;

    .line 32
    .line 33
    iget-object v2, v0, Lfyk;->b:Lfyi;

    .line 34
    .line 35
    iget-object v2, v2, Lfyi;->E:Lbbnr;

    .line 36
    .line 37
    invoke-interface {v2}, Lbbnr;->a()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Lhkr;

    .line 42
    .line 43
    iput-object v2, v1, Lgnd;->b:Lhkr;

    .line 44
    .line 45
    iget-object v2, v0, Lfyk;->a:Lgaa;

    .line 46
    .line 47
    iget-object v2, v2, Lgaa;->a:Lgag;

    .line 48
    .line 49
    iget-object v2, v2, Lgag;->aa:Lbbnr;

    .line 50
    .line 51
    invoke-interface {v2}, Lbbnr;->a()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Lsvy;

    .line 56
    .line 57
    iput-object v2, v1, Lgnd;->e:Lsvy;

    .line 58
    .line 59
    iget-object v2, v0, Lfyk;->K:Lbbnr;

    .line 60
    .line 61
    invoke-interface {v2}, Lbbnr;->a()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, Lypo;

    .line 66
    .line 67
    iput-object v2, v1, Lgnd;->c:Lypo;

    .line 68
    .line 69
    iget-object v2, v0, Lfyk;->b:Lfyi;

    .line 70
    .line 71
    iget-object v2, v2, Lfyi;->ca:Lbbnr;

    .line 72
    .line 73
    invoke-static {v2}, Lbbnn;->b(Lbbnr;)Lbblw;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    iput-object v2, v1, Lgnd;->d:Lbblw;

    .line 78
    .line 79
    iget-object v2, v0, Lfyk;->b:Lfyi;

    .line 80
    .line 81
    iget-object v2, v2, Lfyi;->bd:Lbbnr;

    .line 82
    .line 83
    invoke-interface {v2}, Lbbnr;->a()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    check-cast v2, Lajgj;

    .line 88
    .line 89
    iput-object v2, v1, Lgnd;->f:Lajgj;

    .line 90
    .line 91
    iget-object v2, v0, Lfyk;->aJ:Lbbnr;

    .line 92
    .line 93
    invoke-static {v2}, Lbbnn;->b(Lbbnr;)Lbblw;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    iput-object v2, v1, Lntl;->g:Lbblw;

    .line 98
    .line 99
    iget-object v2, v0, Lfyk;->b:Lfyi;

    .line 100
    .line 101
    iget-object v2, v2, Lfyi;->ea:Lbbnr;

    .line 102
    .line 103
    invoke-static {v2}, Lbbnn;->b(Lbbnr;)Lbblw;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    iput-object v2, v1, Lntl;->h:Lbblw;

    .line 108
    .line 109
    iget-object v0, v0, Lfyk;->a:Lgaa;

    .line 110
    .line 111
    iget-object v0, v0, Lgaa;->kz:Lbbnr;

    .line 112
    .line 113
    invoke-interface {v0}, Lbbnr;->a()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, Ljuz;

    .line 118
    .line 119
    iput-object v0, v1, Lntl;->i:Ljuz;

    .line 120
    .line 121
    :cond_0
    return-void
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
