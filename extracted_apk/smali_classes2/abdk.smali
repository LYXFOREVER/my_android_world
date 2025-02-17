.class public final synthetic Labdk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcnx;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Labat;Landroid/widget/RelativeLayout;Lbbwm;I)V
    .locals 0

    .line 1
    iput p4, p0, Labdk;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labdk;->c:Ljava/lang/Object;

    iput-object p2, p0, Labdk;->a:Landroid/view/View;

    iput-object p3, p0, Labdk;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Labdl;Lcom/google/android/libraries/youtube/common/ui/AccessibilityLayerLayout;Landroid/view/View;I)V
    .locals 0

    .line 2
    iput p4, p0, Labdk;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labdk;->b:Ljava/lang/Object;

    iput-object p2, p0, Labdk;->c:Ljava/lang/Object;

    iput-object p3, p0, Labdk;->a:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 9

    .line 1
    iget v0, p0, Labdk;->d:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    check-cast p1, Labas;

    .line 8
    .line 9
    iget-object v0, p1, Labas;->a:Lamhu;

    .line 10
    .line 11
    invoke-virtual {v0}, Lamhu;->c()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Labbh;

    .line 16
    .line 17
    invoke-interface {v0}, Labbh;->V()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget-boolean v3, p1, Labas;->e:Z

    .line 22
    .line 23
    iget-object v4, p0, Labdk;->a:Landroid/view/View;

    .line 24
    .line 25
    move-object v5, v4

    .line 26
    check-cast v5, Landroid/widget/RelativeLayout;

    .line 27
    .line 28
    invoke-static {v5, v0, v3}, Labat;->c(Landroid/widget/RelativeLayout;IZ)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget-object v3, p0, Labdk;->c:Ljava/lang/Object;

    .line 33
    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    iget-object p1, p1, Labas;->b:Landroid/graphics/Rect;

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    check-cast v3, Labat;

    .line 43
    .line 44
    iget v0, v3, Labat;->a:I

    .line 45
    .line 46
    iget v6, v3, Labat;->b:I

    .line 47
    .line 48
    iget v3, v3, Labat;->c:I

    .line 49
    .line 50
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v5}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    check-cast v7, Laum;

    .line 58
    .line 59
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v5, v2, v2, v2, v2}, Landroid/widget/RelativeLayout;->setPadding(IIII)V

    .line 63
    .line 64
    .line 65
    const v8, 0x800005

    .line 66
    .line 67
    .line 68
    iput v8, v7, Laum;->c:I

    .line 69
    .line 70
    invoke-virtual {v5, v7}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 71
    .line 72
    .line 73
    if-lt p1, v6, :cond_0

    .line 74
    .line 75
    move p1, v1

    .line 76
    goto :goto_0

    .line 77
    :cond_0
    move p1, v2

    .line 78
    :goto_0
    if-eqz p1, :cond_1

    .line 79
    .line 80
    invoke-virtual {v5, v2, v2, v3, v2}, Landroid/widget/RelativeLayout;->setPaddingRelative(IIII)V

    .line 81
    .line 82
    .line 83
    :cond_1
    const/4 v2, -0x1

    .line 84
    if-eq v1, p1, :cond_2

    .line 85
    .line 86
    move v0, v2

    .line 87
    :cond_2
    invoke-static {v0, v2}, Lycj;->cB(II)Lyyf;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    const-class v0, Landroid/view/ViewGroup$LayoutParams;

    .line 92
    .line 93
    invoke-static {v4, p1, v0}, Lycj;->cC(Landroid/view/View;Lyyf;Ljava/lang/Class;)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_3
    iget-boolean v0, p1, Labas;->e:Z

    .line 98
    .line 99
    check-cast v3, Labat;

    .line 100
    .line 101
    invoke-virtual {v3, v0}, Labat;->a(Z)I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    invoke-virtual {v5}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    .line 114
    .line 115
    const/4 v2, 0x2

    .line 116
    if-ne v1, v2, :cond_4

    .line 117
    .line 118
    iget-object v1, p1, Labas;->a:Lamhu;

    .line 119
    .line 120
    invoke-virtual {v1}, Lamhu;->c()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    check-cast v1, Labbh;

    .line 125
    .line 126
    invoke-interface {v1}, Labbh;->A()D

    .line 127
    .line 128
    .line 129
    move-result-wide v1

    .line 130
    const-wide/16 v3, 0x0

    .line 131
    .line 132
    cmpl-double v3, v1, v3

    .line 133
    .line 134
    if-lez v3, :cond_4

    .line 135
    .line 136
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 137
    .line 138
    cmpg-double v3, v1, v3

    .line 139
    .line 140
    if-gez v3, :cond_4

    .line 141
    .line 142
    int-to-double v3, v0

    .line 143
    mul-double/2addr v3, v1

    .line 144
    double-to-int v0, v3

    .line 145
    :cond_4
    iget-object v1, p0, Labdk;->b:Ljava/lang/Object;

    .line 146
    .line 147
    iget v2, p1, Labas;->c:I

    .line 148
    .line 149
    invoke-static {v5, v2}, Labat;->b(Landroid/widget/RelativeLayout;I)V

    .line 150
    .line 151
    .line 152
    iget-object v2, p1, Labas;->b:Landroid/graphics/Rect;

    .line 153
    .line 154
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    iget-boolean p1, p1, Labas;->e:Z

    .line 159
    .line 160
    check-cast v1, Lbbwm;

    .line 161
    .line 162
    invoke-static {v5, v2, v0, p1, v1}, Labat;->f(Landroid/widget/RelativeLayout;IIZLbbwm;)V

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :cond_5
    iget-object v0, p0, Labdk;->b:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast p1, Lamhu;

    .line 169
    .line 170
    move-object v3, v0

    .line 171
    check-cast v3, Labdl;

    .line 172
    .line 173
    iget-object v4, v3, Labdl;->f:Lyrx;

    .line 174
    .line 175
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    invoke-virtual {p1}, Lamhu;->h()Z

    .line 179
    .line 180
    .line 181
    move-result v5

    .line 182
    iget-object v6, p0, Labdk;->a:Landroid/view/View;

    .line 183
    .line 184
    if-eqz v5, :cond_6

    .line 185
    .line 186
    invoke-static {v6, v1}, Laect;->bk(Landroid/view/View;Z)V

    .line 187
    .line 188
    .line 189
    :cond_6
    iget-object v5, v3, Labdl;->b:Lamhu;

    .line 190
    .line 191
    invoke-virtual {v5}, Lamhu;->h()Z

    .line 192
    .line 193
    .line 194
    move-result v5

    .line 195
    if-nez v5, :cond_9

    .line 196
    .line 197
    invoke-virtual {p1}, Lamhu;->h()Z

    .line 198
    .line 199
    .line 200
    move-result v5

    .line 201
    if-nez v5, :cond_7

    .line 202
    .line 203
    iget-object v5, v3, Labdl;->g:Lalzb;

    .line 204
    .line 205
    iget-object v5, v5, Lalzb;->b:Ljava/lang/Object;

    .line 206
    .line 207
    goto :goto_1

    .line 208
    :cond_7
    move-object v5, p1

    .line 209
    :goto_1
    new-instance v7, Laaro;

    .line 210
    .line 211
    const/16 v8, 0x9

    .line 212
    .line 213
    invoke-direct {v7, v0, v8}, Laaro;-><init>(Ljava/lang/Object;I)V

    .line 214
    .line 215
    .line 216
    check-cast v5, Lamhu;

    .line 217
    .line 218
    invoke-virtual {v5, v7}, Lamhu;->b(Lamhi;)Lamhu;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-virtual {v0}, Lamhu;->h()Z

    .line 223
    .line 224
    .line 225
    move-result v5

    .line 226
    if-eqz v5, :cond_8

    .line 227
    .line 228
    invoke-virtual {v0}, Lamhu;->c()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    check-cast v0, Lyug;

    .line 233
    .line 234
    invoke-virtual {v4, v0}, Lyrx;->k(Lyug;)V

    .line 235
    .line 236
    .line 237
    :cond_8
    invoke-virtual {p1}, Lamhu;->h()Z

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    invoke-virtual {v4, v0, v1}, Lyrx;->l(ZZ)V

    .line 242
    .line 243
    .line 244
    :cond_9
    iget-object v0, v3, Labdl;->a:Lamhu;

    .line 245
    .line 246
    invoke-virtual {v0}, Lamhu;->h()Z

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    if-eqz v0, :cond_a

    .line 251
    .line 252
    iget-object v0, v3, Labdl;->a:Lamhu;

    .line 253
    .line 254
    invoke-virtual {v0}, Lamhu;->c()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    check-cast v0, Labdm;

    .line 259
    .line 260
    invoke-interface {v0, v6}, Labdm;->a(Landroid/view/View;)V

    .line 261
    .line 262
    .line 263
    :cond_a
    iget-boolean v0, v3, Labdl;->c:Z

    .line 264
    .line 265
    if-eqz v0, :cond_b

    .line 266
    .line 267
    iget-object v0, p0, Labdk;->c:Ljava/lang/Object;

    .line 268
    .line 269
    invoke-virtual {p1}, Lamhu;->h()Z

    .line 270
    .line 271
    .line 272
    move-result v4

    .line 273
    xor-int/2addr v4, v1

    .line 274
    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/AccessibilityLayerLayout;

    .line 275
    .line 276
    invoke-virtual {v0, v4}, Lcom/google/android/libraries/youtube/common/ui/AccessibilityLayerLayout;->c(Z)V

    .line 277
    .line 278
    .line 279
    :cond_b
    iget-object v0, v3, Labdl;->h:Lanqw;

    .line 280
    .line 281
    if-eqz v0, :cond_d

    .line 282
    .line 283
    invoke-virtual {p1}, Lamhu;->h()Z

    .line 284
    .line 285
    .line 286
    move-result v3

    .line 287
    if-eqz v3, :cond_c

    .line 288
    .line 289
    invoke-virtual {p1}, Lamhu;->c()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object p1

    .line 293
    check-cast p1, Labbh;

    .line 294
    .line 295
    invoke-interface {p1}, Labbh;->T()I

    .line 296
    .line 297
    .line 298
    move-result p1

    .line 299
    const/4 v3, 0x5

    .line 300
    if-eq p1, v3, :cond_c

    .line 301
    .line 302
    goto :goto_2

    .line 303
    :cond_c
    move v1, v2

    .line 304
    :goto_2
    invoke-virtual {v0, v1}, Lanqw;->s(Z)V

    .line 305
    .line 306
    .line 307
    :cond_d
    return-void
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
