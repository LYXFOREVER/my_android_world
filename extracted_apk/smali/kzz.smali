.class public final Lkzz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahlr;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lkzz;->b:I

    iput-object p1, p0, Lkzz;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkww;I)V
    .locals 0

    .line 2
    iput p2, p0, Lkzz;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkzz;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final g(IJ)V
    .locals 5

    .line 1
    iget v0, p0, Lkzz;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x3

    .line 5
    const/4 v3, 0x2

    .line 6
    const/4 v4, 0x1

    .line 7
    if-eqz v0, :cond_7

    .line 8
    .line 9
    if-eq v0, v4, :cond_5

    .line 10
    .line 11
    if-eq v0, v3, :cond_3

    .line 12
    .line 13
    iget-object p2, p0, Lkzz;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p2, Llew;

    .line 16
    .line 17
    iget-boolean p3, p2, Llew;->i:Z

    .line 18
    .line 19
    if-eq p1, v4, :cond_0

    .line 20
    .line 21
    if-ne p1, v3, :cond_1

    .line 22
    .line 23
    :cond_0
    move v1, v4

    .line 24
    :cond_1
    iput-boolean v1, p2, Llew;->i:Z

    .line 25
    .line 26
    if-eq p3, v1, :cond_2

    .line 27
    .line 28
    xor-int/lit8 p1, v1, 0x1

    .line 29
    .line 30
    invoke-virtual {p2, p1, v4}, Llew;->r(ZZ)V

    .line 31
    .line 32
    .line 33
    :cond_2
    return-void

    .line 34
    :cond_3
    if-ne p1, v2, :cond_4

    .line 35
    .line 36
    iget-object p1, p0, Lkzz;->a:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Laiae;

    .line 39
    .line 40
    invoke-virtual {p1, v3}, Laiae;->k(I)V

    .line 41
    .line 42
    .line 43
    :cond_4
    return-void

    .line 44
    :cond_5
    iget-object v0, p0, Lkzz;->a:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Lkww;

    .line 47
    .line 48
    iget-object v0, v0, Lkww;->b:Ljava/util/Set;

    .line 49
    .line 50
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_6

    .line 59
    .line 60
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Lahlr;

    .line 65
    .line 66
    invoke-interface {v1, p1, p2, p3}, Lahlr;->g(IJ)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_6
    return-void

    .line 71
    :cond_7
    if-eq p1, v4, :cond_9

    .line 72
    .line 73
    if-eq p1, v3, :cond_9

    .line 74
    .line 75
    if-eq p1, v2, :cond_8

    .line 76
    .line 77
    const/4 p2, 0x4

    .line 78
    if-eq p1, p2, :cond_8

    .line 79
    .line 80
    iget-object p1, p0, Lkzz;->a:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast p1, Llaa;

    .line 83
    .line 84
    iput-boolean v4, p1, Llaa;->b:Z

    .line 85
    .line 86
    return-void

    .line 87
    :cond_8
    iget-object p1, p0, Lkzz;->a:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast p1, Llaa;

    .line 90
    .line 91
    invoke-virtual {p1}, Llaa;->a()I

    .line 92
    .line 93
    .line 94
    move-result p2

    .line 95
    new-instance p3, Lnpz;

    .line 96
    .line 97
    invoke-direct {p3, v4, p2}, Lnpz;-><init>(II)V

    .line 98
    .line 99
    .line 100
    iget-object p1, p1, Llaa;->c:Lck;

    .line 101
    .line 102
    invoke-virtual {p1, p3}, Lck;->P(Lnpz;)V

    .line 103
    .line 104
    .line 105
    iget-object p1, p0, Lkzz;->a:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast p1, Llaa;

    .line 108
    .line 109
    iput-boolean v1, p1, Llaa;->b:Z

    .line 110
    .line 111
    iput-boolean v1, p1, Llaa;->a:Z

    .line 112
    .line 113
    return-void

    .line 114
    :cond_9
    iget-object p1, p0, Lkzz;->a:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast p1, Llaa;

    .line 117
    .line 118
    iput-boolean v4, p1, Llaa;->a:Z

    .line 119
    .line 120
    invoke-virtual {p1}, Llaa;->a()I

    .line 121
    .line 122
    .line 123
    move-result p2

    .line 124
    new-instance p3, Lnpz;

    .line 125
    .line 126
    invoke-direct {p3, v2, p2}, Lnpz;-><init>(II)V

    .line 127
    .line 128
    .line 129
    iget-object p1, p1, Llaa;->c:Lck;

    .line 130
    .line 131
    invoke-virtual {p1, p3}, Lck;->P(Lnpz;)V

    .line 132
    .line 133
    .line 134
    return-void
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
