.class public abstract Ljpf;
.super Lgnd;
.source "PG"

# interfaces
.implements Lafqd;
.implements Ljoo;


# instance fields
.field public U:Lsdp;

.field public V:Lytb;

.field public W:Lyfu;

.field public X:Lbclu;

.field public Y:Labjz;

.field public Z:Lajfz;

.field public aa:Lbdrd;

.field public ab:Ladmx;

.field public ac:Lajgo;

.field public ad:Lajlq;

.field public ae:Ljpg;

.field public af:Lajlu;

.field public ag:Lafsm;

.field public ah:I

.field public ai:Z

.field public aj:Z

.field public final ak:Ljpd;

.field al:Lajhh;

.field public am:Lakgh;

.field public an:Llze;

.field public ao:Lagku;

.field public ap:Laofv;

.field public aq:Ladxr;

.field public ar:Laofw;

.field private final g:Lbcng;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lgnd;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Ljpf;->ai:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Ljpf;->aj:Z

    .line 8
    .line 9
    new-instance v0, Ljpd;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Ljpd;-><init>(Ljpf;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Ljpf;->ak:Ljpd;

    .line 15
    .line 16
    new-instance v0, Lbcng;

    .line 17
    .line 18
    invoke-direct {v0}, Lbcng;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Ljpf;->g:Lbcng;

    .line 22
    .line 23
    return-void
    .line 24
    .line 25
.end method


# virtual methods
.method public final A(Laudv;)Lbclo;
    .locals 2

    .line 1
    new-instance v0, Lijd;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lijd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lbclo;->i(Lbclq;)Lbclo;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
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

.method public E()V
    .locals 1

    .line 1
    iget-object v0, p0, Ljpf;->ae:Ljpg;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljpg;->a()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljpf;->isTaskRoot()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Ljpf;->finishAndRemoveTask()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {p0}, Ljpf;->finish()V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method protected F()V
    .locals 3

    .line 1
    new-instance v0, Ldeb;

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, p0, v1, v2}, Ldeb;-><init>(Ljava/lang/Object;I[B)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Ljpf;->ap:Laofv;

    .line 10
    .line 11
    invoke-virtual {v1, p0}, Laofv;->s(Landroid/content/Context;)Laiph;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const v2, 0x7f140c96

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const v2, 0x7f140c93

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const v2, 0x7f140c95

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v2, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-instance v1, Lggn;

    .line 37
    .line 38
    const/4 v2, 0x7

    .line 39
    invoke-direct {v1, v2}, Lggn;-><init>(I)V

    .line 40
    .line 41
    .line 42
    const v2, 0x7f140c94

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    new-instance v1, Ljpc;

    .line 50
    .line 51
    invoke-direct {v1}, Ljpc;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 59
    .line 60
    .line 61
    return-void
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

.method protected final G(Labrb;Lauut;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-static {}, Lycj;->m()V

    .line 6
    .line 7
    .line 8
    iget-object v2, v0, Ljpf;->al:Lajhh;

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    const v2, 0x7f0b0f61

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v2}, Lfv;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    move-object v6, v2

    .line 21
    check-cast v6, Landroid/support/v7/widget/RecyclerView;

    .line 22
    .line 23
    new-instance v2, Landroid/support/v7/widget/LinearLayoutManager;

    .line 24
    .line 25
    invoke-direct {v2}, Landroid/support/v7/widget/LinearLayoutManager;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v3}, Landroid/support/v7/widget/LinearLayoutManager;->ad(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v6, v2}, Landroid/support/v7/widget/RecyclerView;->aj(Lnv;)V

    .line 32
    .line 33
    .line 34
    iget-object v2, v0, Ljpf;->an:Llze;

    .line 35
    .line 36
    sget-object v4, Labwr;->e:Labwr;

    .line 37
    .line 38
    invoke-virtual/range {p0 .. p0}, Lgnd;->hL()Ladmx;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    invoke-virtual {v2, v4, v5}, Llze;->a(Labwr;Ladmx;)Lajig;

    .line 43
    .line 44
    .line 45
    move-result-object v11

    .line 46
    iget-object v2, v0, Ljpf;->Z:Lajfz;

    .line 47
    .line 48
    invoke-interface {v2}, Lajfz;->a()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v14

    .line 52
    new-instance v2, Lajaq;

    .line 53
    .line 54
    iget-object v4, v0, Ljpf;->aa:Lbdrd;

    .line 55
    .line 56
    invoke-direct {v2, v4}, Lajaq;-><init>(Lbdrd;)V

    .line 57
    .line 58
    .line 59
    const-class v4, Laumm;

    .line 60
    .line 61
    invoke-interface {v14, v4, v2}, Lajao;->f(Ljava/lang/Class;Lajam;)V

    .line 62
    .line 63
    .line 64
    new-instance v2, Lajhh;

    .line 65
    .line 66
    iget-object v7, v0, Ljpf;->ar:Laofw;

    .line 67
    .line 68
    iget-object v8, v0, Ljpf;->ac:Lajgo;

    .line 69
    .line 70
    sget-object v9, Labwr;->e:Labwr;

    .line 71
    .line 72
    iget-object v10, v0, Ljpf;->W:Lyfu;

    .line 73
    .line 74
    iget-object v12, v0, Ljpf;->V:Lytb;

    .line 75
    .line 76
    invoke-virtual/range {p0 .. p0}, Lgnd;->hL()Ladmx;

    .line 77
    .line 78
    .line 79
    move-result-object v13

    .line 80
    sget-object v15, Lajhw;->wO:Lajhw;

    .line 81
    .line 82
    sget-object v16, Lajhj;->e:Lajhj;

    .line 83
    .line 84
    iget-object v5, v0, Ljpf;->Y:Labjz;

    .line 85
    .line 86
    iget-object v4, v0, Ljpf;->X:Lbclu;

    .line 87
    .line 88
    const/16 v17, 0x0

    .line 89
    .line 90
    move-object/from16 v18, v4

    .line 91
    .line 92
    move-object v4, v2

    .line 93
    move-object/from16 v19, v5

    .line 94
    .line 95
    move-object/from16 v5, v17

    .line 96
    .line 97
    move-object/from16 v17, v19

    .line 98
    .line 99
    invoke-direct/range {v4 .. v18}, Lajhh;-><init>(Lajib;Landroid/support/v7/widget/RecyclerView;Laofw;Lajgo;Labwr;Lyfu;Lajgb;Lytb;Ladmx;Lajao;Lajhw;Lajhj;Labjz;Lbclu;)V

    .line 100
    .line 101
    .line 102
    iput-object v2, v0, Ljpf;->al:Lajhh;

    .line 103
    .line 104
    invoke-virtual {v2}, Lajds;->d()V

    .line 105
    .line 106
    .line 107
    :cond_0
    iget-object v2, v0, Ljpf;->al:Lajhh;

    .line 108
    .line 109
    invoke-virtual {v2}, Lajds;->l()V

    .line 110
    .line 111
    .line 112
    iget-object v2, v0, Ljpf;->al:Lajhh;

    .line 113
    .line 114
    move-object/from16 v4, p1

    .line 115
    .line 116
    invoke-virtual {v2, v4}, Lajds;->V(Labrb;)V

    .line 117
    .line 118
    .line 119
    iget v2, v1, Lauut;->b:I

    .line 120
    .line 121
    and-int/lit8 v2, v2, 0x2

    .line 122
    .line 123
    if-eqz v2, :cond_1

    .line 124
    .line 125
    invoke-virtual/range {p0 .. p0}, Ljpf;->o()Lamhu;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-virtual {v2}, Lamhu;->h()Z

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    if-eqz v4, :cond_1

    .line 134
    .line 135
    sget-object v4, Laxry;->a:Laxry;

    .line 136
    .line 137
    invoke-virtual {v4}, Laooq;->createBuilder()Laooi;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    iget-object v5, v1, Lauut;->d:Ljava/lang/String;

    .line 142
    .line 143
    invoke-virtual {v4}, Laooi;->copyOnWrite()V

    .line 144
    .line 145
    .line 146
    iget-object v6, v4, Laooi;->instance:Laooq;

    .line 147
    .line 148
    check-cast v6, Laxry;

    .line 149
    .line 150
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    iget v7, v6, Laxry;->b:I

    .line 154
    .line 155
    or-int/2addr v7, v3

    .line 156
    iput v7, v6, Laxry;->b:I

    .line 157
    .line 158
    iput-object v5, v6, Laxry;->c:Ljava/lang/String;

    .line 159
    .line 160
    sget-object v5, Lazrl;->a:Lazrl;

    .line 161
    .line 162
    invoke-virtual {v5}, Laooq;->createBuilder()Laooi;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    iget-object v6, v0, Ljpf;->ag:Lafsm;

    .line 167
    .line 168
    invoke-virtual {v6}, Lafsm;->g()Lj$/util/Optional;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    invoke-virtual {v2}, Lamhu;->c()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v7

    .line 176
    check-cast v7, Ljpe;

    .line 177
    .line 178
    iget-object v7, v7, Ljpe;->a:Landroid/net/Uri;

    .line 179
    .line 180
    invoke-virtual {v7}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v7

    .line 184
    invoke-virtual {v6, v7}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v6

    .line 188
    check-cast v6, Ljava/lang/String;

    .line 189
    .line 190
    invoke-virtual {v5}, Laooi;->copyOnWrite()V

    .line 191
    .line 192
    .line 193
    iget-object v7, v5, Laooi;->instance:Laooq;

    .line 194
    .line 195
    check-cast v7, Lazrl;

    .line 196
    .line 197
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    iput v3, v7, Lazrl;->c:I

    .line 201
    .line 202
    iput-object v6, v7, Lazrl;->d:Ljava/lang/Object;

    .line 203
    .line 204
    invoke-virtual {v4}, Laooi;->copyOnWrite()V

    .line 205
    .line 206
    .line 207
    iget-object v6, v4, Laooi;->instance:Laooq;

    .line 208
    .line 209
    check-cast v6, Laxry;

    .line 210
    .line 211
    invoke-virtual {v5}, Laooi;->build()Laooq;

    .line 212
    .line 213
    .line 214
    move-result-object v5

    .line 215
    check-cast v5, Lazrl;

    .line 216
    .line 217
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    .line 219
    .line 220
    iput-object v5, v6, Laxry;->d:Lazrl;

    .line 221
    .line 222
    iget v5, v6, Laxry;->b:I

    .line 223
    .line 224
    or-int/lit8 v5, v5, 0x2

    .line 225
    .line 226
    iput v5, v6, Laxry;->b:I

    .line 227
    .line 228
    invoke-virtual {v2}, Lamhu;->c()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    check-cast v2, Ljpe;

    .line 233
    .line 234
    iget-object v2, v2, Ljpe;->b:Ljava/lang/String;

    .line 235
    .line 236
    invoke-virtual {v4}, Laooi;->copyOnWrite()V

    .line 237
    .line 238
    .line 239
    iget-object v5, v4, Laooi;->instance:Laooq;

    .line 240
    .line 241
    check-cast v5, Laxry;

    .line 242
    .line 243
    iget v6, v5, Laxry;->b:I

    .line 244
    .line 245
    or-int/lit8 v6, v6, 0x4

    .line 246
    .line 247
    iput v6, v5, Laxry;->b:I

    .line 248
    .line 249
    iput-object v2, v5, Laxry;->e:Ljava/lang/String;

    .line 250
    .line 251
    iget-object v2, v0, Ljpf;->U:Lsdp;

    .line 252
    .line 253
    iget-object v5, v1, Lauut;->d:Ljava/lang/String;

    .line 254
    .line 255
    invoke-virtual {v4}, Laooi;->build()Laooq;

    .line 256
    .line 257
    .line 258
    move-result-object v4

    .line 259
    check-cast v4, Laxry;

    .line 260
    .line 261
    invoke-virtual {v4}, Laoms;->toByteArray()[B

    .line 262
    .line 263
    .line 264
    move-result-object v4

    .line 265
    invoke-interface {v2, v5, v4}, Lsdp;->b(Ljava/lang/String;[B)V

    .line 266
    .line 267
    .line 268
    :cond_1
    iget v2, v1, Lauut;->b:I

    .line 269
    .line 270
    and-int/2addr v2, v3

    .line 271
    if-eqz v2, :cond_2

    .line 272
    .line 273
    iget-object v1, v1, Lauut;->c:Ljava/lang/String;

    .line 274
    .line 275
    iget-object v2, v0, Ljpf;->U:Lsdp;

    .line 276
    .line 277
    invoke-interface {v2, v1}, Lsdp;->a(Ljava/lang/String;)Lbcmf;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    new-instance v2, Ljcb;

    .line 282
    .line 283
    const/16 v3, 0xa

    .line 284
    .line 285
    invoke-direct {v2, v3}, Ljcb;-><init>(I)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v1, v2}, Lbcmf;->K(Lbcoc;)Lbcmf;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    new-instance v2, Liql;

    .line 293
    .line 294
    const/16 v3, 0x12

    .line 295
    .line 296
    invoke-direct {v2, v3}, Liql;-><init>(I)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v1, v2}, Lbcmf;->W(Lbcob;)Lbcmf;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    new-instance v2, Liql;

    .line 304
    .line 305
    const/16 v3, 0x13

    .line 306
    .line 307
    invoke-direct {v2, v3}, Liql;-><init>(I)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v1, v2}, Lbcmf;->L(Lbcob;)Lbcmf;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    iget-object v2, v0, Ljpf;->g:Lbcng;

    .line 315
    .line 316
    invoke-static {}, Lbcmx;->a()Lbcmp;

    .line 317
    .line 318
    .line 319
    move-result-object v3

    .line 320
    invoke-virtual {v1, v3}, Lbcmf;->ab(Lbcmp;)Lbcmf;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    new-instance v3, Ljni;

    .line 325
    .line 326
    const/16 v4, 0x8

    .line 327
    .line 328
    invoke-direct {v3, v0, v4}, Ljni;-><init>(Ljava/lang/Object;I)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v1, v3}, Lbcmf;->aC(Lbcnx;)Lbcnd;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    invoke-virtual {v2, v1}, Lbcng;->d(Lbcnd;)V

    .line 336
    .line 337
    .line 338
    :cond_2
    return-void
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

.method protected final H()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljpf;->n()Lcom/google/android/libraries/youtube/edit/ui/ViewAnimatorHelper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/edit/ui/ViewAnimatorHelper;->getDisplayedChild()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/edit/ui/ViewAnimatorHelper;->getChildAt(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const v1, 0x7f0b0a64

    .line 18
    .line 19
    .line 20
    if-ne v0, v1, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Ljpf;->ao:Lagku;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v0, v0, Lagku;->c:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Lcom/google/android/libraries/youtube/creation/geo/LocationSearchView;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/creation/geo/LocationSearchView;->a()V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void

    .line 34
    :cond_1
    iget-object v0, p0, Ljpf;->ae:Ljpg;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljpg;->c()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_7

    .line 41
    .line 42
    iget-object v0, p0, Ljpf;->ae:Ljpg;

    .line 43
    .line 44
    iget v1, p0, Ljpf;->ah:I

    .line 45
    .line 46
    iget-object v2, v0, Lajyw;->c:Lbblw;

    .line 47
    .line 48
    if-nez v2, :cond_2

    .line 49
    .line 50
    invoke-static {v0}, Lajmx;->p(Lajyy;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_2
    iget-object v2, v0, Lajyw;->d:Laofw;

    .line 55
    .line 56
    iget-object v2, v0, Lajyw;->b:Lch;

    .line 57
    .line 58
    invoke-virtual {v2}, Lch;->getSupportFragmentManager()Ldc;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v2, v1}, Ldc;->e(I)Lce;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    instance-of v2, v1, Lajyr;

    .line 67
    .line 68
    if-eqz v2, :cond_4

    .line 69
    .line 70
    move-object v2, v1

    .line 71
    check-cast v2, Lajyr;

    .line 72
    .line 73
    iget-object v3, v0, Lajyw;->c:Lbblw;

    .line 74
    .line 75
    invoke-interface {v3}, Lbblw;->a()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    check-cast v3, Lscv;

    .line 80
    .line 81
    iget-object v2, v2, Lajyr;->c:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 82
    .line 83
    if-nez v2, :cond_3

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_3
    invoke-static {}, Lscs;->c()Lscq;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0}, Lscq;->a()Lscs;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-interface {v3, v2, v0}, Lscv;->a(Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Lscs;)Lbclo;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v0}, Lbclo;->I()Lbcnd;

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_4
    :goto_0
    instance-of v2, v1, Lajys;

    .line 103
    .line 104
    if-eqz v2, :cond_6

    .line 105
    .line 106
    check-cast v1, Lajys;

    .line 107
    .line 108
    invoke-virtual {v1}, Lajys;->a()Lajyt;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    iget-object v2, v0, Lajyw;->c:Lbblw;

    .line 113
    .line 114
    invoke-interface {v2}, Lbblw;->a()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    check-cast v2, Lscv;

    .line 119
    .line 120
    iget-object v1, v1, Lajyt;->f:Ljava/lang/Object;

    .line 121
    .line 122
    if-nez v1, :cond_5

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_5
    invoke-static {}, Lscs;->c()Lscq;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v0}, Lscq;->a()Lscs;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    check-cast v1, Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 134
    .line 135
    invoke-interface {v2, v1, v0}, Lscv;->a(Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Lscs;)Lbclo;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v0}, Lbclo;->I()Lbcnd;

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :cond_6
    :goto_1
    invoke-static {v0}, Lajmx;->p(Lajyy;)V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :cond_7
    invoke-virtual {p0}, Ljpf;->x()Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_8

    .line 152
    .line 153
    invoke-virtual {p0}, Ljpf;->F()V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :cond_8
    invoke-virtual {p0}, Ljpf;->E()V

    .line 158
    .line 159
    .line 160
    return-void
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

.method public final I()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljpf;->m()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ljpf;->n()Lcom/google/android/libraries/youtube/edit/ui/ViewAnimatorHelper;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0}, Ljpf;->l()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/edit/ui/ViewAnimatorHelper;->a(I)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method protected final J()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ljpf;->Y:Labjz;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Labjz;->b()Lasev;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, Lasev;->d:Lauda;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lauda;->a:Lauda;

    .line 14
    .line 15
    :cond_0
    iget-boolean v0, v0, Lauda;->k:Z

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    return v0

    .line 21
    :cond_1
    const/4 v0, 0x0

    .line 22
    return v0
    .line 23
    .line 24
    .line 25
.end method

.method public final hE(Laudv;)Lbclo;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljpf;->J()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Lajlq;->g(Landroid/content/Context;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Ljpf;->am:Lakgh;

    .line 14
    .line 15
    invoke-virtual {v0}, Lakgh;->b()Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    new-instance v0, Lijd;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, p0, p1, v1}, Lijd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Lbclo;->i(Lbclq;)Lbclo;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {p0, p1}, Ljpf;->A(Laudv;)Lbclo;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    :goto_0
    return-object p1
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
.end method

.method public hL()Ladmx;
    .locals 1

    .line 1
    iget-object v0, p0, Ljpf;->ab:Ladmx;

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
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public abstract l()I
.end method

.method public abstract m()Landroid/view/View;
.end method

.method public abstract n()Lcom/google/android/libraries/youtube/edit/ui/ViewAnimatorHelper;
.end method

.method public abstract o()Lamhu;
.end method

.method protected onDestroy()V
    .locals 4

    .line 1
    invoke-super {p0}, Lgnd;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ljpf;->g:Lbcng;

    .line 5
    .line 6
    invoke-virtual {v0}, Lbcng;->la()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Ljpf;->g:Lbcng;

    .line 13
    .line 14
    invoke-virtual {v0}, Lbcng;->oE()V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0}, Ljpf;->isFinishing()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    iget-object v0, p0, Ljpf;->am:Lakgh;

    .line 24
    .line 25
    iget-object v0, v0, Lakgh;->a:Lbbwm;

    .line 26
    .line 27
    const-wide/32 v1, 0x2b50603

    .line 28
    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    invoke-virtual {v0, v1, v2, v3}, Labjx;->s(JZ)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    iget-object v0, p0, Ljpf;->al:Lajhh;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-virtual {v0}, Lajez;->mm()V

    .line 42
    .line 43
    .line 44
    :cond_1
    invoke-static {p0}, Lfon;->b(Landroid/content/Context;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    return-void
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

.method protected onPause()V
    .locals 2

    .line 1
    const v0, 0x7f0b0f61

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lfv;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->hasFocus()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->clearFocus()V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-super {p0}, Lgnd;->onPause()V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljpf;->af:Lajlu;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lajlu;->b(I[Ljava/lang/String;[I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    return-void

    .line 13
    :cond_1
    :goto_0
    invoke-super {p0, p1, p2, p3}, Lgnd;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 14
    .line 15
    .line 16
    return-void
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
.end method

.method public abstract r()V
.end method

.method protected x()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
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

.method public abstract y(Laooi;)V
.end method
