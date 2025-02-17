.class public final synthetic Ljsj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbdrd;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Ljsj;->a:I

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
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Ljsj;->a:I

    .line 2
    .line 3
    const/4 v1, -0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, -0x1

    .line 6
    const/4 v4, 0x0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :pswitch_0
    sget v0, Laatr;->h:I

    .line 16
    .line 17
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 18
    .line 19
    invoke-direct {v0, v3, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :pswitch_1
    new-instance v0, Laabm;

    .line 24
    .line 25
    invoke-direct {v0}, Laabm;-><init>()V

    .line 26
    .line 27
    .line 28
    return-object v0

    .line 29
    :pswitch_2
    sget v0, Lamnh;->d:I

    .line 30
    .line 31
    sget-object v0, Lamrr;->a:Lamnh;

    .line 32
    .line 33
    return-object v0

    .line 34
    :pswitch_3
    sget-object v0, Lzun;->f:Lzun;

    .line 35
    .line 36
    return-object v0

    .line 37
    :pswitch_4
    invoke-static {}, Luhj;->c()Lagmd;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Lagmd;->h()Luhj;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0

    .line 46
    :pswitch_5
    new-instance v0, Lugq;

    .line 47
    .line 48
    invoke-direct {v0}, Lugq;-><init>()V

    .line 49
    .line 50
    .line 51
    new-instance v1, Luiw;

    .line 52
    .line 53
    invoke-direct {v1, v0}, Luiw;-><init>(Lugq;)V

    .line 54
    .line 55
    .line 56
    return-object v1

    .line 57
    :pswitch_6
    invoke-static {}, Lufw;->c()Luir;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0, v4}, Luir;->e(Z)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Luir;->c()Lufw;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    return-object v0

    .line 69
    :pswitch_7
    invoke-static {}, Luiy;->c()Luix;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0, v4}, Luix;->b(Z)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Luix;->a()Luiy;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    return-object v0

    .line 81
    :pswitch_8
    invoke-static {}, Luet;->c()Lalbm;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0, v4}, Lalbm;->f(Z)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Lalbm;->e()Luet;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    return-object v0

    .line 93
    :pswitch_9
    invoke-static {}, Luis;->c()Luir;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0, v4}, Luir;->b(Z)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Luir;->a()Luis;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    return-object v0

    .line 105
    :pswitch_a
    invoke-static {}, Luin;->c()Lalbm;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v0}, Lalbm;->d()Luin;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    return-object v0

    .line 114
    :pswitch_b
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 115
    .line 116
    const-wide/16 v1, 0x5

    .line 117
    .line 118
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 119
    .line 120
    .line 121
    move-result-wide v0

    .line 122
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 123
    .line 124
    const-wide/16 v3, 0x14

    .line 125
    .line 126
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 127
    .line 128
    .line 129
    move-result-wide v2

    .line 130
    add-long/2addr v0, v2

    .line 131
    sget-object v2, Lamsa;->a:Lamsa;

    .line 132
    .line 133
    new-instance v3, Luhi;

    .line 134
    .line 135
    const/4 v4, 0x2

    .line 136
    invoke-direct {v3, v4, v0, v1, v2}, Luhi;-><init>(IJLcom/google/common/collect/ImmutableSet;)V

    .line 137
    .line 138
    .line 139
    return-object v3

    .line 140
    :pswitch_c
    invoke-static {}, Lugw;->c()Lugv;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v0, v4}, Lugv;->c(Z)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0}, Lugv;->a()Lugw;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    return-object v0

    .line 152
    :pswitch_d
    new-instance v0, Lugi;

    .line 153
    .line 154
    invoke-direct {v0, v2}, Lugi;-><init>([B)V

    .line 155
    .line 156
    .line 157
    return-object v0

    .line 158
    :pswitch_e
    new-instance v0, Lugn;

    .line 159
    .line 160
    invoke-direct {v0, v2}, Lugn;-><init>([B)V

    .line 161
    .line 162
    .line 163
    return-object v0

    .line 164
    :pswitch_f
    new-instance v0, Luft;

    .line 165
    .line 166
    invoke-direct {v0, v2}, Luft;-><init>([B)V

    .line 167
    .line 168
    .line 169
    return-object v0

    .line 170
    :pswitch_10
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 171
    .line 172
    invoke-direct {v0, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 173
    .line 174
    .line 175
    return-object v0

    .line 176
    :pswitch_11
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 177
    .line 178
    invoke-direct {v0, v3, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 179
    .line 180
    .line 181
    return-object v0

    .line 182
    :pswitch_12
    sget v0, Lamnh;->d:I

    .line 183
    .line 184
    sget-object v0, Lamrr;->a:Lamnh;

    .line 185
    .line 186
    return-object v0

    .line 187
    :pswitch_13
    new-instance v0, Lajeg;

    .line 188
    .line 189
    invoke-direct {v0}, Lajeg;-><init>()V

    .line 190
    .line 191
    .line 192
    return-object v0

    .line 193
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
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
