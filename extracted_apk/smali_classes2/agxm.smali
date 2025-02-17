.class public final Lagxm;
.super Laihg;
.source "PG"


# instance fields
.field public final a:Lyfu;

.field public b:Ladop;

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Ljava/lang/String;

.field private final g:Lbclu;

.field private final h:Lbclu;


# direct methods
.method public constructor <init>(Lyfu;Lbclu;Lbclu;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Laihg;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lagxm;->a:Lyfu;

    .line 8
    .line 9
    iput-object p2, p0, Lagxm;->g:Lbclu;

    .line 10
    .line 11
    iput-object p3, p0, Lagxm;->h:Lbclu;

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    iput-object p1, p0, Lagxm;->f:Ljava/lang/String;

    .line 15
    .line 16
    new-instance p1, Lbcnc;

    .line 17
    .line 18
    invoke-direct {p1}, Lbcnc;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance v0, Laguk;

    .line 22
    .line 23
    const/4 v1, 0x6

    .line 24
    invoke-direct {v0, p0, v1}, Laguk;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2, v0}, Lbclu;->ax(Lbcnx;)Lbcnd;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {p1, p2}, Lbcnc;->e(Lbcnd;)Z

    .line 32
    .line 33
    .line 34
    new-instance p2, Laguj;

    .line 35
    .line 36
    invoke-direct {p2, v1}, Laguj;-><init>(I)V

    .line 37
    .line 38
    .line 39
    invoke-static {p3, p2}, Lagtz;->d(Lbclu;Lamhi;)Lbclu;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    new-instance p3, Laguk;

    .line 44
    .line 45
    const/4 v0, 0x7

    .line 46
    invoke-direct {p3, p0, v0}, Laguk;-><init>(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2, p3}, Lbclu;->ax(Lbcnx;)Lbcnd;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-virtual {p1, p2}, Lbcnc;->e(Lbcnd;)Z

    .line 54
    .line 55
    .line 56
    return-void
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
.method public final e(Lagxc;)V
    .locals 5

    .line 1
    iget-object v0, p1, Lagxc;->a:Lahss;

    .line 2
    .line 3
    invoke-virtual {v0}, Lahss;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x3

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eq v0, v1, :cond_2

    .line 10
    .line 11
    const/4 v1, 0x5

    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    const/16 p1, 0x8

    .line 15
    .line 16
    if-eq v0, p1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iput-boolean v2, p0, Lagxm;->d:Z

    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    iput-boolean v2, p0, Lagxm;->c:Z

    .line 23
    .line 24
    iget-object p1, p1, Lagxc;->g:Ljava/lang/String;

    .line 25
    .line 26
    iput-object p1, p0, Lagxm;->f:Ljava/lang/String;

    .line 27
    .line 28
    return-void

    .line 29
    :cond_2
    iget-boolean v0, p0, Lagxm;->d:Z

    .line 30
    .line 31
    if-nez v0, :cond_4

    .line 32
    .line 33
    iget-boolean v0, p0, Lagxm;->c:Z

    .line 34
    .line 35
    if-nez v0, :cond_4

    .line 36
    .line 37
    iget-object p1, p1, Lagxc;->b:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 38
    .line 39
    if-eqz p1, :cond_4

    .line 40
    .line 41
    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->o()Laoyz;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-eqz p1, :cond_4

    .line 46
    .line 47
    iget-object p1, p0, Lagxm;->a:Lyfu;

    .line 48
    .line 49
    new-instance v0, Lagxp;

    .line 50
    .line 51
    invoke-direct {v0}, Lagxp;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v0}, Lyfu;->c(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lagxm;->b:Ladop;

    .line 58
    .line 59
    if-eqz p1, :cond_3

    .line 60
    .line 61
    sget-object v0, Lattf;->a:Lattf;

    .line 62
    .line 63
    invoke-virtual {v0}, Laooq;->createBuilder()Laooi;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    sget-object v1, Lattw;->b:Lattw;

    .line 68
    .line 69
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 70
    .line 71
    .line 72
    iget-object v3, v0, Laooi;->instance:Laooq;

    .line 73
    .line 74
    check-cast v3, Lattf;

    .line 75
    .line 76
    iget v1, v1, Lattw;->e:I

    .line 77
    .line 78
    iput v1, v3, Lattf;->A:I

    .line 79
    .line 80
    iget v1, v3, Lattf;->b:I

    .line 81
    .line 82
    const/high16 v4, 0x20000000

    .line 83
    .line 84
    or-int/2addr v1, v4

    .line 85
    iput v1, v3, Lattf;->b:I

    .line 86
    .line 87
    invoke-virtual {v0}, Laooi;->build()Laooq;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Lattf;

    .line 92
    .line 93
    invoke-interface {p1, v0}, Ladop;->c(Lattf;)V

    .line 94
    .line 95
    .line 96
    iget-object p1, p0, Lagxm;->b:Ladop;

    .line 97
    .line 98
    const-string v0, "aw_i"

    .line 99
    .line 100
    invoke-interface {p1, v0}, Ladop;->h(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    :cond_3
    iput-boolean v2, p0, Lagxm;->e:Z

    .line 104
    .line 105
    :cond_4
    :goto_0
    return-void
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
.end method

.method public final h()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lagxm;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lagxm;->a:Lyfu;

    .line 6
    .line 7
    new-instance v1, Lagxo;

    .line 8
    .line 9
    invoke-direct {v1}, Lagxo;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lyfu;->c(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lagxm;->b:Ladop;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    sget-object v1, Lattf;->a:Lattf;

    .line 20
    .line 21
    invoke-virtual {v1}, Laooq;->createBuilder()Laooi;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sget-object v2, Lattw;->b:Lattw;

    .line 26
    .line 27
    invoke-virtual {v1}, Laooi;->copyOnWrite()V

    .line 28
    .line 29
    .line 30
    iget-object v3, v1, Laooi;->instance:Laooq;

    .line 31
    .line 32
    check-cast v3, Lattf;

    .line 33
    .line 34
    iget v2, v2, Lattw;->e:I

    .line 35
    .line 36
    iput v2, v3, Lattf;->A:I

    .line 37
    .line 38
    iget v2, v3, Lattf;->b:I

    .line 39
    .line 40
    const/high16 v4, 0x20000000

    .line 41
    .line 42
    or-int/2addr v2, v4

    .line 43
    iput v2, v3, Lattf;->b:I

    .line 44
    .line 45
    invoke-virtual {v1}, Laooi;->build()Laooq;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Lattf;

    .line 50
    .line 51
    invoke-interface {v0, v1}, Ladop;->c(Lattf;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lagxm;->b:Ladop;

    .line 55
    .line 56
    const-string v1, "aw_c"

    .line 57
    .line 58
    invoke-interface {v0, v1}, Ladop;->h(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_0
    const/4 v0, 0x0

    .line 62
    iput-boolean v0, p0, Lagxm;->e:Z

    .line 63
    .line 64
    :cond_1
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
.end method
