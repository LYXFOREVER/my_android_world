.class public final synthetic Lgif;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcns;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lgif;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgif;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Llaf;I[C)V
    .locals 0

    .line 2
    iput p2, p0, Lgif;->b:I

    iput-object p1, p0, Lgif;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget v0, p0, Lgif;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lgif;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ller;

    .line 11
    .line 12
    iget-object v1, v0, Ller;->b:Lbcnc;

    .line 13
    .line 14
    invoke-virtual {v1}, Lbcnc;->d()V

    .line 15
    .line 16
    .line 17
    iput-object v2, v0, Ller;->d:Lbclu;

    .line 18
    .line 19
    iput-object v2, v0, Ller;->c:Lbclv;

    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    iget-object v0, p0, Lgif;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lahhz;

    .line 25
    .line 26
    iget-object v1, v0, Lahhz;->e:Lbbim;

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    iput-object v2, v0, Lahhz;->e:Lbbim;

    .line 31
    .line 32
    :cond_0
    return-void

    .line 33
    :pswitch_1
    iget-object v0, p0, Lgif;->a:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Lldb;

    .line 36
    .line 37
    invoke-virtual {v0}, Lldb;->c()V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_2
    iget-object v0, p0, Lgif;->a:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Llaf;

    .line 44
    .line 45
    invoke-virtual {v0}, Llaf;->E()V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :pswitch_3
    iget-object v0, p0, Lgif;->a:Ljava/lang/Object;

    .line 50
    .line 51
    sget-object v1, Lktu;->b:Lktu;

    .line 52
    .line 53
    check-cast v0, Llaf;

    .line 54
    .line 55
    iget-object v0, v0, Llaf;->b:Lkts;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Lkts;->d(Lktu;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :pswitch_4
    iget-object v0, p0, Lgif;->a:Ljava/lang/Object;

    .line 62
    .line 63
    sget-object v1, Lktu;->a:Lktu;

    .line 64
    .line 65
    check-cast v0, Llaf;

    .line 66
    .line 67
    iget-object v0, v0, Llaf;->b:Lkts;

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Lkts;->d(Lktu;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :pswitch_5
    iget-object v0, p0, Lgif;->a:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v0, Laiqd;

    .line 76
    .line 77
    invoke-virtual {v0, v2}, Laiqd;->nn(Lajao;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :pswitch_6
    iget-object v0, p0, Lgif;->a:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v0, Lahiw;

    .line 84
    .line 85
    invoke-virtual {v0}, Lahiw;->P()Lahja;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0}, Lahja;->c()V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :pswitch_7
    iget-object v0, p0, Lgif;->a:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v0, Lbcqf;

    .line 96
    .line 97
    invoke-virtual {v0}, Lbcqf;->c()V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :pswitch_8
    iget-object v0, p0, Lgif;->a:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v0, Ljnn;

    .line 104
    .line 105
    invoke-virtual {v0}, Ljnn;->g()V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :pswitch_9
    iget-object v0, p0, Lgif;->a:Ljava/lang/Object;

    .line 110
    .line 111
    sget-object v2, Ljnk;->d:Ljnk;

    .line 112
    .line 113
    check-cast v0, Ljnm;

    .line 114
    .line 115
    invoke-virtual {v0, v2}, Ljnm;->k(Ljnk;)V

    .line 116
    .line 117
    .line 118
    iput-boolean v1, v0, Ljnm;->n:Z

    .line 119
    .line 120
    return-void

    .line 121
    :pswitch_a
    iget-object v0, p0, Lgif;->a:Ljava/lang/Object;

    .line 122
    .line 123
    sget-object v1, Ljnk;->h:Ljnk;

    .line 124
    .line 125
    check-cast v0, Ljnm;

    .line 126
    .line 127
    invoke-virtual {v0, v1}, Ljnm;->k(Ljnk;)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :pswitch_b
    iget-object v0, p0, Lgif;->a:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v0, Liey;

    .line 134
    .line 135
    iput-boolean v1, v0, Liey;->b:Z

    .line 136
    .line 137
    return-void

    .line 138
    :pswitch_c
    iget-object v0, p0, Lgif;->a:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v0, Lhrr;

    .line 141
    .line 142
    iget-object v0, v0, Lhrr;->b:Ljava/util/ArrayList;

    .line 143
    .line 144
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :pswitch_d
    iget-object v0, p0, Lgif;->a:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v0, Laiit;

    .line 151
    .line 152
    iget-object v2, v0, Laiit;->d:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v2, [I

    .line 155
    .line 156
    const/4 v3, 0x0

    .line 157
    aput v3, v2, v3

    .line 158
    .line 159
    aput v3, v2, v1

    .line 160
    .line 161
    iget-object v0, v0, Laiit;->c:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    .line 164
    .line 165
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :pswitch_e
    iget-object v0, p0, Lgif;->a:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v0, Lntt;

    .line 172
    .line 173
    invoke-virtual {v0}, Lntt;->k()V

    .line 174
    .line 175
    .line 176
    return-void

    .line 177
    :pswitch_f
    iget-object v0, p0, Lgif;->a:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v0, Lbcnc;

    .line 180
    .line 181
    invoke-virtual {v0}, Lbcnc;->oE()V

    .line 182
    .line 183
    .line 184
    return-void

    .line 185
    :pswitch_10
    iget-object v0, p0, Lgif;->a:Ljava/lang/Object;

    .line 186
    .line 187
    invoke-interface {v0}, Labpu;->e()Lbclo;

    .line 188
    .line 189
    .line 190
    return-void

    .line 191
    :pswitch_11
    iget-object v0, p0, Lgif;->a:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v0, Lgju;

    .line 194
    .line 195
    iget-object v0, v0, Lgju;->a:Landroid/widget/Switch;

    .line 196
    .line 197
    invoke-virtual {v0, v2}, Landroid/widget/Switch;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 198
    .line 199
    .line 200
    return-void

    .line 201
    :pswitch_12
    iget-object v0, p0, Lgif;->a:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v0, Lgbe;

    .line 204
    .line 205
    iput v1, v0, Lgbe;->b:I

    .line 206
    .line 207
    return-void

    .line 208
    :pswitch_13
    iget-object v0, p0, Lgif;->a:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v0, Lgii;

    .line 211
    .line 212
    const/4 v1, 0x2

    .line 213
    invoke-virtual {v0, v1}, Lgii;->p(I)V

    .line 214
    .line 215
    .line 216
    return-void

    .line 217
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
