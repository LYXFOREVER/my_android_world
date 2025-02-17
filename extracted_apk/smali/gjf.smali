.class public final synthetic Lgjf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lgir;Lbblw;Lahzo;Lbcmp;I)V
    .locals 0

    .line 1
    iput p5, p0, Lgjf;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgjf;->a:Ljava/lang/Object;

    iput-object p2, p0, Lgjf;->b:Ljava/lang/Object;

    iput-object p3, p0, Lgjf;->d:Ljava/lang/Object;

    iput-object p4, p0, Lgjf;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lgjg;Lbblw;Lbcmp;Lyfu;I)V
    .locals 0

    .line 2
    iput p5, p0, Lgjf;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgjf;->a:Ljava/lang/Object;

    iput-object p2, p0, Lgjf;->b:Ljava/lang/Object;

    iput-object p3, p0, Lgjf;->c:Ljava/lang/Object;

    iput-object p4, p0, Lgjf;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 3
    iput p5, p0, Lgjf;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgjf;->a:Ljava/lang/Object;

    iput-object p2, p0, Lgjf;->d:Ljava/lang/Object;

    iput-object p3, p0, Lgjf;->b:Ljava/lang/Object;

    iput-object p4, p0, Lgjf;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget v0, p0, Lgjf;->e:I

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x3

    .line 7
    if-eq v0, v1, :cond_3

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    if-eq v0, v1, :cond_2

    .line 11
    .line 12
    if-eq v0, v2, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lgjf;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Ladmr;

    .line 17
    .line 18
    iget-object v1, v0, Ladmr;->c:Lamit;

    .line 19
    .line 20
    invoke-interface {v1}, Lamit;->a()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    iget-object v2, p0, Lgjf;->c:Ljava/lang/Object;

    .line 31
    .line 32
    iget-object v4, p0, Lgjf;->b:Ljava/lang/Object;

    .line 33
    .line 34
    iget-object v3, p0, Lgjf;->d:Ljava/lang/Object;

    .line 35
    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    iget-object v0, v0, Ladmr;->e:Lakhs;

    .line 39
    .line 40
    invoke-static {v4}, Lamnh;->p(Ljava/lang/Object;)Lamnh;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v3, Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    .line 45
    .line 46
    check-cast v2, Ladof;

    .line 47
    .line 48
    invoke-virtual {v0, v3, v1, v2}, Lakhs;->af(Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;Ljava/util/List;Ladof;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_0
    iget-object v1, v0, Ladmr;->e:Lakhs;

    .line 53
    .line 54
    invoke-interface {v4}, Ladni;->c()Layte;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    move-object v7, v3

    .line 59
    check-cast v7, Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    .line 60
    .line 61
    move-object v8, v2

    .line 62
    check-cast v8, Ladof;

    .line 63
    .line 64
    invoke-virtual {v1, v7, v5, v8}, Lakhs;->ac(Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;Layte;Ladof;)V

    .line 65
    .line 66
    .line 67
    iget-object v3, v0, Ladmr;->f:Luff;

    .line 68
    .line 69
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    const/4 v6, 0x0

    .line 74
    invoke-virtual/range {v3 .. v8}, Luff;->P(Ladni;Lj$/util/Optional;Latmj;Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;Ladof;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_1
    iget-object v0, p0, Lgjf;->b:Ljava/lang/Object;

    .line 79
    .line 80
    iget-object v1, p0, Lgjf;->c:Ljava/lang/Object;

    .line 81
    .line 82
    iget-object v2, p0, Lgjf;->d:Ljava/lang/Object;

    .line 83
    .line 84
    iget-object v3, p0, Lgjf;->a:Ljava/lang/Object;

    .line 85
    .line 86
    invoke-interface {v0}, Ladni;->c()Layte;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v3, Ladmr;

    .line 91
    .line 92
    iget-object v3, v3, Ladmr;->e:Lakhs;

    .line 93
    .line 94
    check-cast v2, Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    .line 95
    .line 96
    check-cast v1, Ladof;

    .line 97
    .line 98
    invoke-virtual {v3, v2, v0, v1}, Lakhs;->ac(Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;Layte;Ladof;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_2
    iget-object v0, p0, Lgjf;->c:Ljava/lang/Object;

    .line 103
    .line 104
    iget-object v1, p0, Lgjf;->b:Ljava/lang/Object;

    .line 105
    .line 106
    iget-object v2, p0, Lgjf;->d:Ljava/lang/Object;

    .line 107
    .line 108
    iget-object v3, p0, Lgjf;->a:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v3, Lgjn;

    .line 111
    .line 112
    check-cast v0, Lbcmp;

    .line 113
    .line 114
    invoke-virtual {v3, v2, v1, v0}, Lgjn;->t(Lbblw;Lbblw;Lbcmp;)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :cond_3
    iget-object v0, p0, Lgjf;->b:Ljava/lang/Object;

    .line 119
    .line 120
    invoke-interface {v0}, Lbblw;->a()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, Lueh;

    .line 125
    .line 126
    iget-object v1, p0, Lgjf;->d:Ljava/lang/Object;

    .line 127
    .line 128
    invoke-interface {v1}, Lahzo;->o()Laiad;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    iget-object v3, v3, Laiad;->l:Ljava/lang/Object;

    .line 133
    .line 134
    invoke-virtual {v0}, Lueh;->F()Lbclo;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    new-instance v5, Lkua;

    .line 139
    .line 140
    invoke-direct {v5, v4, v2}, Lkua;-><init>(Ljava/lang/Object;I)V

    .line 141
    .line 142
    .line 143
    check-cast v3, Lbclu;

    .line 144
    .line 145
    invoke-virtual {v3, v5}, Lbclu;->l(Lbcly;)Lbclu;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    iget-object v4, p0, Lgjf;->c:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v4, Lbcmp;

    .line 152
    .line 153
    invoke-virtual {v3, v4}, Lbclu;->V(Lbcmp;)Lbclu;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    iget-object v5, p0, Lgjf;->a:Ljava/lang/Object;

    .line 158
    .line 159
    new-instance v6, Lgbs;

    .line 160
    .line 161
    invoke-direct {v6, v5, v2}, Lgbs;-><init>(Ljava/lang/Object;I)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v3, v6}, Lbclu;->ax(Lbcnx;)Lbcnd;

    .line 165
    .line 166
    .line 167
    invoke-interface {v1}, Lahzo;->o()Laiad;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    iget-object v1, v1, Laiad;->a:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v1, Lbclu;

    .line 174
    .line 175
    invoke-virtual {v1}, Lbclu;->Y()Lbclu;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    invoke-virtual {v0}, Lueh;->F()Lbclo;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    new-instance v3, Lkua;

    .line 184
    .line 185
    invoke-direct {v3, v0, v2}, Lkua;-><init>(Ljava/lang/Object;I)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v1, v3}, Lbclu;->l(Lbcly;)Lbclu;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {v0, v4}, Lbclu;->V(Lbcmp;)Lbclu;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    new-instance v1, Lgbs;

    .line 197
    .line 198
    const/4 v2, 0x4

    .line 199
    invoke-direct {v1, v5, v2}, Lgbs;-><init>(Ljava/lang/Object;I)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0, v1}, Lbclu;->ax(Lbcnx;)Lbcnd;

    .line 203
    .line 204
    .line 205
    return-void

    .line 206
    :cond_4
    iget-object v0, p0, Lgjf;->d:Ljava/lang/Object;

    .line 207
    .line 208
    iget-object v1, p0, Lgjf;->a:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v0, Lyfu;

    .line 211
    .line 212
    invoke-virtual {v0, v1}, Lyfu;->f(Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    iget-object v0, p0, Lgjf;->b:Ljava/lang/Object;

    .line 216
    .line 217
    invoke-interface {v0}, Lbblw;->a()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    check-cast v0, Lgkd;

    .line 222
    .line 223
    invoke-virtual {v0}, Lgkd;->j()Lbcmf;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    iget-object v2, p0, Lgjf;->c:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v2, Lbcmp;

    .line 230
    .line 231
    invoke-virtual {v0, v2}, Lbcmf;->ab(Lbcmp;)Lbcmf;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    new-instance v2, Lgbs;

    .line 236
    .line 237
    const/4 v3, 0x6

    .line 238
    invoke-direct {v2, v1, v3}, Lgbs;-><init>(Ljava/lang/Object;I)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v0, v2}, Lbcmf;->aC(Lbcnx;)Lbcnd;

    .line 242
    .line 243
    .line 244
    check-cast v1, Lgjg;

    .line 245
    .line 246
    invoke-virtual {v1}, Lgjg;->k()Z

    .line 247
    .line 248
    .line 249
    return-void
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
