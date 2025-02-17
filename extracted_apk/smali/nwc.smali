.class public final Lnwc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ladlr;

.field public final b:Lanep;

.field public final c:Lbdrd;

.field public final d:Ljava/lang/String;

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Laxbs;

.field public final j:Z

.field private final k:Lbcmp;

.field private final l:Lnwf;

.field private final m:Lbblw;

.field private final n:Lbcnc;

.field private final o:Lbbwo;

.field private final p:Lanqw;


# direct methods
.method public constructor <init>(Lfv;Lbbwo;Lbcmp;Ladlr;Laheq;Lnwf;Lanep;Lbdrd;Lbblw;Lanqw;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbcnc;

    .line 5
    .line 6
    invoke-direct {v0}, Lbcnc;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lnwc;->n:Lbcnc;

    .line 10
    .line 11
    sget-object v0, Laxbs;->a:Laxbs;

    .line 12
    .line 13
    iput-object v0, p0, Lnwc;->i:Laxbs;

    .line 14
    .line 15
    iput-object p2, p0, Lnwc;->o:Lbbwo;

    .line 16
    .line 17
    iput-object p3, p0, Lnwc;->k:Lbcmp;

    .line 18
    .line 19
    iput-object p4, p0, Lnwc;->a:Ladlr;

    .line 20
    .line 21
    iput-object p6, p0, Lnwc;->l:Lnwf;

    .line 22
    .line 23
    iput-object p7, p0, Lnwc;->b:Lanep;

    .line 24
    .line 25
    iput-object p8, p0, Lnwc;->c:Lbdrd;

    .line 26
    .line 27
    iput-object p9, p0, Lnwc;->m:Lbblw;

    .line 28
    .line 29
    iput-object p10, p0, Lnwc;->p:Lanqw;

    .line 30
    .line 31
    invoke-virtual {p5}, Laheq;->af()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    iput-object p3, p0, Lnwc;->d:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {p2}, Lbbwo;->eM()Z

    .line 38
    .line 39
    .line 40
    move-result p3

    .line 41
    const/4 p4, 0x1

    .line 42
    const-string p5, "dropShortsFirst"

    .line 43
    .line 44
    const/4 p6, 0x0

    .line 45
    if-eqz p3, :cond_0

    .line 46
    .line 47
    invoke-virtual {p1}, Lqt;->getSavedStateRegistry()Ldix;

    .line 48
    .line 49
    .line 50
    move-result-object p3

    .line 51
    invoke-virtual {p3, p5}, Ldix;->a(Ljava/lang/String;)Landroid/os/Bundle;

    .line 52
    .line 53
    .line 54
    move-result-object p3

    .line 55
    invoke-static {p3}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 56
    .line 57
    .line 58
    move-result-object p3

    .line 59
    new-instance p7, Lmag;

    .line 60
    .line 61
    const/16 p8, 0x14

    .line 62
    .line 63
    invoke-direct {p7, p8}, Lmag;-><init>(I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p3, p7}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 67
    .line 68
    .line 69
    move-result-object p3

    .line 70
    invoke-static {p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 71
    .line 72
    .line 73
    move-result-object p7

    .line 74
    invoke-virtual {p3, p7}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p3

    .line 78
    check-cast p3, Ljava/lang/Boolean;

    .line 79
    .line 80
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 81
    .line 82
    .line 83
    move-result p3

    .line 84
    if-eqz p3, :cond_0

    .line 85
    .line 86
    move p3, p4

    .line 87
    goto :goto_0

    .line 88
    :cond_0
    move p3, p6

    .line 89
    :goto_0
    iput-boolean p3, p0, Lnwc;->j:Z

    .line 90
    .line 91
    invoke-virtual {p1}, Lqt;->getSavedStateRegistry()Ldix;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {p2}, Lbbwo;->eM()Z

    .line 96
    .line 97
    .line 98
    move-result p2

    .line 99
    if-eqz p2, :cond_1

    .line 100
    .line 101
    new-instance p2, Lnwa;

    .line 102
    .line 103
    invoke-direct {p2, p4}, Lnwa;-><init>(I)V

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_1
    new-instance p2, Lnwa;

    .line 108
    .line 109
    invoke-direct {p2, p6}, Lnwa;-><init>(I)V

    .line 110
    .line 111
    .line 112
    :goto_1
    invoke-virtual {p1, p5, p2}, Ldix;->c(Ljava/lang/String;Ldiw;)V

    .line 113
    .line 114
    .line 115
    return-void
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
.end method

.method public static final s(Laooi;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Laooi;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laooi;->instance:Laooq;

    .line 5
    .line 6
    check-cast v0, Lnwg;

    .line 7
    .line 8
    sget-object v1, Lnwg;->a:Lnwg;

    .line 9
    .line 10
    iget v1, v0, Lnwg;->b:I

    .line 11
    .line 12
    and-int/lit16 v1, v1, -0x101

    .line 13
    .line 14
    iput v1, v0, Lnwg;->b:I

    .line 15
    .line 16
    sget-object v1, Lnwg;->a:Lnwg;

    .line 17
    .line 18
    iget-object v1, v1, Lnwg;->k:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v1, v0, Lnwg;->k:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p0}, Laooi;->copyOnWrite()V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Laooi;->instance:Laooq;

    .line 26
    .line 27
    check-cast v0, Lnwg;

    .line 28
    .line 29
    iget v1, v0, Lnwg;->b:I

    .line 30
    .line 31
    and-int/lit16 v1, v1, -0x201

    .line 32
    .line 33
    iput v1, v0, Lnwg;->b:I

    .line 34
    .line 35
    const-wide/16 v1, 0x0

    .line 36
    .line 37
    iput-wide v1, v0, Lnwg;->l:J

    .line 38
    .line 39
    invoke-virtual {p0}, Laooi;->copyOnWrite()V

    .line 40
    .line 41
    .line 42
    iget-object p0, p0, Laooi;->instance:Laooq;

    .line 43
    .line 44
    check-cast p0, Lnwg;

    .line 45
    .line 46
    iget v0, p0, Lnwg;->b:I

    .line 47
    .line 48
    and-int/lit16 v0, v0, -0x401

    .line 49
    .line 50
    iput v0, p0, Lnwg;->b:I

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    iput-boolean v0, p0, Lnwg;->m:Z

    .line 54
    .line 55
    return-void
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


# virtual methods
.method public final a()Lbcmf;
    .locals 3

    .line 1
    iget-object v0, p0, Lnwc;->m:Lbblw;

    .line 2
    .line 3
    invoke-interface {v0}, Lbblw;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lnvc;

    .line 8
    .line 9
    invoke-interface {v0}, Lnvc;->r()Lbcmf;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lnoj;

    .line 14
    .line 15
    const/16 v2, 0xb

    .line 16
    .line 17
    invoke-direct {v1, v2}, Lnoj;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lbcmf;->K(Lbcoc;)Lbcmf;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, Lnoj;

    .line 25
    .line 26
    const/16 v2, 0xc

    .line 27
    .line 28
    invoke-direct {v1, v2}, Lnoj;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lbcmf;->K(Lbcoc;)Lbcmf;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v1, Lnpc;

    .line 36
    .line 37
    const/16 v2, 0x10

    .line 38
    .line 39
    invoke-direct {v1, v2}, Lnpc;-><init>(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lbcmf;->W(Lbcob;)Lbcmf;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0
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

.method public final b(ZZZ)V
    .locals 1

    .line 1
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0, p1, p2, p3}, Lnwc;->e(Lj$/util/Optional;ZZZ)V

    .line 6
    .line 7
    .line 8
    return-void
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

.method public final c(ZZ)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lnwc;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    sget-object v0, Laxbn;->b:Laxbn;

    .line 7
    .line 8
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-virtual {p0, v0, v1, p1, p2}, Lnwc;->e(Lj$/util/Optional;ZZZ)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v1}, Lnwc;->j(Z)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lnwc;->n:Lbcnc;

    .line 20
    .line 21
    const/4 p2, 0x3

    .line 22
    new-array p2, p2, [Lbcnd;

    .line 23
    .line 24
    invoke-virtual {p0}, Lnwc;->a()Lbcmf;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v2, Lnut;

    .line 29
    .line 30
    const/16 v3, 0x8

    .line 31
    .line 32
    invoke-direct {v2, p0, v3}, Lnut;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v2}, Lbcmf;->aC(Lbcnx;)Lbcnd;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const/4 v2, 0x0

    .line 40
    aput-object v0, p2, v2

    .line 41
    .line 42
    iget-object v0, p0, Lnwc;->o:Lbbwo;

    .line 43
    .line 44
    iget-object v2, p0, Lnwc;->k:Lbcmp;

    .line 45
    .line 46
    invoke-virtual {v0}, Lbbwo;->ey()J

    .line 47
    .line 48
    .line 49
    move-result-wide v3

    .line 50
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 51
    .line 52
    invoke-static {v3, v4, v0, v2}, Lbcmf;->ar(JLjava/util/concurrent/TimeUnit;Lbcmp;)Lbcmf;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    new-instance v2, Lnut;

    .line 57
    .line 58
    const/16 v3, 0x9

    .line 59
    .line 60
    invoke-direct {v2, p0, v3}, Lnut;-><init>(Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v2}, Lbcmf;->aC(Lbcnx;)Lbcnd;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    aput-object v0, p2, v1

    .line 68
    .line 69
    iget-object v0, p0, Lnwc;->l:Lnwf;

    .line 70
    .line 71
    iget-object v0, v0, Lnwf;->c:Lbdqp;

    .line 72
    .line 73
    invoke-virtual {v0}, Lbcmf;->aR()Lbcmf;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    new-instance v2, Lnut;

    .line 78
    .line 79
    const/16 v3, 0xa

    .line 80
    .line 81
    invoke-direct {v2, p0, v3}, Lnut;-><init>(Ljava/lang/Object;I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v2}, Lbcmf;->aC(Lbcnx;)Lbcnd;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    const/4 v2, 0x2

    .line 89
    aput-object v0, p2, v2

    .line 90
    .line 91
    invoke-virtual {p1, p2}, Lbcnc;->g([Lbcnd;)V

    .line 92
    .line 93
    .line 94
    iput-boolean v1, p0, Lnwc;->e:Z

    .line 95
    .line 96
    return-void
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

.method public final d(Z)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lnwc;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    sget-object v0, Laxbn;->c:Laxbn;

    .line 7
    .line 8
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x1

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {p0, v0, p1, v1, v2}, Lnwc;->e(Lj$/util/Optional;ZZZ)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v2}, Lnwc;->j(Z)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lnwc;->n:Lbcnc;

    .line 21
    .line 22
    const/4 v0, 0x3

    .line 23
    new-array v0, v0, [Lbcnd;

    .line 24
    .line 25
    invoke-virtual {p0}, Lnwc;->a()Lbcmf;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    new-instance v4, Lnut;

    .line 30
    .line 31
    const/16 v5, 0xb

    .line 32
    .line 33
    invoke-direct {v4, p0, v5}, Lnut;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, v4}, Lbcmf;->aC(Lbcnx;)Lbcnd;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    aput-object v3, v0, v2

    .line 41
    .line 42
    iget-object v2, p0, Lnwc;->o:Lbbwo;

    .line 43
    .line 44
    iget-object v3, p0, Lnwc;->k:Lbcmp;

    .line 45
    .line 46
    invoke-virtual {v2}, Lbbwo;->ey()J

    .line 47
    .line 48
    .line 49
    move-result-wide v4

    .line 50
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 51
    .line 52
    invoke-static {v4, v5, v2, v3}, Lbcmf;->ar(JLjava/util/concurrent/TimeUnit;Lbcmp;)Lbcmf;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    new-instance v3, Lnut;

    .line 57
    .line 58
    const/16 v4, 0xc

    .line 59
    .line 60
    invoke-direct {v3, p0, v4}, Lnut;-><init>(Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v3}, Lbcmf;->aC(Lbcnx;)Lbcnd;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    aput-object v2, v0, v1

    .line 68
    .line 69
    iget-object v2, p0, Lnwc;->l:Lnwf;

    .line 70
    .line 71
    iget-object v2, v2, Lnwf;->c:Lbdqp;

    .line 72
    .line 73
    invoke-virtual {v2}, Lbcmf;->aR()Lbcmf;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    new-instance v3, Lnut;

    .line 78
    .line 79
    const/16 v4, 0xd

    .line 80
    .line 81
    invoke-direct {v3, p0, v4}, Lnut;-><init>(Ljava/lang/Object;I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, v3}, Lbcmf;->aC(Lbcnx;)Lbcnd;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    const/4 v3, 0x2

    .line 89
    aput-object v2, v0, v3

    .line 90
    .line 91
    invoke-virtual {p1, v0}, Lbcnc;->g([Lbcnd;)V

    .line 92
    .line 93
    .line 94
    iput-boolean v1, p0, Lnwc;->e:Z

    .line 95
    .line 96
    return-void
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

.method public final e(Lj$/util/Optional;ZZZ)V
    .locals 3

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    if-nez p3, :cond_0

    .line 4
    .line 5
    if-nez p4, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    sget-object v0, Laxbo;->a:Laxbo;

    .line 9
    .line 10
    invoke-virtual {v0}, Laooq;->createBuilder()Laooi;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 15
    .line 16
    .line 17
    iget-object v1, v0, Laooi;->instance:Laooq;

    .line 18
    .line 19
    check-cast v1, Laxbo;

    .line 20
    .line 21
    iget v2, v1, Laxbo;->b:I

    .line 22
    .line 23
    or-int/lit8 v2, v2, 0x2

    .line 24
    .line 25
    iput v2, v1, Laxbo;->b:I

    .line 26
    .line 27
    iput-boolean p2, v1, Laxbo;->d:Z

    .line 28
    .line 29
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 30
    .line 31
    .line 32
    iget-object p2, v0, Laooi;->instance:Laooq;

    .line 33
    .line 34
    check-cast p2, Laxbo;

    .line 35
    .line 36
    iget v1, p2, Laxbo;->b:I

    .line 37
    .line 38
    or-int/lit8 v1, v1, 0x4

    .line 39
    .line 40
    iput v1, p2, Laxbo;->b:I

    .line 41
    .line 42
    iput-boolean p3, p2, Laxbo;->e:Z

    .line 43
    .line 44
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 45
    .line 46
    .line 47
    iget-object p2, v0, Laooi;->instance:Laooq;

    .line 48
    .line 49
    check-cast p2, Laxbo;

    .line 50
    .line 51
    iget p3, p2, Laxbo;->b:I

    .line 52
    .line 53
    const/16 v1, 0x8

    .line 54
    .line 55
    or-int/2addr p3, v1

    .line 56
    iput p3, p2, Laxbo;->b:I

    .line 57
    .line 58
    iput-boolean p4, p2, Laxbo;->f:Z

    .line 59
    .line 60
    new-instance p2, Lnrr;

    .line 61
    .line 62
    invoke-direct {p2, v0, v1}, Lnrr;-><init>(Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, p2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lnwc;->a:Ladlr;

    .line 69
    .line 70
    sget-object p2, Lasqn;->a:Lasqn;

    .line 71
    .line 72
    invoke-virtual {p2}, Laooq;->createBuilder()Laooi;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    check-cast p2, Laook;

    .line 77
    .line 78
    sget-object p3, Laxbu;->a:Laxbu;

    .line 79
    .line 80
    invoke-virtual {p3}, Laooq;->createBuilder()Laooi;

    .line 81
    .line 82
    .line 83
    move-result-object p3

    .line 84
    invoke-virtual {v0}, Laooi;->build()Laooq;

    .line 85
    .line 86
    .line 87
    move-result-object p4

    .line 88
    check-cast p4, Laxbo;

    .line 89
    .line 90
    invoke-virtual {p3}, Laooi;->copyOnWrite()V

    .line 91
    .line 92
    .line 93
    iget-object v0, p3, Laooi;->instance:Laooq;

    .line 94
    .line 95
    check-cast v0, Laxbu;

    .line 96
    .line 97
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    iput-object p4, v0, Laxbu;->d:Ljava/lang/Object;

    .line 101
    .line 102
    const/4 p4, 0x3

    .line 103
    iput p4, v0, Laxbu;->c:I

    .line 104
    .line 105
    iget-object p4, p0, Lnwc;->d:Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {p3}, Laooi;->copyOnWrite()V

    .line 108
    .line 109
    .line 110
    iget-object v0, p3, Laooi;->instance:Laooq;

    .line 111
    .line 112
    check-cast v0, Laxbu;

    .line 113
    .line 114
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    iget v1, v0, Laxbu;->b:I

    .line 118
    .line 119
    or-int/lit8 v1, v1, 0x1

    .line 120
    .line 121
    iput v1, v0, Laxbu;->b:I

    .line 122
    .line 123
    iput-object p4, v0, Laxbu;->e:Ljava/lang/String;

    .line 124
    .line 125
    invoke-virtual {p2}, Laooi;->copyOnWrite()V

    .line 126
    .line 127
    .line 128
    iget-object p4, p2, Laook;->instance:Laooq;

    .line 129
    .line 130
    check-cast p4, Lasqn;

    .line 131
    .line 132
    invoke-virtual {p3}, Laooi;->build()Laooq;

    .line 133
    .line 134
    .line 135
    move-result-object p3

    .line 136
    check-cast p3, Laxbu;

    .line 137
    .line 138
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    iput-object p3, p4, Lasqn;->d:Ljava/lang/Object;

    .line 142
    .line 143
    const/16 p3, 0x1bb

    .line 144
    .line 145
    iput p3, p4, Lasqn;->c:I

    .line 146
    .line 147
    invoke-virtual {p2}, Laooi;->build()Laooq;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    check-cast p2, Lasqn;

    .line 152
    .line 153
    invoke-interface {p1, p2}, Ladlr;->c(Lasqn;)Z

    .line 154
    .line 155
    .line 156
    return-void
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
.end method

.method public final f()V
    .locals 4

    .line 1
    sget-object v0, Lasqn;->a:Lasqn;

    .line 2
    .line 3
    invoke-virtual {v0}, Laooq;->createBuilder()Laooi;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laook;

    .line 8
    .line 9
    sget-object v1, Larym;->a:Larym;

    .line 10
    .line 11
    invoke-virtual {v1}, Laooq;->createBuilder()Laooi;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Laooi;->copyOnWrite()V

    .line 16
    .line 17
    .line 18
    iget-object v2, v1, Laooi;->instance:Laooq;

    .line 19
    .line 20
    check-cast v2, Larym;

    .line 21
    .line 22
    const/4 v3, 0x3

    .line 23
    iput v3, v2, Larym;->c:I

    .line 24
    .line 25
    iget v3, v2, Larym;->b:I

    .line 26
    .line 27
    or-int/lit8 v3, v3, 0x1

    .line 28
    .line 29
    iput v3, v2, Larym;->b:I

    .line 30
    .line 31
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 32
    .line 33
    .line 34
    iget-object v2, v0, Laook;->instance:Laooq;

    .line 35
    .line 36
    check-cast v2, Lasqn;

    .line 37
    .line 38
    invoke-virtual {v1}, Laooi;->build()Laooq;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Larym;

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    iput-object v1, v2, Lasqn;->d:Ljava/lang/Object;

    .line 48
    .line 49
    const/16 v1, 0x1a7

    .line 50
    .line 51
    iput v1, v2, Lasqn;->c:I

    .line 52
    .line 53
    invoke-virtual {v0}, Laooi;->build()Laooq;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lasqn;

    .line 58
    .line 59
    iget-object v1, p0, Lnwc;->a:Ladlr;

    .line 60
    .line 61
    invoke-interface {v1, v0}, Ladlr;->c(Lasqn;)Z

    .line 62
    .line 63
    .line 64
    return-void
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

.method public final g()V
    .locals 3

    .line 1
    iget-object v0, p0, Lnwc;->c:Lbdrd;

    .line 2
    .line 3
    invoke-interface {v0}, Lbdrd;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lypi;

    .line 8
    .line 9
    invoke-interface {v0}, Lypi;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lgwn;

    .line 14
    .line 15
    const/16 v2, 0xb

    .line 16
    .line 17
    invoke-direct {v1, p0, v2}, Lgwn;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, Lyby;->i(Lcom/google/common/util/concurrent/ListenableFuture;Lybx;)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
    .line 25
.end method

.method public final h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lnwc;->n:Lbcnc;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbcnc;->d()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lnwc;->e:Z

    .line 8
    .line 9
    return-void
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

.method public final i()V
    .locals 3

    .line 1
    iget-object v0, p0, Lnwc;->c:Lbdrd;

    .line 2
    .line 3
    invoke-interface {v0}, Lbdrd;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lypi;

    .line 8
    .line 9
    new-instance v1, Lmfc;

    .line 10
    .line 11
    const/4 v2, 0x5

    .line 12
    invoke-direct {v1, v2}, Lmfc;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, v1}, Lypi;->b(Lamhi;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final j(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lnwc;->c:Lbdrd;

    .line 2
    .line 3
    invoke-interface {v0}, Lbdrd;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lypi;

    .line 8
    .line 9
    new-instance v1, Lgyu;

    .line 10
    .line 11
    const/4 v2, 0x4

    .line 12
    invoke-direct {v1, p0, p1, v2}, Lgyu;-><init>(Ljava/lang/Object;ZI)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, v1}, Lypi;->b(Lamhi;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final k()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lnwc;->c:Lbdrd;

    .line 2
    .line 3
    invoke-interface {v0}, Lbdrd;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lypi;

    .line 8
    .line 9
    invoke-interface {v0}, Lypi;->c()Lcom/google/protobuf/MessageLite;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lnwg;

    .line 14
    .line 15
    iget-object v1, p0, Lnwc;->p:Lanqw;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Lanqw;->O(Lnwg;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final l()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lnwc;->c:Lbdrd;

    .line 2
    .line 3
    invoke-interface {v0}, Lbdrd;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lypi;

    .line 8
    .line 9
    invoke-interface {v0}, Lypi;->c()Lcom/google/protobuf/MessageLite;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lnwg;

    .line 14
    .line 15
    iget-object v1, p0, Lnwc;->p:Lanqw;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Lanqw;->N(Lnwg;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final m()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lnwc;->j:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    iget-object v0, p0, Lnwc;->p:Lanqw;

    .line 8
    .line 9
    iget-object v1, p0, Lnwc;->c:Lbdrd;

    .line 10
    .line 11
    invoke-interface {v1}, Lbdrd;->a()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lypi;

    .line 16
    .line 17
    invoke-interface {v1}, Lypi;->c()Lcom/google/protobuf/MessageLite;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lnwg;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lanqw;->P(Lnwg;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    return v0
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

.method public final n()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lnwc;->j:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {p0}, Lnwc;->k()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Lnwc;->l()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    return v0

    .line 21
    :cond_1
    return v1
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final o(I)V
    .locals 1

    .line 1
    sget-object v0, Laxbs;->a:Laxbs;

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lnwc;->p(ILaxbs;)V

    .line 4
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

.method public final p(ILaxbs;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lnwc;->o:Lbbwo;

    .line 2
    .line 3
    const-wide/32 v1, 0x2b806fa

    .line 4
    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-virtual {v0, v1, v2, v3}, Labjx;->s(JZ)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Laxbt;->a:Laxbt;

    .line 14
    .line 15
    invoke-virtual {v0}, Laooq;->createBuilder()Laooi;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 20
    .line 21
    .line 22
    iget-object v1, v0, Laooi;->instance:Laooq;

    .line 23
    .line 24
    check-cast v1, Laxbt;

    .line 25
    .line 26
    add-int/lit8 p1, p1, -0x1

    .line 27
    .line 28
    iput p1, v1, Laxbt;->c:I

    .line 29
    .line 30
    iget p1, v1, Laxbt;->b:I

    .line 31
    .line 32
    or-int/lit8 p1, p1, 0x1

    .line 33
    .line 34
    iput p1, v1, Laxbt;->b:I

    .line 35
    .line 36
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 37
    .line 38
    .line 39
    iget-object p1, v0, Laooi;->instance:Laooq;

    .line 40
    .line 41
    check-cast p1, Laxbt;

    .line 42
    .line 43
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    iput-object p2, p1, Laxbt;->d:Laxbs;

    .line 47
    .line 48
    iget p2, p1, Laxbt;->b:I

    .line 49
    .line 50
    or-int/lit8 p2, p2, 0x2

    .line 51
    .line 52
    iput p2, p1, Laxbt;->b:I

    .line 53
    .line 54
    invoke-virtual {v0}, Laooi;->build()Laooq;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Laxbt;

    .line 59
    .line 60
    iget-object p2, p0, Lnwc;->a:Ladlr;

    .line 61
    .line 62
    sget-object v0, Lasqn;->a:Lasqn;

    .line 63
    .line 64
    invoke-virtual {v0}, Laooq;->createBuilder()Laooi;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Laook;

    .line 69
    .line 70
    sget-object v1, Laxbu;->a:Laxbu;

    .line 71
    .line 72
    invoke-virtual {v1}, Laooq;->createBuilder()Laooi;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v1}, Laooi;->copyOnWrite()V

    .line 77
    .line 78
    .line 79
    iget-object v2, v1, Laooi;->instance:Laooq;

    .line 80
    .line 81
    check-cast v2, Laxbu;

    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    iput-object p1, v2, Laxbu;->d:Ljava/lang/Object;

    .line 87
    .line 88
    const/4 p1, 0x5

    .line 89
    iput p1, v2, Laxbu;->c:I

    .line 90
    .line 91
    iget-object p1, p0, Lnwc;->d:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {v1}, Laooi;->copyOnWrite()V

    .line 94
    .line 95
    .line 96
    iget-object v2, v1, Laooi;->instance:Laooq;

    .line 97
    .line 98
    check-cast v2, Laxbu;

    .line 99
    .line 100
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    iget v3, v2, Laxbu;->b:I

    .line 104
    .line 105
    or-int/lit8 v3, v3, 0x1

    .line 106
    .line 107
    iput v3, v2, Laxbu;->b:I

    .line 108
    .line 109
    iput-object p1, v2, Laxbu;->e:Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 112
    .line 113
    .line 114
    iget-object p1, v0, Laook;->instance:Laooq;

    .line 115
    .line 116
    check-cast p1, Lasqn;

    .line 117
    .line 118
    invoke-virtual {v1}, Laooi;->build()Laooq;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    check-cast v1, Laxbu;

    .line 123
    .line 124
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    iput-object v1, p1, Lasqn;->d:Ljava/lang/Object;

    .line 128
    .line 129
    const/16 v1, 0x1bb

    .line 130
    .line 131
    iput v1, p1, Lasqn;->c:I

    .line 132
    .line 133
    invoke-virtual {v0}, Laooi;->build()Laooq;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    check-cast p1, Lasqn;

    .line 138
    .line 139
    invoke-interface {p2, p1}, Ladlr;->c(Lasqn;)Z

    .line 140
    .line 141
    .line 142
    :cond_0
    return-void
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

.method public final q(ZLaooi;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lnwc;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lnwc;->g:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lnwc;->f:Z

    .line 11
    .line 12
    iget-object v0, p0, Lnwc;->d:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {p0, p1, p2, v0, v1}, Lnwc;->r(ZLaooi;Ljava/lang/String;Lj$/util/Optional;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lnwc;->h()V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
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

.method public final r(ZLaooi;Ljava/lang/String;Lj$/util/Optional;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lnwc;->c:Lbdrd;

    .line 2
    .line 3
    invoke-interface {v0}, Lbdrd;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lypi;

    .line 8
    .line 9
    new-instance v7, Lnwb;

    .line 10
    .line 11
    move-object v1, v7

    .line 12
    move-object v2, p0

    .line 13
    move v3, p1

    .line 14
    move-object v4, p2

    .line 15
    move-object v5, p3

    .line 16
    move-object v6, p4

    .line 17
    invoke-direct/range {v1 .. v6}, Lnwb;-><init>(Lnwc;ZLaooi;Ljava/lang/String;Lj$/util/Optional;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, v7}, Lypi;->b(Lamhi;)Lcom/google/common/util/concurrent/ListenableFuture;

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
.end method
