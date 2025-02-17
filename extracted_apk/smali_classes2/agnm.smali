.class public final Lagnm;
.super Laihg;
.source "PG"


# instance fields
.field private a:Ljava/lang/String;

.field private b:J

.field private c:J

.field private final d:Lagop;

.field private e:Lmse;

.field private final f:Lbbwm;

.field private g:Lqvm;

.field private final h:Lazd;


# direct methods
.method public constructor <init>(Lagop;Lazd;Lbbwm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Laihg;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lagnm;->d:Lagop;

    .line 5
    .line 6
    iput-object p2, p0, Lagnm;->h:Lazd;

    .line 7
    .line 8
    iput-object p3, p0, Lagnm;->f:Lbbwm;

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
.method public final P()Landroid/os/Parcelable;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/libraries/youtube/offline/player/OfflinePlaybackTrackingPlaybackListener$State;

    .line 2
    .line 3
    iget-object v1, p0, Lagnm;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/libraries/youtube/offline/player/OfflinePlaybackTrackingPlaybackListener$State;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
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
.end method

.method public final Q(Ljava/lang/String;)V
    .locals 6

    .line 1
    iget-object p1, p0, Lagnm;->f:Lbbwm;

    .line 2
    .line 3
    const-wide/32 v0, 0x2b819a2

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0, v1}, Labjx;->t(J)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    const-wide/16 v2, -0x1

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    iget-wide v4, p0, Lagnm;->b:J

    .line 17
    .line 18
    cmp-long p1, v4, v0

    .line 19
    .line 20
    if-ltz p1, :cond_3

    .line 21
    .line 22
    const-wide/16 v0, 0x3e8

    .line 23
    .line 24
    cmp-long p1, v4, v0

    .line 25
    .line 26
    if-gez p1, :cond_0

    .line 27
    .line 28
    const-wide/16 v0, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-static {v4, v5}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Lj$/time/Duration;->toSeconds()J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    :goto_0
    iget-object p1, p0, Lagnm;->e:Lmse;

    .line 40
    .line 41
    if-eqz p1, :cond_3

    .line 42
    .line 43
    iget-wide v4, p0, Lagnm;->c:J

    .line 44
    .line 45
    invoke-static {v4, v5}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-virtual {v4}, Lj$/time/Duration;->toSeconds()J

    .line 50
    .line 51
    .line 52
    move-result-wide v4

    .line 53
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-static {v4}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v0, v1}, Lmse;->e(J)V

    .line 61
    .line 62
    .line 63
    iput-wide v2, p0, Lagnm;->b:J

    .line 64
    .line 65
    iput-wide v2, p0, Lagnm;->c:J

    .line 66
    .line 67
    return-void

    .line 68
    :cond_1
    iget-object p1, p0, Lagnm;->e:Lmse;

    .line 69
    .line 70
    if-eqz p1, :cond_3

    .line 71
    .line 72
    iget-wide v4, p0, Lagnm;->b:J

    .line 73
    .line 74
    cmp-long v0, v4, v0

    .line 75
    .line 76
    if-ltz v0, :cond_2

    .line 77
    .line 78
    invoke-static {v4, v5}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0}, Lj$/time/Duration;->toSeconds()J

    .line 83
    .line 84
    .line 85
    move-result-wide v0

    .line 86
    iget-wide v4, p0, Lagnm;->c:J

    .line 87
    .line 88
    invoke-static {v4, v5}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    invoke-virtual {v4}, Lj$/time/Duration;->toSeconds()J

    .line 93
    .line 94
    .line 95
    move-result-wide v4

    .line 96
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    invoke-static {v4}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, v0, v1}, Lmse;->e(J)V

    .line 104
    .line 105
    .line 106
    :cond_2
    iput-wide v2, p0, Lagnm;->b:J

    .line 107
    .line 108
    iput-wide v2, p0, Lagnm;->c:J

    .line 109
    .line 110
    :cond_3
    return-void
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

.method public final e(Lagxc;)V
    .locals 7

    .line 1
    iget-object v0, p1, Lagxc;->a:Lahss;

    .line 2
    .line 3
    sget-object v1, Lahss;->h:Lahss;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    sget-object v1, Lahss;->i:Lahss;

    .line 8
    .line 9
    if-ne v0, v1, :cond_2

    .line 10
    .line 11
    :cond_0
    iget-object p1, p1, Lagxc;->b:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 12
    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->N()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    iget-object p1, p0, Lagnm;->a:Ljava/lang/String;

    .line 21
    .line 22
    if-eqz p1, :cond_3

    .line 23
    .line 24
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-nez p1, :cond_2

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_2
    :goto_0
    return-void

    .line 32
    :cond_3
    :goto_1
    iput-object v5, p0, Lagnm;->a:Ljava/lang/String;

    .line 33
    .line 34
    iget-object p1, p0, Lagnm;->d:Lagop;

    .line 35
    .line 36
    iget-object v0, p1, Lagop;->a:Ljava/lang/Object;

    .line 37
    .line 38
    new-instance v6, Lqvm;

    .line 39
    .line 40
    invoke-interface {v0}, Lbdrd;->a()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    move-object v1, v0

    .line 45
    check-cast v1, Lmrl;

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    iget-object v0, p1, Lagop;->c:Ljava/lang/Object;

    .line 51
    .line 52
    invoke-interface {v0}, Lbdrd;->a()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    move-object v2, v0

    .line 57
    check-cast v2, Laheq;

    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    iget-object v0, p1, Lagop;->d:Ljava/lang/Object;

    .line 63
    .line 64
    invoke-interface {v0}, Lbdrd;->a()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    move-object v3, v0

    .line 69
    check-cast v3, Lgxh;

    .line 70
    .line 71
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    iget-object p1, p1, Lagop;->b:Ljava/lang/Object;

    .line 75
    .line 76
    invoke-interface {p1}, Lbdrd;->a()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    move-object v4, p1

    .line 81
    check-cast v4, Lbcmp;

    .line 82
    .line 83
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    move-object v0, v6

    .line 90
    invoke-direct/range {v0 .. v5}, Lqvm;-><init>(Lmrl;Laheq;Lgxh;Lbcmp;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    iput-object v6, p0, Lagnm;->g:Lqvm;

    .line 94
    .line 95
    iget-object p1, p0, Lagnm;->h:Lazd;

    .line 96
    .line 97
    iget-object v0, p0, Lagnm;->a:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {p1, v0}, Lazd;->aN(Ljava/lang/String;)Lmse;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    iput-object p1, p0, Lagnm;->e:Lmse;

    .line 104
    .line 105
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

.method public final f(Lagxd;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lagnm;->g:Lqvm;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-boolean v1, p1, Lagxd;->h:Z

    .line 6
    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    iget-object v1, v0, Lqvm;->c:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v1, v0, Lqvm;->f:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Laheq;

    .line 21
    .line 22
    invoke-virtual {v1}, Laheq;->d()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    iget-object v1, v0, Lqvm;->e:Ljava/lang/Object;

    .line 29
    .line 30
    iget-object v2, v0, Lqvm;->c:Ljava/lang/Object;

    .line 31
    .line 32
    iget-object v3, v0, Lqvm;->d:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v2, Ljava/lang/String;

    .line 35
    .line 36
    invoke-interface {v1, v2}, Lgxh;->f(Ljava/lang/String;)Lbclz;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v3, Lbcmp;

    .line 41
    .line 42
    invoke-virtual {v1, v3}, Lbclz;->x(Lbcmp;)Lbclz;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iget-object v2, v0, Lqvm;->d:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v2, Lbcmp;

    .line 49
    .line 50
    invoke-virtual {v1, v2}, Lbclz;->D(Lbcmp;)Lbclz;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v1}, Lbclz;->L()Lbcmq;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    new-instance v2, Lkfk;

    .line 59
    .line 60
    const/4 v3, 0x5

    .line 61
    invoke-direct {v2, v0, v3}, Lkfk;-><init>(Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v2}, Lbcmq;->J(Lbcnx;)Lbcnd;

    .line 65
    .line 66
    .line 67
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 68
    iput-object v0, p0, Lagnm;->g:Lqvm;

    .line 69
    .line 70
    :cond_2
    iget-boolean v0, p1, Lagxd;->h:Z

    .line 71
    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    iget-wide v0, p1, Lagxd;->a:J

    .line 75
    .line 76
    iput-wide v0, p0, Lagnm;->b:J

    .line 77
    .line 78
    iget-wide v0, p1, Lagxd;->d:J

    .line 79
    .line 80
    iput-wide v0, p0, Lagnm;->c:J

    .line 81
    .line 82
    :cond_3
    return-void
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
.end method

.method public final g(Landroid/os/Parcelable;Laihf;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/google/android/libraries/youtube/offline/player/OfflinePlaybackTrackingPlaybackListener$State;

    .line 2
    .line 3
    invoke-static {v0}, La;->bp(Z)V

    .line 4
    .line 5
    .line 6
    iget-boolean p2, p2, Laihf;->a:Z

    .line 7
    .line 8
    if-nez p2, :cond_0

    .line 9
    .line 10
    check-cast p1, Lcom/google/android/libraries/youtube/offline/player/OfflinePlaybackTrackingPlaybackListener$State;

    .line 11
    .line 12
    iget-object p1, p1, Lcom/google/android/libraries/youtube/offline/player/OfflinePlaybackTrackingPlaybackListener$State;->a:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p1, p0, Lagnm;->a:Ljava/lang/String;

    .line 15
    .line 16
    :cond_0
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
.end method
