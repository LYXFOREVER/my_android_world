.class public final Ljah;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsct;


# instance fields
.field public a:Lzzw;

.field private final b:Laheq;


# direct methods
.method public constructor <init>(Laheq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljah;->b:Laheq;

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

.method private final d(Ljava/lang/String;Ljava/lang/String;)Lcom/google/research/xeno/effect/Control;
    .locals 5

    .line 1
    iget-object v0, p0, Ljah;->a:Lzzw;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    iget-object v2, v0, Lzzw;->a:Lcom/google/research/xeno/effect/Effect;

    .line 8
    .line 9
    if-eqz v2, :cond_4

    .line 10
    .line 11
    iget-object v0, v0, Lzzw;->c:Lapnj;

    .line 12
    .line 13
    if-eqz v0, :cond_4

    .line 14
    .line 15
    iget-object v0, v0, Lapnj;->e:Lapnh;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    sget-object v0, Lapnh;->a:Lapnh;

    .line 20
    .line 21
    :cond_1
    iget-object v0, v0, Lapnh;->c:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    if-nez p2, :cond_2

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    iget-object p2, v2, Lcom/google/research/xeno/effect/Effect;->b:Ljava/util/Map;

    .line 31
    .line 32
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    check-cast p2, Lcom/google/research/xeno/effect/Control;

    .line 37
    .line 38
    if-nez p2, :cond_3

    .line 39
    .line 40
    sget-object v0, Lafwg;->b:Lafwg;

    .line 41
    .line 42
    sget-object v1, Lafwf;->f:Lafwf;

    .line 43
    .line 44
    invoke-virtual {v2}, Lcom/google/research/xeno/effect/Effect;->a()Lamhu;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    new-instance v3, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const-string v4, "[ShortsCreation][Android][Camera]Xeno effect control is missing: "

    .line 55
    .line 56
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string p1, " for effect: "

    .line 63
    .line 64
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-static {v0, v1, p1}, Lafwh;->a(Lafwg;Lafwf;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :cond_3
    return-object p2

    .line 78
    :cond_4
    :goto_0
    return-object v1
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


# virtual methods
.method public final a()Laooa;
    .locals 1

    .line 1
    sget-object v0, Layzu;->b:Laooo;

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

.method public final synthetic b()Lazpr;
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

.method public final bridge synthetic c(Ljava/lang/Object;Lscs;)Lbclo;
    .locals 9

    .line 1
    check-cast p1, Layzu;

    .line 2
    .line 3
    iget-object p2, p1, Layzu;->f:Layzw;

    .line 4
    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    sget-object p2, Layzw;->a:Layzw;

    .line 8
    .line 9
    :cond_0
    iget v0, p2, Layzw;->b:I

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-ne v0, v1, :cond_3

    .line 13
    .line 14
    iget-object v0, p1, Layzu;->f:Layzw;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    sget-object v0, Layzw;->a:Layzw;

    .line 19
    .line 20
    :cond_1
    iget v2, v0, Layzw;->b:I

    .line 21
    .line 22
    if-ne v2, v1, :cond_2

    .line 23
    .line 24
    iget-object v0, v0, Layzw;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Ljava/lang/Float;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    goto :goto_0

    .line 33
    :cond_2
    const/4 v0, 0x0

    .line 34
    :goto_0
    iget-object v1, p1, Layzu;->d:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v2, p1, Layzu;->e:Ljava/lang/String;

    .line 37
    .line 38
    invoke-direct {p0, v1, v2}, Ljah;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/google/research/xeno/effect/Control;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    if-eqz v1, :cond_c

    .line 43
    .line 44
    iget-object v1, v1, Lcom/google/research/xeno/effect/Control;->b:Lcom/google/research/xeno/effect/Control$FloatSetting;

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Lcom/google/research/xeno/effect/Control$FloatSetting;->b(F)V

    .line 47
    .line 48
    .line 49
    goto/16 :goto_2

    .line 50
    .line 51
    :cond_3
    const/4 v1, 0x2

    .line 52
    if-ne v0, v1, :cond_6

    .line 53
    .line 54
    iget-object v0, p1, Layzu;->f:Layzw;

    .line 55
    .line 56
    if-nez v0, :cond_4

    .line 57
    .line 58
    sget-object v0, Layzw;->a:Layzw;

    .line 59
    .line 60
    :cond_4
    iget v2, v0, Layzw;->b:I

    .line 61
    .line 62
    if-ne v2, v1, :cond_5

    .line 63
    .line 64
    iget-object v0, v0, Layzw;->c:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, Ljava/lang/String;

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_5
    const-string v0, ""

    .line 70
    .line 71
    :goto_1
    iget-object v1, p1, Layzu;->d:Ljava/lang/String;

    .line 72
    .line 73
    iget-object v2, p1, Layzu;->e:Ljava/lang/String;

    .line 74
    .line 75
    invoke-direct {p0, v1, v2}, Ljah;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/google/research/xeno/effect/Control;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    if-eqz v1, :cond_c

    .line 80
    .line 81
    iget-object v1, v1, Lcom/google/research/xeno/effect/Control;->f:Lcom/google/research/xeno/effect/Control$StringSetting;

    .line 82
    .line 83
    invoke-virtual {v1, v0}, Lcom/google/research/xeno/effect/Control$StringSetting;->b(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_6
    const/4 v1, 0x0

    .line 88
    const/4 v2, 0x3

    .line 89
    if-ne v0, v2, :cond_9

    .line 90
    .line 91
    iget-object v0, p1, Layzu;->f:Layzw;

    .line 92
    .line 93
    if-nez v0, :cond_7

    .line 94
    .line 95
    sget-object v0, Layzw;->a:Layzw;

    .line 96
    .line 97
    :cond_7
    iget v3, v0, Layzw;->b:I

    .line 98
    .line 99
    if-ne v3, v2, :cond_8

    .line 100
    .line 101
    iget-object v0, v0, Layzw;->c:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v0, Ljava/lang/Boolean;

    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    :cond_8
    iget-object v0, p1, Layzu;->d:Ljava/lang/String;

    .line 110
    .line 111
    iget-object v2, p1, Layzu;->e:Ljava/lang/String;

    .line 112
    .line 113
    invoke-direct {p0, v0, v2}, Ljah;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/google/research/xeno/effect/Control;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    if-eqz v0, :cond_c

    .line 118
    .line 119
    iget-object v0, v0, Lcom/google/research/xeno/effect/Control;->a:Lcom/google/research/xeno/effect/Control$BoolSetting;

    .line 120
    .line 121
    invoke-virtual {v0, v1}, Lcom/google/research/xeno/effect/Control$BoolSetting;->a(Z)V

    .line 122
    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_9
    const/4 v2, 0x4

    .line 126
    if-ne v0, v2, :cond_c

    .line 127
    .line 128
    iget-object v0, p1, Layzu;->f:Layzw;

    .line 129
    .line 130
    if-nez v0, :cond_a

    .line 131
    .line 132
    sget-object v0, Layzw;->a:Layzw;

    .line 133
    .line 134
    :cond_a
    iget v3, v0, Layzw;->b:I

    .line 135
    .line 136
    if-ne v3, v2, :cond_b

    .line 137
    .line 138
    iget-object v0, v0, Layzw;->c:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v0, Ljava/lang/Integer;

    .line 141
    .line 142
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    :cond_b
    iget-object v0, p1, Layzu;->d:Ljava/lang/String;

    .line 147
    .line 148
    iget-object v2, p1, Layzu;->e:Ljava/lang/String;

    .line 149
    .line 150
    invoke-direct {p0, v0, v2}, Ljah;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/google/research/xeno/effect/Control;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    if-eqz v0, :cond_c

    .line 155
    .line 156
    iget-object v0, v0, Lcom/google/research/xeno/effect/Control;->d:Lcom/google/research/xeno/effect/Control$IntSetting;

    .line 157
    .line 158
    invoke-virtual {v0, v1}, Lcom/google/research/xeno/effect/Control$IntSetting;->b(I)V

    .line 159
    .line 160
    .line 161
    :cond_c
    :goto_2
    iget v0, p1, Layzu;->c:I

    .line 162
    .line 163
    and-int/lit8 v0, v0, 0x8

    .line 164
    .line 165
    if-eqz v0, :cond_d

    .line 166
    .line 167
    iget-object v0, p0, Ljah;->b:Laheq;

    .line 168
    .line 169
    iget-object p1, p1, Layzu;->g:Ljava/lang/String;

    .line 170
    .line 171
    iget-object v1, v0, Laheq;->b:Ljava/lang/Object;

    .line 172
    .line 173
    iget-object v0, v0, Laheq;->a:Ljava/lang/Object;

    .line 174
    .line 175
    invoke-interface {v0}, Lafxd;->a()Lafww;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    check-cast v1, Labnp;

    .line 180
    .line 181
    invoke-virtual {v1, v0}, Labnp;->c(Lafww;)Labno;

    .line 182
    .line 183
    .line 184
    move-result-object v6

    .line 185
    invoke-virtual {v6, p1}, Labno;->f(Ljava/lang/String;)Lbclz;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    const-class v1, Laqui;

    .line 190
    .line 191
    invoke-virtual {v0, v1}, Lbclz;->g(Ljava/lang/Class;)Lbclz;

    .line 192
    .line 193
    .line 194
    move-result-object v7

    .line 195
    new-instance v8, Lmik;

    .line 196
    .line 197
    const/16 v4, 0xa

    .line 198
    .line 199
    const/4 v5, 0x0

    .line 200
    move-object v0, v8

    .line 201
    move-object v1, v6

    .line 202
    move-object v2, p1

    .line 203
    move-object v3, p2

    .line 204
    invoke-direct/range {v0 .. v5}, Lmik;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v7, v8}, Lbclz;->n(Lbcnx;)Lbclz;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    new-instance v1, Lhgl;

    .line 212
    .line 213
    const/16 v2, 0xe

    .line 214
    .line 215
    invoke-direct {v1, v6, p1, p2, v2}, Lhgl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0, v1}, Lbclz;->k(Lbcns;)Lbclz;

    .line 219
    .line 220
    .line 221
    move-result-object v7

    .line 222
    new-instance v8, Lmik;

    .line 223
    .line 224
    const/16 v4, 0xb

    .line 225
    .line 226
    move-object v0, v8

    .line 227
    move-object v1, v6

    .line 228
    move-object v2, p1

    .line 229
    invoke-direct/range {v0 .. v5}, Lmik;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v7, v8}, Lbclz;->l(Lbcnx;)Lbclz;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    invoke-virtual {p1}, Lbclz;->P()Lbcnd;

    .line 237
    .line 238
    .line 239
    :cond_d
    invoke-static {}, Lbclo;->g()Lbclo;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    return-object p1
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
    .line 355
    .line 356
    .line 357
.end method
