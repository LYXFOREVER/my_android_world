.class public final Lacrx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field final synthetic a:I

.field final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Landroid/view/View;II)V
    .locals 0

    .line 1
    iput p3, p0, Lacrx;->c:I

    iput-object p1, p0, Lacrx;->b:Ljava/lang/Object;

    iput p2, p0, Lacrx;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/widget/TextView;II)V
    .locals 0

    .line 2
    iput p3, p0, Lacrx;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lacrx;->b:Ljava/lang/Object;

    iput p2, p0, Lacrx;->a:I

    return-void
.end method

.method public constructor <init>(Lbu;II)V
    .locals 0

    .line 3
    iput p3, p0, Lacrx;->c:I

    iput p2, p0, Lacrx;->a:I

    iput-object p1, p0, Lacrx;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    iget p1, p0, Lacrx;->c:I

    .line 2
    .line 3
    if-eqz p1, :cond_5

    .line 4
    .line 5
    const/4 p2, 0x1

    .line 6
    const/4 p3, 0x0

    .line 7
    if-eq p1, p2, :cond_3

    .line 8
    .line 9
    const/4 p2, 0x2

    .line 10
    if-eq p1, p2, :cond_1

    .line 11
    .line 12
    iget-object p1, p0, Lacrx;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, Lajwk;

    .line 15
    .line 16
    iget-object p1, p1, Lajwk;->ak:Landroid/view/View;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    iget p2, p0, Lacrx;->a:I

    .line 23
    .line 24
    if-eq p1, p2, :cond_0

    .line 25
    .line 26
    iget-object p1, p0, Lacrx;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p1, Lajwk;

    .line 29
    .line 30
    iget-object p1, p1, Lajwk;->ak:Landroid/view/View;

    .line 31
    .line 32
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lacrx;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p1, Lajwk;

    .line 38
    .line 39
    invoke-virtual {p1, p3}, Lajwk;->aT(Z)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void

    .line 43
    :cond_1
    iget-object p1, p0, Lacrx;->b:Ljava/lang/Object;

    .line 44
    .line 45
    move-object p2, p1

    .line 46
    check-cast p2, Landroid/widget/TextView;

    .line 47
    .line 48
    invoke-virtual {p2}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    .line 49
    .line 50
    .line 51
    move-result-object p4

    .line 52
    aget-object p4, p4, p3

    .line 53
    .line 54
    if-eqz p4, :cond_2

    .line 55
    .line 56
    iget p5, p0, Lacrx;->a:I

    .line 57
    .line 58
    invoke-virtual {p4, p3, p3, p5, p5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 59
    .line 60
    .line 61
    const/4 p3, 0x0

    .line 62
    invoke-virtual {p2, p4, p3, p3, p3}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2}, Landroid/widget/TextView;->getPaddingTop()I

    .line 66
    .line 67
    .line 68
    move-result p3

    .line 69
    add-int/2addr p5, p3

    .line 70
    invoke-virtual {p2}, Landroid/widget/TextView;->getPaddingBottom()I

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    add-int/2addr p5, p2

    .line 75
    new-instance p2, Lyye;

    .line 76
    .line 77
    invoke-direct {p2, p5}, Lyye;-><init>(I)V

    .line 78
    .line 79
    .line 80
    check-cast p1, Landroid/view/View;

    .line 81
    .line 82
    const-class p3, Landroid/view/ViewGroup$LayoutParams;

    .line 83
    .line 84
    invoke-static {p1, p2, p3}, Lycj;->cC(Landroid/view/View;Lyyf;Ljava/lang/Class;)V

    .line 85
    .line 86
    .line 87
    :cond_2
    return-void

    .line 88
    :cond_3
    iget-object p1, p0, Lacrx;->b:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast p1, Ljsi;

    .line 91
    .line 92
    iget-object p1, p1, Ljsi;->ak:Landroid/view/View;

    .line 93
    .line 94
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    iget p2, p0, Lacrx;->a:I

    .line 99
    .line 100
    if-eq p1, p2, :cond_4

    .line 101
    .line 102
    iget-object p1, p0, Lacrx;->b:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast p1, Ljsi;

    .line 105
    .line 106
    iget-object p1, p1, Ljsi;->ak:Landroid/view/View;

    .line 107
    .line 108
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 109
    .line 110
    .line 111
    iget-object p1, p0, Lacrx;->b:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast p1, Ljsi;

    .line 114
    .line 115
    invoke-virtual {p1, p3}, Ljsi;->aR(Z)V

    .line 116
    .line 117
    .line 118
    :cond_4
    return-void

    .line 119
    :cond_5
    iget-object p1, p0, Lacrx;->b:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast p1, Landroid/view/View;

    .line 122
    .line 123
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    if-lez p1, :cond_6

    .line 128
    .line 129
    iget-object p1, p0, Lacrx;->b:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast p1, Landroid/view/View;

    .line 132
    .line 133
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    if-lez p1, :cond_6

    .line 138
    .line 139
    iget-object p1, p0, Lacrx;->b:Ljava/lang/Object;

    .line 140
    .line 141
    iget p2, p0, Lacrx;->a:I

    .line 142
    .line 143
    check-cast p1, Landroid/view/View;

    .line 144
    .line 145
    invoke-static {p1, p2}, Laeeg;->dJ(Landroid/view/View;I)V

    .line 146
    .line 147
    .line 148
    iget-object p1, p0, Lacrx;->b:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast p1, Landroid/view/View;

    .line 151
    .line 152
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 153
    .line 154
    .line 155
    :cond_6
    return-void
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
.end method
