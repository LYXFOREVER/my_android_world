.class public final Lagcg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lagch;


# static fields
.field public static final a:Lamno;

.field public static final b:Lamno;

.field private static final k:Lamno;

.field private static final l:Lamno;


# instance fields
.field public final c:Landroid/content/Context;

.field public final d:I

.field public final e:I

.field public final f:Landroid/content/Intent;

.field public final g:Landroid/content/Intent;

.field public final h:Lqqd;

.field public final i:Lamhu;

.field public final j:Lajyx;

.field private final m:I

.field private final n:Lagbe;

.field private final o:Laiwv;

.field private final p:Lbbwn;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lavfe;->b:Lavfe;

    .line 2
    .line 3
    const v1, 0x7f0e01ae

    .line 4
    .line 5
    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    sget-object v2, Lavfe;->c:Lavfe;

    .line 11
    .line 12
    const v3, 0x7f0e01ab

    .line 13
    .line 14
    .line 15
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-static {v0, v1, v2, v3}, Lamno;->m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lamno;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lagcg;->a:Lamno;

    .line 24
    .line 25
    sget-object v0, Lavfi;->b:Lavfi;

    .line 26
    .line 27
    const v1, 0x7f0e06a3

    .line 28
    .line 29
    .line 30
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    sget-object v2, Lavfi;->c:Lavfi;

    .line 35
    .line 36
    const v3, 0x7f0e06a5

    .line 37
    .line 38
    .line 39
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-static {v0, v1, v2, v3}, Lamno;->m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lamno;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sput-object v0, Lagcg;->k:Lamno;

    .line 48
    .line 49
    sget-object v0, Lavfg;->b:Lavfg;

    .line 50
    .line 51
    const v1, 0x7f0e06a4

    .line 52
    .line 53
    .line 54
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    sget-object v2, Lavfg;->c:Lavfg;

    .line 59
    .line 60
    const v3, 0x7f0e06a6

    .line 61
    .line 62
    .line 63
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-static {v0, v1, v2, v3}, Lamno;->m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lamno;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    sput-object v0, Lagcg;->l:Lamno;

    .line 72
    .line 73
    sget-object v0, Lavff;->b:Lavff;

    .line 74
    .line 75
    const v1, 0x7f0e0489

    .line 76
    .line 77
    .line 78
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    sget-object v2, Lavff;->c:Lavff;

    .line 83
    .line 84
    const v3, 0x7f0e048a

    .line 85
    .line 86
    .line 87
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-static {v0, v1, v2, v3}, Lamno;->m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lamno;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    sput-object v0, Lagcg;->b:Lamno;

    .line 96
    .line 97
    return-void
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
.end method

.method public constructor <init>(Landroid/content/Context;IIILandroid/content/Intent;Landroid/content/Intent;Lqqd;Lagbe;Laiwv;Lamhu;Lajyx;Lbbwn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lagcg;->c:Landroid/content/Context;

    .line 5
    .line 6
    iput p2, p0, Lagcg;->d:I

    .line 7
    .line 8
    iput p3, p0, Lagcg;->m:I

    .line 9
    .line 10
    iput p4, p0, Lagcg;->e:I

    .line 11
    .line 12
    iput-object p5, p0, Lagcg;->f:Landroid/content/Intent;

    .line 13
    .line 14
    iput-object p6, p0, Lagcg;->g:Landroid/content/Intent;

    .line 15
    .line 16
    iput-object p7, p0, Lagcg;->h:Lqqd;

    .line 17
    .line 18
    iput-object p8, p0, Lagcg;->n:Lagbe;

    .line 19
    .line 20
    iput-object p9, p0, Lagcg;->o:Laiwv;

    .line 21
    .line 22
    iput-object p10, p0, Lagcg;->i:Lamhu;

    .line 23
    .line 24
    iput-object p11, p0, Lagcg;->j:Lajyx;

    .line 25
    .line 26
    iput-object p12, p0, Lagcg;->p:Lbbwn;

    .line 27
    .line 28
    return-void
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
.end method

.method private static c(Lapiy;)Z
    .locals 2

    .line 1
    iget v0, p0, Lapiy;->c:I

    .line 2
    .line 3
    const/16 v1, 0x11

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lapiy;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lapit;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object p0, Lapit;->a:Lapit;

    .line 13
    .line 14
    :goto_0
    iget p0, p0, Lapit;->b:I

    .line 15
    .line 16
    and-int/lit8 p0, p0, 0x2

    .line 17
    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 22
    .line 23
    const/16 v0, 0x1f

    .line 24
    .line 25
    if-lt p0, v0, :cond_2

    .line 26
    .line 27
    const/4 p0, 0x1

    .line 28
    return p0

    .line 29
    :cond_2
    :goto_1
    const/4 p0, 0x0

    .line 30
    return p0
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
.end method


# virtual methods
.method public final a(Lapiy;Ladmx;Lagcj;Lavh;)V
    .locals 16

    .line 1
    move-object/from16 v10, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    move-object/from16 v7, p4

    .line 6
    .line 7
    new-instance v8, Lagbz;

    .line 8
    .line 9
    invoke-direct {v8, v10, v7, v6}, Lagbz;-><init>(Lagcg;Lavh;Lapiy;)V

    .line 10
    .line 11
    .line 12
    new-instance v9, Lagca;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-direct {v9, v10, v7, v6, v0}, Lagca;-><init>(Lagcg;Lavh;Lapiy;I)V

    .line 16
    .line 17
    .line 18
    new-instance v11, Lagca;

    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    invoke-direct {v11, v10, v7, v6, v0}, Lagca;-><init>(Lagcg;Lavh;Lapiy;I)V

    .line 22
    .line 23
    .line 24
    new-instance v12, Lagcb;

    .line 25
    .line 26
    move-object v0, v12

    .line 27
    move-object/from16 v1, p0

    .line 28
    .line 29
    move-object/from16 v2, p4

    .line 30
    .line 31
    move-object/from16 v3, p1

    .line 32
    .line 33
    move-object/from16 v4, p3

    .line 34
    .line 35
    move-object/from16 v5, p2

    .line 36
    .line 37
    invoke-direct/range {v0 .. v5}, Lagcb;-><init>(Lagcg;Lavh;Lapiy;Lagcj;Ladmx;)V

    .line 38
    .line 39
    .line 40
    new-instance v13, Lagcc;

    .line 41
    .line 42
    invoke-direct {v13, v10, v6}, Lagcc;-><init>(Lagcg;Lapiy;)V

    .line 43
    .line 44
    .line 45
    new-instance v14, Lave;

    .line 46
    .line 47
    invoke-direct {v14}, Lave;-><init>()V

    .line 48
    .line 49
    .line 50
    new-instance v15, Lavf;

    .line 51
    .line 52
    invoke-direct {v15}, Lavf;-><init>()V

    .line 53
    .line 54
    .line 55
    move-object/from16 v0, p0

    .line 56
    .line 57
    move-object/from16 v1, p4

    .line 58
    .line 59
    move-object/from16 v2, p1

    .line 60
    .line 61
    move-object v3, v8

    .line 62
    move-object v4, v9

    .line 63
    move-object v5, v11

    .line 64
    move-object v6, v12

    .line 65
    move-object v7, v13

    .line 66
    move-object v8, v14

    .line 67
    move-object v9, v15

    .line 68
    invoke-virtual/range {v0 .. v9}, Lagcg;->b(Lavh;Lapiy;Lywu;Lbcnt;Lbcnt;Lywu;Lbcnu;Lave;Lavf;)V

    .line 69
    .line 70
    .line 71
    return-void
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
.end method

.method final b(Lavh;Lapiy;Lywu;Lbcnt;Lbcnt;Lywu;Lbcnu;Lave;Lavf;)V
    .locals 25

    .line 1
    move-object/from16 v10, p0

    .line 2
    .line 3
    move-object/from16 v11, p1

    .line 4
    .line 5
    move-object/from16 v12, p2

    .line 6
    .line 7
    move-object/from16 v13, p8

    .line 8
    .line 9
    move-object/from16 v14, p9

    .line 10
    .line 11
    if-nez v12, :cond_0

    .line 12
    .line 13
    goto/16 :goto_1e

    .line 14
    .line 15
    :cond_0
    iget v0, v10, Lagcg;->e:I

    .line 16
    .line 17
    new-instance v1, Lamnk;

    .line 18
    .line 19
    invoke-direct {v1}, Lamnk;-><init>()V

    .line 20
    .line 21
    .line 22
    new-instance v2, Lamom;

    .line 23
    .line 24
    invoke-direct {v2}, Lamom;-><init>()V

    .line 25
    .line 26
    .line 27
    sget-object v3, Lagcf;->e:Lagcf;

    .line 28
    .line 29
    invoke-virtual {v2, v3}, Lamom;->h(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget v3, v12, Lapiy;->c:I

    .line 33
    .line 34
    const/16 v15, 0x11

    .line 35
    .line 36
    if-ne v3, v15, :cond_1

    .line 37
    .line 38
    iget-object v3, v12, Lapiy;->d:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v3, Lapit;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    sget-object v3, Lapit;->a:Lapit;

    .line 44
    .line 45
    :goto_0
    iget v3, v3, Lapit;->b:I

    .line 46
    .line 47
    const/4 v9, 0x1

    .line 48
    and-int/2addr v3, v9

    .line 49
    if-eqz v3, :cond_2

    .line 50
    .line 51
    sget-object v3, Lagcf;->a:Lagcf;

    .line 52
    .line 53
    invoke-virtual {v2, v3}, Lamom;->h(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    iget v3, v12, Lapiy;->c:I

    .line 57
    .line 58
    if-ne v3, v15, :cond_3

    .line 59
    .line 60
    iget-object v3, v12, Lapiy;->d:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v3, Lapit;

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    sget-object v3, Lapit;->a:Lapit;

    .line 66
    .line 67
    :goto_1
    iget v3, v3, Lapit;->b:I

    .line 68
    .line 69
    const/4 v4, 0x2

    .line 70
    and-int/2addr v3, v4

    .line 71
    if-eqz v3, :cond_4

    .line 72
    .line 73
    sget-object v3, Lagcf;->b:Lagcf;

    .line 74
    .line 75
    invoke-virtual {v2, v3}, Lamom;->h(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :cond_4
    const/16 v8, 0x22

    .line 79
    .line 80
    if-eqz v0, :cond_11

    .line 81
    .line 82
    iget v0, v12, Lapiy;->b:I

    .line 83
    .line 84
    and-int/lit16 v0, v0, 0x800

    .line 85
    .line 86
    if-eqz v0, :cond_d

    .line 87
    .line 88
    iget-object v0, v12, Lapiy;->s:Lawnb;

    .line 89
    .line 90
    if-nez v0, :cond_5

    .line 91
    .line 92
    sget-object v0, Lawnb;->a:Lawnb;

    .line 93
    .line 94
    :cond_5
    sget-object v3, Lcom/google/protos/youtube/api/innertube/AndroidPushNotificationRendererOuterClass$BasicThumbnailCustomStyleRenderer;->basicThumbnailCustomStyleRenderer:Laooo;

    .line 95
    .line 96
    invoke-static {v3}, Laooq;->-$$Nest$smcheckIsLite(Laooa;)Laooo;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-virtual {v0, v3}, Laool;->d(Laooo;)V

    .line 101
    .line 102
    .line 103
    iget-object v5, v0, Laool;->l:Laood;

    .line 104
    .line 105
    iget-object v3, v3, Laooo;->d:Laoon;

    .line 106
    .line 107
    invoke-virtual {v5, v3}, Laood;->o(Laoon;)Z

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    if-eqz v3, :cond_9

    .line 112
    .line 113
    sget-object v3, Lcom/google/protos/youtube/api/innertube/AndroidPushNotificationRendererOuterClass$BasicThumbnailCustomStyleRenderer;->basicThumbnailCustomStyleRenderer:Laooo;

    .line 114
    .line 115
    invoke-static {v3}, Laooq;->-$$Nest$smcheckIsLite(Laooa;)Laooo;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    invoke-virtual {v0, v3}, Laool;->d(Laooo;)V

    .line 120
    .line 121
    .line 122
    iget-object v5, v0, Laool;->l:Laood;

    .line 123
    .line 124
    iget-object v6, v3, Laooo;->d:Laoon;

    .line 125
    .line 126
    invoke-virtual {v5, v6}, Laood;->l(Laoon;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    if-nez v5, :cond_6

    .line 131
    .line 132
    iget-object v3, v3, Laooo;->b:Ljava/lang/Object;

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_6
    invoke-virtual {v3, v5}, Laooo;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    :goto_2
    check-cast v3, Lcom/google/protos/youtube/api/innertube/AndroidPushNotificationRendererOuterClass$BasicThumbnailCustomStyleRenderer;

    .line 140
    .line 141
    iget v3, v3, Lcom/google/protos/youtube/api/innertube/AndroidPushNotificationRendererOuterClass$BasicThumbnailCustomStyleRenderer;->b:I

    .line 142
    .line 143
    and-int/2addr v3, v4

    .line 144
    if-eqz v3, :cond_9

    .line 145
    .line 146
    sget-object v3, Lagcg;->a:Lamno;

    .line 147
    .line 148
    sget-object v5, Lcom/google/protos/youtube/api/innertube/AndroidPushNotificationRendererOuterClass$BasicThumbnailCustomStyleRenderer;->basicThumbnailCustomStyleRenderer:Laooo;

    .line 149
    .line 150
    invoke-static {v5}, Laooq;->-$$Nest$smcheckIsLite(Laooa;)Laooo;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    invoke-virtual {v0, v5}, Laool;->d(Laooo;)V

    .line 155
    .line 156
    .line 157
    iget-object v6, v0, Laool;->l:Laood;

    .line 158
    .line 159
    iget-object v7, v5, Laooo;->d:Laoon;

    .line 160
    .line 161
    invoke-virtual {v6, v7}, Laood;->l(Laoon;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v6

    .line 165
    if-nez v6, :cond_7

    .line 166
    .line 167
    iget-object v5, v5, Laooo;->b:Ljava/lang/Object;

    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_7
    invoke-virtual {v5, v6}, Laooo;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    :goto_3
    check-cast v5, Lcom/google/protos/youtube/api/innertube/AndroidPushNotificationRendererOuterClass$BasicThumbnailCustomStyleRenderer;

    .line 175
    .line 176
    iget v5, v5, Lcom/google/protos/youtube/api/innertube/AndroidPushNotificationRendererOuterClass$BasicThumbnailCustomStyleRenderer;->f:I

    .line 177
    .line 178
    invoke-static {v5}, Lavfe;->a(I)Lavfe;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    if-nez v5, :cond_8

    .line 183
    .line 184
    sget-object v5, Lavfe;->a:Lavfe;

    .line 185
    .line 186
    :cond_8
    invoke-virtual {v3, v5}, Lamno;->containsKey(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v3

    .line 190
    if-eqz v3, :cond_9

    .line 191
    .line 192
    sget-object v0, Lagcf;->c:Lagcf;

    .line 193
    .line 194
    invoke-virtual {v2, v0}, Lamom;->h(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    goto :goto_6

    .line 198
    :cond_9
    sget-object v3, Lapiz;->b:Laooo;

    .line 199
    .line 200
    invoke-static {v3}, Laooq;->-$$Nest$smcheckIsLite(Laooa;)Laooo;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    invoke-virtual {v0, v3}, Laool;->d(Laooo;)V

    .line 205
    .line 206
    .line 207
    iget-object v5, v0, Laool;->l:Laood;

    .line 208
    .line 209
    iget-object v3, v3, Laooo;->d:Laoon;

    .line 210
    .line 211
    invoke-virtual {v5, v3}, Laood;->o(Laoon;)Z

    .line 212
    .line 213
    .line 214
    move-result v3

    .line 215
    if-eqz v3, :cond_d

    .line 216
    .line 217
    sget-object v3, Lapiz;->b:Laooo;

    .line 218
    .line 219
    invoke-static {v3}, Laooq;->-$$Nest$smcheckIsLite(Laooa;)Laooo;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    invoke-virtual {v0, v3}, Laool;->d(Laooo;)V

    .line 224
    .line 225
    .line 226
    iget-object v5, v0, Laool;->l:Laood;

    .line 227
    .line 228
    iget-object v6, v3, Laooo;->d:Laoon;

    .line 229
    .line 230
    invoke-virtual {v5, v6}, Laood;->l(Laoon;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v5

    .line 234
    if-nez v5, :cond_a

    .line 235
    .line 236
    iget-object v3, v3, Laooo;->b:Ljava/lang/Object;

    .line 237
    .line 238
    goto :goto_4

    .line 239
    :cond_a
    invoke-virtual {v3, v5}, Laooo;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    :goto_4
    check-cast v3, Lapiz;

    .line 244
    .line 245
    iget v3, v3, Lapiz;->c:I

    .line 246
    .line 247
    and-int/2addr v3, v4

    .line 248
    if-eqz v3, :cond_d

    .line 249
    .line 250
    sget-object v3, Lagcg;->k:Lamno;

    .line 251
    .line 252
    sget-object v5, Lapiz;->b:Laooo;

    .line 253
    .line 254
    invoke-static {v5}, Laooq;->-$$Nest$smcheckIsLite(Laooa;)Laooo;

    .line 255
    .line 256
    .line 257
    move-result-object v5

    .line 258
    invoke-virtual {v0, v5}, Laool;->d(Laooo;)V

    .line 259
    .line 260
    .line 261
    iget-object v0, v0, Laool;->l:Laood;

    .line 262
    .line 263
    iget-object v6, v5, Laooo;->d:Laoon;

    .line 264
    .line 265
    invoke-virtual {v0, v6}, Laood;->l(Laoon;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    if-nez v0, :cond_b

    .line 270
    .line 271
    iget-object v0, v5, Laooo;->b:Ljava/lang/Object;

    .line 272
    .line 273
    goto :goto_5

    .line 274
    :cond_b
    invoke-virtual {v5, v0}, Laooo;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    :goto_5
    check-cast v0, Lapiz;

    .line 279
    .line 280
    iget v0, v0, Lapiz;->e:I

    .line 281
    .line 282
    invoke-static {v0}, Lavfi;->a(I)Lavfi;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    if-nez v0, :cond_c

    .line 287
    .line 288
    sget-object v0, Lavfi;->a:Lavfi;

    .line 289
    .line 290
    :cond_c
    invoke-virtual {v3, v0}, Lamno;->containsKey(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    if-eqz v0, :cond_d

    .line 295
    .line 296
    sget-object v0, Lagcf;->d:Lagcf;

    .line 297
    .line 298
    invoke-virtual {v2, v0}, Lamom;->h(Ljava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    :cond_d
    :goto_6
    iget v0, v12, Lapiy;->c:I

    .line 302
    .line 303
    if-ne v0, v8, :cond_e

    .line 304
    .line 305
    iget-object v0, v12, Lapiy;->d:Ljava/lang/Object;

    .line 306
    .line 307
    check-cast v0, Lapix;

    .line 308
    .line 309
    goto :goto_7

    .line 310
    :cond_e
    sget-object v0, Lapix;->a:Lapix;

    .line 311
    .line 312
    :goto_7
    iget v0, v0, Lapix;->b:I

    .line 313
    .line 314
    and-int/2addr v0, v9

    .line 315
    if-eqz v0, :cond_11

    .line 316
    .line 317
    sget-object v0, Lagcg;->l:Lamno;

    .line 318
    .line 319
    iget v3, v12, Lapiy;->c:I

    .line 320
    .line 321
    if-ne v3, v8, :cond_f

    .line 322
    .line 323
    iget-object v3, v12, Lapiy;->d:Ljava/lang/Object;

    .line 324
    .line 325
    check-cast v3, Lapix;

    .line 326
    .line 327
    goto :goto_8

    .line 328
    :cond_f
    sget-object v3, Lapix;->a:Lapix;

    .line 329
    .line 330
    :goto_8
    iget v3, v3, Lapix;->d:I

    .line 331
    .line 332
    invoke-static {v3}, Lavfg;->a(I)Lavfg;

    .line 333
    .line 334
    .line 335
    move-result-object v3

    .line 336
    if-nez v3, :cond_10

    .line 337
    .line 338
    sget-object v3, Lavfg;->a:Lavfg;

    .line 339
    .line 340
    :cond_10
    invoke-virtual {v0, v3}, Lamno;->containsKey(Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    move-result v0

    .line 344
    if-eqz v0, :cond_11

    .line 345
    .line 346
    sget-object v0, Lagcf;->f:Lagcf;

    .line 347
    .line 348
    invoke-virtual {v2, v0}, Lamom;->h(Ljava/lang/Object;)V

    .line 349
    .line 350
    .line 351
    :cond_11
    invoke-virtual {v2}, Lamom;->g()Lcom/google/common/collect/ImmutableSet;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableSet;->k()Lamtf;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    :cond_12
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 360
    .line 361
    .line 362
    move-result v2

    .line 363
    const/4 v7, 0x3

    .line 364
    const/16 v16, 0x0

    .line 365
    .line 366
    if-eqz v2, :cond_21

    .line 367
    .line 368
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v2

    .line 372
    check-cast v2, Lagcf;

    .line 373
    .line 374
    invoke-virtual {v2}, Lagcf;->ordinal()I

    .line 375
    .line 376
    .line 377
    move-result v3

    .line 378
    if-eqz v3, :cond_1f

    .line 379
    .line 380
    if-eq v3, v9, :cond_1d

    .line 381
    .line 382
    if-eq v3, v4, :cond_1b

    .line 383
    .line 384
    if-eq v3, v7, :cond_19

    .line 385
    .line 386
    const/4 v5, 0x4

    .line 387
    if-eq v3, v5, :cond_16

    .line 388
    .line 389
    const/4 v5, 0x5

    .line 390
    if-eq v3, v5, :cond_14

    .line 391
    .line 392
    :cond_13
    :goto_a
    move-object/from16 v3, v16

    .line 393
    .line 394
    goto/16 :goto_b

    .line 395
    .line 396
    :cond_14
    iget v3, v12, Lapiy;->c:I

    .line 397
    .line 398
    if-ne v3, v8, :cond_13

    .line 399
    .line 400
    iget-object v3, v12, Lapiy;->d:Ljava/lang/Object;

    .line 401
    .line 402
    check-cast v3, Lapix;

    .line 403
    .line 404
    iget-object v3, v3, Lapix;->c:Laxti;

    .line 405
    .line 406
    if-nez v3, :cond_15

    .line 407
    .line 408
    sget-object v3, Laxti;->a:Laxti;

    .line 409
    .line 410
    :cond_15
    invoke-static {v3}, Lakgt;->aH(Laxti;)Landroid/net/Uri;

    .line 411
    .line 412
    .line 413
    move-result-object v16

    .line 414
    goto :goto_a

    .line 415
    :cond_16
    iget v3, v12, Lapiy;->b:I

    .line 416
    .line 417
    and-int/2addr v3, v9

    .line 418
    if-eqz v3, :cond_13

    .line 419
    .line 420
    iget-object v3, v12, Lapiy;->e:Lapis;

    .line 421
    .line 422
    if-nez v3, :cond_17

    .line 423
    .line 424
    sget-object v3, Lapis;->a:Lapis;

    .line 425
    .line 426
    :cond_17
    iget-object v3, v3, Lapis;->j:Laxti;

    .line 427
    .line 428
    if-nez v3, :cond_18

    .line 429
    .line 430
    sget-object v3, Laxti;->a:Laxti;

    .line 431
    .line 432
    :cond_18
    invoke-static {v3}, Lakgt;->aH(Laxti;)Landroid/net/Uri;

    .line 433
    .line 434
    .line 435
    move-result-object v16

    .line 436
    goto :goto_a

    .line 437
    :cond_19
    invoke-static/range {p2 .. p2}, Lagci;->n(Lapiy;)Lapiz;

    .line 438
    .line 439
    .line 440
    move-result-object v3

    .line 441
    if-eqz v3, :cond_13

    .line 442
    .line 443
    iget-object v3, v3, Lapiz;->d:Laxti;

    .line 444
    .line 445
    if-nez v3, :cond_1a

    .line 446
    .line 447
    sget-object v3, Laxti;->a:Laxti;

    .line 448
    .line 449
    :cond_1a
    invoke-static {v3}, Lakgt;->aH(Laxti;)Landroid/net/Uri;

    .line 450
    .line 451
    .line 452
    move-result-object v16

    .line 453
    goto :goto_a

    .line 454
    :cond_1b
    invoke-static/range {p2 .. p2}, Lagci;->l(Lapiy;)Lcom/google/protos/youtube/api/innertube/AndroidPushNotificationRendererOuterClass$BasicThumbnailCustomStyleRenderer;

    .line 455
    .line 456
    .line 457
    move-result-object v3

    .line 458
    if-eqz v3, :cond_13

    .line 459
    .line 460
    iget-object v3, v3, Lcom/google/protos/youtube/api/innertube/AndroidPushNotificationRendererOuterClass$BasicThumbnailCustomStyleRenderer;->e:Laxti;

    .line 461
    .line 462
    if-nez v3, :cond_1c

    .line 463
    .line 464
    sget-object v3, Laxti;->a:Laxti;

    .line 465
    .line 466
    :cond_1c
    invoke-static {v3}, Lakgt;->aH(Laxti;)Landroid/net/Uri;

    .line 467
    .line 468
    .line 469
    move-result-object v16

    .line 470
    goto :goto_a

    .line 471
    :cond_1d
    iget v3, v12, Lapiy;->c:I

    .line 472
    .line 473
    if-ne v3, v15, :cond_13

    .line 474
    .line 475
    iget-object v3, v12, Lapiy;->d:Ljava/lang/Object;

    .line 476
    .line 477
    check-cast v3, Lapit;

    .line 478
    .line 479
    iget-object v3, v3, Lapit;->d:Laxti;

    .line 480
    .line 481
    if-nez v3, :cond_1e

    .line 482
    .line 483
    sget-object v3, Laxti;->a:Laxti;

    .line 484
    .line 485
    :cond_1e
    invoke-static {v3}, Lakgt;->aH(Laxti;)Landroid/net/Uri;

    .line 486
    .line 487
    .line 488
    move-result-object v16

    .line 489
    goto :goto_a

    .line 490
    :cond_1f
    iget v3, v12, Lapiy;->c:I

    .line 491
    .line 492
    if-ne v3, v15, :cond_13

    .line 493
    .line 494
    iget-object v3, v12, Lapiy;->d:Ljava/lang/Object;

    .line 495
    .line 496
    check-cast v3, Lapit;

    .line 497
    .line 498
    iget-object v3, v3, Lapit;->c:Laxti;

    .line 499
    .line 500
    if-nez v3, :cond_20

    .line 501
    .line 502
    sget-object v3, Laxti;->a:Laxti;

    .line 503
    .line 504
    :cond_20
    invoke-static {v3}, Lakgt;->aH(Laxti;)Landroid/net/Uri;

    .line 505
    .line 506
    .line 507
    move-result-object v16

    .line 508
    goto :goto_a

    .line 509
    :goto_b
    if-eqz v3, :cond_12

    .line 510
    .line 511
    invoke-virtual {v1, v2, v3}, Lamnk;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 512
    .line 513
    .line 514
    goto/16 :goto_9

    .line 515
    .line 516
    :cond_21
    invoke-virtual {v1}, Lamnk;->c()Lamno;

    .line 517
    .line 518
    .line 519
    move-result-object v17

    .line 520
    iget-object v0, v10, Lagcg;->n:Lagbe;

    .line 521
    .line 522
    invoke-virtual {v0, v4, v12}, Lagbe;->a(ILapiy;)V

    .line 523
    .line 524
    .line 525
    iget-object v0, v10, Lagcg;->o:Laiwv;

    .line 526
    .line 527
    new-instance v6, Lamnk;

    .line 528
    .line 529
    invoke-direct {v6}, Lamnk;-><init>()V

    .line 530
    .line 531
    .line 532
    invoke-virtual/range {v17 .. v17}, Lamno;->isEmpty()Z

    .line 533
    .line 534
    .line 535
    move-result v1

    .line 536
    if-eqz v1, :cond_22

    .line 537
    .line 538
    invoke-virtual {v6}, Lamnk;->c()Lamno;

    .line 539
    .line 540
    .line 541
    move-result-object v0

    .line 542
    move-object v1, v0

    .line 543
    move v15, v7

    .line 544
    goto/16 :goto_e

    .line 545
    .line 546
    :cond_22
    invoke-virtual/range {v17 .. v17}, Lamno;->s()Lcom/google/common/collect/ImmutableSet;

    .line 547
    .line 548
    .line 549
    move-result-object v1

    .line 550
    new-instance v5, Ljava/util/concurrent/CountDownLatch;

    .line 551
    .line 552
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableSet;->size()I

    .line 553
    .line 554
    .line 555
    move-result v2

    .line 556
    invoke-direct {v5, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 557
    .line 558
    .line 559
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableSet;->k()Lamtf;

    .line 560
    .line 561
    .line 562
    move-result-object v18

    .line 563
    :goto_c
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    .line 564
    .line 565
    .line 566
    move-result v1

    .line 567
    if-eqz v1, :cond_24

    .line 568
    .line 569
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 570
    .line 571
    .line 572
    move-result-object v1

    .line 573
    check-cast v1, Ljava/util/Map$Entry;

    .line 574
    .line 575
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    move-result-object v2

    .line 579
    move-object v4, v2

    .line 580
    check-cast v4, Lagcf;

    .line 581
    .line 582
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 583
    .line 584
    .line 585
    move-result-object v1

    .line 586
    move-object v3, v1

    .line 587
    check-cast v3, Landroid/net/Uri;

    .line 588
    .line 589
    invoke-static {v3}, Lycj;->cf(Landroid/net/Uri;)Z

    .line 590
    .line 591
    .line 592
    move-result v1

    .line 593
    if-nez v1, :cond_23

    .line 594
    .line 595
    const-string v1, "Insecure URL used for notification image, ignoring"

    .line 596
    .line 597
    invoke-static {v1}, Lyxd;->c(Ljava/lang/String;)V

    .line 598
    .line 599
    .line 600
    invoke-virtual {v5}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 601
    .line 602
    .line 603
    goto :goto_c

    .line 604
    :cond_23
    new-instance v2, Lagcd;

    .line 605
    .line 606
    invoke-direct {v2, v10, v6, v4, v5}, Lagcd;-><init>(Lagcg;Lamnk;Lagcf;Ljava/util/concurrent/CountDownLatch;)V

    .line 607
    .line 608
    .line 609
    new-instance v1, Lagce;

    .line 610
    .line 611
    const/16 v19, 0x0

    .line 612
    .line 613
    move-object/from16 v20, v1

    .line 614
    .line 615
    move-object/from16 v21, v2

    .line 616
    .line 617
    move-object/from16 v2, p0

    .line 618
    .line 619
    move-object/from16 v22, v3

    .line 620
    .line 621
    move-object v3, v6

    .line 622
    move-object/from16 v23, v5

    .line 623
    .line 624
    move-object/from16 v24, v6

    .line 625
    .line 626
    move-object v6, v0

    .line 627
    move v15, v7

    .line 628
    move-object/from16 v7, v22

    .line 629
    .line 630
    move-object/from16 v8, v21

    .line 631
    .line 632
    move/from16 v9, v19

    .line 633
    .line 634
    invoke-direct/range {v1 .. v9}, Lagce;-><init>(Lagcg;Lamnk;Lagcf;Ljava/util/concurrent/CountDownLatch;Laiwv;Landroid/net/Uri;Lxzp;I)V

    .line 635
    .line 636
    .line 637
    move-object/from16 v2, v20

    .line 638
    .line 639
    move-object/from16 v1, v22

    .line 640
    .line 641
    invoke-virtual {v0, v1, v2}, Laiwv;->i(Landroid/net/Uri;Lxzp;)V

    .line 642
    .line 643
    .line 644
    move v7, v15

    .line 645
    move-object/from16 v6, v24

    .line 646
    .line 647
    const/16 v8, 0x22

    .line 648
    .line 649
    const/4 v9, 0x1

    .line 650
    const/16 v15, 0x11

    .line 651
    .line 652
    goto :goto_c

    .line 653
    :cond_24
    move-object/from16 v23, v5

    .line 654
    .line 655
    move-object/from16 v24, v6

    .line 656
    .line 657
    move v15, v7

    .line 658
    :try_start_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 659
    .line 660
    const-wide/16 v1, 0x3c

    .line 661
    .line 662
    move-object/from16 v3, v23

    .line 663
    .line 664
    invoke-virtual {v3, v1, v2, v0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 665
    .line 666
    .line 667
    goto :goto_d

    .line 668
    :catch_0
    move-exception v0

    .line 669
    iget-object v1, v10, Lagcg;->j:Lajyx;

    .line 670
    .line 671
    const-string v2, "Notification image download was interrupted"

    .line 672
    .line 673
    invoke-virtual {v1, v2, v0}, Lajyx;->ak(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 674
    .line 675
    .line 676
    :goto_d
    invoke-virtual/range {v24 .. v24}, Lamnk;->c()Lamno;

    .line 677
    .line 678
    .line 679
    move-result-object v0

    .line 680
    move-object v1, v0

    .line 681
    :goto_e
    iget-object v0, v10, Lagcg;->n:Lagbe;

    .line 682
    .line 683
    invoke-virtual {v0, v15, v12}, Lagbe;->a(ILapiy;)V

    .line 684
    .line 685
    .line 686
    iget-object v0, v10, Lagcg;->p:Lbbwn;

    .line 687
    .line 688
    invoke-virtual {v0}, Lbbwn;->dt()Z

    .line 689
    .line 690
    .line 691
    move-result v0

    .line 692
    if-eqz v0, :cond_26

    .line 693
    .line 694
    invoke-virtual/range {v17 .. v17}, Lamno;->isEmpty()Z

    .line 695
    .line 696
    .line 697
    move-result v0

    .line 698
    if-nez v0, :cond_26

    .line 699
    .line 700
    move-object v0, v1

    .line 701
    check-cast v0, Lamrw;

    .line 702
    .line 703
    iget v0, v0, Lamrw;->d:I

    .line 704
    .line 705
    move-object/from16 v2, v17

    .line 706
    .line 707
    check-cast v2, Lamrw;

    .line 708
    .line 709
    iget v2, v2, Lamrw;->d:I

    .line 710
    .line 711
    if-ne v0, v2, :cond_25

    .line 712
    .line 713
    const/4 v9, 0x1

    .line 714
    goto :goto_f

    .line 715
    :cond_25
    const/4 v9, 0x0

    .line 716
    :goto_f
    new-instance v0, Landroid/os/Bundle;

    .line 717
    .line 718
    const/4 v2, 0x1

    .line 719
    invoke-direct {v0, v2}, Landroid/os/Bundle;-><init>(I)V

    .line 720
    .line 721
    .line 722
    const-string v3, "EXTRA_ALL_IMAGES_LOADED"

    .line 723
    .line 724
    invoke-virtual {v0, v3, v9}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 725
    .line 726
    .line 727
    invoke-virtual {v11, v0}, Lavh;->f(Landroid/os/Bundle;)V

    .line 728
    .line 729
    .line 730
    goto :goto_10

    .line 731
    :cond_26
    const/4 v2, 0x1

    .line 732
    :goto_10
    iget-object v0, v12, Lapiy;->e:Lapis;

    .line 733
    .line 734
    if-nez v0, :cond_27

    .line 735
    .line 736
    sget-object v0, Lapis;->a:Lapis;

    .line 737
    .line 738
    :cond_27
    move-object v3, v0

    .line 739
    invoke-static/range {p2 .. p2}, Lagci;->l(Lapiy;)Lcom/google/protos/youtube/api/innertube/AndroidPushNotificationRendererOuterClass$BasicThumbnailCustomStyleRenderer;

    .line 740
    .line 741
    .line 742
    move-result-object v0

    .line 743
    invoke-static/range {p2 .. p2}, Lagci;->n(Lapiy;)Lapiz;

    .line 744
    .line 745
    .line 746
    move-result-object v4

    .line 747
    invoke-static/range {p2 .. p2}, Lagcg;->c(Lapiy;)Z

    .line 748
    .line 749
    .line 750
    move-result v5

    .line 751
    if-nez v5, :cond_28

    .line 752
    .line 753
    if-eqz v0, :cond_28

    .line 754
    .line 755
    sget-object v0, Lagcf;->c:Lagcf;

    .line 756
    .line 757
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 758
    .line 759
    .line 760
    move-result v0

    .line 761
    if-eqz v0, :cond_28

    .line 762
    .line 763
    sget-object v0, Lagcf;->c:Lagcf;

    .line 764
    .line 765
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 766
    .line 767
    .line 768
    move-result-object v0

    .line 769
    check-cast v0, Landroid/graphics/Bitmap;

    .line 770
    .line 771
    move-object/from16 v4, p3

    .line 772
    .line 773
    invoke-interface {v4, v0}, Lywu;->a(Ljava/lang/Object;)V

    .line 774
    .line 775
    .line 776
    goto :goto_11

    .line 777
    :cond_28
    if-eqz v4, :cond_2b

    .line 778
    .line 779
    sget-object v0, Lagcf;->d:Lagcf;

    .line 780
    .line 781
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 782
    .line 783
    .line 784
    move-result v0

    .line 785
    if-eqz v0, :cond_2b

    .line 786
    .line 787
    sget-object v0, Lagcg;->k:Lamno;

    .line 788
    .line 789
    iget v5, v4, Lapiz;->e:I

    .line 790
    .line 791
    invoke-static {v5}, Lavfi;->a(I)Lavfi;

    .line 792
    .line 793
    .line 794
    move-result-object v5

    .line 795
    if-nez v5, :cond_29

    .line 796
    .line 797
    sget-object v5, Lavfi;->a:Lavfi;

    .line 798
    .line 799
    :cond_29
    invoke-virtual {v0, v5}, Lamno;->containsKey(Ljava/lang/Object;)Z

    .line 800
    .line 801
    .line 802
    move-result v5

    .line 803
    if-eqz v5, :cond_2b

    .line 804
    .line 805
    :try_start_1
    sget-object v5, Lagcf;->d:Lagcf;

    .line 806
    .line 807
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 808
    .line 809
    .line 810
    move-result-object v5

    .line 811
    check-cast v5, Landroid/graphics/Bitmap;

    .line 812
    .line 813
    iget v4, v4, Lapiz;->e:I

    .line 814
    .line 815
    invoke-static {v4}, Lavfi;->a(I)Lavfi;

    .line 816
    .line 817
    .line 818
    move-result-object v4

    .line 819
    if-nez v4, :cond_2a

    .line 820
    .line 821
    sget-object v4, Lavfi;->a:Lavfi;

    .line 822
    .line 823
    :cond_2a
    invoke-virtual {v0, v4}, Lamno;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 824
    .line 825
    .line 826
    move-result-object v0

    .line 827
    check-cast v0, Ljava/lang/Integer;

    .line 828
    .line 829
    move-object/from16 v4, p4

    .line 830
    .line 831
    invoke-interface {v4, v5, v0}, Lbcnt;->a(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 832
    .line 833
    .line 834
    goto :goto_11

    .line 835
    :catch_1
    move-exception v0

    .line 836
    const-string v4, "Exception while applying shorts custom decoration: "

    .line 837
    .line 838
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 839
    .line 840
    .line 841
    move-result-object v0

    .line 842
    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 843
    .line 844
    .line 845
    move-result-object v0

    .line 846
    invoke-static {v0}, Lyxd;->c(Ljava/lang/String;)V

    .line 847
    .line 848
    .line 849
    goto :goto_11

    .line 850
    :cond_2b
    invoke-static/range {p2 .. p2}, Lagci;->m(Lapiy;)Lcom/google/protos/youtube/api/innertube/AndroidPushNotificationRendererOuterClass$NotificationSurveyCustomStyleRenderer;

    .line 851
    .line 852
    .line 853
    move-result-object v0

    .line 854
    if-eqz v0, :cond_2c

    .line 855
    .line 856
    move-object/from16 v4, p6

    .line 857
    .line 858
    invoke-interface {v4, v0}, Lywu;->a(Ljava/lang/Object;)V

    .line 859
    .line 860
    .line 861
    :cond_2c
    :goto_11
    sget-object v0, Lagcf;->e:Lagcf;

    .line 862
    .line 863
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 864
    .line 865
    .line 866
    move-result-object v0

    .line 867
    check-cast v0, Landroid/graphics/Bitmap;

    .line 868
    .line 869
    iget-object v4, v10, Lagcg;->c:Landroid/content/Context;

    .line 870
    .line 871
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 872
    .line 873
    .line 874
    move-result-object v4

    .line 875
    if-eqz v0, :cond_2e

    .line 876
    .line 877
    :try_start_2
    iget v5, v12, Lapiy;->p:I

    .line 878
    .line 879
    invoke-static {v5}, Lapiv;->a(I)Lapiv;

    .line 880
    .line 881
    .line 882
    move-result-object v5

    .line 883
    if-nez v5, :cond_2d

    .line 884
    .line 885
    sget-object v5, Lapiv;->a:Lapiv;

    .line 886
    .line 887
    :cond_2d
    move-object/from16 v6, p7

    .line 888
    .line 889
    invoke-interface {v6, v0, v5}, Lbcnu;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 890
    .line 891
    .line 892
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 893
    goto :goto_12

    .line 894
    :catch_2
    move-exception v0

    .line 895
    const-string v5, "Exception while scaling large icon Bitmap: "

    .line 896
    .line 897
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 898
    .line 899
    .line 900
    move-result-object v0

    .line 901
    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 902
    .line 903
    .line 904
    move-result-object v0

    .line 905
    invoke-static {v0}, Lyxd;->c(Ljava/lang/String;)V

    .line 906
    .line 907
    .line 908
    move-object/from16 v5, v16

    .line 909
    .line 910
    goto :goto_13

    .line 911
    :cond_2e
    :goto_12
    move-object v5, v0

    .line 912
    :goto_13
    if-nez v5, :cond_30

    .line 913
    .line 914
    iget-object v0, v12, Lapiy;->e:Lapis;

    .line 915
    .line 916
    if-nez v0, :cond_2f

    .line 917
    .line 918
    sget-object v0, Lapis;->a:Lapis;

    .line 919
    .line 920
    :cond_2f
    iget v0, v0, Lapis;->b:I

    .line 921
    .line 922
    and-int/lit16 v0, v0, 0x80

    .line 923
    .line 924
    if-eqz v0, :cond_30

    .line 925
    .line 926
    iget v0, v10, Lagcg;->m:I

    .line 927
    .line 928
    if-eqz v0, :cond_30

    .line 929
    .line 930
    :try_start_3
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 931
    .line 932
    .line 933
    move-result-object v0

    .line 934
    invoke-static {v0}, Lagcl;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    .line 935
    .line 936
    .line 937
    move-result-object v5
    :try_end_3
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_3 .. :try_end_3} :catch_3

    .line 938
    goto :goto_14

    .line 939
    :catch_3
    move-exception v0

    .line 940
    iget v4, v10, Lagcg;->m:I

    .line 941
    .line 942
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 943
    .line 944
    .line 945
    move-result-object v0

    .line 946
    new-instance v6, Ljava/lang/StringBuilder;

    .line 947
    .line 948
    const-string v7, "Could not load default drawable: "

    .line 949
    .line 950
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 951
    .line 952
    .line 953
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 954
    .line 955
    .line 956
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 957
    .line 958
    .line 959
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 960
    .line 961
    .line 962
    move-result-object v0

    .line 963
    invoke-static {v0}, Lyxd;->c(Ljava/lang/String;)V

    .line 964
    .line 965
    .line 966
    :cond_30
    :goto_14
    sget-object v0, Lagcf;->c:Lagcf;

    .line 967
    .line 968
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 969
    .line 970
    .line 971
    move-result-object v0

    .line 972
    check-cast v0, Landroid/graphics/Bitmap;

    .line 973
    .line 974
    invoke-static/range {p2 .. p2}, Lagcg;->c(Lapiy;)Z

    .line 975
    .line 976
    .line 977
    move-result v4

    .line 978
    if-eqz v4, :cond_32

    .line 979
    .line 980
    if-nez v0, :cond_31

    .line 981
    .line 982
    goto :goto_15

    .line 983
    :cond_31
    invoke-virtual {v11, v0}, Lavh;->n(Landroid/graphics/Bitmap;)V

    .line 984
    .line 985
    .line 986
    goto :goto_16

    .line 987
    :cond_32
    :goto_15
    move-object v0, v5

    .line 988
    check-cast v0, Landroid/graphics/Bitmap;

    .line 989
    .line 990
    invoke-virtual {v11, v0}, Lavh;->n(Landroid/graphics/Bitmap;)V

    .line 991
    .line 992
    .line 993
    :goto_16
    iget v0, v12, Lapiy;->c:I

    .line 994
    .line 995
    const/16 v4, 0x11

    .line 996
    .line 997
    if-ne v0, v4, :cond_39

    .line 998
    .line 999
    sget-object v0, Lagcf;->a:Lagcf;

    .line 1000
    .line 1001
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v0

    .line 1005
    check-cast v0, Landroid/graphics/Bitmap;

    .line 1006
    .line 1007
    if-eqz v0, :cond_43

    .line 1008
    .line 1009
    sget-object v2, Lagcf;->b:Lagcf;

    .line 1010
    .line 1011
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v1

    .line 1015
    check-cast v1, Landroid/graphics/Bitmap;

    .line 1016
    .line 1017
    invoke-virtual {v13, v0}, Lave;->c(Landroid/graphics/Bitmap;)V

    .line 1018
    .line 1019
    .line 1020
    invoke-static/range {p2 .. p2}, Lagcg;->c(Lapiy;)Z

    .line 1021
    .line 1022
    .line 1023
    move-result v0

    .line 1024
    if-eqz v0, :cond_33

    .line 1025
    .line 1026
    check-cast v5, Landroid/graphics/Bitmap;

    .line 1027
    .line 1028
    invoke-virtual {v13, v5}, Lave;->b(Landroid/graphics/Bitmap;)V

    .line 1029
    .line 1030
    .line 1031
    goto :goto_17

    .line 1032
    :cond_33
    if-eqz v1, :cond_34

    .line 1033
    .line 1034
    invoke-virtual {v13, v1}, Lave;->b(Landroid/graphics/Bitmap;)V

    .line 1035
    .line 1036
    .line 1037
    :cond_34
    :goto_17
    iget v0, v3, Lapis;->b:I

    .line 1038
    .line 1039
    and-int/lit8 v0, v0, 0x8

    .line 1040
    .line 1041
    if-eqz v0, :cond_35

    .line 1042
    .line 1043
    iget-object v0, v3, Lapis;->f:Larvl;

    .line 1044
    .line 1045
    if-nez v0, :cond_36

    .line 1046
    .line 1047
    sget-object v0, Larvl;->a:Larvl;

    .line 1048
    .line 1049
    goto :goto_18

    .line 1050
    :cond_35
    move-object/from16 v0, v16

    .line 1051
    .line 1052
    :cond_36
    :goto_18
    invoke-static {v0}, Laiih;->b(Larvl;)Landroid/text/Spanned;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v0

    .line 1056
    invoke-virtual {v13, v0}, Lave;->d(Ljava/lang/CharSequence;)V

    .line 1057
    .line 1058
    .line 1059
    iget v0, v3, Lapis;->b:I

    .line 1060
    .line 1061
    and-int/lit8 v0, v0, 0x10

    .line 1062
    .line 1063
    if-eqz v0, :cond_38

    .line 1064
    .line 1065
    iget-object v0, v3, Lapis;->g:Larvl;

    .line 1066
    .line 1067
    if-nez v0, :cond_37

    .line 1068
    .line 1069
    sget-object v16, Larvl;->a:Larvl;

    .line 1070
    .line 1071
    goto :goto_19

    .line 1072
    :cond_37
    move-object/from16 v16, v0

    .line 1073
    .line 1074
    :cond_38
    :goto_19
    invoke-static/range {v16 .. v16}, Laiih;->b(Larvl;)Landroid/text/Spanned;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v0

    .line 1078
    invoke-virtual {v13, v0}, Lave;->e(Ljava/lang/CharSequence;)V

    .line 1079
    .line 1080
    .line 1081
    invoke-virtual {v11, v13}, Lavh;->s(Lavm;)V

    .line 1082
    .line 1083
    .line 1084
    return-void

    .line 1085
    :cond_39
    const/16 v4, 0x22

    .line 1086
    .line 1087
    if-ne v0, v4, :cond_3c

    .line 1088
    .line 1089
    iget-object v0, v12, Lapiy;->d:Ljava/lang/Object;

    .line 1090
    .line 1091
    check-cast v0, Lapix;

    .line 1092
    .line 1093
    sget-object v2, Lagcg;->l:Lamno;

    .line 1094
    .line 1095
    iget v3, v0, Lapix;->d:I

    .line 1096
    .line 1097
    invoke-static {v3}, Lavfg;->a(I)Lavfg;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v3

    .line 1101
    if-nez v3, :cond_3a

    .line 1102
    .line 1103
    sget-object v3, Lavfg;->a:Lavfg;

    .line 1104
    .line 1105
    :cond_3a
    invoke-virtual {v2, v3}, Lamno;->containsKey(Ljava/lang/Object;)Z

    .line 1106
    .line 1107
    .line 1108
    move-result v3

    .line 1109
    if-eqz v3, :cond_43

    .line 1110
    .line 1111
    sget-object v3, Lagcf;->f:Lagcf;

    .line 1112
    .line 1113
    invoke-interface {v1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1114
    .line 1115
    .line 1116
    move-result v3

    .line 1117
    if-eqz v3, :cond_43

    .line 1118
    .line 1119
    :try_start_4
    sget-object v3, Lagcf;->f:Lagcf;

    .line 1120
    .line 1121
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v1

    .line 1125
    check-cast v1, Landroid/graphics/Bitmap;

    .line 1126
    .line 1127
    iget v0, v0, Lapix;->d:I

    .line 1128
    .line 1129
    invoke-static {v0}, Lavfg;->a(I)Lavfg;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v0

    .line 1133
    if-nez v0, :cond_3b

    .line 1134
    .line 1135
    sget-object v0, Lavfg;->a:Lavfg;

    .line 1136
    .line 1137
    :cond_3b
    invoke-virtual {v2, v0}, Lamno;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v0

    .line 1141
    check-cast v0, Ljava/lang/Integer;

    .line 1142
    .line 1143
    move-object/from16 v2, p5

    .line 1144
    .line 1145
    invoke-interface {v2, v1, v0}, Lbcnt;->a(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 1146
    .line 1147
    .line 1148
    return-void

    .line 1149
    :catch_4
    move-exception v0

    .line 1150
    const-string v1, "Exception while creating ShortsExpandedCustomStyle: "

    .line 1151
    .line 1152
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v0

    .line 1156
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v0

    .line 1160
    invoke-static {v0}, Lyxd;->c(Ljava/lang/String;)V

    .line 1161
    .line 1162
    .line 1163
    return-void

    .line 1164
    :cond_3c
    const/16 v1, 0x23

    .line 1165
    .line 1166
    if-ne v0, v1, :cond_43

    .line 1167
    .line 1168
    iget v0, v3, Lapis;->b:I

    .line 1169
    .line 1170
    and-int/lit8 v0, v0, 0x8

    .line 1171
    .line 1172
    if-eqz v0, :cond_3d

    .line 1173
    .line 1174
    iget-object v0, v3, Lapis;->f:Larvl;

    .line 1175
    .line 1176
    if-nez v0, :cond_3e

    .line 1177
    .line 1178
    sget-object v0, Larvl;->a:Larvl;

    .line 1179
    .line 1180
    goto :goto_1a

    .line 1181
    :cond_3d
    move-object/from16 v0, v16

    .line 1182
    .line 1183
    :cond_3e
    :goto_1a
    invoke-static {v0}, Laiih;->b(Larvl;)Landroid/text/Spanned;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v0

    .line 1187
    invoke-virtual {v14, v0}, Lavf;->c(Ljava/lang/CharSequence;)V

    .line 1188
    .line 1189
    .line 1190
    iget v0, v12, Lapiy;->c:I

    .line 1191
    .line 1192
    if-ne v0, v1, :cond_3f

    .line 1193
    .line 1194
    iget-object v0, v12, Lapiy;->d:Ljava/lang/Object;

    .line 1195
    .line 1196
    check-cast v0, Lapiu;

    .line 1197
    .line 1198
    goto :goto_1b

    .line 1199
    :cond_3f
    sget-object v0, Lapiu;->a:Lapiu;

    .line 1200
    .line 1201
    :goto_1b
    iget v0, v0, Lapiu;->b:I

    .line 1202
    .line 1203
    and-int/2addr v0, v2

    .line 1204
    if-eqz v0, :cond_42

    .line 1205
    .line 1206
    iget v0, v12, Lapiy;->c:I

    .line 1207
    .line 1208
    if-ne v0, v1, :cond_40

    .line 1209
    .line 1210
    iget-object v0, v12, Lapiy;->d:Ljava/lang/Object;

    .line 1211
    .line 1212
    check-cast v0, Lapiu;

    .line 1213
    .line 1214
    goto :goto_1c

    .line 1215
    :cond_40
    sget-object v0, Lapiu;->a:Lapiu;

    .line 1216
    .line 1217
    :goto_1c
    iget-object v0, v0, Lapiu;->c:Larvl;

    .line 1218
    .line 1219
    if-nez v0, :cond_41

    .line 1220
    .line 1221
    sget-object v16, Larvl;->a:Larvl;

    .line 1222
    .line 1223
    goto :goto_1d

    .line 1224
    :cond_41
    move-object/from16 v16, v0

    .line 1225
    .line 1226
    :cond_42
    :goto_1d
    invoke-static/range {v16 .. v16}, Laiih;->b(Larvl;)Landroid/text/Spanned;

    .line 1227
    .line 1228
    .line 1229
    move-result-object v0

    .line 1230
    invoke-virtual {v14, v0}, Lavf;->b(Ljava/lang/CharSequence;)V

    .line 1231
    .line 1232
    .line 1233
    invoke-virtual {v11, v14}, Lavh;->s(Lavm;)V

    .line 1234
    .line 1235
    .line 1236
    :cond_43
    :goto_1e
    return-void
.end method
