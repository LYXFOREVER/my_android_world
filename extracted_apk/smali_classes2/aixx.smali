.class public final Laixx;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic f:I


# instance fields
.field public final a:Ladno;

.field public final b:Landroid/view/View;

.field public final c:Landroid/view/View;

.field public final d:Landroid/view/View;

.field public e:Z

.field private final g:Landroid/view/View;

.field private final h:Laixp;

.field private final i:Laixp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0xef8

    .line 2
    .line 3
    invoke-static {v0}, Ladnk;->b(I)Ladnl;

    .line 4
    .line 5
    .line 6
    const/16 v0, 0x1aab

    .line 7
    .line 8
    invoke-static {v0}, Ladnk;->b(I)Ladnl;

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public constructor <init>(Landroid/app/Activity;Landroid/content/SharedPreferences;Ladno;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p3, p0, Laixx;->a:Ladno;

    .line 8
    .line 9
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    const p3, 0x7f0e0303

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p2, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    iput-object p2, p0, Laixx;->b:Landroid/view/View;

    .line 22
    .line 23
    const p3, 0x7f0b0a7e

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    iput-object p3, p0, Laixx;->c:Landroid/view/View;

    .line 31
    .line 32
    const v0, 0x7f0b111f

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Landroid/widget/TextView;

    .line 40
    .line 41
    const v0, 0x7f0b0cfd

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Landroid/widget/TextView;

    .line 49
    .line 50
    const v0, 0x7f0b1533

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Landroid/widget/TextView;

    .line 58
    .line 59
    const v0, 0x7f0b1268

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, Laixx;->d:Landroid/view/View;

    .line 67
    .line 68
    const v1, 0x7f0b085b

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    iput-object v1, p0, Laixx;->g:Landroid/view/View;

    .line 76
    .line 77
    new-instance v2, Lafrs;

    .line 78
    .line 79
    const/16 v3, 0xd

    .line 80
    .line 81
    invoke-direct {v2, p0, v3}, Lafrs;-><init>(Ljava/lang/Object;I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 85
    .line 86
    .line 87
    new-instance v2, Lafrs;

    .line 88
    .line 89
    const/16 v3, 0xe

    .line 90
    .line 91
    invoke-direct {v2, p0, v3}, Lafrs;-><init>(Ljava/lang/Object;I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 95
    .line 96
    .line 97
    const v1, 0x7f0b09cf

    .line 98
    .line 99
    .line 100
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    check-cast v1, Landroid/widget/LinearLayout;

    .line 105
    .line 106
    const v2, 0x7f0b03a5

    .line 107
    .line 108
    .line 109
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    check-cast p2, Landroid/widget/ScrollView;

    .line 114
    .line 115
    new-instance v2, Laiya;

    .line 116
    .line 117
    invoke-direct {v2, v1, p1}, Laiya;-><init>(Landroid/widget/LinearLayout;Landroid/content/Context;)V

    .line 118
    .line 119
    .line 120
    iput-object v2, p0, Laixx;->h:Laixp;

    .line 121
    .line 122
    move-object v1, v2

    .line 123
    check-cast v1, Laiya;

    .line 124
    .line 125
    iget-object v1, v2, Laiya;->a:Landroid/widget/TextView;

    .line 126
    .line 127
    const v2, 0x7f0b15b6

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    .line 131
    .line 132
    .line 133
    new-instance v1, Laiyd;

    .line 134
    .line 135
    invoke-direct {v1, p2, p1}, Laiyd;-><init>(Landroid/widget/ScrollView;Landroid/content/Context;)V

    .line 136
    .line 137
    .line 138
    iput-object v1, p0, Laixx;->i:Laixp;

    .line 139
    .line 140
    move-object p2, v1

    .line 141
    check-cast p2, Laiyd;

    .line 142
    .line 143
    iget-object p2, v1, Laiyd;->a:Landroid/widget/LinearLayout;

    .line 144
    .line 145
    const v1, 0x7f0b0729

    .line 146
    .line 147
    .line 148
    invoke-virtual {p2, v1}, Landroid/view/View;->setId(I)V

    .line 149
    .line 150
    .line 151
    new-instance p2, Laixu;

    .line 152
    .line 153
    invoke-direct {p2}, Laixu;-><init>()V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, p2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 157
    .line 158
    .line 159
    new-instance p2, Laixw;

    .line 160
    .line 161
    const/4 v1, 0x0

    .line 162
    invoke-direct {p2, p0, v1}, Laixw;-><init>(Laixx;I)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0, p2}, Landroid/view/View;->setOnDragListener(Landroid/view/View$OnDragListener;)V

    .line 166
    .line 167
    .line 168
    new-instance p2, Laixu;

    .line 169
    .line 170
    invoke-direct {p2}, Laixu;-><init>()V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p3, p2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 174
    .line 175
    .line 176
    new-instance p2, Laixw;

    .line 177
    .line 178
    invoke-direct {p2, p0, v1}, Laixw;-><init>(Laixx;I)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p3, p2}, Landroid/view/View;->setOnDragListener(Landroid/view/View$OnDragListener;)V

    .line 182
    .line 183
    .line 184
    const p2, 0x7f040a2b

    .line 185
    .line 186
    .line 187
    invoke-static {p1, p2}, Lycj;->bJ(Landroid/content/Context;I)I

    .line 188
    .line 189
    .line 190
    const p2, 0x7f060d2a

    .line 191
    .line 192
    .line 193
    invoke-virtual {p1, p2}, Landroid/content/Context;->getColor(I)I

    .line 194
    .line 195
    .line 196
    return-void
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
.end method
