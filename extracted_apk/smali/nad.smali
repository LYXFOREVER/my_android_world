.class public final Lnad;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laids;
.implements Lneu;
.implements Lgvo;


# instance fields
.field public final a:Lbclu;

.field public final b:Lbdpu;

.field public final c:Lbdpu;

.field public final d:Lbcnc;

.field public final e:Lgvp;

.field public final f:Lbclu;

.field public g:Lnab;

.field private final h:Landroid/content/Context;

.field private final i:Laidt;

.field private final j:Lbdpu;

.field private final k:Lbdpu;

.field private final l:Lbdpu;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lnhn;Lgvp;Laidt;Labjz;Lueh;Lbbwo;Lahzo;Lbbwo;Lahpn;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    move-object/from16 v2, p6

    .line 6
    .line 7
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    move-object/from16 v3, p1

    .line 11
    .line 12
    iput-object v3, v0, Lnad;->h:Landroid/content/Context;

    .line 13
    .line 14
    iput-object v1, v0, Lnad;->i:Laidt;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-static {v4}, Lbdpu;->a(Ljava/lang/Object;)Lbdpu;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    iput-object v7, v0, Lnad;->j:Lbdpu;

    .line 26
    .line 27
    invoke-static {v4}, Lbdpu;->a(Ljava/lang/Object;)Lbdpu;

    .line 28
    .line 29
    .line 30
    move-result-object v9

    .line 31
    iput-object v9, v0, Lnad;->k:Lbdpu;

    .line 32
    .line 33
    invoke-static {v4}, Lbdpu;->a(Ljava/lang/Object;)Lbdpu;

    .line 34
    .line 35
    .line 36
    move-result-object v8

    .line 37
    iput-object v8, v0, Lnad;->l:Lbdpu;

    .line 38
    .line 39
    invoke-static {v4}, Lbdpu;->a(Ljava/lang/Object;)Lbdpu;

    .line 40
    .line 41
    .line 42
    move-result-object v11

    .line 43
    iput-object v11, v0, Lnad;->b:Lbdpu;

    .line 44
    .line 45
    invoke-static {v4}, Lbdpu;->a(Ljava/lang/Object;)Lbdpu;

    .line 46
    .line 47
    .line 48
    move-result-object v15

    .line 49
    iput-object v15, v0, Lnad;->c:Lbdpu;

    .line 50
    .line 51
    new-instance v14, Lbcnc;

    .line 52
    .line 53
    invoke-direct {v14}, Lbcnc;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object v14, v0, Lnad;->d:Lbcnc;

    .line 57
    .line 58
    move-object/from16 v5, p3

    .line 59
    .line 60
    iput-object v5, v0, Lnad;->e:Lgvp;

    .line 61
    .line 62
    invoke-virtual {v1, v0}, Laidt;->a(Laids;)V

    .line 63
    .line 64
    .line 65
    move-object/from16 v1, p2

    .line 66
    .line 67
    invoke-virtual {v1, v0}, Lnhn;->i(Lneu;)V

    .line 68
    .line 69
    .line 70
    invoke-interface/range {p3 .. p3}, Lgvp;->k()Lbcmf;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    sget-object v6, Lbcln;->e:Lbcln;

    .line 75
    .line 76
    invoke-virtual {v5, v6}, Lbcmf;->i(Lbcln;)Lbclu;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    invoke-virtual/range {p2 .. p2}, Lnhn;->h()Lbclu;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    new-instance v10, Lntw;

    .line 85
    .line 86
    const/4 v1, 0x1

    .line 87
    move-object/from16 v12, p5

    .line 88
    .line 89
    invoke-direct {v10, v12, v1}, Lntw;-><init>(Ljava/lang/Object;I)V

    .line 90
    .line 91
    .line 92
    invoke-static/range {v5 .. v10}, Lbclu;->k(Lbewo;Lbewo;Lbewo;Lbewo;Lbewo;Lbcoa;)Lbclu;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    new-instance v5, Lmzv;

    .line 97
    .line 98
    invoke-direct {v5, v0, v3}, Lmzv;-><init>(Ljava/lang/Object;I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, v5}, Lbclu;->B(Lbcnx;)Lbclu;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {v1}, Lbclu;->t()Lbclu;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    new-instance v5, Lmzv;

    .line 110
    .line 111
    const/4 v6, 0x2

    .line 112
    invoke-direct {v5, v14, v6}, Lmzv;-><init>(Ljava/lang/Object;I)V

    .line 113
    .line 114
    .line 115
    new-instance v7, Lkua;

    .line 116
    .line 117
    const/4 v8, 0x4

    .line 118
    invoke-direct {v7, v5, v8}, Lkua;-><init>(Ljava/lang/Object;I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, v7}, Lbclu;->l(Lbcly;)Lbclu;

    .line 122
    .line 123
    .line 124
    move-result-object v12

    .line 125
    iput-object v12, v0, Lnad;->a:Lbclu;

    .line 126
    .line 127
    invoke-interface/range {p8 .. p8}, Lahzo;->o()Laiad;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    iget-object v1, v1, Laiad;->c:Ljava/lang/Object;

    .line 132
    .line 133
    invoke-virtual/range {p6 .. p6}, Lueh;->F()Lbclo;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    new-instance v7, Lkua;

    .line 138
    .line 139
    const/4 v9, 0x3

    .line 140
    invoke-direct {v7, v5, v9}, Lkua;-><init>(Ljava/lang/Object;I)V

    .line 141
    .line 142
    .line 143
    check-cast v1, Lbclu;

    .line 144
    .line 145
    invoke-virtual {v1, v7}, Lbclu;->l(Lbcly;)Lbclu;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    new-instance v5, Lmau;

    .line 150
    .line 151
    const/16 v7, 0xc

    .line 152
    .line 153
    invoke-direct {v5, v7}, Lmau;-><init>(I)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1, v5}, Lbclu;->Q(Lbcob;)Lbclu;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-virtual {v1, v4}, Lbclu;->ad(Ljava/lang/Object;)Lbclu;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-virtual {v1}, Lbclu;->t()Lbclu;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    const-wide/32 v6, 0x2b8a1b0

    .line 169
    .line 170
    .line 171
    move-object/from16 v5, p9

    .line 172
    .line 173
    invoke-virtual {v5, v6, v7, v3}, Labjx;->s(JZ)Z

    .line 174
    .line 175
    .line 176
    move-result v5

    .line 177
    if-eqz v5, :cond_0

    .line 178
    .line 179
    new-instance v5, Lmzx;

    .line 180
    .line 181
    invoke-direct {v5, v3}, Lmzx;-><init>(I)V

    .line 182
    .line 183
    .line 184
    move-object/from16 v6, p10

    .line 185
    .line 186
    invoke-interface {v6, v5}, Lahpn;->k(Lahpk;)Lbclu;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    invoke-virtual/range {p6 .. p6}, Lueh;->F()Lbclo;

    .line 191
    .line 192
    .line 193
    move-result-object v6

    .line 194
    new-instance v7, Lkua;

    .line 195
    .line 196
    invoke-direct {v7, v6, v9}, Lkua;-><init>(Ljava/lang/Object;I)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v5, v7}, Lbclu;->l(Lbcly;)Lbclu;

    .line 200
    .line 201
    .line 202
    move-result-object v5

    .line 203
    new-instance v6, Lmar;

    .line 204
    .line 205
    const/16 v7, 0x13

    .line 206
    .line 207
    invoke-direct {v6, v7}, Lmar;-><init>(I)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v5, v6}, Lbclu;->af(Lbcob;)Lbclu;

    .line 211
    .line 212
    .line 213
    move-result-object v5

    .line 214
    invoke-virtual {v5, v4}, Lbclu;->ad(Ljava/lang/Object;)Lbclu;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    invoke-virtual {v4}, Lbclu;->t()Lbclu;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    goto :goto_0

    .line 223
    :cond_0
    invoke-interface/range {p8 .. p8}, Lahzo;->bC()Lbclu;

    .line 224
    .line 225
    .line 226
    move-result-object v5

    .line 227
    invoke-virtual/range {p6 .. p6}, Lueh;->F()Lbclo;

    .line 228
    .line 229
    .line 230
    move-result-object v6

    .line 231
    new-instance v7, Lkua;

    .line 232
    .line 233
    invoke-direct {v7, v6, v9}, Lkua;-><init>(Ljava/lang/Object;I)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v5, v7}, Lbclu;->l(Lbcly;)Lbclu;

    .line 237
    .line 238
    .line 239
    move-result-object v5

    .line 240
    new-instance v6, Lmau;

    .line 241
    .line 242
    const/16 v7, 0xa

    .line 243
    .line 244
    invoke-direct {v6, v7}, Lmau;-><init>(I)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v5, v6}, Lbclu;->Q(Lbcob;)Lbclu;

    .line 248
    .line 249
    .line 250
    move-result-object v5

    .line 251
    invoke-virtual {v5, v4}, Lbclu;->ad(Ljava/lang/Object;)Lbclu;

    .line 252
    .line 253
    .line 254
    move-result-object v4

    .line 255
    invoke-virtual {v4}, Lbclu;->t()Lbclu;

    .line 256
    .line 257
    .line 258
    move-result-object v4

    .line 259
    :goto_0
    invoke-virtual {v11}, Lbclu;->t()Lbclu;

    .line 260
    .line 261
    .line 262
    move-result-object v13

    .line 263
    new-instance v5, Lmzw;

    .line 264
    .line 265
    invoke-direct {v5, v3}, Lmzw;-><init>(I)V

    .line 266
    .line 267
    .line 268
    move-object v3, v14

    .line 269
    move-object v14, v1

    .line 270
    move-object v1, v15

    .line 271
    move-object v15, v4

    .line 272
    move-object/from16 v16, v1

    .line 273
    .line 274
    move-object/from16 v17, v5

    .line 275
    .line 276
    invoke-static/range {v12 .. v17}, Lbclu;->k(Lbewo;Lbewo;Lbewo;Lbewo;Lbewo;Lbcoa;)Lbclu;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    sget-object v4, Lnab;->a:Lnab;

    .line 281
    .line 282
    new-instance v5, Ljrb;

    .line 283
    .line 284
    move-object/from16 v6, p7

    .line 285
    .line 286
    invoke-direct {v5, v6, v9}, Ljrb;-><init>(Ljava/lang/Object;I)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v1, v4, v5}, Lbclu;->ab(Ljava/lang/Object;Lbcnu;)Lbclu;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    invoke-virtual {v1}, Lbclu;->t()Lbclu;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    new-instance v4, Lmzv;

    .line 298
    .line 299
    const/4 v5, 0x2

    .line 300
    invoke-direct {v4, v3, v5}, Lmzv;-><init>(Ljava/lang/Object;I)V

    .line 301
    .line 302
    .line 303
    new-instance v3, Lkua;

    .line 304
    .line 305
    invoke-direct {v3, v4, v8}, Lkua;-><init>(Ljava/lang/Object;I)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v1, v3}, Lbclu;->l(Lbcly;)Lbclu;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    iput-object v1, v0, Lnad;->f:Lbclu;

    .line 313
    .line 314
    new-instance v1, Lmae;

    .line 315
    .line 316
    const/4 v3, 0x6

    .line 317
    invoke-direct {v1, v0, v2, v3}, Lmae;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v2, v1}, Lueh;->M(Ljava/util/concurrent/Callable;)V

    .line 321
    .line 322
    .line 323
    return-void
.end method


# virtual methods
.method public final a(Lnev;)V
    .locals 5

    .line 1
    invoke-interface {p1}, Lnev;->A()Landroid/graphics/Rect;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x1

    .line 14
    const/4 v3, 0x0

    .line 15
    if-lt v0, v1, :cond_0

    .line 16
    .line 17
    move v0, v2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v0, v3

    .line 20
    :goto_0
    iget-object v1, p0, Lnad;->j:Lbdpu;

    .line 21
    .line 22
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-virtual {v1, v4}, Lbdpu;->oB(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    iget-object v0, p0, Lnad;->h:Landroid/content/Context;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const v1, 0x7f070cf9

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-ge p1, v0, :cond_1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    move v2, v3

    .line 52
    :goto_1
    iget-object p1, p0, Lnad;->k:Lbdpu;

    .line 53
    .line 54
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {p1, v0}, Lbdpu;->oB(Ljava/lang/Object;)V

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
.end method

.method public final f(II)V
    .locals 0

    .line 1
    iget-object p1, p0, Lnad;->i:Laidt;

    .line 2
    .line 3
    iget-boolean p1, p1, Laidt;->b:Z

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object p2, p0, Lnad;->l:Lbdpu;

    .line 10
    .line 11
    invoke-virtual {p2, p1}, Lbdpu;->oB(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
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
.end method

.method public final synthetic fL(Lgwi;Lgwi;)V
    .locals 0

    .line 1
    invoke-static {p0, p2}, Lfwz;->J(Lgvo;Lgwi;)V

    .line 2
    .line 3
    .line 4
    return-void
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
.end method

.method public final fq(Lgwi;)V
    .locals 1

    .line 1
    sget-object v0, Lgwi;->e:Lgwi;

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lgwi;->f:Lgwi;

    .line 6
    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lnad;->b:Lbdpu;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p1, v0}, Lbdpu;->oB(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
    .line 20
    .line 21
    .line 22
.end method
