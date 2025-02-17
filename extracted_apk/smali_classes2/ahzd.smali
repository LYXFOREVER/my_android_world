.class public final Lahzd;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbdrd;

.field public b:Z

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lbdrd;Lbclu;Lbcmp;Lahrn;Lbclu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lahzd;->a:Lbdrd;

    iput-object p2, p0, Lahzd;->c:Ljava/lang/Object;

    iput-object p3, p0, Lahzd;->d:Ljava/lang/Object;

    iput-object p4, p0, Lahzd;->e:Ljava/lang/Object;

    new-instance p1, Lbcnc;

    invoke-direct {p1}, Lbcnc;-><init>()V

    iput-object p1, p0, Lahzd;->f:Ljava/lang/Object;

    iget-object p1, p4, Lahrn;->l:Ljava/lang/Object;

    check-cast p1, Labjx;

    const-wide/32 p2, 0x2b431a7

    const/4 p4, 0x0

    .line 2
    invoke-virtual {p1, p2, p3, p4}, Labjx;->s(JZ)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lahrm;

    const/16 p2, 0xa

    invoke-direct {p1, p0, p2}, Lahrm;-><init>(Ljava/lang/Object;I)V

    .line 3
    invoke-virtual {p5, p1}, Lbclu;->ax(Lbcnx;)Lbcnd;

    :cond_0
    return-void
.end method

.method public constructor <init>(Lbdrd;Lbdrd;Lbdrd;Lbdrd;Lamhu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lahzd;->a:Lbdrd;

    iput-object p2, p0, Lahzd;->f:Ljava/lang/Object;

    iput-object p3, p0, Lahzd;->d:Ljava/lang/Object;

    iput-object p5, p0, Lahzd;->e:Ljava/lang/Object;

    iput-object p4, p0, Lahzd;->c:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lahzd;->b:Z

    return-void
.end method

.method public static a(Lagxd;)Lj$/time/Duration;
    .locals 4

    .line 1
    iget-wide v0, p0, Lagxd;->e:J

    .line 2
    .line 3
    iget-wide v2, p0, Lagxd;->a:J

    .line 4
    .line 5
    sub-long/2addr v0, v2

    .line 6
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
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
.end method


# virtual methods
.method public final declared-synchronized b(Lagxj;)V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lahzd;->a:Lbdrd;

    .line 3
    .line 4
    invoke-interface {v0}, Lbdrd;->a()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Labui;

    .line 9
    .line 10
    invoke-virtual {v0}, Labui;->h()V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lahzd;->b:Z

    .line 15
    .line 16
    iget-object v1, p0, Lahzd;->f:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Lbcnc;

    .line 19
    .line 20
    invoke-virtual {v1}, Lbcnc;->d()V

    .line 21
    .line 22
    .line 23
    iget-object v1, p1, Lagxj;->b:Laihj;

    .line 24
    .line 25
    const/4 v2, 0x4

    .line 26
    new-array v3, v2, [Lbewo;

    .line 27
    .line 28
    invoke-interface {v1}, Laihj;->K()Lbclu;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    new-instance v4, Lahzc;

    .line 33
    .line 34
    invoke-direct {v4, v0}, Lahzc;-><init>(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v4}, Lbclu;->Q(Lbcob;)Lbclu;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const/4 v4, 0x0

    .line 42
    aput-object v1, v3, v4

    .line 43
    .line 44
    iget-object v1, p1, Lagxj;->b:Laihj;

    .line 45
    .line 46
    invoke-interface {v1}, Laihj;->M()Lbclu;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    new-instance v5, Lahzc;

    .line 51
    .line 52
    invoke-direct {v5, v4}, Lahzc;-><init>(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v5}, Lbclu;->Q(Lbcob;)Lbclu;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    aput-object v1, v3, v0

    .line 60
    .line 61
    iget-object v0, p1, Lagxj;->b:Laihj;

    .line 62
    .line 63
    invoke-interface {v0}, Laihj;->ag()Lbcmq;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Lbcmq;->g()Lbclu;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    new-instance v1, Lahzc;

    .line 72
    .line 73
    const/4 v4, 0x2

    .line 74
    invoke-direct {v1, v4}, Lahzc;-><init>(I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1}, Lbclu;->Q(Lbcob;)Lbclu;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    aput-object v0, v3, v4

    .line 82
    .line 83
    iget-object p1, p1, Lagxj;->b:Laihj;

    .line 84
    .line 85
    invoke-interface {p1}, Laihj;->P()Lbclu;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    iget-object v0, p0, Lahzd;->d:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v0, Lbcmp;

    .line 92
    .line 93
    invoke-virtual {p1, v0}, Lbclu;->V(Lbcmp;)Lbclu;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    new-instance v0, Lahue;

    .line 98
    .line 99
    const/4 v1, 0x5

    .line 100
    invoke-direct {v0, p0, v1}, Lahue;-><init>(Ljava/lang/Object;I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, v0}, Lbclu;->H(Lbcob;)Lbclu;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    const/4 v0, 0x3

    .line 108
    aput-object p1, v3, v0

    .line 109
    .line 110
    invoke-static {v3}, Lbclu;->J([Ljava/lang/Object;)Lbclu;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    sget-object v0, Lbcow;->a:Lbcob;

    .line 115
    .line 116
    invoke-virtual {p1, v0, v2}, Lbclu;->I(Lbcob;I)Lbclu;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-virtual {p1}, Lbclu;->t()Lbclu;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    new-instance v0, Lahxq;

    .line 125
    .line 126
    invoke-direct {v0, p0, v4}, Lahxq;-><init>(Ljava/lang/Object;I)V

    .line 127
    .line 128
    .line 129
    new-instance v2, Lahmj;

    .line 130
    .line 131
    invoke-direct {v2, v1}, Lahmj;-><init>(I)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1, v0, v2}, Lbclu;->ay(Lbcnx;Lbcnx;)Lbcnd;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    iget-object v0, p0, Lahzd;->f:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v0, Lbcnc;

    .line 141
    .line 142
    invoke-virtual {v0, p1}, Lbcnc;->e(Lbcnd;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 143
    .line 144
    .line 145
    monitor-exit p0

    .line 146
    return-void

    .line 147
    :catchall_0
    move-exception p1

    .line 148
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 149
    throw p1
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

.method public final c(Lagxd;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lahzd;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lahrn;

    .line 4
    .line 5
    iget-object v0, v0, Lahrn;->l:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Labjx;

    .line 8
    .line 9
    const-wide/32 v1, 0x2b505d2

    .line 10
    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-virtual {v0, v1, v2, v3}, Labjx;->s(JZ)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-wide v0, p1, Lagxd;->e:J

    .line 20
    .line 21
    iget-wide v4, p1, Lagxd;->d:J

    .line 22
    .line 23
    cmp-long p1, v0, v4

    .line 24
    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    return p1

    .line 29
    :cond_0
    return v3
    .line 30
    .line 31
.end method
