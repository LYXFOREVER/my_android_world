.class public final synthetic Laisu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laitg;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Laisu;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
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
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 8

    .line 1
    iget v0, p0, Laisu;->a:I

    .line 2
    .line 3
    const/high16 v1, 0x200000

    .line 4
    .line 5
    const/high16 v2, 0x2000000

    .line 6
    .line 7
    const/high16 v3, 0x800000

    .line 8
    .line 9
    const/high16 v4, 0x8000000

    .line 10
    .line 11
    const/high16 v5, 0x20000000

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v7, 0x1

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    check-cast p1, Lawng;

    .line 19
    .line 20
    iget p1, p1, Lawng;->c:I

    .line 21
    .line 22
    and-int/2addr p1, v1

    .line 23
    if-eqz p1, :cond_13

    .line 24
    .line 25
    return v7

    .line 26
    :pswitch_0
    check-cast p1, Lawng;

    .line 27
    .line 28
    iget p1, p1, Lawng;->c:I

    .line 29
    .line 30
    and-int/lit8 p1, p1, 0x8

    .line 31
    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    return v7

    .line 35
    :cond_0
    return v6

    .line 36
    :pswitch_1
    check-cast p1, Lawng;

    .line 37
    .line 38
    iget p1, p1, Lawng;->e:I

    .line 39
    .line 40
    and-int/lit16 p1, p1, 0x100

    .line 41
    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    return v7

    .line 45
    :cond_1
    return v6

    .line 46
    :pswitch_2
    check-cast p1, Lawng;

    .line 47
    .line 48
    iget p1, p1, Lawng;->b:I

    .line 49
    .line 50
    and-int/2addr p1, v5

    .line 51
    if-eqz p1, :cond_2

    .line 52
    .line 53
    return v7

    .line 54
    :cond_2
    return v6

    .line 55
    :pswitch_3
    check-cast p1, Lawng;

    .line 56
    .line 57
    iget p1, p1, Lawng;->e:I

    .line 58
    .line 59
    and-int/lit8 p1, p1, 0x20

    .line 60
    .line 61
    if-eqz p1, :cond_3

    .line 62
    .line 63
    return v7

    .line 64
    :cond_3
    return v6

    .line 65
    :pswitch_4
    check-cast p1, Lawng;

    .line 66
    .line 67
    iget p1, p1, Lawng;->e:I

    .line 68
    .line 69
    and-int/lit8 p1, p1, 0x4

    .line 70
    .line 71
    if-eqz p1, :cond_4

    .line 72
    .line 73
    return v7

    .line 74
    :cond_4
    return v6

    .line 75
    :pswitch_5
    check-cast p1, Lawng;

    .line 76
    .line 77
    iget p1, p1, Lawng;->e:I

    .line 78
    .line 79
    and-int/lit8 p1, p1, 0x2

    .line 80
    .line 81
    if-eqz p1, :cond_5

    .line 82
    .line 83
    return v7

    .line 84
    :cond_5
    return v6

    .line 85
    :pswitch_6
    check-cast p1, Lawng;

    .line 86
    .line 87
    iget p1, p1, Lawng;->d:I

    .line 88
    .line 89
    const/high16 v0, 0x10000000

    .line 90
    .line 91
    and-int/2addr p1, v0

    .line 92
    if-eqz p1, :cond_6

    .line 93
    .line 94
    return v7

    .line 95
    :cond_6
    return v6

    .line 96
    :pswitch_7
    sget-object v0, Laita;->l:Lamnh;

    .line 97
    .line 98
    check-cast p1, Lawng;

    .line 99
    .line 100
    iget v0, p1, Lawng;->e:I

    .line 101
    .line 102
    and-int/lit8 v0, v0, 0x10

    .line 103
    .line 104
    if-eqz v0, :cond_7

    .line 105
    .line 106
    move v6, v7

    .line 107
    goto :goto_0

    .line 108
    :cond_7
    iget p1, p1, Lawng;->d:I

    .line 109
    .line 110
    and-int/2addr p1, v4

    .line 111
    if-nez p1, :cond_8

    .line 112
    .line 113
    :goto_0
    return v6

    .line 114
    :cond_8
    return v7

    .line 115
    :pswitch_8
    check-cast p1, Lawng;

    .line 116
    .line 117
    iget p1, p1, Lawng;->d:I

    .line 118
    .line 119
    and-int/2addr p1, v1

    .line 120
    if-eqz p1, :cond_9

    .line 121
    .line 122
    return v7

    .line 123
    :cond_9
    return v6

    .line 124
    :pswitch_9
    check-cast p1, Lawng;

    .line 125
    .line 126
    iget p1, p1, Lawng;->d:I

    .line 127
    .line 128
    const/high16 v0, 0x400000

    .line 129
    .line 130
    and-int/2addr p1, v0

    .line 131
    if-eqz p1, :cond_a

    .line 132
    .line 133
    return v7

    .line 134
    :cond_a
    return v6

    .line 135
    :pswitch_a
    check-cast p1, Lawng;

    .line 136
    .line 137
    iget p1, p1, Lawng;->d:I

    .line 138
    .line 139
    and-int/2addr p1, v2

    .line 140
    if-eqz p1, :cond_b

    .line 141
    .line 142
    return v7

    .line 143
    :cond_b
    return v6

    .line 144
    :pswitch_b
    check-cast p1, Lawng;

    .line 145
    .line 146
    iget p1, p1, Lawng;->d:I

    .line 147
    .line 148
    const/high16 v0, 0x1000000

    .line 149
    .line 150
    and-int/2addr p1, v0

    .line 151
    if-eqz p1, :cond_c

    .line 152
    .line 153
    return v7

    .line 154
    :cond_c
    return v6

    .line 155
    :pswitch_c
    check-cast p1, Lawng;

    .line 156
    .line 157
    iget p1, p1, Lawng;->b:I

    .line 158
    .line 159
    and-int/2addr p1, v2

    .line 160
    if-eqz p1, :cond_d

    .line 161
    .line 162
    return v7

    .line 163
    :cond_d
    return v6

    .line 164
    :pswitch_d
    check-cast p1, Lawng;

    .line 165
    .line 166
    iget p1, p1, Lawng;->d:I

    .line 167
    .line 168
    and-int/2addr p1, v3

    .line 169
    if-eqz p1, :cond_e

    .line 170
    .line 171
    return v7

    .line 172
    :cond_e
    return v6

    .line 173
    :pswitch_e
    check-cast p1, Lawng;

    .line 174
    .line 175
    iget p1, p1, Lawng;->d:I

    .line 176
    .line 177
    and-int/lit16 p1, p1, 0x4000

    .line 178
    .line 179
    if-eqz p1, :cond_f

    .line 180
    .line 181
    return v7

    .line 182
    :cond_f
    return v6

    .line 183
    :pswitch_f
    check-cast p1, Lawng;

    .line 184
    .line 185
    iget p1, p1, Lawng;->d:I

    .line 186
    .line 187
    and-int/2addr p1, v5

    .line 188
    if-eqz p1, :cond_10

    .line 189
    .line 190
    return v7

    .line 191
    :cond_10
    return v6

    .line 192
    :pswitch_10
    check-cast p1, Lawng;

    .line 193
    .line 194
    iget p1, p1, Lawng;->c:I

    .line 195
    .line 196
    and-int/2addr p1, v5

    .line 197
    if-eqz p1, :cond_11

    .line 198
    .line 199
    return v7

    .line 200
    :cond_11
    return v6

    .line 201
    :pswitch_11
    check-cast p1, Lawng;

    .line 202
    .line 203
    iget p1, p1, Lawng;->c:I

    .line 204
    .line 205
    and-int/2addr p1, v3

    .line 206
    if-eqz p1, :cond_12

    .line 207
    .line 208
    return v7

    .line 209
    :cond_12
    return v6

    .line 210
    :pswitch_12
    check-cast p1, Lawng;

    .line 211
    .line 212
    iget p1, p1, Lawng;->c:I

    .line 213
    .line 214
    and-int/2addr p1, v4

    .line 215
    if-eqz p1, :cond_13

    .line 216
    .line 217
    return v7

    .line 218
    :cond_13
    return v6

    .line 219
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
