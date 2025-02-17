.class public final Lmbc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnLongClickListener;
.implements Lhmu;


# instance fields
.field public final a:Lauzk;

.field protected b:Landroid/view/View;

.field public c:Landroid/widget/ImageView;

.field protected d:Landroid/graphics/Bitmap;

.field private final e:Lbblw;

.field private final f:Lch;

.field private final g:Landroid/view/LayoutInflater;

.field private final h:Landroid/content/res/Resources;

.field private final i:Lafxn;

.field private final j:Lbdrd;

.field private final k:Lajfs;

.field private final l:Ladmx;

.field private final m:Lxzn;

.field private n:Landroid/view/MenuItem;

.field private final o:Laiwv;

.field private final p:Llxp;

.field private final q:Lakdt;


# direct methods
.method public constructor <init>(Lch;Laiwv;Llxp;Lafxn;Lbdrd;Lajfs;Lbblw;Lmcs;Lbbwm;Landroid/view/LayoutInflater;Landroid/content/res/Resources;Ladmx;Lauzk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmbc;->f:Lch;

    .line 5
    .line 6
    iput-object p11, p0, Lmbc;->h:Landroid/content/res/Resources;

    .line 7
    .line 8
    iput-object p10, p0, Lmbc;->g:Landroid/view/LayoutInflater;

    .line 9
    .line 10
    iput-object p2, p0, Lmbc;->o:Laiwv;

    .line 11
    .line 12
    iput-object p7, p0, Lmbc;->e:Lbblw;

    .line 13
    .line 14
    iput-object p3, p0, Lmbc;->p:Llxp;

    .line 15
    .line 16
    iput-object p4, p0, Lmbc;->i:Lafxn;

    .line 17
    .line 18
    iput-object p5, p0, Lmbc;->j:Lbdrd;

    .line 19
    .line 20
    iput-object p6, p0, Lmbc;->k:Lajfs;

    .line 21
    .line 22
    iput-object p12, p0, Lmbc;->l:Ladmx;

    .line 23
    .line 24
    iput-object p13, p0, Lmbc;->a:Lauzk;

    .line 25
    .line 26
    invoke-virtual {p8}, Lmcs;->d()Lakdt;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    iput-object p2, p0, Lmbc;->q:Lakdt;

    .line 31
    .line 32
    new-instance p2, Lmbb;

    .line 33
    .line 34
    const/4 p3, 0x0

    .line 35
    invoke-direct {p2, p0, p3}, Lmbb;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    new-instance p3, Lxzn;

    .line 39
    .line 40
    invoke-direct {p3, p1, p2}, Lxzn;-><init>(Landroid/app/Activity;Lxzp;)V

    .line 41
    .line 42
    .line 43
    iput-object p3, p0, Lmbc;->m:Lxzn;

    .line 44
    .line 45
    const p1, 0x7f0808d8

    .line 46
    .line 47
    .line 48
    invoke-static {p11, p1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, Lmbc;->d:Landroid/graphics/Bitmap;

    .line 53
    .line 54
    invoke-virtual {p9}, Lbbwm;->dq()Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-nez p1, :cond_0

    .line 59
    .line 60
    invoke-direct {p0}, Lmbc;->b()V

    .line 61
    .line 62
    .line 63
    :cond_0
    return-void
    .line 64
    .line 65
    .line 66
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
.end method

.method private final b()V
    .locals 6

    .line 1
    iget-object v0, p0, Lmbc;->a:Lauzk;

    .line 2
    .line 3
    iget v1, v0, Lauzk;->c:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    if-ne v1, v2, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, Lauzk;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Laxti;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sget-object v0, Laxti;->a:Laxti;

    .line 14
    .line 15
    :goto_0
    iget-object v0, v0, Laxti;->c:Laoph;

    .line 16
    .line 17
    invoke-interface {v0}, Laoph;->size()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x0

    .line 22
    const/4 v3, 0x1

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    iget-object v0, p0, Lmbc;->a:Lauzk;

    .line 26
    .line 27
    iget v4, v0, Lauzk;->c:I

    .line 28
    .line 29
    if-ne v4, v2, :cond_1

    .line 30
    .line 31
    iget-object v0, v0, Lauzk;->d:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Laxti;

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    sget-object v0, Laxti;->a:Laxti;

    .line 37
    .line 38
    :goto_1
    iget-object v0, v0, Laxti;->c:Laoph;

    .line 39
    .line 40
    invoke-interface {v0, v1}, Laoph;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Laxth;

    .line 45
    .line 46
    iget-object v0, v0, Laxth;->c:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v2, p0, Lmbc;->o:Laiwv;

    .line 49
    .line 50
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget-object v4, p0, Lmbc;->m:Lxzn;

    .line 55
    .line 56
    invoke-static {}, Laiwd;->a()Laiwc;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    invoke-virtual {v5, v3}, Laiwc;->b(Z)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v5}, Laiwc;->a()Laiwd;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    invoke-virtual {v2, v0, v4, v5}, Laiwv;->j(Landroid/net/Uri;Lxzp;Laiwd;)V

    .line 68
    .line 69
    .line 70
    :cond_2
    iget-object v0, p0, Lmbc;->a:Lauzk;

    .line 71
    .line 72
    iget v2, v0, Lauzk;->c:I

    .line 73
    .line 74
    if-ne v2, v3, :cond_4

    .line 75
    .line 76
    iget-object v2, p0, Lmbc;->k:Lajfs;

    .line 77
    .line 78
    iget-object v0, v0, Lauzk;->d:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v0, Lasfk;

    .line 81
    .line 82
    iget v0, v0, Lasfk;->c:I

    .line 83
    .line 84
    invoke-static {v0}, Lasfj;->a(I)Lasfj;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    if-nez v0, :cond_3

    .line 89
    .line 90
    sget-object v0, Lasfj;->a:Lasfj;

    .line 91
    .line 92
    :cond_3
    invoke-interface {v2, v0}, Lajfs;->a(Lasfj;)I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    iget-object v2, p0, Lmbc;->n:Landroid/view/MenuItem;

    .line 97
    .line 98
    if-eqz v2, :cond_4

    .line 99
    .line 100
    iget-object v2, p0, Lmbc;->b:Landroid/view/View;

    .line 101
    .line 102
    if-eqz v2, :cond_4

    .line 103
    .line 104
    if-eqz v0, :cond_4

    .line 105
    .line 106
    iget-object v2, p0, Lmbc;->c:Landroid/widget/ImageView;

    .line 107
    .line 108
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, Lmbc;->c:Landroid/widget/ImageView;

    .line 112
    .line 113
    iget-object v2, p0, Lmbc;->f:Lch;

    .line 114
    .line 115
    const v3, 0x7f040a7f

    .line 116
    .line 117
    .line 118
    invoke-static {v2, v3}, Lycj;->bQ(Landroid/content/Context;I)Lj$/util/OptionalInt;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-virtual {v2, v1}, Lj$/util/OptionalInt;->orElse(I)I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 127
    .line 128
    .line 129
    iget-object v0, p0, Lmbc;->n:Landroid/view/MenuItem;

    .line 130
    .line 131
    iget-object v1, p0, Lmbc;->b:Landroid/view/View;

    .line 132
    .line 133
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setActionView(Landroid/view/View;)Landroid/view/MenuItem;

    .line 134
    .line 135
    .line 136
    :cond_4
    return-void
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


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lmbc;->n:Landroid/view/MenuItem;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lmbc;->b:Landroid/view/View;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lmbc;->h:Landroid/content/res/Resources;

    .line 10
    .line 11
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 12
    .line 13
    iget-object v2, p0, Lmbc;->d:Landroid/graphics/Bitmap;

    .line 14
    .line 15
    invoke-direct {v1, v0, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lmbc;->c:Landroid/widget/ImageView;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lmbc;->c:Landroid/widget/ImageView;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/widget/ImageView;->clearColorFilter()V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lmbc;->n:Landroid/view/MenuItem;

    .line 29
    .line 30
    iget-object v1, p0, Lmbc;->b:Landroid/view/View;

    .line 31
    .line 32
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setActionView(Landroid/view/View;)Landroid/view/MenuItem;

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
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
    .line 63
    .line 64
    .line 65
    .line 66
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
.end method

.method public final j()I
    .locals 1

    .line 1
    iget-object v0, p0, Lmbc;->q:Lakdt;

    .line 2
    .line 3
    invoke-virtual {v0}, Lakdt;->c()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
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
.end method

.method public final k()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
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
.end method

.method public final l()Lhmn;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
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
.end method

.method public final synthetic m()V
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
.end method

.method public final n()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
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
.end method

.method public final o(Landroid/view/MenuItem;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lmbc;->b:Landroid/view/View;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lmbc;->g:Landroid/view/LayoutInflater;

    .line 7
    .line 8
    const v2, 0x7f0e041b

    .line 9
    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-virtual {v0, v2, v3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lmbc;->b:Landroid/view/View;

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lmbc;->b:Landroid/view/View;

    .line 19
    .line 20
    const v2, 0x7f0b089c

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroid/widget/ImageView;

    .line 28
    .line 29
    iput-object v0, p0, Lmbc;->c:Landroid/widget/ImageView;

    .line 30
    .line 31
    const/4 v0, 0x2

    .line 32
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lmbc;->c:Landroid/widget/ImageView;

    .line 36
    .line 37
    invoke-virtual {p0}, Lmbc;->r()Ljava/lang/CharSequence;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lmbc;->b:Landroid/view/View;

    .line 45
    .line 46
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lmbc;->b:Landroid/view/View;

    .line 50
    .line 51
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Lmbc;->n:Landroid/view/MenuItem;

    .line 55
    .line 56
    invoke-virtual {p0}, Lmbc;->a()V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lmbc;->j:Lbdrd;

    .line 60
    .line 61
    invoke-interface {p1}, Lbdrd;->a()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Lnvl;

    .line 66
    .line 67
    new-instance v0, Lnvj;

    .line 68
    .line 69
    const/4 v2, 0x1

    .line 70
    invoke-direct {v0, p0, p1, v2}, Lnvj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    iget-object v2, p1, Lnvl;->e:Ljava/lang/Object;

    .line 74
    .line 75
    invoke-interface {v2}, Lbblw;->a()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    check-cast v2, Lypi;

    .line 80
    .line 81
    invoke-interface {v2}, Lypi;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    new-instance v3, Lhwn;

    .line 86
    .line 87
    const/4 v4, 0x3

    .line 88
    invoke-direct {v3, v4}, Lhwn;-><init>(I)V

    .line 89
    .line 90
    .line 91
    new-instance v4, Lnvj;

    .line 92
    .line 93
    invoke-direct {v4, p1, v0, v1}, Lnvj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 94
    .line 95
    .line 96
    iget-object p1, p1, Lnvl;->f:Ljava/lang/Object;

    .line 97
    .line 98
    invoke-static {p1, v2, v3, v4}, Lyby;->p(Lbhn;Lcom/google/common/util/concurrent/ListenableFuture;Lywu;Lywu;)V

    .line 99
    .line 100
    .line 101
    invoke-direct {p0}, Lmbc;->b()V

    .line 102
    .line 103
    .line 104
    iget-object p1, p0, Lmbc;->a:Lauzk;

    .line 105
    .line 106
    iget p1, p1, Lauzk;->b:I

    .line 107
    .line 108
    and-int/lit16 p1, p1, 0x100

    .line 109
    .line 110
    if-eqz p1, :cond_1

    .line 111
    .line 112
    iget-object p1, p0, Lmbc;->e:Lbblw;

    .line 113
    .line 114
    invoke-interface {p1}, Lbblw;->a()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    check-cast p1, Laopx;

    .line 119
    .line 120
    iget-object v0, p0, Lmbc;->a:Lauzk;

    .line 121
    .line 122
    iget-object v0, v0, Lauzk;->j:Ljava/lang/String;

    .line 123
    .line 124
    iget-object v1, p0, Lmbc;->b:Landroid/view/View;

    .line 125
    .line 126
    invoke-virtual {p1, v0, v1}, Laopx;->i(Ljava/lang/String;Landroid/view/View;)V

    .line 127
    .line 128
    .line 129
    :cond_1
    return-void
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
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lmbc;->p:Llxp;

    .line 2
    .line 3
    invoke-virtual {p1}, Lguh;->j()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lguh;->h()Lbu;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lmbc;->a:Lauzk;

    .line 13
    .line 14
    iget-object v1, p1, Llxp;->b:Lnto;

    .line 15
    .line 16
    iget-object v2, p1, Llxp;->a:Lafwx;

    .line 17
    .line 18
    invoke-interface {v2}, Lafwx;->g()Lafww;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v1, v2}, Lnto;->O(Lafww;)Lcom/google/apps/tiktok/account/AccountId;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v2, Llxo;

    .line 27
    .line 28
    invoke-direct {v2}, Llxo;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-static {v2}, Lbbmu;->d(Lce;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v2, v1}, Lalsq;->b(Lce;Lcom/google/apps/tiktok/account/AccountId;)V

    .line 35
    .line 36
    .line 37
    new-instance v1, Landroid/os/Bundle;

    .line 38
    .line 39
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 40
    .line 41
    .line 42
    const-string v3, "MenuButtonRendererKey"

    .line 43
    .line 44
    invoke-virtual {v0}, Laoms;->toByteArray()[B

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v1, v3, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v1}, Llxo;->an(Landroid/os/Bundle;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v2}, Lguh;->i(Lbu;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    iget-object p1, p0, Lmbc;->a:Lauzk;

    .line 58
    .line 59
    iget v0, p1, Lauzk;->b:I

    .line 60
    .line 61
    and-int/lit8 v0, v0, 0x2

    .line 62
    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    iget-object v0, p0, Lmbc;->l:Ladmx;

    .line 66
    .line 67
    new-instance v1, Ladmv;

    .line 68
    .line 69
    iget-object p1, p1, Lauzk;->g:Laonl;

    .line 70
    .line 71
    invoke-virtual {p1}, Laonl;->E()[B

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-direct {v1, p1}, Ladmv;-><init>([B)V

    .line 76
    .line 77
    .line 78
    const/4 p1, 0x0

    .line 79
    const/4 v2, 0x3

    .line 80
    invoke-interface {v0, v2, v1, p1}, Ladmx;->H(ILadni;Latmj;)V

    .line 81
    .line 82
    .line 83
    :cond_1
    return-void
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
.end method

.method public final onLongClick(Landroid/view/View;)Z
    .locals 3

    .line 1
    iget-object p1, p0, Lmbc;->a:Lauzk;

    .line 2
    .line 3
    iget-object p1, p1, Lauzk;->g:Laonl;

    .line 4
    .line 5
    invoke-virtual {p1}, Laonl;->E()[B

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, Lmbc;->i:Lafxn;

    .line 10
    .line 11
    iget-object v1, p0, Lmbc;->f:Lch;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-interface {v0, v1, p1, v2}, Lafxn;->b(Landroid/app/Activity;[BLafxl;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lmbc;->a:Lauzk;

    .line 18
    .line 19
    iget v0, p1, Lauzk;->b:I

    .line 20
    .line 21
    and-int/lit8 v0, v0, 0x2

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lmbc;->l:Ladmx;

    .line 26
    .line 27
    new-instance v1, Ladmv;

    .line 28
    .line 29
    iget-object p1, p1, Lauzk;->g:Laonl;

    .line 30
    .line 31
    invoke-virtual {p1}, Laonl;->E()[B

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-direct {v1, p1}, Ladmv;-><init>([B)V

    .line 36
    .line 37
    .line 38
    const/16 p1, 0x401

    .line 39
    .line 40
    invoke-interface {v0, p1, v1, v2}, Ladmx;->H(ILadni;Latmj;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    const/4 p1, 0x0

    .line 44
    return p1
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
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
.end method

.method public final p()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
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
.end method

.method public final q()I
    .locals 1

    .line 1
    iget-object v0, p0, Lmbc;->q:Lakdt;

    .line 2
    .line 3
    iget v0, v0, Lakdt;->a:I

    .line 4
    .line 5
    add-int/lit16 v0, v0, 0x3e8

    .line 6
    .line 7
    return v0
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
.end method

.method public final r()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    iget-object v0, p0, Lmbc;->h:Landroid/content/res/Resources;

    .line 2
    .line 3
    const v1, 0x7f140137

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
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
.end method
