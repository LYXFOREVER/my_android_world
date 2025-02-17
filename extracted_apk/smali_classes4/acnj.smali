.class public final Lacnj;
.super Lacna;
.source "PG"

# interfaces
.implements Lacmy;


# instance fields
.field public ah:Lbblw;

.field public ai:Lajik;

.field public aj:Latzc;

.field public ak:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lacna;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lacnj;->ak:Z

    .line 6
    .line 7
    return-void
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
.end method


# virtual methods
.method public final ad()V
    .locals 1

    .line 1
    invoke-super {p0}, Lacna;->ad()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lacnj;->ah:Lbblw;

    .line 5
    .line 6
    invoke-interface {v0}, Lbblw;->a()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lacqv;

    .line 11
    .line 12
    iget-object v0, v0, Lacqv;->f:Landroid/view/View;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroid/view/ViewGroup;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
.end method

.method protected final bc()Lj$/util/Optional;
    .locals 1

    .line 1
    iget-object v0, p0, Lacnj;->ah:Lbblw;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    invoke-interface {v0}, Lbblw;->a()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lacqv;

    .line 15
    .line 16
    iget-object v0, v0, Lacqv;->f:Landroid/view/View;

    .line 17
    .line 18
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
.end method

.method protected final bd()Lj$/util/Optional;
    .locals 1

    .line 1
    iget-object v0, p0, Lacnj;->ai:Lajik;

    .line 2
    .line 3
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
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
.end method

.method public final be()Lj$/util/Optional;
    .locals 1

    .line 1
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
    .line 6
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
.end method

.method public final bf()Lj$/util/Optional;
    .locals 1

    .line 1
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
    .line 6
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
.end method

.method public final i(Landroid/os/Bundle;)V
    .locals 8

    .line 1
    invoke-super {p0, p1}, Lacna;->i(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Lacnj;->ak:Z

    .line 5
    .line 6
    if-eqz p1, :cond_21

    .line 7
    .line 8
    iget-object p1, p0, Lacnj;->ah:Lbblw;

    .line 9
    .line 10
    invoke-interface {p1}, Lbblw;->a()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lacqv;

    .line 15
    .line 16
    iput-object p0, p1, Lacqv;->k:Lajjl;

    .line 17
    .line 18
    iget-object v0, p0, Lacnj;->aj:Latzc;

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    goto/16 :goto_3

    .line 23
    .line 24
    :cond_0
    iget-object v1, p1, Lacqv;->g:Lcom/google/android/libraries/youtube/livechat/input/KeyPressAwareEditText;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/youtube/livechat/input/KeyPressAwareEditText;->setText(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p1, Lacqv;->c:Landroid/widget/LinearLayout;

    .line 31
    .line 32
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 33
    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    iput v1, p1, Lacqv;->p:I

    .line 37
    .line 38
    invoke-virtual {p1}, Lacqv;->d()V

    .line 39
    .line 40
    .line 41
    iget v3, v0, Latzc;->b:I

    .line 42
    .line 43
    and-int/lit8 v3, v3, 0x4

    .line 44
    .line 45
    if-eqz v3, :cond_2

    .line 46
    .line 47
    iget-object v3, p1, Lacqv;->h:Landroid/widget/TextView;

    .line 48
    .line 49
    iget-object v4, v0, Latzc;->c:Larvl;

    .line 50
    .line 51
    if-nez v4, :cond_1

    .line 52
    .line 53
    sget-object v4, Larvl;->a:Larvl;

    .line 54
    .line 55
    :cond_1
    invoke-static {v4}, Laiih;->b(Larvl;)Landroid/text/Spanned;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 60
    .line 61
    .line 62
    :cond_2
    iget v3, v0, Latzc;->b:I

    .line 63
    .line 64
    and-int/lit8 v3, v3, 0x20

    .line 65
    .line 66
    if-eqz v3, :cond_6

    .line 67
    .line 68
    iget-object v3, v0, Latzc;->e:Lawnb;

    .line 69
    .line 70
    if-nez v3, :cond_3

    .line 71
    .line 72
    sget-object v3, Lawnb;->a:Lawnb;

    .line 73
    .line 74
    :cond_3
    sget-object v4, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Laooo;

    .line 75
    .line 76
    invoke-static {v4}, Laooq;->-$$Nest$smcheckIsLite(Laooa;)Laooo;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-virtual {v3, v4}, Laool;->d(Laooo;)V

    .line 81
    .line 82
    .line 83
    iget-object v3, v3, Laool;->l:Laood;

    .line 84
    .line 85
    iget-object v5, v4, Laooo;->d:Laoon;

    .line 86
    .line 87
    invoke-virtual {v3, v5}, Laood;->l(Laoon;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    if-nez v3, :cond_4

    .line 92
    .line 93
    iget-object v3, v4, Laooo;->b:Ljava/lang/Object;

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_4
    invoke-virtual {v4, v3}, Laooo;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    :goto_0
    check-cast v3, Lapun;

    .line 101
    .line 102
    sget-object v4, Lapun;->a:Lapun;

    .line 103
    .line 104
    invoke-virtual {v4, v3}, Laooq;->createBuilder(Laooq;)Laooi;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    check-cast v4, Laook;

    .line 109
    .line 110
    invoke-virtual {v4}, Laooi;->build()Laooq;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    check-cast v4, Lapun;

    .line 115
    .line 116
    iget-object v5, p1, Lacqv;->y:Ladxr;

    .line 117
    .line 118
    iget-object v6, p1, Lacqv;->e:Landroid/widget/Button;

    .line 119
    .line 120
    invoke-virtual {v5, v6}, Ladxr;->n(Landroid/widget/TextView;)Lacji;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    iget-object v6, p1, Lacqv;->a:Lajag;

    .line 125
    .line 126
    invoke-virtual {v5, v6, v4}, Lajaw;->fY(Lajag;Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    iget-object v3, v3, Lapun;->q:Laqks;

    .line 130
    .line 131
    if-nez v3, :cond_5

    .line 132
    .line 133
    sget-object v3, Laqks;->a:Laqks;

    .line 134
    .line 135
    :cond_5
    iput-object v3, p1, Lacqv;->l:Laqks;

    .line 136
    .line 137
    iget-object v3, p1, Lacqv;->e:Landroid/widget/Button;

    .line 138
    .line 139
    new-instance v4, Labbr;

    .line 140
    .line 141
    const/16 v5, 0x13

    .line 142
    .line 143
    invoke-direct {v4, p1, v5, v2}, Labbr;-><init>(Ljava/lang/Object;I[B)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v3, v4}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 147
    .line 148
    .line 149
    :cond_6
    iget v3, v0, Latzc;->b:I

    .line 150
    .line 151
    and-int/lit8 v3, v3, 0x8

    .line 152
    .line 153
    if-eqz v3, :cond_21

    .line 154
    .line 155
    iget-object v0, v0, Latzc;->d:Lawat;

    .line 156
    .line 157
    if-nez v0, :cond_7

    .line 158
    .line 159
    sget-object v0, Lawat;->a:Lawat;

    .line 160
    .line 161
    :cond_7
    iget v3, v0, Lawat;->b:I

    .line 162
    .line 163
    const/4 v4, 0x1

    .line 164
    and-int/2addr v3, v4

    .line 165
    if-eqz v3, :cond_a

    .line 166
    .line 167
    iget-object v3, v0, Lawat;->c:Lapuo;

    .line 168
    .line 169
    if-nez v3, :cond_8

    .line 170
    .line 171
    sget-object v3, Lapuo;->a:Lapuo;

    .line 172
    .line 173
    :cond_8
    iget-object v3, v3, Lapuo;->c:Lapun;

    .line 174
    .line 175
    if-nez v3, :cond_9

    .line 176
    .line 177
    sget-object v3, Lapun;->a:Lapun;

    .line 178
    .line 179
    :cond_9
    sget-object v5, Lapun;->a:Lapun;

    .line 180
    .line 181
    invoke-virtual {v5, v3}, Laooq;->createBuilder(Laooq;)Laooi;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    check-cast v3, Laook;

    .line 186
    .line 187
    invoke-virtual {v3}, Laooi;->copyOnWrite()V

    .line 188
    .line 189
    .line 190
    iget-object v5, v3, Laook;->instance:Laooq;

    .line 191
    .line 192
    check-cast v5, Lapun;

    .line 193
    .line 194
    const/16 v6, 0x1c

    .line 195
    .line 196
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 197
    .line 198
    .line 199
    move-result-object v6

    .line 200
    iput-object v6, v5, Lapun;->d:Ljava/lang/Object;

    .line 201
    .line 202
    iput v4, v5, Lapun;->c:I

    .line 203
    .line 204
    invoke-virtual {v3}, Laooi;->build()Laooq;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    check-cast v3, Lapun;

    .line 209
    .line 210
    iget-object v5, p1, Lacqv;->y:Ladxr;

    .line 211
    .line 212
    iget-object v6, p1, Lacqv;->i:Landroid/widget/Button;

    .line 213
    .line 214
    invoke-virtual {v5, v6}, Ladxr;->n(Landroid/widget/TextView;)Lacji;

    .line 215
    .line 216
    .line 217
    move-result-object v5

    .line 218
    iget-object v6, p1, Lacqv;->a:Lajag;

    .line 219
    .line 220
    invoke-virtual {v5, v6, v3}, Lajaw;->fY(Lajag;Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    :cond_a
    iget v3, v0, Lawat;->b:I

    .line 224
    .line 225
    and-int/lit8 v3, v3, 0x4

    .line 226
    .line 227
    if-eqz v3, :cond_c

    .line 228
    .line 229
    iget-object v3, p1, Lacqv;->g:Lcom/google/android/libraries/youtube/livechat/input/KeyPressAwareEditText;

    .line 230
    .line 231
    iget-object v5, v0, Lawat;->e:Larvl;

    .line 232
    .line 233
    if-nez v5, :cond_b

    .line 234
    .line 235
    sget-object v5, Larvl;->a:Larvl;

    .line 236
    .line 237
    :cond_b
    invoke-static {v5}, Laiih;->b(Larvl;)Landroid/text/Spanned;

    .line 238
    .line 239
    .line 240
    move-result-object v5

    .line 241
    invoke-virtual {v3, v5}, Lcom/google/android/libraries/youtube/livechat/input/KeyPressAwareEditText;->setHint(Ljava/lang/CharSequence;)V

    .line 242
    .line 243
    .line 244
    :cond_c
    iget v3, v0, Lawat;->b:I

    .line 245
    .line 246
    and-int/lit8 v3, v3, 0x2

    .line 247
    .line 248
    if-eqz v3, :cond_e

    .line 249
    .line 250
    iget-object v3, v0, Lawat;->d:Larvl;

    .line 251
    .line 252
    if-nez v3, :cond_d

    .line 253
    .line 254
    sget-object v3, Larvl;->a:Larvl;

    .line 255
    .line 256
    :cond_d
    iput-object v3, p1, Lacqv;->w:Larvl;

    .line 257
    .line 258
    :cond_e
    iget v3, v0, Lawat;->b:I

    .line 259
    .line 260
    and-int/lit8 v5, v3, 0x20

    .line 261
    .line 262
    if-eqz v5, :cond_f

    .line 263
    .line 264
    iget v5, v0, Lawat;->g:I

    .line 265
    .line 266
    iput v5, p1, Lacqv;->o:I

    .line 267
    .line 268
    :cond_f
    and-int/lit8 v5, v3, 0x40

    .line 269
    .line 270
    if-eqz v5, :cond_10

    .line 271
    .line 272
    iget v5, v0, Lawat;->h:I

    .line 273
    .line 274
    iput v5, p1, Lacqv;->n:I

    .line 275
    .line 276
    :cond_10
    and-int/lit16 v3, v3, 0x200

    .line 277
    .line 278
    if-eqz v3, :cond_11

    .line 279
    .line 280
    iget v3, v0, Lawat;->k:I

    .line 281
    .line 282
    iput v3, p1, Lacqv;->q:I

    .line 283
    .line 284
    iget-object v3, p1, Lacqv;->g:Lcom/google/android/libraries/youtube/livechat/input/KeyPressAwareEditText;

    .line 285
    .line 286
    new-array v5, v4, [Landroid/text/InputFilter;

    .line 287
    .line 288
    new-instance v6, Landroid/text/InputFilter$LengthFilter;

    .line 289
    .line 290
    iget v7, p1, Lacqv;->q:I

    .line 291
    .line 292
    invoke-direct {v6, v7}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    .line 293
    .line 294
    .line 295
    aput-object v6, v5, v1

    .line 296
    .line 297
    invoke-virtual {v3, v5}, Lcom/google/android/libraries/youtube/livechat/input/KeyPressAwareEditText;->setFilters([Landroid/text/InputFilter;)V

    .line 298
    .line 299
    .line 300
    :cond_11
    iget v1, v0, Lawat;->b:I

    .line 301
    .line 302
    and-int/lit16 v1, v1, 0x400

    .line 303
    .line 304
    if-eqz v1, :cond_13

    .line 305
    .line 306
    iget-object v1, v0, Lawat;->l:Larvl;

    .line 307
    .line 308
    if-nez v1, :cond_12

    .line 309
    .line 310
    sget-object v1, Larvl;->a:Larvl;

    .line 311
    .line 312
    :cond_12
    invoke-static {v1}, Laiih;->b(Larvl;)Landroid/text/Spanned;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    iput-object v1, p1, Lacqv;->t:Ljava/lang/String;

    .line 321
    .line 322
    :cond_13
    iget v1, v0, Lawat;->b:I

    .line 323
    .line 324
    and-int/lit16 v3, v1, 0x80

    .line 325
    .line 326
    if-eqz v3, :cond_14

    .line 327
    .line 328
    iget v3, v0, Lawat;->i:I

    .line 329
    .line 330
    iput v3, p1, Lacqv;->r:I

    .line 331
    .line 332
    :cond_14
    and-int/lit16 v1, v1, 0x100

    .line 333
    .line 334
    if-eqz v1, :cond_15

    .line 335
    .line 336
    iget v1, v0, Lawat;->j:I

    .line 337
    .line 338
    iput v1, p1, Lacqv;->s:I

    .line 339
    .line 340
    :cond_15
    iget-object v1, v0, Lawat;->m:Lawau;

    .line 341
    .line 342
    if-nez v1, :cond_16

    .line 343
    .line 344
    sget-object v1, Lawau;->a:Lawau;

    .line 345
    .line 346
    :cond_16
    iget v1, v1, Lawau;->b:I

    .line 347
    .line 348
    and-int/lit8 v1, v1, 0x4

    .line 349
    .line 350
    if-eqz v1, :cond_19

    .line 351
    .line 352
    iget-object v1, v0, Lawat;->m:Lawau;

    .line 353
    .line 354
    if-nez v1, :cond_17

    .line 355
    .line 356
    sget-object v1, Lawau;->a:Lawau;

    .line 357
    .line 358
    :cond_17
    iget-object v1, v1, Lawau;->d:Larvl;

    .line 359
    .line 360
    if-nez v1, :cond_18

    .line 361
    .line 362
    sget-object v1, Larvl;->a:Larvl;

    .line 363
    .line 364
    :cond_18
    invoke-static {v1}, Laiih;->b(Larvl;)Landroid/text/Spanned;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    iput-object v1, p1, Lacqv;->u:Ljava/lang/String;

    .line 373
    .line 374
    :cond_19
    iget-object v1, v0, Lawat;->m:Lawau;

    .line 375
    .line 376
    if-nez v1, :cond_1a

    .line 377
    .line 378
    sget-object v3, Lawau;->a:Lawau;

    .line 379
    .line 380
    goto :goto_1

    .line 381
    :cond_1a
    move-object v3, v1

    .line 382
    :goto_1
    iget v3, v3, Lawau;->b:I

    .line 383
    .line 384
    and-int/2addr v3, v4

    .line 385
    if-eqz v3, :cond_1d

    .line 386
    .line 387
    if-nez v1, :cond_1b

    .line 388
    .line 389
    sget-object v1, Lawau;->a:Lawau;

    .line 390
    .line 391
    :cond_1b
    iget-object v1, v1, Lawau;->c:Larvl;

    .line 392
    .line 393
    if-nez v1, :cond_1c

    .line 394
    .line 395
    sget-object v1, Larvl;->a:Larvl;

    .line 396
    .line 397
    :cond_1c
    iput-object v1, p1, Lacqv;->x:Larvl;

    .line 398
    .line 399
    :cond_1d
    iget-object v1, p1, Lacqv;->d:Landroid/widget/ImageButton;

    .line 400
    .line 401
    if-eqz v1, :cond_1e

    .line 402
    .line 403
    new-instance v3, Labbr;

    .line 404
    .line 405
    const/16 v5, 0x14

    .line 406
    .line 407
    invoke-direct {v3, p1, v5, v2}, Labbr;-><init>(Ljava/lang/Object;I[B)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v1, v3}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 411
    .line 412
    .line 413
    :cond_1e
    iget-object v1, v0, Lawat;->f:Laoph;

    .line 414
    .line 415
    invoke-interface {v1}, Laoph;->size()I

    .line 416
    .line 417
    .line 418
    move-result v1

    .line 419
    iget v3, p1, Lacqv;->o:I

    .line 420
    .line 421
    if-lt v1, v3, :cond_20

    .line 422
    .line 423
    iget-object v0, v0, Lawat;->f:Laoph;

    .line 424
    .line 425
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    :cond_1f
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 430
    .line 431
    .line 432
    move-result v1

    .line 433
    if-eqz v1, :cond_20

    .line 434
    .line 435
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v1

    .line 439
    check-cast v1, Larvl;

    .line 440
    .line 441
    iget v3, p1, Lacqv;->p:I

    .line 442
    .line 443
    iget v5, p1, Lacqv;->o:I

    .line 444
    .line 445
    if-ge v3, v5, :cond_1f

    .line 446
    .line 447
    iget v3, p1, Lacqv;->s:I

    .line 448
    .line 449
    iget-object v5, p1, Lacqv;->x:Larvl;

    .line 450
    .line 451
    invoke-static {v3, v1, v5}, Lackv;->a(ILarvl;Larvl;)Lackv;

    .line 452
    .line 453
    .line 454
    move-result-object v1

    .line 455
    invoke-virtual {p1, v1, v4}, Lacqv;->e(Lackv;Z)Z

    .line 456
    .line 457
    .line 458
    move-result v1

    .line 459
    if-eqz v1, :cond_20

    .line 460
    .line 461
    iget v1, p1, Lacqv;->p:I

    .line 462
    .line 463
    add-int/2addr v1, v4

    .line 464
    iput v1, p1, Lacqv;->p:I

    .line 465
    .line 466
    invoke-virtual {p1}, Lacqv;->a()V

    .line 467
    .line 468
    .line 469
    goto :goto_2

    .line 470
    :cond_20
    iget v0, p1, Lacqv;->s:I

    .line 471
    .line 472
    iget-object v1, p1, Lacqv;->w:Larvl;

    .line 473
    .line 474
    iget-object v3, p1, Lacqv;->x:Larvl;

    .line 475
    .line 476
    invoke-static {v0, v1, v3}, Lackv;->a(ILarvl;Larvl;)Lackv;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    iput-object v0, p1, Lacqv;->m:Lackv;

    .line 481
    .line 482
    iget-object v0, p1, Lacqv;->i:Landroid/widget/Button;

    .line 483
    .line 484
    new-instance v1, Lacqy;

    .line 485
    .line 486
    invoke-direct {v1, p1, v4, v2}, Lacqy;-><init>(Ljava/lang/Object;I[B)V

    .line 487
    .line 488
    .line 489
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 490
    .line 491
    .line 492
    :cond_21
    :goto_3
    return-void
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
.end method
