.class public final Lmu;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lnf;

.field public b:I

.field public c:I

.field public d:Z

.field public e:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lmu;->d()V

    .line 5
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
    .line 22
    .line 23
    .line 24
    .line 25
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmu;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lmu;->a:Lnf;

    .line 6
    .line 7
    invoke-virtual {v0}, Lnf;->f()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lmu;->a:Lnf;

    .line 13
    .line 14
    invoke-virtual {v0}, Lnf;->j()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    :goto_0
    iput v0, p0, Lmu;->c:I

    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final b(Landroid/view/View;I)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmu;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lmu;->a:Lnf;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lnf;->a(Landroid/view/View;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget-object v0, p0, Lmu;->a:Lnf;

    .line 12
    .line 13
    invoke-virtual {v0}, Lnf;->o()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    add-int/2addr p1, v0

    .line 18
    iput p1, p0, Lmu;->c:I

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v0, p0, Lmu;->a:Lnf;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lnf;->d(Landroid/view/View;)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    iput p1, p0, Lmu;->c:I

    .line 28
    .line 29
    :goto_0
    iput p2, p0, Lmu;->b:I

    .line 30
    .line 31
    return-void
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

.method public final c(Landroid/view/View;I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lmu;->a:Lnf;

    .line 2
    .line 3
    invoke-virtual {v0}, Lnf;->o()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ltz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Lmu;->b(Landroid/view/View;I)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iput p2, p0, Lmu;->b:I

    .line 14
    .line 15
    iget-boolean p2, p0, Lmu;->d:Z

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    if-eqz p2, :cond_1

    .line 19
    .line 20
    iget-object p2, p0, Lmu;->a:Lnf;

    .line 21
    .line 22
    invoke-virtual {p2}, Lnf;->f()I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    sub-int/2addr p2, v0

    .line 27
    iget-object v0, p0, Lmu;->a:Lnf;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Lnf;->a(Landroid/view/View;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    sub-int/2addr p2, v0

    .line 34
    iget-object v0, p0, Lmu;->a:Lnf;

    .line 35
    .line 36
    invoke-virtual {v0}, Lnf;->f()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    sub-int/2addr v0, p2

    .line 41
    iput v0, p0, Lmu;->c:I

    .line 42
    .line 43
    if-lez p2, :cond_2

    .line 44
    .line 45
    iget-object v0, p0, Lmu;->a:Lnf;

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Lnf;->b(Landroid/view/View;)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    iget v2, p0, Lmu;->c:I

    .line 52
    .line 53
    sub-int/2addr v2, v0

    .line 54
    iget-object v0, p0, Lmu;->a:Lnf;

    .line 55
    .line 56
    invoke-virtual {v0}, Lnf;->j()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iget-object v3, p0, Lmu;->a:Lnf;

    .line 61
    .line 62
    invoke-virtual {v3, p1}, Lnf;->d(Landroid/view/View;)I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    sub-int/2addr p1, v0

    .line 67
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    add-int/2addr v0, p1

    .line 72
    sub-int/2addr v2, v0

    .line 73
    if-gez v2, :cond_2

    .line 74
    .line 75
    iget p1, p0, Lmu;->c:I

    .line 76
    .line 77
    neg-int v0, v2

    .line 78
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    add-int/2addr p1, p2

    .line 83
    iput p1, p0, Lmu;->c:I

    .line 84
    .line 85
    return-void

    .line 86
    :cond_1
    iget-object p2, p0, Lmu;->a:Lnf;

    .line 87
    .line 88
    invoke-virtual {p2, p1}, Lnf;->d(Landroid/view/View;)I

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    iget-object v2, p0, Lmu;->a:Lnf;

    .line 93
    .line 94
    invoke-virtual {v2}, Lnf;->j()I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    sub-int v2, p2, v2

    .line 99
    .line 100
    iput p2, p0, Lmu;->c:I

    .line 101
    .line 102
    if-lez v2, :cond_2

    .line 103
    .line 104
    iget-object v3, p0, Lmu;->a:Lnf;

    .line 105
    .line 106
    invoke-virtual {v3, p1}, Lnf;->b(Landroid/view/View;)I

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    add-int/2addr p2, v3

    .line 111
    iget-object v3, p0, Lmu;->a:Lnf;

    .line 112
    .line 113
    invoke-virtual {v3}, Lnf;->f()I

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    sub-int/2addr v3, v0

    .line 118
    iget-object v0, p0, Lmu;->a:Lnf;

    .line 119
    .line 120
    invoke-virtual {v0, p1}, Lnf;->a(Landroid/view/View;)I

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    sub-int/2addr v3, p1

    .line 125
    iget-object p1, p0, Lmu;->a:Lnf;

    .line 126
    .line 127
    invoke-virtual {p1}, Lnf;->f()I

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    sub-int/2addr p1, v0

    .line 136
    sub-int/2addr p1, p2

    .line 137
    if-gez p1, :cond_2

    .line 138
    .line 139
    iget p2, p0, Lmu;->c:I

    .line 140
    .line 141
    neg-int p1, p1

    .line 142
    invoke-static {v2, p1}, Ljava/lang/Math;->min(II)I

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    sub-int/2addr p2, p1

    .line 147
    iput p2, p0, Lmu;->c:I

    .line 148
    .line 149
    :cond_2
    return-void
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

.method public final d()V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lmu;->b:I

    .line 3
    .line 4
    const/high16 v0, -0x80000000

    .line 5
    .line 6
    iput v0, p0, Lmu;->c:I

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lmu;->d:Z

    .line 10
    .line 11
    iput-boolean v0, p0, Lmu;->e:Z

    .line 12
    .line 13
    return-void
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

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "AnchorInfo{mPosition="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lmu;->b:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", mCoordinate="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lmu;->c:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", mLayoutFromEnd="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-boolean v1, p0, Lmu;->d:Z

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", mValid="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-boolean v1, p0, Lmu;->e:Z

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const/16 v1, 0x7d

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0
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
