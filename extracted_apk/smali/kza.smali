.class public final synthetic Lkza;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lyuh;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lahiw;I)V
    .locals 0

    .line 1
    iput p2, p0, Lkza;->b:I

    iput-object p1, p0, Lkza;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p2, p0, Lkza;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkza;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final is(ILyrx;)V
    .locals 6

    .line 1
    iget v0, p0, Lkza;->b:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object p2, p0, Lkza;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p2, Lahiw;

    .line 12
    .line 13
    invoke-virtual {p2, p1}, Lahiw;->ib(I)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    iget-object p2, p0, Lkza;->a:Ljava/lang/Object;

    .line 18
    .line 19
    if-nez p1, :cond_3

    .line 20
    .line 21
    check-cast p2, Labbu;

    .line 22
    .line 23
    iget-object p1, p2, Labbu;->l:Lanqw;

    .line 24
    .line 25
    invoke-virtual {p1}, Lanqw;->w()Lamhu;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p2, p1}, Labbu;->G(Lamhu;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-virtual {p1}, Lamhu;->c()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Labbw;

    .line 40
    .line 41
    iget-object p1, p1, Labbw;->b:Labbh;

    .line 42
    .line 43
    invoke-interface {p1}, Labbh;->e()Labbd;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    invoke-virtual {p2, p1}, Labbu;->A(Labbh;)V

    .line 50
    .line 51
    .line 52
    iget-object v4, p2, Labbu;->c:Labfv;

    .line 53
    .line 54
    invoke-interface {v0}, Labbd;->b()Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    invoke-virtual {v4, v5}, Labfv;->e(Landroid/view/View;)V

    .line 59
    .line 60
    .line 61
    :cond_0
    iget-object v4, p2, Labbu;->c:Labfv;

    .line 62
    .line 63
    invoke-interface {p1}, Labbh;->a()Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    invoke-virtual {v4, v5}, Labfv;->d(Landroid/view/View;)V

    .line 68
    .line 69
    .line 70
    iget-object v4, p2, Labbu;->l:Lanqw;

    .line 71
    .line 72
    invoke-virtual {v4, v1}, Lanqw;->D(I)Z

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2, p1, v3}, Labbu;->m(Labbh;Z)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2, p1, v2}, Labbu;->l(Labbh;Z)V

    .line 79
    .line 80
    .line 81
    if-eqz v0, :cond_1

    .line 82
    .line 83
    invoke-interface {v0}, Labbd;->n()Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    invoke-virtual {p2, p1}, Labbu;->y(Z)V

    .line 88
    .line 89
    .line 90
    :cond_1
    iget-object p1, p2, Labbu;->b:Landroid/app/Activity;

    .line 91
    .line 92
    invoke-static {p1}, Laect;->bd(Landroid/app/Activity;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_2
    const/4 p1, 0x4

    .line 97
    invoke-virtual {p2, p1}, Labbu;->n(I)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_3
    if-ne p1, v1, :cond_4

    .line 102
    .line 103
    check-cast p2, Labbu;

    .line 104
    .line 105
    invoke-virtual {p2}, Labbu;->B()Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    if-eqz p1, :cond_4

    .line 110
    .line 111
    invoke-virtual {p2, v1}, Labbu;->n(I)V

    .line 112
    .line 113
    .line 114
    :cond_4
    return-void

    .line 115
    :pswitch_1
    if-eqz p1, :cond_5

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_5
    move v2, v3

    .line 119
    :goto_0
    iget-object p2, p0, Lkza;->a:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast p2, Lldy;

    .line 122
    .line 123
    iget-object v0, p2, Lldy;->c:Lkts;

    .line 124
    .line 125
    invoke-virtual {v0, v2}, Lkts;->i(Z)V

    .line 126
    .line 127
    .line 128
    if-ne p1, v1, :cond_6

    .line 129
    .line 130
    iget-object p1, p2, Lldy;->b:Ladmx;

    .line 131
    .line 132
    sget-object p2, Lldy;->a:Ladmv;

    .line 133
    .line 134
    invoke-interface {p1, p2}, Ladmx;->m(Ladni;)V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :cond_6
    if-nez p1, :cond_7

    .line 139
    .line 140
    iget-object p1, p2, Lldy;->b:Ladmx;

    .line 141
    .line 142
    sget-object p2, Lldy;->a:Ladmv;

    .line 143
    .line 144
    const/4 v0, 0x0

    .line 145
    invoke-interface {p1, p2, v0}, Ladmx;->q(Ladni;Latmj;)V

    .line 146
    .line 147
    .line 148
    :cond_7
    return-void

    .line 149
    :pswitch_2
    iget-object p2, p0, Lkza;->a:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast p2, Lalug;

    .line 152
    .line 153
    invoke-virtual {p2, p1}, Lalug;->A(I)V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :pswitch_3
    if-eqz p1, :cond_8

    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_8
    move v2, v3

    .line 161
    :goto_1
    iget-object p1, p0, Lkza;->a:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast p1, Lkzk;

    .line 164
    .line 165
    iget-object p1, p1, Lkzk;->b:Lkts;

    .line 166
    .line 167
    invoke-virtual {p1, v2}, Lkts;->j(Z)V

    .line 168
    .line 169
    .line 170
    return-void

    .line 171
    :pswitch_4
    iget-object p2, p0, Lkza;->a:Ljava/lang/Object;

    .line 172
    .line 173
    if-eqz p1, :cond_9

    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_9
    move v2, v3

    .line 177
    :goto_2
    check-cast p2, Lkts;

    .line 178
    .line 179
    invoke-virtual {p2, v2}, Lkts;->h(Z)V

    .line 180
    .line 181
    .line 182
    return-void

    .line 183
    :pswitch_5
    if-eqz p1, :cond_a

    .line 184
    .line 185
    goto :goto_3

    .line 186
    :cond_a
    move v2, v3

    .line 187
    :goto_3
    iget-object p1, p0, Lkza;->a:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast p1, Lkun;

    .line 190
    .line 191
    iget-object p1, p1, Lkun;->c:Lkts;

    .line 192
    .line 193
    invoke-virtual {p1, v2}, Lkts;->h(Z)V

    .line 194
    .line 195
    .line 196
    return-void

    .line 197
    :pswitch_6
    iget-object p2, p2, Lyrx;->a:Landroid/view/View;

    .line 198
    .line 199
    invoke-virtual {p2}, Landroid/view/View;->getAlpha()F

    .line 200
    .line 201
    .line 202
    move-result p2

    .line 203
    new-instance v0, Lkzb;

    .line 204
    .line 205
    invoke-direct {v0, p1, p2}, Lkzb;-><init>(IF)V

    .line 206
    .line 207
    .line 208
    iget-object p1, p0, Lkza;->a:Ljava/lang/Object;

    .line 209
    .line 210
    invoke-interface {p1, v0}, Lbewp;->oB(Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    return-void

    .line 214
    nop

    .line 215
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
