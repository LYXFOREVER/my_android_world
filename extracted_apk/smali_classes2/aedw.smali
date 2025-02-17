.class public final synthetic Laedw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laeed;


# instance fields
.field public final synthetic a:Lagvi;

.field public final synthetic b:Z

.field public final synthetic c:Laebr;


# direct methods
.method public synthetic constructor <init>(Laebr;Lagvi;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laedw;->c:Laebr;

    .line 5
    .line 6
    iput-object p2, p0, Laedw;->a:Lagvi;

    .line 7
    .line 8
    iput-boolean p3, p0, Laedw;->b:Z

    .line 9
    .line 10
    return-void
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


# virtual methods
.method public final a(Laeao;)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Laedw;->b:Z

    .line 2
    .line 3
    iget-object v1, p0, Laedw;->c:Laebr;

    .line 4
    .line 5
    iget-object v2, p0, Laedw;->a:Lagvi;

    .line 6
    .line 7
    iget-object v3, v2, Lagvi;->b:Lahsj;

    .line 8
    .line 9
    sget-object v4, Lahsj;->b:Lahsj;

    .line 10
    .line 11
    if-ne v3, v4, :cond_0

    .line 12
    .line 13
    sget-object v2, Laeap;->a:Laeap;

    .line 14
    .line 15
    invoke-virtual {p1, v2}, Laeao;->m(Laeap;)V

    .line 16
    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    if-eqz v0, :cond_1

    .line 20
    .line 21
    sget-object v2, Laeap;->b:Laeap;

    .line 22
    .line 23
    invoke-virtual {p1, v2}, Laeao;->m(Laeap;)V

    .line 24
    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    sget-object v4, Lahsj;->a:Lahsj;

    .line 28
    .line 29
    if-ne v3, v4, :cond_4

    .line 30
    .line 31
    iget v3, v2, Lagvi;->c:I

    .line 32
    .line 33
    if-ltz v3, :cond_3

    .line 34
    .line 35
    iget v2, v2, Lagvi;->d:I

    .line 36
    .line 37
    if-gez v2, :cond_2

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    iget-object v2, v1, Laebr;->a:Ljava/lang/Object;

    .line 41
    .line 42
    new-instance v3, Laedt;

    .line 43
    .line 44
    const/4 v4, 0x2

    .line 45
    invoke-direct {v3, v1, v4}, Laedt;-><init>(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    invoke-static {v3}, Lbcmq;->w(Ljava/lang/Object;)Lbcmq;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    iget-object v4, v1, Laebr;->a:Ljava/lang/Object;

    .line 53
    .line 54
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 55
    .line 56
    check-cast v4, Laeeh;

    .line 57
    .line 58
    iget-object v4, v4, Laeeh;->i:Lbcmp;

    .line 59
    .line 60
    const-wide/16 v6, 0x64

    .line 61
    .line 62
    invoke-virtual {v3, v6, v7, v5, v4}, Lbcmq;->O(JLjava/util/concurrent/TimeUnit;Lbcmp;)Lbcmq;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    check-cast v2, Laeeh;

    .line 67
    .line 68
    iget-object v2, v2, Laeeh;->j:Lbdqp;

    .line 69
    .line 70
    invoke-virtual {v2, v3}, Lbdqp;->oB(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    :goto_0
    sget-object v2, Laeap;->a:Laeap;

    .line 75
    .line 76
    invoke-virtual {p1, v2}, Laeao;->m(Laeap;)V

    .line 77
    .line 78
    .line 79
    :cond_4
    :goto_1
    invoke-virtual {p1, v0}, Laeao;->h(Z)V

    .line 80
    .line 81
    .line 82
    iget-object v0, v1, Laebr;->a:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v0, Laeeh;

    .line 85
    .line 86
    iget-boolean v0, v0, Laeeh;->k:Z

    .line 87
    .line 88
    if-eqz v0, :cond_5

    .line 89
    .line 90
    const/4 v0, 0x0

    .line 91
    invoke-virtual {p1, v0}, Laeao;->p(I)V

    .line 92
    .line 93
    .line 94
    :cond_5
    iget-object v0, v1, Laebr;->a:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v0, Laeeh;

    .line 97
    .line 98
    iget-object v0, v0, Laeeh;->f:Lqqd;

    .line 99
    .line 100
    invoke-interface {v0}, Lqqd;->g()Lj$/time/Instant;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 105
    .line 106
    .line 107
    move-result-wide v0

    .line 108
    invoke-virtual {p1, v0, v1}, Laeao;->f(J)V

    .line 109
    .line 110
    .line 111
    return-void
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
.end method
