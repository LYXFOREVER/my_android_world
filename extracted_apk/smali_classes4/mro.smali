.class public final Lmro;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajai;


# instance fields
.field public final a:Ljava/lang/Object;

.field private final b:Landroid/view/View;

.field private final c:Landroid/view/View;

.field private final d:Landroid/view/View;

.field private final synthetic e:I

.field private final f:Ljava/lang/Object;

.field private final g:Ljava/lang/Object;

.field private final h:Ljava/lang/Object;

.field private final i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lajay;Lajfs;Lahkc;Lamhu;Landroid/view/ViewGroup;I)V
    .locals 1

    .line 1
    iput p7, p0, Lmro;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p7, 0x7f0e034f

    const/4 v0, 0x0

    invoke-virtual {p1, p7, p6, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p6, 0x7f0b09c1

    .line 2
    invoke-virtual {p1, p6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p6

    check-cast p6, Landroid/widget/TextView;

    iput-object p6, p0, Lmro;->d:Landroid/view/View;

    const p6, 0x7f0b09c3

    .line 3
    invoke-virtual {p1, p6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p6

    check-cast p6, Landroid/widget/TextView;

    iput-object p6, p0, Lmro;->b:Landroid/view/View;

    const p6, 0x7f0b09c2

    .line 4
    invoke-virtual {p1, p6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p6

    check-cast p6, Landroid/widget/ImageView;

    iput-object p6, p0, Lmro;->c:Landroid/view/View;

    const p6, 0x7f0b099b

    .line 5
    invoke-virtual {p1, p6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p6

    check-cast p6, Landroid/widget/TextView;

    .line 6
    invoke-virtual {p4, p6}, Lahkc;->V(Landroid/widget/TextView;)Liaq;

    move-result-object p6

    iput-object p6, p0, Lmro;->f:Ljava/lang/Object;

    const p6, 0x7f0b07fd

    .line 7
    invoke-virtual {p1, p6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p6

    check-cast p6, Landroid/widget/TextView;

    .line 8
    invoke-virtual {p4, p6}, Lahkc;->V(Landroid/widget/TextView;)Liaq;

    move-result-object p4

    iput-object p4, p0, Lmro;->g:Ljava/lang/Object;

    iput-object p2, p0, Lmro;->h:Ljava/lang/Object;

    iput-object p3, p0, Lmro;->i:Ljava/lang/Object;

    iput-object p5, p0, Lmro;->a:Ljava/lang/Object;

    .line 9
    invoke-virtual {p2, p1}, Lajay;->c(Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lmrl;Lbbwo;Lbbwm;I)V
    .locals 1

    .line 10
    iput p5, p0, Lmro;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p5, 0x7f0e084e

    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, p5, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lmro;->f:Ljava/lang/Object;

    move-object p5, p1

    check-cast p5, Landroid/view/View;

    const p5, 0x7f0b1486

    .line 12
    invoke-virtual {p1, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p5

    iput-object p5, p0, Lmro;->b:Landroid/view/View;

    move-object p5, p1

    check-cast p5, Landroid/view/View;

    const p5, 0x7f0b031a

    .line 13
    invoke-virtual {p1, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p5

    iput-object p5, p0, Lmro;->c:Landroid/view/View;

    move-object p5, p1

    check-cast p5, Landroid/view/View;

    const p5, 0x7f0b14d3

    .line 14
    invoke-virtual {p1, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p5

    iput-object p5, p0, Lmro;->g:Ljava/lang/Object;

    move-object p5, p1

    check-cast p5, Landroid/view/View;

    const p5, 0x7f0b1397

    .line 15
    invoke-virtual {p1, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lmro;->d:Landroid/view/View;

    iput-object p2, p0, Lmro;->h:Ljava/lang/Object;

    iput-object p3, p0, Lmro;->a:Ljava/lang/Object;

    iput-object p4, p0, Lmro;->i:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final synthetic fY(Lajag;Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget v0, p0, Lmro;->e:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_11

    .line 6
    .line 7
    check-cast p2, Latvo;

    .line 8
    .line 9
    iget v0, p2, Latvo;->b:I

    .line 10
    .line 11
    and-int/2addr v0, v2

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p2, Latvo;->c:Larvl;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    sget-object v0, Larvl;->a:Larvl;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object v0, v2

    .line 23
    :cond_1
    :goto_0
    iget-object v3, p0, Lmro;->d:Landroid/view/View;

    .line 24
    .line 25
    invoke-static {v0}, Laiih;->b(Larvl;)Landroid/text/Spanned;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v3, Landroid/widget/TextView;

    .line 30
    .line 31
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lmro;->b:Landroid/view/View;

    .line 35
    .line 36
    iget v3, p2, Latvo;->b:I

    .line 37
    .line 38
    and-int/lit8 v3, v3, 0x2

    .line 39
    .line 40
    if-eqz v3, :cond_2

    .line 41
    .line 42
    iget-object v3, p2, Latvo;->d:Larvl;

    .line 43
    .line 44
    if-nez v3, :cond_3

    .line 45
    .line 46
    sget-object v3, Larvl;->a:Larvl;

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    move-object v3, v2

    .line 50
    :cond_3
    :goto_1
    invoke-static {v3}, Laiih;->b(Larvl;)Landroid/text/Spanned;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v0, Landroid/widget/TextView;

    .line 55
    .line 56
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    .line 58
    .line 59
    iget v0, p2, Latvo;->b:I

    .line 60
    .line 61
    and-int/lit8 v0, v0, 0x8

    .line 62
    .line 63
    if-eqz v0, :cond_8

    .line 64
    .line 65
    iget-object v0, p2, Latvo;->f:Lawnb;

    .line 66
    .line 67
    if-nez v0, :cond_4

    .line 68
    .line 69
    sget-object v0, Lawnb;->a:Lawnb;

    .line 70
    .line 71
    :cond_4
    sget-object v3, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Laooo;

    .line 72
    .line 73
    invoke-static {v3}, Laooq;->-$$Nest$smcheckIsLite(Laooa;)Laooo;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-virtual {v0, v3}, Laool;->d(Laooo;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, v0, Laool;->l:Laood;

    .line 81
    .line 82
    iget-object v3, v3, Laooo;->d:Laoon;

    .line 83
    .line 84
    invoke-virtual {v0, v3}, Laood;->o(Laoon;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_7

    .line 89
    .line 90
    iget-object v0, p2, Latvo;->f:Lawnb;

    .line 91
    .line 92
    if-nez v0, :cond_5

    .line 93
    .line 94
    sget-object v0, Lawnb;->a:Lawnb;

    .line 95
    .line 96
    :cond_5
    sget-object v3, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Laooo;

    .line 97
    .line 98
    invoke-static {v3}, Laooq;->-$$Nest$smcheckIsLite(Laooa;)Laooo;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-virtual {v0, v3}, Laool;->d(Laooo;)V

    .line 103
    .line 104
    .line 105
    iget-object v0, v0, Laool;->l:Laood;

    .line 106
    .line 107
    iget-object v4, v3, Laooo;->d:Laoon;

    .line 108
    .line 109
    invoke-virtual {v0, v4}, Laood;->l(Laoon;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    if-nez v0, :cond_6

    .line 114
    .line 115
    iget-object v0, v3, Laooo;->b:Ljava/lang/Object;

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_6
    invoke-virtual {v3, v0}, Laooo;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    :goto_2
    check-cast v0, Lapun;

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_7
    move-object v0, v2

    .line 126
    :goto_3
    iget-object v3, p0, Lmro;->f:Ljava/lang/Object;

    .line 127
    .line 128
    iget-object v4, p1, Ladnp;->a:Ladmx;

    .line 129
    .line 130
    check-cast v3, Lajjt;

    .line 131
    .line 132
    invoke-virtual {v3, v0, v4}, Lajjt;->b(Lapun;Ladmx;)V

    .line 133
    .line 134
    .line 135
    :cond_8
    iget v0, p2, Latvo;->b:I

    .line 136
    .line 137
    and-int/lit8 v0, v0, 0x10

    .line 138
    .line 139
    const/4 v3, 0x4

    .line 140
    if-eqz v0, :cond_d

    .line 141
    .line 142
    iget-object v0, p2, Latvo;->g:Lawnb;

    .line 143
    .line 144
    if-nez v0, :cond_9

    .line 145
    .line 146
    sget-object v0, Lawnb;->a:Lawnb;

    .line 147
    .line 148
    :cond_9
    sget-object v4, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Laooo;

    .line 149
    .line 150
    invoke-static {v4}, Laooq;->-$$Nest$smcheckIsLite(Laooa;)Laooo;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    invoke-virtual {v0, v4}, Laool;->d(Laooo;)V

    .line 155
    .line 156
    .line 157
    iget-object v0, v0, Laool;->l:Laood;

    .line 158
    .line 159
    iget-object v4, v4, Laooo;->d:Laoon;

    .line 160
    .line 161
    invoke-virtual {v0, v4}, Laood;->o(Laoon;)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_c

    .line 166
    .line 167
    iget-object v0, p2, Latvo;->g:Lawnb;

    .line 168
    .line 169
    if-nez v0, :cond_a

    .line 170
    .line 171
    sget-object v0, Lawnb;->a:Lawnb;

    .line 172
    .line 173
    :cond_a
    sget-object v2, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Laooo;

    .line 174
    .line 175
    invoke-static {v2}, Laooq;->-$$Nest$smcheckIsLite(Laooa;)Laooo;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    invoke-virtual {v0, v2}, Laool;->d(Laooo;)V

    .line 180
    .line 181
    .line 182
    iget-object v0, v0, Laool;->l:Laood;

    .line 183
    .line 184
    iget-object v4, v2, Laooo;->d:Laoon;

    .line 185
    .line 186
    invoke-virtual {v0, v4}, Laood;->l(Laoon;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    if-nez v0, :cond_b

    .line 191
    .line 192
    iget-object v0, v2, Laooo;->b:Ljava/lang/Object;

    .line 193
    .line 194
    goto :goto_4

    .line 195
    :cond_b
    invoke-virtual {v2, v0}, Laooo;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    :goto_4
    move-object v2, v0

    .line 200
    check-cast v2, Lapun;

    .line 201
    .line 202
    :cond_c
    iget-object v0, p0, Lmro;->g:Ljava/lang/Object;

    .line 203
    .line 204
    iget-object v4, p1, Ladnp;->a:Ladmx;

    .line 205
    .line 206
    check-cast v0, Lajjt;

    .line 207
    .line 208
    invoke-virtual {v0, v2, v4}, Lajjt;->b(Lapun;Ladmx;)V

    .line 209
    .line 210
    .line 211
    iget-object v0, p0, Lmro;->g:Ljava/lang/Object;

    .line 212
    .line 213
    new-instance v2, Llqf;

    .line 214
    .line 215
    invoke-direct {v2, p0, v3}, Llqf;-><init>(Ljava/lang/Object;I)V

    .line 216
    .line 217
    .line 218
    check-cast v0, Lajjt;

    .line 219
    .line 220
    iput-object v2, v0, Lajjt;->c:Lajjs;

    .line 221
    .line 222
    :cond_d
    iget v0, p2, Latvo;->b:I

    .line 223
    .line 224
    and-int/2addr v0, v3

    .line 225
    if-eqz v0, :cond_10

    .line 226
    .line 227
    iget-object v0, p0, Lmro;->c:Landroid/view/View;

    .line 228
    .line 229
    iget-object p2, p2, Latvo;->e:Lasfk;

    .line 230
    .line 231
    if-nez p2, :cond_e

    .line 232
    .line 233
    sget-object p2, Lasfk;->a:Lasfk;

    .line 234
    .line 235
    :cond_e
    iget p2, p2, Lasfk;->c:I

    .line 236
    .line 237
    invoke-static {p2}, Lasfj;->a(I)Lasfj;

    .line 238
    .line 239
    .line 240
    move-result-object p2

    .line 241
    if-nez p2, :cond_f

    .line 242
    .line 243
    sget-object p2, Lasfj;->a:Lasfj;

    .line 244
    .line 245
    :cond_f
    iget-object v2, p0, Lmro;->i:Ljava/lang/Object;

    .line 246
    .line 247
    invoke-interface {v2, p2}, Lajfs;->a(Lasfj;)I

    .line 248
    .line 249
    .line 250
    move-result p2

    .line 251
    if-eqz p2, :cond_10

    .line 252
    .line 253
    check-cast v0, Landroid/widget/ImageView;

    .line 254
    .line 255
    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 259
    .line 260
    .line 261
    :cond_10
    iget-object p2, p0, Lmro;->h:Ljava/lang/Object;

    .line 262
    .line 263
    invoke-interface {p2, p1}, Lajal;->e(Lajag;)V

    .line 264
    .line 265
    .line 266
    return-void

    .line 267
    :cond_11
    check-cast p2, Lgwg;

    .line 268
    .line 269
    iget p1, p2, Lgwh;->a:I

    .line 270
    .line 271
    mul-int/lit8 p1, p1, 0x3

    .line 272
    .line 273
    iget-object p2, p0, Lmro;->b:Landroid/view/View;

    .line 274
    .line 275
    iget-object v0, p0, Lmro;->h:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast v0, Lmrl;

    .line 278
    .line 279
    invoke-virtual {v0, p2, p1}, Lmrl;->b(Landroid/view/View;I)V

    .line 280
    .line 281
    .line 282
    iget-object p2, p0, Lmro;->c:Landroid/view/View;

    .line 283
    .line 284
    iget-object v0, p0, Lmro;->h:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast v0, Lmrl;

    .line 287
    .line 288
    add-int/lit8 v3, p1, 0x1

    .line 289
    .line 290
    invoke-virtual {v0, p2, v3}, Lmrl;->b(Landroid/view/View;I)V

    .line 291
    .line 292
    .line 293
    iget-object p2, p0, Lmro;->g:Ljava/lang/Object;

    .line 294
    .line 295
    iget-object v0, p0, Lmro;->h:Ljava/lang/Object;

    .line 296
    .line 297
    check-cast v0, Lmrl;

    .line 298
    .line 299
    check-cast p2, Landroid/view/View;

    .line 300
    .line 301
    invoke-virtual {v0, p2, v3}, Lmrl;->b(Landroid/view/View;I)V

    .line 302
    .line 303
    .line 304
    iget-object p2, p0, Lmro;->d:Landroid/view/View;

    .line 305
    .line 306
    iget-object v0, p0, Lmro;->h:Ljava/lang/Object;

    .line 307
    .line 308
    check-cast v0, Lmrl;

    .line 309
    .line 310
    add-int/lit8 p1, p1, 0x2

    .line 311
    .line 312
    invoke-virtual {v0, p2, p1}, Lmrl;->b(Landroid/view/View;I)V

    .line 313
    .line 314
    .line 315
    iget-object p1, p0, Lmro;->a:Ljava/lang/Object;

    .line 316
    .line 317
    check-cast p1, Lbbwo;

    .line 318
    .line 319
    invoke-virtual {p1}, Lbbwo;->fl()Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object p1

    .line 323
    const-string p2, "rounded_without_padding"

    .line 324
    .line 325
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    move-result p1

    .line 329
    iget-object v0, p0, Lmro;->a:Ljava/lang/Object;

    .line 330
    .line 331
    check-cast v0, Lbbwo;

    .line 332
    .line 333
    invoke-virtual {v0}, Lbbwo;->fl()Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    const-string v3, "rounded_with_padding"

    .line 338
    .line 339
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    move-result v0

    .line 343
    iget-object v4, p0, Lmro;->i:Ljava/lang/Object;

    .line 344
    .line 345
    check-cast v4, Lbbwm;

    .line 346
    .line 347
    invoke-virtual {v4}, Lbbwm;->en()Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v4

    .line 351
    invoke-virtual {v4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    move-result p2

    .line 355
    iget-object v4, p0, Lmro;->i:Ljava/lang/Object;

    .line 356
    .line 357
    check-cast v4, Lbbwm;

    .line 358
    .line 359
    invoke-virtual {v4}, Lbbwm;->en()Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v4

    .line 363
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 364
    .line 365
    .line 366
    move-result v3

    .line 367
    if-nez v0, :cond_13

    .line 368
    .line 369
    if-eqz v3, :cond_12

    .line 370
    .line 371
    goto :goto_5

    .line 372
    :cond_12
    move v0, v1

    .line 373
    goto :goto_6

    .line 374
    :cond_13
    :goto_5
    move v0, v2

    .line 375
    :goto_6
    if-nez p1, :cond_15

    .line 376
    .line 377
    if-eqz p2, :cond_14

    .line 378
    .line 379
    goto :goto_7

    .line 380
    :cond_14
    move p1, v1

    .line 381
    goto :goto_8

    .line 382
    :cond_15
    :goto_7
    move p1, v2

    .line 383
    :goto_8
    if-nez v0, :cond_16

    .line 384
    .line 385
    if-eqz p1, :cond_18

    .line 386
    .line 387
    move p1, v1

    .line 388
    goto :goto_9

    .line 389
    :cond_16
    iget-object p1, p0, Lmro;->f:Ljava/lang/Object;

    .line 390
    .line 391
    check-cast p1, Landroid/view/View;

    .line 392
    .line 393
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 394
    .line 395
    .line 396
    move-result-object p1

    .line 397
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 398
    .line 399
    .line 400
    move-result-object p1

    .line 401
    const p2, 0x7f07121e

    .line 402
    .line 403
    .line 404
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 405
    .line 406
    .line 407
    move-result p1

    .line 408
    :goto_9
    iget-object p2, p0, Lmro;->f:Ljava/lang/Object;

    .line 409
    .line 410
    check-cast p2, Landroid/view/View;

    .line 411
    .line 412
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 413
    .line 414
    .line 415
    move-result-object p2

    .line 416
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 417
    .line 418
    .line 419
    move-result-object p2

    .line 420
    const v0, 0x7f07121c

    .line 421
    .line 422
    .line 423
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 424
    .line 425
    .line 426
    move-result p2

    .line 427
    iget-object v0, p0, Lmro;->f:Ljava/lang/Object;

    .line 428
    .line 429
    check-cast v0, Landroid/view/View;

    .line 430
    .line 431
    invoke-virtual {v0, p1, v1, p1, p2}, Landroid/view/View;->setPadding(IIII)V

    .line 432
    .line 433
    .line 434
    iget-object p1, p0, Lmro;->b:Landroid/view/View;

    .line 435
    .line 436
    invoke-virtual {p1, v2}, Landroid/view/View;->setClipToOutline(Z)V

    .line 437
    .line 438
    .line 439
    iget-object p1, p0, Lmro;->b:Landroid/view/View;

    .line 440
    .line 441
    iget-object p2, p0, Lmro;->f:Ljava/lang/Object;

    .line 442
    .line 443
    check-cast p2, Landroid/view/View;

    .line 444
    .line 445
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 446
    .line 447
    .line 448
    move-result-object p2

    .line 449
    const v0, 0x7f0801e5

    .line 450
    .line 451
    .line 452
    invoke-virtual {p2, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 453
    .line 454
    .line 455
    move-result-object p2

    .line 456
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 457
    .line 458
    .line 459
    iget-object p1, p0, Lmro;->f:Ljava/lang/Object;

    .line 460
    .line 461
    check-cast p1, Landroid/view/View;

    .line 462
    .line 463
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 464
    .line 465
    .line 466
    move-result-object p1

    .line 467
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 468
    .line 469
    .line 470
    move-result-object p1

    .line 471
    const p2, 0x7f07121d

    .line 472
    .line 473
    .line 474
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 475
    .line 476
    .line 477
    move-result p1

    .line 478
    iget-object p2, p0, Lmro;->c:Landroid/view/View;

    .line 479
    .line 480
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 481
    .line 482
    .line 483
    move-result-object p2

    .line 484
    check-cast p2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 485
    .line 486
    if-eqz p2, :cond_17

    .line 487
    .line 488
    iget v0, p2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 489
    .line 490
    iget v1, p2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 491
    .line 492
    iget v2, p2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 493
    .line 494
    invoke-virtual {p2, v0, p1, v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 495
    .line 496
    .line 497
    :cond_17
    iget-object p2, p0, Lmro;->g:Ljava/lang/Object;

    .line 498
    .line 499
    check-cast p2, Landroid/view/View;

    .line 500
    .line 501
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 502
    .line 503
    .line 504
    move-result-object p2

    .line 505
    check-cast p2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 506
    .line 507
    if-eqz p2, :cond_18

    .line 508
    .line 509
    iget v0, p2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 510
    .line 511
    iget v1, p2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 512
    .line 513
    iget v2, p2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 514
    .line 515
    invoke-virtual {p2, v0, p1, v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 516
    .line 517
    .line 518
    :cond_18
    return-void
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
.end method

.method public final jM()Landroid/view/View;
    .locals 1

    .line 1
    iget v0, p0, Lmro;->e:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lmro;->h:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lajay;

    .line 8
    .line 9
    iget-object v0, v0, Lajay;->a:Landroid/view/View;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lmro;->f:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Landroid/view/View;

    .line 15
    .line 16
    return-object v0
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public final nn(Lajao;)V
    .locals 0

    .line 1
    iget p1, p0, Lmro;->e:I

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object p1, p0, Lmro;->b:Landroid/view/View;

    .line 7
    .line 8
    invoke-static {p1}, Lmrl;->c(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lmro;->c:Landroid/view/View;

    .line 12
    .line 13
    invoke-static {p1}, Lmrl;->c(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lmro;->g:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p1, Landroid/view/View;

    .line 19
    .line 20
    invoke-static {p1}, Lmrl;->c(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lmro;->d:Landroid/view/View;

    .line 24
    .line 25
    invoke-static {p1}, Lmrl;->c(Landroid/view/View;)V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
    .line 30
.end method
