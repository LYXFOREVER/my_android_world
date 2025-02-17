.class public final Lakzu;
.super Landroid/content/BroadcastReceiver;
.source "PG"


# static fields
.field public static final a:Lamtt;

.field public static final b:Lqri;


# instance fields
.field private final c:Lakys;

.field private final d:Ljava/lang/String;

.field private final e:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "com/google/android/meet/addons/internal/sessiondetection/MeetingStatusBroadcastReceiver"

    .line 2
    .line 3
    invoke-static {v0}, Lamtt;->m(Ljava/lang/String;)Lamtt;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lakzu;->a:Lamtt;

    .line 8
    .line 9
    sget-object v0, Lqri;->a:Lqri;

    .line 10
    .line 11
    invoke-virtual {v0}, Laooq;->createBuilder()Laooi;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Lqrh;->a:Lqrh;

    .line 16
    .line 17
    invoke-virtual {v1}, Laooq;->createBuilder()Laooi;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Laooi;->copyOnWrite()V

    .line 22
    .line 23
    .line 24
    iget-object v2, v1, Laooi;->instance:Laooq;

    .line 25
    .line 26
    check-cast v2, Lqrh;

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    iput-boolean v3, v2, Lqrh;->b:Z

    .line 30
    .line 31
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 32
    .line 33
    .line 34
    iget-object v2, v0, Laooi;->instance:Laooq;

    .line 35
    .line 36
    check-cast v2, Lqri;

    .line 37
    .line 38
    invoke-virtual {v1}, Laooi;->build()Laooq;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Lqrh;

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    iput-object v1, v2, Lqri;->c:Lqrh;

    .line 48
    .line 49
    iget v1, v2, Lqri;->b:I

    .line 50
    .line 51
    or-int/lit8 v1, v1, 0x1

    .line 52
    .line 53
    iput v1, v2, Lqri;->b:I

    .line 54
    .line 55
    sget-object v1, Lqrg;->a:Lqrg;

    .line 56
    .line 57
    invoke-virtual {v1}, Laooq;->createBuilder()Laooi;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    sget-object v2, Lqrf;->a:Lqrf;

    .line 62
    .line 63
    invoke-virtual {v1}, Laooi;->copyOnWrite()V

    .line 64
    .line 65
    .line 66
    iget-object v3, v1, Laooi;->instance:Laooq;

    .line 67
    .line 68
    check-cast v3, Lqrg;

    .line 69
    .line 70
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    iput-object v2, v3, Lqrg;->d:Ljava/lang/Object;

    .line 74
    .line 75
    const/4 v2, 0x2

    .line 76
    iput v2, v3, Lqrg;->c:I

    .line 77
    .line 78
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 79
    .line 80
    .line 81
    iget-object v3, v0, Laooi;->instance:Laooq;

    .line 82
    .line 83
    check-cast v3, Lqri;

    .line 84
    .line 85
    invoke-virtual {v1}, Laooi;->build()Laooq;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    check-cast v1, Lqrg;

    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    iput-object v1, v3, Lqri;->d:Lqrg;

    .line 95
    .line 96
    iget v1, v3, Lqri;->b:I

    .line 97
    .line 98
    or-int/2addr v1, v2

    .line 99
    iput v1, v3, Lqri;->b:I

    .line 100
    .line 101
    sget-object v1, Lqrb;->a:Lqrb;

    .line 102
    .line 103
    invoke-virtual {v1}, Laooq;->createBuilder()Laooi;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {v1}, Laooi;->copyOnWrite()V

    .line 108
    .line 109
    .line 110
    iget-object v3, v1, Laooi;->instance:Laooq;

    .line 111
    .line 112
    check-cast v3, Lqrb;

    .line 113
    .line 114
    invoke-static {v2}, Lpms;->au(I)I

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    iput v2, v3, Lqrb;->b:I

    .line 119
    .line 120
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 121
    .line 122
    .line 123
    iget-object v2, v0, Laooi;->instance:Laooq;

    .line 124
    .line 125
    check-cast v2, Lqri;

    .line 126
    .line 127
    invoke-virtual {v1}, Laooi;->build()Laooq;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    check-cast v1, Lqrb;

    .line 132
    .line 133
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    iput-object v1, v2, Lqri;->e:Lqrb;

    .line 137
    .line 138
    iget v1, v2, Lqri;->b:I

    .line 139
    .line 140
    or-int/lit8 v1, v1, 0x4

    .line 141
    .line 142
    iput v1, v2, Lqri;->b:I

    .line 143
    .line 144
    invoke-virtual {v0}, Laooi;->build()Laooq;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    check-cast v0, Lqri;

    .line 149
    .line 150
    sput-object v0, Lakzu;->b:Lqri;

    .line 151
    .line 152
    return-void
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

.method public constructor <init>(Lakys;Ljava/lang/String;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lakzu;->c:Lakys;

    .line 5
    .line 6
    iput-object p2, p0, Lakzu;->d:Ljava/lang/String;

    .line 7
    .line 8
    iput-wide p3, p0, Lakzu;->e:J

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
.method public final a(Lqri;)V
    .locals 11

    .line 1
    iget-object v0, p1, Lqri;->e:Lqrb;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lqrb;->a:Lqrb;

    .line 6
    .line 7
    :cond_0
    invoke-static {v0}, Lalah;->d(Lqrb;)Lakyv;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lakzu;->a:Lamtt;

    .line 12
    .line 13
    invoke-virtual {v1}, Lamtk;->f()Lamuh;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lamtr;

    .line 18
    .line 19
    const/16 v3, 0x5c

    .line 20
    .line 21
    const-string v4, "com/google/android/meet/addons/internal/sessiondetection/MeetingStatusBroadcastReceiver"

    .line 22
    .line 23
    const-string v5, "maybeNotifyListener"

    .line 24
    .line 25
    const-string v6, "MeetingStatusBroadcastReceiver.java"

    .line 26
    .line 27
    invoke-interface {v2, v4, v5, v3, v6}, Lamtr;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lamuh;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Lamtr;

    .line 32
    .line 33
    const-string v3, "Meeting status event of %s received."

    .line 34
    .line 35
    invoke-interface {v2, v3, p1}, Lamtr;->v(Ljava/lang/String;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object v2, p1, Lqri;->c:Lqrh;

    .line 39
    .line 40
    if-nez v2, :cond_1

    .line 41
    .line 42
    sget-object v2, Lqrh;->a:Lqrh;

    .line 43
    .line 44
    :cond_1
    iget-boolean v2, v2, Lqrh;->b:Z

    .line 45
    .line 46
    const/4 v3, 0x1

    .line 47
    if-eqz v2, :cond_b

    .line 48
    .line 49
    iget-object v2, p1, Lqri;->d:Lqrg;

    .line 50
    .line 51
    if-nez v2, :cond_2

    .line 52
    .line 53
    sget-object v2, Lqrg;->a:Lqrg;

    .line 54
    .line 55
    :cond_2
    iget v2, v2, Lqrg;->c:I

    .line 56
    .line 57
    invoke-static {v2}, Lqpc;->e(I)I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_a

    .line 62
    .line 63
    if-ne v2, v3, :cond_7

    .line 64
    .line 65
    iget-object v2, p1, Lqri;->d:Lqrg;

    .line 66
    .line 67
    if-nez v2, :cond_3

    .line 68
    .line 69
    sget-object v2, Lqrg;->a:Lqrg;

    .line 70
    .line 71
    :cond_3
    iget v7, v2, Lqrg;->c:I

    .line 72
    .line 73
    if-ne v7, v3, :cond_4

    .line 74
    .line 75
    iget-object v2, v2, Lqrg;->d:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v2, Lqre;

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_4
    sget-object v2, Lqre;->a:Lqre;

    .line 81
    .line 82
    :goto_0
    iget-object v3, p0, Lakzu;->d:Ljava/lang/String;

    .line 83
    .line 84
    iget-object v7, v2, Lqre;->b:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-eqz v3, :cond_5

    .line 91
    .line 92
    iget-wide v7, p0, Lakzu;->e:J

    .line 93
    .line 94
    const-wide/16 v9, 0x0

    .line 95
    .line 96
    cmp-long v3, v7, v9

    .line 97
    .line 98
    if-eqz v3, :cond_6

    .line 99
    .line 100
    :cond_5
    iget-wide v7, p0, Lakzu;->e:J

    .line 101
    .line 102
    iget-wide v2, v2, Lqre;->d:J

    .line 103
    .line 104
    cmp-long v2, v7, v2

    .line 105
    .line 106
    if-eqz v2, :cond_6

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_6
    invoke-virtual {v1}, Lamtk;->f()Lamuh;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    check-cast p1, Lamtr;

    .line 114
    .line 115
    const/16 v1, 0x69

    .line 116
    .line 117
    invoke-interface {p1, v4, v5, v1, v6}, Lamtr;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lamuh;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    check-cast p1, Lamtr;

    .line 122
    .line 123
    const-string v1, "Notifying ongoing meeting with live sharing in the Meet app."

    .line 124
    .line 125
    invoke-interface {p1, v1}, Lamtr;->s(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    iget-object p1, p0, Lakzu;->c:Lakys;

    .line 129
    .line 130
    new-instance v1, Lakyr;

    .line 131
    .line 132
    const/4 v2, 0x3

    .line 133
    invoke-direct {v1, v2, v0}, Lakyr;-><init>(ILakyv;)V

    .line 134
    .line 135
    .line 136
    invoke-interface {p1, v1}, Lakys;->a(Lakyr;)V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :cond_7
    :goto_1
    iget-object p1, p1, Lqri;->c:Lqrh;

    .line 141
    .line 142
    if-nez p1, :cond_8

    .line 143
    .line 144
    sget-object p1, Lqrh;->a:Lqrh;

    .line 145
    .line 146
    :cond_8
    iget-boolean p1, p1, Lqrh;->c:Z

    .line 147
    .line 148
    if-nez p1, :cond_9

    .line 149
    .line 150
    invoke-virtual {v1}, Lamtk;->f()Lamuh;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    check-cast p1, Lamtr;

    .line 155
    .line 156
    const/16 v1, 0x73

    .line 157
    .line 158
    invoke-interface {p1, v4, v5, v1, v6}, Lamtr;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lamuh;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    check-cast p1, Lamtr;

    .line 163
    .line 164
    const-string v1, "Notifying ongoing meeting permission to start coactivity is disabled in the Meet app."

    .line 165
    .line 166
    invoke-interface {p1, v1}, Lamtr;->s(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    iget-object p1, p0, Lakzu;->c:Lakys;

    .line 170
    .line 171
    new-instance v1, Lakyr;

    .line 172
    .line 173
    const/4 v2, 0x4

    .line 174
    invoke-direct {v1, v2, v0}, Lakyr;-><init>(ILakyv;)V

    .line 175
    .line 176
    .line 177
    invoke-interface {p1, v1}, Lakys;->a(Lakyr;)V

    .line 178
    .line 179
    .line 180
    return-void

    .line 181
    :cond_9
    invoke-virtual {v1}, Lamtk;->f()Lamuh;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    check-cast p1, Lamtr;

    .line 186
    .line 187
    const/16 v1, 0x7d

    .line 188
    .line 189
    invoke-interface {p1, v4, v5, v1, v6}, Lamtr;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lamuh;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    check-cast p1, Lamtr;

    .line 194
    .line 195
    const-string v1, "Notifying ongoing meeting in the Meet app."

    .line 196
    .line 197
    invoke-interface {p1, v1}, Lamtr;->s(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    iget-object p1, p0, Lakzu;->c:Lakys;

    .line 201
    .line 202
    new-instance v1, Lakyr;

    .line 203
    .line 204
    const/4 v2, 0x2

    .line 205
    invoke-direct {v1, v2, v0}, Lakyr;-><init>(ILakyv;)V

    .line 206
    .line 207
    .line 208
    invoke-interface {p1, v1}, Lakys;->a(Lakyr;)V

    .line 209
    .line 210
    .line 211
    return-void

    .line 212
    :cond_a
    const/4 p1, 0x0

    .line 213
    throw p1

    .line 214
    :cond_b
    invoke-virtual {v1}, Lamtk;->f()Lamuh;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    check-cast p1, Lamtr;

    .line 219
    .line 220
    const/16 v1, 0x5f

    .line 221
    .line 222
    invoke-interface {p1, v4, v5, v1, v6}, Lamtr;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lamuh;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    check-cast p1, Lamtr;

    .line 227
    .line 228
    const-string v1, "Notifying no meeting in the Meet app."

    .line 229
    .line 230
    invoke-interface {p1, v1}, Lamtr;->s(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    iget-object p1, p0, Lakzu;->c:Lakys;

    .line 234
    .line 235
    new-instance v1, Lakyr;

    .line 236
    .line 237
    invoke-direct {v1, v3, v0}, Lakyr;-><init>(ILakyv;)V

    .line 238
    .line 239
    .line 240
    invoke-interface {p1, v1}, Lakys;->a(Lakyr;)V

    .line 241
    .line 242
    .line 243
    return-void
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

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Lakzu;->getResultExtras(Z)Landroid/os/Bundle;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p0, p1}, Lakzu;->getResultExtras(Z)Landroid/os/Bundle;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :goto_0
    invoke-static {p1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-nez p2, :cond_1

    .line 26
    .line 27
    sget-object p1, Lakzu;->a:Lamtt;

    .line 28
    .line 29
    invoke-virtual {p1}, Lamtk;->h()Lamuh;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lamtr;

    .line 34
    .line 35
    const-string p2, "parseResponse"

    .line 36
    .line 37
    const/16 v0, 0x89

    .line 38
    .line 39
    const-string v1, "com/google/android/meet/addons/internal/sessiondetection/MeetingStatusBroadcastReceiver"

    .line 40
    .line 41
    const-string v2, "MeetingStatusBroadcastReceiver.java"

    .line 42
    .line 43
    invoke-interface {p1, v1, p2, v0, v2}, Lamtr;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lamuh;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Lamtr;

    .line 48
    .line 49
    const-string p2, "Received an empty event notification from Meet side event bus."

    .line 50
    .line 51
    invoke-interface {p1, p2}, Lamtr;->s(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    sget-object p1, Lakzu;->b:Lqri;

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    new-instance p2, Ladts;

    .line 58
    .line 59
    const/16 v0, 0xe

    .line 60
    .line 61
    invoke-direct {p2, v0}, Ladts;-><init>(I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, p2}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    new-instance p2, Ladts;

    .line 69
    .line 70
    const/16 v0, 0xf

    .line 71
    .line 72
    invoke-direct {p2, v0}, Ladts;-><init>(I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, p2}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    sget-object p2, Lakzu;->b:Lqri;

    .line 80
    .line 81
    invoke-virtual {p1, p2}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    check-cast p1, Lqri;

    .line 86
    .line 87
    :goto_1
    invoke-virtual {p0, p1}, Lakzu;->a(Lqri;)V

    .line 88
    .line 89
    .line 90
    return-void
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
.end method
