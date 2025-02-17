.class public final Lkuw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laids;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lkuw;->b:I

    iput-object p1, p0, Lkuw;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    .line 2
    iput p2, p0, Lkuw;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkuw;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final f(II)V
    .locals 5

    .line 1
    iget v0, p0, Lkuw;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    if-eq v0, v2, :cond_2

    .line 9
    .line 10
    if-eq v0, v3, :cond_1

    .line 11
    .line 12
    iget-object p1, p0, Lkuw;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, Llec;

    .line 15
    .line 16
    iget-object p2, p1, Llec;->d:Laidt;

    .line 17
    .line 18
    invoke-virtual {p2}, Laidt;->g()Z

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    iget-boolean v0, p1, Llec;->k:Z

    .line 23
    .line 24
    if-ne p2, v0, :cond_0

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    iget-object p2, p1, Llec;->d:Laidt;

    .line 28
    .line 29
    invoke-virtual {p2}, Laidt;->g()Z

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    iput-boolean p2, p1, Llec;->k:Z

    .line 34
    .line 35
    invoke-virtual {p1}, Llec;->n()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    iget-object p1, p0, Lkuw;->a:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Lkvb;

    .line 42
    .line 43
    invoke-virtual {p1}, Lkvb;->b()V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_2
    new-instance v0, Landroid/util/Rational;

    .line 48
    .line 49
    invoke-direct {v0, p1, p2}, Landroid/util/Rational;-><init>(II)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/util/Rational;->floatValue()F

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    const p2, 0x3ed639d7

    .line 57
    .line 58
    .line 59
    cmpl-float p1, p1, p2

    .line 60
    .line 61
    if-ltz p1, :cond_3

    .line 62
    .line 63
    invoke-virtual {v0}, Landroid/util/Rational;->floatValue()F

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    const p2, 0x4018f5c3    # 2.39f

    .line 68
    .line 69
    .line 70
    cmpg-float p1, p1, p2

    .line 71
    .line 72
    if-gtz p1, :cond_3

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_3
    sget-object v0, Lhwq;->a:Landroid/util/Rational;

    .line 76
    .line 77
    :goto_0
    iget-object p1, p0, Lkuw;->a:Ljava/lang/Object;

    .line 78
    .line 79
    move-object p2, p1

    .line 80
    check-cast p2, Lhwq;

    .line 81
    .line 82
    iget-object v4, p2, Lhwq;->t:Landroid/util/Rational;

    .line 83
    .line 84
    invoke-static {v4, v0}, La;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    if-eqz v4, :cond_4

    .line 89
    .line 90
    return-void

    .line 91
    :cond_4
    iput-object v0, p2, Lhwq;->t:Landroid/util/Rational;

    .line 92
    .line 93
    new-array v0, v3, [Ljava/util/function/Function;

    .line 94
    .line 95
    new-instance v3, Lgtn;

    .line 96
    .line 97
    const/16 v4, 0x11

    .line 98
    .line 99
    invoke-direct {v3, p1, v4}, Lgtn;-><init>(Ljava/lang/Object;I)V

    .line 100
    .line 101
    .line 102
    aput-object v3, v0, v1

    .line 103
    .line 104
    new-instance v1, Lgtn;

    .line 105
    .line 106
    const/16 v3, 0xf

    .line 107
    .line 108
    invoke-direct {v1, p1, v3}, Lgtn;-><init>(Ljava/lang/Object;I)V

    .line 109
    .line 110
    .line 111
    aput-object v1, v0, v2

    .line 112
    .line 113
    invoke-virtual {p2, v0}, Lhwq;->n([Ljava/util/function/Function;)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :cond_5
    if-ge p1, p2, :cond_6

    .line 118
    .line 119
    move v1, v2

    .line 120
    :cond_6
    iget-object p1, p0, Lkuw;->a:Ljava/lang/Object;

    .line 121
    .line 122
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    check-cast p1, Lkux;

    .line 127
    .line 128
    iget-object p1, p1, Lkux;->b:Lbdqj;

    .line 129
    .line 130
    invoke-virtual {p1, p2}, Lbdqj;->oB(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    return-void
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
    .line 355
    .line 356
    .line 357
.end method
