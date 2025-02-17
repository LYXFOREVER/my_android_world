.class final Llac;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbdrd;


# instance fields
.field final synthetic a:Llaf;


# direct methods
.method public constructor <init>(Llaf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llac;->a:Llaf;

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
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Llac;->a:Llaf;

    .line 2
    .line 3
    invoke-virtual {v0}, Llaf;->C()V

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Llaf;->r:Landroid/view/View;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    if-nez v1, :cond_3

    .line 10
    .line 11
    iget-object v1, v0, Llaf;->P:Lbdrd;

    .line 12
    .line 13
    invoke-interface {v1}, Lbdrd;->a()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lmgt;

    .line 18
    .line 19
    invoke-virtual {v1}, Lmgt;->f()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    add-int/lit8 v1, v1, -0x1

    .line 24
    .line 25
    if-eq v1, v2, :cond_2

    .line 26
    .line 27
    const/4 v3, 0x2

    .line 28
    if-eq v1, v3, :cond_1

    .line 29
    .line 30
    iget-object v1, v0, Llaf;->an:Lbbwo;

    .line 31
    .line 32
    invoke-virtual {v1}, Lbbwo;->gJ()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    iget-object v1, v0, Llaf;->q:Landroid/widget/FrameLayout;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    const v3, 0x7f0b15ce

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Landroid/view/ViewStub;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    iget-object v1, v0, Llaf;->q:Landroid/widget/FrameLayout;

    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    const v3, 0x7f0b0253

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Landroid/view/ViewStub;

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    iget-object v1, v0, Llaf;->q:Landroid/widget/FrameLayout;

    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    const v3, 0x7f0b0311

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, Landroid/view/ViewStub;

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_2
    iget-object v1, v0, Llaf;->q:Landroid/widget/FrameLayout;

    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    const v3, 0x7f0b030f

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    check-cast v1, Landroid/view/ViewStub;

    .line 96
    .line 97
    :goto_0
    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    iput-object v1, v0, Llaf;->r:Landroid/view/View;

    .line 102
    .line 103
    :cond_3
    iget-object v1, v0, Llaf;->q:Landroid/widget/FrameLayout;

    .line 104
    .line 105
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    const v3, 0x7f0b16bd

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    check-cast v1, Landroid/view/ViewStub;

    .line 116
    .line 117
    iget-object v3, v0, Llaf;->q:Landroid/widget/FrameLayout;

    .line 118
    .line 119
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    const v4, 0x7f0b16bc

    .line 123
    .line 124
    .line 125
    invoke-virtual {v3, v4}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    check-cast v3, Landroid/view/ViewStub;

    .line 130
    .line 131
    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 132
    .line 133
    .line 134
    iget-object v1, v0, Llaf;->P:Lbdrd;

    .line 135
    .line 136
    invoke-interface {v1}, Lbdrd;->a()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    check-cast v1, Lmgt;

    .line 141
    .line 142
    invoke-virtual {v1}, Lmgt;->a()Z

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    if-nez v1, :cond_4

    .line 147
    .line 148
    iget-object v1, v0, Llaf;->P:Lbdrd;

    .line 149
    .line 150
    invoke-interface {v1}, Lbdrd;->a()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    check-cast v1, Lmgt;

    .line 155
    .line 156
    invoke-virtual {v1}, Lmgt;->b()Z

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    if-eqz v1, :cond_5

    .line 161
    .line 162
    :cond_4
    invoke-virtual {v3}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 163
    .line 164
    .line 165
    :cond_5
    iget-object v1, v0, Llaf;->P:Lbdrd;

    .line 166
    .line 167
    invoke-interface {v1}, Lbdrd;->a()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    check-cast v1, Lmgt;

    .line 172
    .line 173
    invoke-virtual {v1}, Lmgt;->d()Z

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    if-nez v1, :cond_6

    .line 178
    .line 179
    goto :goto_1

    .line 180
    :cond_6
    iget-object v1, v0, Llaf;->q:Landroid/widget/FrameLayout;

    .line 181
    .line 182
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    const v3, 0x7f0b14b1

    .line 186
    .line 187
    .line 188
    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    check-cast v1, Landroid/widget/ImageView;

    .line 193
    .line 194
    iget-object v3, v0, Llaf;->ar:Lalug;

    .line 195
    .line 196
    invoke-virtual {v3, v1}, Lalug;->N(Landroid/widget/ImageView;)Lkyb;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    iput-object v1, v0, Llaf;->i:Lkyb;

    .line 201
    .line 202
    iget-object v1, v0, Llaf;->aj:Lahjm;

    .line 203
    .line 204
    if-eqz v1, :cond_7

    .line 205
    .line 206
    iget-object v3, v0, Llaf;->i:Lkyb;

    .line 207
    .line 208
    iput-object v1, v3, Lkyb;->k:Lahjm;

    .line 209
    .line 210
    :cond_7
    iget-object v1, v0, Llaf;->i:Lkyb;

    .line 211
    .line 212
    iput-boolean v2, v1, Lkyb;->j:Z

    .line 213
    .line 214
    iget-object v2, v0, Llaf;->b:Lkts;

    .line 215
    .line 216
    invoke-virtual {v2, v1}, Lkts;->a(Lktq;)V

    .line 217
    .line 218
    .line 219
    :goto_1
    iget-object v0, v0, Llaf;->p:Landroid/view/View;

    .line 220
    .line 221
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    .line 223
    .line 224
    return-object v0
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
