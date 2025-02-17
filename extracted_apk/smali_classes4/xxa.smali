.class public final Lxxa;
.super Lajaw;
.source "PG"


# instance fields
.field final a:I

.field final b:I

.field final c:I

.field private final d:Labjc;

.field private final e:Landroid/content/res/Resources;

.field private final f:Landroid/view/LayoutInflater;

.field private g:Lavbo;

.field private final h:Landroid/view/ViewGroup;

.field private final i:Laiwv;

.field private j:Laais;

.field private k:Laais;

.field private final l:Laihq;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laiwv;Labjc;Laihq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lajaw;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lxxa;->i:Laiwv;

    .line 5
    .line 6
    iput-object p3, p0, Lxxa;->d:Labjc;

    .line 7
    .line 8
    iput-object p4, p0, Lxxa;->l:Laihq;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    iput-object p2, p0, Lxxa;->e:Landroid/content/res/Resources;

    .line 15
    .line 16
    const p3, 0x7f060d0f

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getColor(I)I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    iput p2, p0, Lxxa;->a:I

    .line 24
    .line 25
    const p2, 0x7f040a81

    .line 26
    .line 27
    .line 28
    invoke-static {p1, p2}, Lycj;->bJ(Landroid/content/Context;I)I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    iput p2, p0, Lxxa;->b:I

    .line 33
    .line 34
    const p2, 0x7f040a2e

    .line 35
    .line 36
    .line 37
    invoke-static {p1, p2}, Lycj;->bJ(Landroid/content/Context;I)I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    iput p2, p0, Lxxa;->c:I

    .line 42
    .line 43
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    iput-object p2, p0, Lxxa;->f:Landroid/view/LayoutInflater;

    .line 48
    .line 49
    new-instance p2, Landroid/widget/FrameLayout;

    .line 50
    .line 51
    invoke-direct {p2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 52
    .line 53
    .line 54
    iput-object p2, p0, Lxxa;->h:Landroid/view/ViewGroup;

    .line 55
    .line 56
    new-instance p1, Landroid/widget/AbsListView$LayoutParams;

    .line 57
    .line 58
    const/4 p3, -0x1

    .line 59
    const/4 p4, -0x2

    .line 60
    invoke-direct {p1, p3, p4}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 64
    .line 65
    .line 66
    return-void
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
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
.end method

.method private final e(Laais;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v1, Laais;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, v0, Lxxa;->g:Lavbo;

    .line 8
    .line 9
    iget v4, v3, Lavbo;->b:I

    .line 10
    .line 11
    and-int/lit8 v4, v4, 0x20

    .line 12
    .line 13
    if-eqz v4, :cond_0

    .line 14
    .line 15
    iget-object v3, v3, Lavbo;->e:Larvl;

    .line 16
    .line 17
    if-nez v3, :cond_1

    .line 18
    .line 19
    sget-object v3, Larvl;->a:Larvl;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v3, 0x0

    .line 23
    :cond_1
    :goto_0
    invoke-static {v3}, Laiih;->b(Larvl;)Landroid/text/Spanned;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v2, Landroid/widget/TextView;

    .line 28
    .line 29
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    iget-object v2, v1, Laais;->h:Ljava/lang/Object;

    .line 33
    .line 34
    iget-object v3, v0, Lxxa;->g:Lavbo;

    .line 35
    .line 36
    iget v4, v3, Lavbo;->b:I

    .line 37
    .line 38
    and-int/lit8 v4, v4, 0x40

    .line 39
    .line 40
    if-eqz v4, :cond_2

    .line 41
    .line 42
    iget-object v3, v3, Lavbo;->f:Larvl;

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
    const/4 v3, 0x0

    .line 50
    :cond_3
    :goto_1
    invoke-static {v3}, Laiih;->b(Larvl;)Landroid/text/Spanned;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v2, Landroid/widget/TextView;

    .line 55
    .line 56
    invoke-static {v2, v3}, Laect;->bi(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 57
    .line 58
    .line 59
    iget-object v2, v1, Laais;->b:Ljava/lang/Object;

    .line 60
    .line 61
    iget-object v3, v0, Lxxa;->g:Lavbo;

    .line 62
    .line 63
    iget v4, v3, Lavbo;->b:I

    .line 64
    .line 65
    and-int/lit16 v4, v4, 0x80

    .line 66
    .line 67
    if-eqz v4, :cond_4

    .line 68
    .line 69
    iget-object v3, v3, Lavbo;->g:Larvl;

    .line 70
    .line 71
    if-nez v3, :cond_5

    .line 72
    .line 73
    sget-object v3, Larvl;->a:Larvl;

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_4
    const/4 v3, 0x0

    .line 77
    :cond_5
    :goto_2
    iget-object v4, v0, Lxxa;->d:Labjc;

    .line 78
    .line 79
    const/4 v6, 0x0

    .line 80
    invoke-static {v3, v4, v6}, Labjk;->a(Larvl;Labjc;Z)Landroid/text/Spanned;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    check-cast v2, Landroid/widget/TextView;

    .line 85
    .line 86
    invoke-static {v2, v3}, Laect;->bi(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 87
    .line 88
    .line 89
    iget-object v2, v1, Laais;->a:Ljava/lang/Object;

    .line 90
    .line 91
    iget-object v3, v0, Lxxa;->g:Lavbo;

    .line 92
    .line 93
    iget-object v3, v3, Lavbo;->h:Laoph;

    .line 94
    .line 95
    new-array v4, v6, [Larvl;

    .line 96
    .line 97
    invoke-interface {v3, v4}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    check-cast v3, [Larvl;

    .line 102
    .line 103
    invoke-static {v3}, Laiih;->n([Larvl;)[Ljava/lang/CharSequence;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    array-length v4, v3

    .line 108
    const/4 v7, 0x2

    .line 109
    const-string v8, "line.separator"

    .line 110
    .line 111
    const/4 v9, 0x1

    .line 112
    if-lez v4, :cond_8

    .line 113
    .line 114
    invoke-static {v8}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v10

    .line 118
    move v11, v6

    .line 119
    const/4 v12, 0x0

    .line 120
    :goto_3
    if-ge v11, v4, :cond_9

    .line 121
    .line 122
    aget-object v13, v3, v11

    .line 123
    .line 124
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 125
    .line 126
    .line 127
    move-result v14

    .line 128
    if-nez v14, :cond_7

    .line 129
    .line 130
    new-instance v14, Landroid/text/SpannableString;

    .line 131
    .line 132
    invoke-direct {v14, v13}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 133
    .line 134
    .line 135
    new-instance v15, Landroid/text/style/BulletSpan;

    .line 136
    .line 137
    const/16 v5, 0x14

    .line 138
    .line 139
    invoke-direct {v15, v5}, Landroid/text/style/BulletSpan;-><init>(I)V

    .line 140
    .line 141
    .line 142
    invoke-interface {v13}, Ljava/lang/CharSequence;->length()I

    .line 143
    .line 144
    .line 145
    move-result v5

    .line 146
    invoke-virtual {v14, v15, v6, v5, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 147
    .line 148
    .line 149
    if-nez v12, :cond_6

    .line 150
    .line 151
    move-object v12, v14

    .line 152
    goto :goto_4

    .line 153
    :cond_6
    const/4 v5, 0x3

    .line 154
    new-array v5, v5, [Ljava/lang/CharSequence;

    .line 155
    .line 156
    aput-object v12, v5, v6

    .line 157
    .line 158
    aput-object v10, v5, v9

    .line 159
    .line 160
    aput-object v14, v5, v7

    .line 161
    .line 162
    invoke-static {v5}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 163
    .line 164
    .line 165
    move-result-object v12

    .line 166
    :cond_7
    :goto_4
    add-int/lit8 v11, v11, 0x1

    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_8
    const/4 v12, 0x0

    .line 170
    :cond_9
    check-cast v2, Landroid/widget/TextView;

    .line 171
    .line 172
    invoke-static {v2, v12}, Laect;->bi(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 173
    .line 174
    .line 175
    iget-object v2, v1, Laais;->e:Ljava/lang/Object;

    .line 176
    .line 177
    invoke-static {v8}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    iget-object v4, v0, Lxxa;->g:Lavbo;

    .line 182
    .line 183
    iget-object v4, v4, Lavbo;->i:Laoph;

    .line 184
    .line 185
    new-array v5, v6, [Larvl;

    .line 186
    .line 187
    invoke-interface {v4, v5}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    check-cast v4, [Larvl;

    .line 192
    .line 193
    iget-object v5, v0, Lxxa;->d:Labjc;

    .line 194
    .line 195
    if-eqz v4, :cond_b

    .line 196
    .line 197
    array-length v8, v4

    .line 198
    if-nez v8, :cond_a

    .line 199
    .line 200
    goto :goto_6

    .line 201
    :cond_a
    new-array v8, v8, [Ljava/lang/CharSequence;

    .line 202
    .line 203
    move v10, v6

    .line 204
    :goto_5
    array-length v11, v4

    .line 205
    if-ge v10, v11, :cond_c

    .line 206
    .line 207
    aget-object v11, v4, v10

    .line 208
    .line 209
    invoke-static {v11, v5, v9}, Labjk;->a(Larvl;Labjc;Z)Landroid/text/Spanned;

    .line 210
    .line 211
    .line 212
    move-result-object v11

    .line 213
    aput-object v11, v8, v10

    .line 214
    .line 215
    add-int/lit8 v10, v10, 0x1

    .line 216
    .line 217
    goto :goto_5

    .line 218
    :cond_b
    :goto_6
    sget-object v8, Labjk;->a:[Ljava/lang/CharSequence;

    .line 219
    .line 220
    :cond_c
    invoke-static {v3, v8}, Laiih;->k(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    check-cast v2, Landroid/widget/TextView;

    .line 225
    .line 226
    invoke-static {v2, v3}, Laect;->bi(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 227
    .line 228
    .line 229
    iget-object v2, v0, Lxxa;->g:Lavbo;

    .line 230
    .line 231
    iget v3, v2, Lavbo;->b:I

    .line 232
    .line 233
    and-int/2addr v3, v7

    .line 234
    if-eqz v3, :cond_f

    .line 235
    .line 236
    iget-object v2, v2, Lavbo;->c:Lavbn;

    .line 237
    .line 238
    if-nez v2, :cond_d

    .line 239
    .line 240
    sget-object v2, Lavbn;->a:Lavbn;

    .line 241
    .line 242
    :cond_d
    iget v3, v2, Lavbn;->b:I

    .line 243
    .line 244
    const v4, 0x70fec16

    .line 245
    .line 246
    .line 247
    if-ne v3, v4, :cond_e

    .line 248
    .line 249
    iget-object v2, v2, Lavbn;->c:Ljava/lang/Object;

    .line 250
    .line 251
    move-object v5, v2

    .line 252
    check-cast v5, Lapsk;

    .line 253
    .line 254
    goto :goto_7

    .line 255
    :cond_e
    sget-object v5, Lapsk;->a:Lapsk;

    .line 256
    .line 257
    goto :goto_7

    .line 258
    :cond_f
    const/4 v5, 0x0

    .line 259
    :goto_7
    iget-object v2, v0, Lxxa;->l:Laihq;

    .line 260
    .line 261
    iget-object v2, v2, Laihq;->a:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast v2, Lajea;

    .line 264
    .line 265
    invoke-virtual {v2}, Lajea;->b()V

    .line 266
    .line 267
    .line 268
    iget-object v3, v1, Laais;->c:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast v3, Landroid/widget/TextView;

    .line 271
    .line 272
    iput-object v3, v2, Lajea;->a:Landroid/widget/TextView;

    .line 273
    .line 274
    iget v3, v0, Lxxa;->a:I

    .line 275
    .line 276
    invoke-virtual {v2, v3}, Lajea;->g(I)V

    .line 277
    .line 278
    .line 279
    iget-object v3, v1, Laais;->b:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast v3, Landroid/widget/TextView;

    .line 282
    .line 283
    iput-object v3, v2, Lajea;->b:Landroid/widget/TextView;

    .line 284
    .line 285
    iget v3, v0, Lxxa;->b:I

    .line 286
    .line 287
    invoke-virtual {v2, v3}, Lajea;->e(I)V

    .line 288
    .line 289
    .line 290
    iget v3, v0, Lxxa;->c:I

    .line 291
    .line 292
    invoke-virtual {v2, v3}, Lajea;->d(I)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v2}, Lajea;->a()Lajeb;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    invoke-virtual {v2, v5}, Lajeb;->a(Lapsk;)V

    .line 300
    .line 301
    .line 302
    iget-object v2, v0, Lxxa;->g:Lavbo;

    .line 303
    .line 304
    iget-object v2, v2, Lavbo;->d:Laxti;

    .line 305
    .line 306
    if-nez v2, :cond_10

    .line 307
    .line 308
    sget-object v2, Laxti;->a:Laxti;

    .line 309
    .line 310
    :cond_10
    invoke-static {v2}, Lakgt;->aM(Laxti;)Z

    .line 311
    .line 312
    .line 313
    move-result v2

    .line 314
    if-eqz v2, :cond_14

    .line 315
    .line 316
    iget-object v2, v0, Lxxa;->g:Lavbo;

    .line 317
    .line 318
    iget-object v2, v2, Lavbo;->d:Laxti;

    .line 319
    .line 320
    if-nez v2, :cond_11

    .line 321
    .line 322
    sget-object v2, Laxti;->a:Laxti;

    .line 323
    .line 324
    :cond_11
    invoke-static {v2}, Lakgt;->aD(Laxti;)F

    .line 325
    .line 326
    .line 327
    move-result v2

    .line 328
    const/4 v3, 0x0

    .line 329
    cmpl-float v3, v2, v3

    .line 330
    .line 331
    if-lez v3, :cond_12

    .line 332
    .line 333
    iget-object v3, v1, Laais;->g:Ljava/lang/Object;

    .line 334
    .line 335
    check-cast v3, Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioFrameLayout;

    .line 336
    .line 337
    iput v2, v3, Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioFrameLayout;->a:F

    .line 338
    .line 339
    :cond_12
    iget-object v2, v0, Lxxa;->i:Laiwv;

    .line 340
    .line 341
    iget-object v3, v1, Laais;->f:Ljava/lang/Object;

    .line 342
    .line 343
    iget-object v4, v0, Lxxa;->g:Lavbo;

    .line 344
    .line 345
    iget-object v4, v4, Lavbo;->d:Laxti;

    .line 346
    .line 347
    if-nez v4, :cond_13

    .line 348
    .line 349
    sget-object v4, Laxti;->a:Laxti;

    .line 350
    .line 351
    :cond_13
    check-cast v3, Landroid/widget/ImageView;

    .line 352
    .line 353
    invoke-virtual {v2, v3, v4}, Laiwv;->f(Landroid/widget/ImageView;Laxti;)V

    .line 354
    .line 355
    .line 356
    iget-object v2, v1, Laais;->f:Ljava/lang/Object;

    .line 357
    .line 358
    check-cast v2, Landroid/widget/ImageView;

    .line 359
    .line 360
    invoke-virtual {v2, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 361
    .line 362
    .line 363
    goto :goto_8

    .line 364
    :cond_14
    iget-object v2, v0, Lxxa;->i:Laiwv;

    .line 365
    .line 366
    iget-object v3, v1, Laais;->f:Ljava/lang/Object;

    .line 367
    .line 368
    check-cast v3, Landroid/widget/ImageView;

    .line 369
    .line 370
    invoke-virtual {v2, v3}, Laiwv;->d(Landroid/widget/ImageView;)V

    .line 371
    .line 372
    .line 373
    iget-object v2, v1, Laais;->f:Ljava/lang/Object;

    .line 374
    .line 375
    check-cast v2, Landroid/widget/ImageView;

    .line 376
    .line 377
    const/16 v3, 0x8

    .line 378
    .line 379
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 380
    .line 381
    .line 382
    :goto_8
    iget-object v2, v0, Lxxa;->h:Landroid/view/ViewGroup;

    .line 383
    .line 384
    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 385
    .line 386
    .line 387
    iget-object v2, v0, Lxxa;->h:Landroid/view/ViewGroup;

    .line 388
    .line 389
    iget-object v1, v1, Laais;->d:Ljava/lang/Object;

    .line 390
    .line 391
    check-cast v1, Landroid/view/View;

    .line 392
    .line 393
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 394
    .line 395
    .line 396
    return-void
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
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
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


# virtual methods
.method protected final bridge synthetic eQ(Lajag;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p2, Lavbo;

    .line 2
    .line 3
    iput-object p2, p0, Lxxa;->g:Lavbo;

    .line 4
    .line 5
    iget-object p1, p0, Lxxa;->e:Landroid/content/res/Resources;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    .line 12
    .line 13
    const/4 p2, 0x1

    .line 14
    const/4 v0, 0x0

    .line 15
    const v1, 0x7f0e045f

    .line 16
    .line 17
    .line 18
    if-ne p1, p2, :cond_1

    .line 19
    .line 20
    iget-object p1, p0, Lxxa;->j:Laais;

    .line 21
    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    iget-object p1, p0, Lxxa;->f:Landroid/view/LayoutInflater;

    .line 25
    .line 26
    iget-object p2, p0, Lxxa;->h:Landroid/view/ViewGroup;

    .line 27
    .line 28
    new-instance v2, Laais;

    .line 29
    .line 30
    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-direct {v2, p1}, Laais;-><init>(Landroid/view/View;)V

    .line 35
    .line 36
    .line 37
    iput-object v2, p0, Lxxa;->j:Laais;

    .line 38
    .line 39
    :cond_0
    iget-object p1, p0, Lxxa;->j:Laais;

    .line 40
    .line 41
    invoke-direct {p0, p1}, Lxxa;->e(Laais;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    iget-object p1, p0, Lxxa;->k:Laais;

    .line 46
    .line 47
    if-nez p1, :cond_2

    .line 48
    .line 49
    iget-object p1, p0, Lxxa;->f:Landroid/view/LayoutInflater;

    .line 50
    .line 51
    iget-object p2, p0, Lxxa;->h:Landroid/view/ViewGroup;

    .line 52
    .line 53
    new-instance v2, Laais;

    .line 54
    .line 55
    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-direct {v2, p1}, Laais;-><init>(Landroid/view/View;)V

    .line 60
    .line 61
    .line 62
    iput-object v2, p0, Lxxa;->k:Laais;

    .line 63
    .line 64
    :cond_2
    iget-object p1, p0, Lxxa;->k:Laais;

    .line 65
    .line 66
    invoke-direct {p0, p1}, Lxxa;->e(Laais;)V

    .line 67
    .line 68
    .line 69
    return-void
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
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
.end method

.method public final jM()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lxxa;->h:Landroid/view/ViewGroup;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
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

.method protected final bridge synthetic jQ(Ljava/lang/Object;)[B
    .locals 0

    .line 1
    check-cast p1, Lavbo;

    .line 2
    .line 3
    iget-object p1, p1, Lavbo;->j:Laonl;

    .line 4
    .line 5
    invoke-virtual {p1}, Laonl;->E()[B

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
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
.end method

.method public final nn(Lajao;)V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
    .line 4
    .line 5
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
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method
