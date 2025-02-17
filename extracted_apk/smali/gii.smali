.class public final Lgii;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lyqd;

.field public final b:Lyre;

.field public final c:Lbdrd;

.field final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public e:Lyqz;

.field public f:Lyqz;

.field public g:Lyqz;

.field public h:Lyqz;

.field public final i:Lyay;

.field public final j:Lbdrd;

.field public final k:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public l:Lalys;

.field public final m:Labcx;

.field public n:Laltd;

.field private final o:D

.field private final p:Lbdrd;

.field private final q:Ljava/util/concurrent/Executor;

.field private final r:Lbcmp;

.field private s:Lyqv;

.field private final t:Lbdrd;

.field private final u:Lbdrd;

.field private final v:Lbdrd;

.field private final w:Lbdrd;

.field private final x:Lbcnc;

.field private final y:Lyfu;

.field private final z:Lakcl;


# direct methods
.method public constructor <init>(Labcx;Lakcl;Lyqd;Ljava/util/concurrent/Executor;Lbcmp;Lyre;Lyay;Lbdrd;Lbdrd;Lbdrd;Lbdrd;Lbdrd;Lbdrd;Lbdrd;Lyfu;)V
    .locals 6

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    move-object v2, p2

    .line 4
    move-object v3, p5

    .line 5
    move-object v4, p9

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    move-object v5, p8

    .line 10
    iput-object v5, v0, Lgii;->t:Lbdrd;

    .line 11
    .line 12
    iput-object v1, v0, Lgii;->m:Labcx;

    .line 13
    .line 14
    move-object v5, p6

    .line 15
    iput-object v5, v0, Lgii;->b:Lyre;

    .line 16
    .line 17
    move-object v5, p7

    .line 18
    iput-object v5, v0, Lgii;->i:Lyay;

    .line 19
    .line 20
    iput-object v4, v0, Lgii;->c:Lbdrd;

    .line 21
    .line 22
    move-object/from16 v5, p10

    .line 23
    .line 24
    iput-object v5, v0, Lgii;->p:Lbdrd;

    .line 25
    .line 26
    move-object v5, p4

    .line 27
    iput-object v5, v0, Lgii;->q:Ljava/util/concurrent/Executor;

    .line 28
    .line 29
    iput-object v3, v0, Lgii;->r:Lbcmp;

    .line 30
    .line 31
    move-object v5, p3

    .line 32
    iput-object v5, v0, Lgii;->a:Lyqd;

    .line 33
    .line 34
    move-object/from16 v5, p11

    .line 35
    .line 36
    iput-object v5, v0, Lgii;->j:Lbdrd;

    .line 37
    .line 38
    move-object/from16 v5, p12

    .line 39
    .line 40
    iput-object v5, v0, Lgii;->u:Lbdrd;

    .line 41
    .line 42
    move-object/from16 v5, p13

    .line 43
    .line 44
    iput-object v5, v0, Lgii;->v:Lbdrd;

    .line 45
    .line 46
    move-object/from16 v5, p14

    .line 47
    .line 48
    iput-object v5, v0, Lgii;->w:Lbdrd;

    .line 49
    .line 50
    move-object/from16 v5, p15

    .line 51
    .line 52
    iput-object v5, v0, Lgii;->y:Lyfu;

    .line 53
    .line 54
    iput-object v2, v0, Lgii;->z:Lakcl;

    .line 55
    .line 56
    const-string v5, "critical"

    .line 57
    .line 58
    invoke-virtual {p1, v5}, Labcx;->g(Ljava/lang/String;)Lyqz;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    iput-object v5, v0, Lgii;->e:Lyqz;

    .line 63
    .line 64
    const-string v5, "intentCritical"

    .line 65
    .line 66
    invoke-virtual {p1, v5}, Labcx;->g(Ljava/lang/String;)Lyqz;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    iput-object v5, v0, Lgii;->f:Lyqz;

    .line 71
    .line 72
    const-string v5, "nonCritical"

    .line 73
    .line 74
    invoke-virtual {p1, v5}, Labcx;->g(Ljava/lang/String;)Lyqz;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    iput-object v5, v0, Lgii;->g:Lyqz;

    .line 79
    .line 80
    const-string v5, "nonCriticalActivity"

    .line 81
    .line 82
    invoke-virtual {p1, v5}, Labcx;->g(Ljava/lang/String;)Lyqz;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    iput-object v1, v0, Lgii;->h:Lyqz;

    .line 87
    .line 88
    new-instance v1, Lyqv;

    .line 89
    .line 90
    iget-object v5, v0, Lgii;->g:Lyqz;

    .line 91
    .line 92
    invoke-direct {v1, v5}, Lyqv;-><init>(Lyqz;)V

    .line 93
    .line 94
    .line 95
    iput-object v1, v0, Lgii;->s:Lyqv;

    .line 96
    .line 97
    invoke-virtual {p2, v1}, Lakcl;->n(Lqo;)V

    .line 98
    .line 99
    .line 100
    new-instance v1, Laltd;

    .line 101
    .line 102
    invoke-direct {v1, p5, p9}, Laltd;-><init>(Lbcmp;Lbdrd;)V

    .line 103
    .line 104
    .line 105
    iput-object v1, v0, Lgii;->n:Laltd;

    .line 106
    .line 107
    invoke-static {}, Lghy;->a()I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    int-to-double v1, v1

    .line 112
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 113
    .line 114
    div-double/2addr v3, v1

    .line 115
    iput-wide v3, v0, Lgii;->o:D

    .line 116
    .line 117
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 118
    .line 119
    const/4 v2, 0x0

    .line 120
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 121
    .line 122
    .line 123
    iput-object v1, v0, Lgii;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 124
    .line 125
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 126
    .line 127
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 128
    .line 129
    .line 130
    iput-object v1, v0, Lgii;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 131
    .line 132
    new-instance v1, Lbcnc;

    .line 133
    .line 134
    invoke-direct {v1}, Lbcnc;-><init>()V

    .line 135
    .line 136
    .line 137
    iput-object v1, v0, Lgii;->x:Lbcnc;

    .line 138
    .line 139
    invoke-static {}, Lalys;->d()Lalys;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    iput-object v1, v0, Lgii;->l:Lalys;

    .line 144
    .line 145
    return-void
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

.method static b(JI)I
    .locals 2

    .line 1
    shr-long/2addr p0, p2

    .line 2
    const-wide/16 v0, 0xff

    .line 3
    .line 4
    and-long/2addr p0, v0

    .line 5
    long-to-int p0, p0

    .line 6
    return p0
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

.method static h(JIJJ)J
    .locals 3

    .line 1
    const-wide/16 v0, 0xff

    .line 2
    .line 3
    shl-long/2addr v0, p2

    .line 4
    add-int/lit8 v2, p2, 0x4

    .line 5
    .line 6
    not-long v0, v0

    .line 7
    and-long/2addr p0, v0

    .line 8
    shl-long p2, p3, p2

    .line 9
    .line 10
    or-long/2addr p0, p2

    .line 11
    shl-long p2, p5, v2

    .line 12
    .line 13
    or-long/2addr p0, p2

    .line 14
    return-wide p0
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

.method static i(JIII)J
    .locals 8

    .line 1
    invoke-static {p0, p1, p2}, Lgii;->b(JI)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    and-int/lit8 v1, v0, 0xf

    .line 6
    .line 7
    if-lt v1, p3, :cond_1

    .line 8
    .line 9
    shr-int/lit8 v0, v0, 0x4

    .line 10
    .line 11
    if-ge v0, p4, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return-wide p0

    .line 15
    :cond_1
    :goto_0
    int-to-long v6, p4

    .line 16
    int-to-long v4, p3

    .line 17
    move-wide v1, p0

    .line 18
    move v3, p2

    .line 19
    invoke-static/range {v1 .. v7}, Lgii;->h(JIJJ)J

    .line 20
    .line 21
    .line 22
    move-result-wide p0

    .line 23
    return-wide p0
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

.method static t(JJJJJJ)J
    .locals 10

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    move-wide v3, p0

    .line 5
    move-wide v5, p2

    .line 6
    invoke-static/range {v0 .. v6}, Lgii;->h(JIJJ)J

    .line 7
    .line 8
    .line 9
    move-result-wide v3

    .line 10
    const/16 v5, 0x8

    .line 11
    .line 12
    move-wide v6, p4

    .line 13
    move-wide/from16 v8, p6

    .line 14
    .line 15
    invoke-static/range {v3 .. v9}, Lgii;->h(JIJJ)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    const-wide/16 v2, 0x1

    .line 20
    .line 21
    const-wide/16 v4, 0x1

    .line 22
    .line 23
    const/16 v6, 0x10

    .line 24
    .line 25
    move-wide p0, v0

    .line 26
    move p2, v6

    .line 27
    move-wide p3, v2

    .line 28
    move-wide p5, v4

    .line 29
    invoke-static/range {p0 .. p6}, Lgii;->h(JIJJ)J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    const/16 v2, 0x18

    .line 34
    .line 35
    move-wide p0, v0

    .line 36
    move p2, v2

    .line 37
    move-wide/from16 p3, p8

    .line 38
    .line 39
    move-wide/from16 p5, p10

    .line 40
    .line 41
    invoke-static/range {p0 .. p6}, Lgii;->h(JIJJ)J

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    return-wide v0
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
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
.end method

.method private final v()Lbclo;
    .locals 1

    .line 1
    iget-object v0, p0, Lgii;->b:Lyre;

    .line 2
    .line 3
    iget-object v0, v0, Lyre;->j:Lyrd;

    .line 4
    .line 5
    invoke-virtual {v0}, Lyrd;->k()Lbclo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
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
.method public final a()I
    .locals 2

    .line 1
    sget v0, Lyqi;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Lgii;->a:Lyqd;

    .line 4
    .line 5
    const v1, 0x100403af

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Lyqd;->a(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
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

.method public final c()J
    .locals 4

    .line 1
    sget-wide v0, Lghy;->d:J

    .line 2
    .line 3
    long-to-double v0, v0

    .line 4
    iget-wide v2, p0, Lgii;->o:D

    .line 5
    .line 6
    mul-double/2addr v2, v0

    .line 7
    double-to-long v0, v2

    .line 8
    return-wide v0
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

.method public final d()J
    .locals 4

    .line 1
    sget-wide v0, Lghy;->b:J

    .line 2
    .line 3
    long-to-double v0, v0

    .line 4
    iget-wide v2, p0, Lgii;->o:D

    .line 5
    .line 6
    mul-double/2addr v2, v0

    .line 7
    double-to-long v0, v2

    .line 8
    return-wide v0
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

.method public final e()J
    .locals 4

    .line 1
    sget-wide v0, Lghy;->a:J

    .line 2
    .line 3
    long-to-double v0, v0

    .line 4
    iget-wide v2, p0, Lgii;->o:D

    .line 5
    .line 6
    mul-double/2addr v2, v0

    .line 7
    double-to-long v0, v2

    .line 8
    return-wide v0
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

.method public final f()J
    .locals 4

    .line 1
    sget-wide v0, Lghy;->e:J

    .line 2
    .line 3
    long-to-double v0, v0

    .line 4
    iget-wide v2, p0, Lgii;->o:D

    .line 5
    .line 6
    mul-double/2addr v2, v0

    .line 7
    double-to-long v0, v2

    .line 8
    return-wide v0
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

.method final g()J
    .locals 17

    .line 1
    sget v0, Lyqi;->a:I

    .line 2
    .line 3
    move-object/from16 v0, p0

    .line 4
    .line 5
    iget-object v1, v0, Lgii;->a:Lyqd;

    .line 6
    .line 7
    const v2, 0x10200200

    .line 8
    .line 9
    .line 10
    invoke-interface {v1, v2}, Lyqd;->b(I)J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    const-wide/16 v3, 0x0

    .line 15
    .line 16
    cmp-long v3, v1, v3

    .line 17
    .line 18
    const/4 v4, 0x3

    .line 19
    if-nez v3, :cond_1

    .line 20
    .line 21
    invoke-static {}, Lghy;->a()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-ne v1, v4, :cond_0

    .line 26
    .line 27
    const-wide/16 v13, 0x0

    .line 28
    .line 29
    const-wide/16 v15, 0x0

    .line 30
    .line 31
    const-wide/16 v5, 0x5

    .line 32
    .line 33
    const-wide/16 v7, 0x4

    .line 34
    .line 35
    const-wide/16 v9, 0x5

    .line 36
    .line 37
    const-wide/16 v11, 0x4

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const-wide/16 v13, 0x1

    .line 41
    .line 42
    const-wide/16 v15, 0x1

    .line 43
    .line 44
    const-wide/16 v9, 0x3

    .line 45
    .line 46
    const-wide/16 v11, 0x2

    .line 47
    .line 48
    move-wide v5, v9

    .line 49
    move-wide v7, v9

    .line 50
    :goto_0
    invoke-static/range {v5 .. v16}, Lgii;->t(JJJJJJ)J

    .line 51
    .line 52
    .line 53
    move-result-wide v1

    .line 54
    :cond_1
    const/4 v3, 0x0

    .line 55
    invoke-static {v1, v2, v3, v4, v4}, Lgii;->i(JIII)J

    .line 56
    .line 57
    .line 58
    move-result-wide v1

    .line 59
    const/16 v3, 0x8

    .line 60
    .line 61
    const/4 v5, 0x2

    .line 62
    invoke-static {v1, v2, v3, v4, v5}, Lgii;->i(JIII)J

    .line 63
    .line 64
    .line 65
    move-result-wide v1

    .line 66
    const/16 v3, 0x10

    .line 67
    .line 68
    const/4 v4, 0x1

    .line 69
    invoke-static {v1, v2, v3, v4, v4}, Lgii;->i(JIII)J

    .line 70
    .line 71
    .line 72
    move-result-wide v1

    .line 73
    return-wide v1
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

.method public final j()Lbclo;
    .locals 3

    .line 1
    iget-object v0, p0, Lgii;->f:Lyqz;

    .line 2
    .line 3
    iget-object v0, v0, Lyqz;->c:Lbclo;

    .line 4
    .line 5
    new-instance v1, Lgid;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v1, v2}, Lgid;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lbclo;->m(Lbcns;)Lbclo;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
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

.method public final k()Lbclo;
    .locals 4

    .line 1
    sget v0, Lyqi;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Lgii;->a:Lyqd;

    .line 4
    .line 5
    const v1, 0x1004022f

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Lyqd;->a(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x4

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lgii;->j()Lbclo;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_0
    const/4 v1, 0x5

    .line 21
    if-ne v0, v1, :cond_1

    .line 22
    .line 23
    invoke-direct {p0}, Lgii;->v()Lbclo;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-wide/16 v1, 0x1f4

    .line 28
    .line 29
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2, v3}, Lbclo;->k(JLjava/util/concurrent/TimeUnit;)Lbclo;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0

    .line 36
    :cond_1
    const/4 v1, 0x6

    .line 37
    if-ne v0, v1, :cond_2

    .line 38
    .line 39
    invoke-direct {p0}, Lgii;->v()Lbclo;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const-wide/16 v1, 0x3e8

    .line 44
    .line 45
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 46
    .line 47
    invoke-virtual {v0, v1, v2, v3}, Lbclo;->k(JLjava/util/concurrent/TimeUnit;)Lbclo;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0

    .line 52
    :cond_2
    const/4 v1, 0x7

    .line 53
    if-ne v0, v1, :cond_3

    .line 54
    .line 55
    invoke-direct {p0}, Lgii;->v()Lbclo;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const-wide/16 v1, 0x7d0

    .line 60
    .line 61
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 62
    .line 63
    invoke-virtual {v0, v1, v2, v3}, Lbclo;->k(JLjava/util/concurrent/TimeUnit;)Lbclo;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    return-object v0

    .line 68
    :cond_3
    const/16 v1, 0x8

    .line 69
    .line 70
    if-ne v0, v1, :cond_4

    .line 71
    .line 72
    invoke-direct {p0}, Lgii;->v()Lbclo;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iget-object v1, p0, Lgii;->b:Lyre;

    .line 77
    .line 78
    iget-object v1, v1, Lyre;->j:Lyrd;

    .line 79
    .line 80
    iget-object v1, v1, Lyrd;->t:Lbdql;

    .line 81
    .line 82
    const/4 v2, 0x2

    .line 83
    new-array v2, v2, [Lbclr;

    .line 84
    .line 85
    const/4 v3, 0x0

    .line 86
    aput-object v0, v2, v3

    .line 87
    .line 88
    const/4 v0, 0x1

    .line 89
    aput-object v1, v2, v0

    .line 90
    .line 91
    invoke-static {v2}, Lbclo;->b([Lbclr;)Lbclo;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    return-object v0

    .line 96
    :cond_4
    invoke-direct {p0}, Lgii;->v()Lbclo;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    return-object v0
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
.end method

.method public final l()Lbclo;
    .locals 8

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v1, v0, [Lbclr;

    .line 3
    .line 4
    iget-object v2, p0, Lgii;->f:Lyqz;

    .line 5
    .line 6
    iget-object v2, v2, Lyqz;->c:Lbclo;

    .line 7
    .line 8
    new-instance v3, Lgid;

    .line 9
    .line 10
    const/4 v4, 0x3

    .line 11
    invoke-direct {v3, v4}, Lgid;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, v3}, Lbclo;->m(Lbcns;)Lbclo;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const/4 v3, 0x0

    .line 19
    aput-object v2, v1, v3

    .line 20
    .line 21
    iget-object v2, p0, Lgii;->b:Lyre;

    .line 22
    .line 23
    iget-object v2, v2, Lyre;->j:Lyrd;

    .line 24
    .line 25
    sget v4, Lyrd;->a:I

    .line 26
    .line 27
    invoke-virtual {v2, v4}, Lyrd;->j(I)Lbclo;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const/4 v4, 0x1

    .line 32
    aput-object v2, v1, v4

    .line 33
    .line 34
    invoke-static {v1}, Lbclo;->s([Lbclr;)Lbclo;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {p0}, Lgii;->f()J

    .line 39
    .line 40
    .line 41
    move-result-wide v5

    .line 42
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 43
    .line 44
    iget-object v7, p0, Lgii;->r:Lbcmp;

    .line 45
    .line 46
    invoke-virtual {v1, v5, v6, v2, v7}, Lbclo;->N(JLjava/util/concurrent/TimeUnit;Lbcmp;)Lbclo;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    new-array v0, v0, [Lbclr;

    .line 51
    .line 52
    aput-object v1, v0, v3

    .line 53
    .line 54
    invoke-virtual {p0}, Lgii;->k()Lbclo;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    aput-object v1, v0, v4

    .line 59
    .line 60
    invoke-static {v0}, Lbclo;->b([Lbclr;)Lbclo;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    return-object v0
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

.method public final m(JLbclo;)V
    .locals 2

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    iget-object v1, p0, Lgii;->r:Lbcmp;

    .line 4
    .line 5
    invoke-virtual {p3, p1, p2, v0, v1}, Lbclo;->N(JLjava/util/concurrent/TimeUnit;Lbcmp;)Lbclo;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance p2, Lgic;

    .line 10
    .line 11
    const/4 p3, 0x0

    .line 12
    invoke-direct {p2, p0, p3}, Lgic;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lbclo;->J(Lbcns;)Lbcnd;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object p2, p0, Lgii;->x:Lbcnc;

    .line 20
    .line 21
    invoke-virtual {p2, p1}, Lbcnc;->e(Lbcnd;)Z

    .line 22
    .line 23
    .line 24
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

.method final n(Z)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lgii;->g()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const/16 v2, 0x8

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lgii;->t:Lbdrd;

    .line 12
    .line 13
    invoke-interface {p1}, Lbdrd;->a()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lxjo;

    .line 18
    .line 19
    invoke-interface {p1}, Lxjo;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    invoke-interface {p1}, Lxjo;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const/4 v6, 0x2

    .line 28
    new-array v6, v6, [Lcom/google/common/util/concurrent/ListenableFuture;

    .line 29
    .line 30
    aput-object v5, v6, v4

    .line 31
    .line 32
    aput-object p1, v6, v3

    .line 33
    .line 34
    invoke-static {v6}, Lakur;->aN([Lcom/google/common/util/concurrent/ListenableFuture;)Laofw;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    new-instance v6, Ldpu;

    .line 39
    .line 40
    const/16 v7, 0xc

    .line 41
    .line 42
    invoke-direct {v6, p1, v7}, Ldpu;-><init>(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    sget-object p1, Langl;->a:Langl;

    .line 46
    .line 47
    invoke-virtual {v5, v6, p1}, Laofw;->x(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-static {p1}, Lycj;->bI(Lcom/google/common/util/concurrent/ListenableFuture;)Lbclo;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iget-object v5, p0, Lgii;->f:Lyqz;

    .line 56
    .line 57
    invoke-static {v0, v1, v2}, Lgii;->b(JI)I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    invoke-virtual {v5, p1, v2}, Lyqz;->c(Lbclo;I)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    iget-object p1, p0, Lgii;->f:Lyqz;

    .line 66
    .line 67
    iget-object v5, p0, Lgii;->e:Lyqz;

    .line 68
    .line 69
    iget-object v5, v5, Lyqz;->c:Lbclo;

    .line 70
    .line 71
    new-instance v6, Lgih;

    .line 72
    .line 73
    invoke-direct {v6, v3}, Lgih;-><init>(I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v5, v6}, Lbclo;->m(Lbcns;)Lbclo;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    invoke-static {v0, v1, v2}, Lgii;->b(JI)I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    invoke-virtual {p1, v5, v2}, Lyqz;->c(Lbclo;I)V

    .line 85
    .line 86
    .line 87
    :goto_0
    iget-object p1, p0, Lgii;->a:Lyqd;

    .line 88
    .line 89
    sget v2, Lyqi;->a:I

    .line 90
    .line 91
    const v2, 0x10011ab4

    .line 92
    .line 93
    .line 94
    invoke-interface {p1, v2}, Lyqd;->d(I)Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    const/4 v2, 0x4

    .line 99
    const/16 v5, 0x10

    .line 100
    .line 101
    if-eqz p1, :cond_1

    .line 102
    .line 103
    iget-object p1, p0, Lgii;->a:Lyqd;

    .line 104
    .line 105
    const v6, 0x10011b36

    .line 106
    .line 107
    .line 108
    invoke-interface {p1, v6}, Lyqd;->d(I)Z

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    if-eqz p1, :cond_1

    .line 113
    .line 114
    iget-object p1, p0, Lgii;->g:Lyqz;

    .line 115
    .line 116
    invoke-virtual {p0}, Lgii;->l()Lbclo;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    new-instance v7, Ldpu;

    .line 121
    .line 122
    const/16 v8, 0xd

    .line 123
    .line 124
    invoke-direct {v7, p0, v8}, Ldpu;-><init>(Ljava/lang/Object;I)V

    .line 125
    .line 126
    .line 127
    invoke-static {v7}, Lbclo;->j(Ljava/util/concurrent/Callable;)Lbclo;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    invoke-virtual {v6, v7}, Lbclo;->e(Lbclr;)Lbclo;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    new-instance v7, Lgid;

    .line 136
    .line 137
    invoke-direct {v7, v2}, Lgid;-><init>(I)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v6, v7}, Lbclo;->m(Lbcns;)Lbclo;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    invoke-static {v0, v1, v5}, Lgii;->b(JI)I

    .line 145
    .line 146
    .line 147
    move-result v5

    .line 148
    invoke-virtual {p1, v6, v5}, Lyqz;->c(Lbclo;I)V

    .line 149
    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_1
    iget-object p1, p0, Lgii;->g:Lyqz;

    .line 153
    .line 154
    invoke-virtual {p0}, Lgii;->k()Lbclo;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    new-instance v7, Lgig;

    .line 159
    .line 160
    invoke-direct {v7, p0, v4}, Lgig;-><init>(Ljava/lang/Object;I)V

    .line 161
    .line 162
    .line 163
    invoke-static {v7}, Lbclo;->j(Ljava/util/concurrent/Callable;)Lbclo;

    .line 164
    .line 165
    .line 166
    move-result-object v7

    .line 167
    invoke-virtual {v6, v7}, Lbclo;->e(Lbclr;)Lbclo;

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    new-instance v7, Lgih;

    .line 172
    .line 173
    invoke-direct {v7, v4}, Lgih;-><init>(I)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v6, v7}, Lbclo;->m(Lbcns;)Lbclo;

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    invoke-static {v0, v1, v5}, Lgii;->b(JI)I

    .line 181
    .line 182
    .line 183
    move-result v5

    .line 184
    invoke-virtual {p1, v6, v5}, Lyqz;->c(Lbclo;I)V

    .line 185
    .line 186
    .line 187
    :goto_1
    iget-object p1, p0, Lgii;->e:Lyqz;

    .line 188
    .line 189
    iget-object v5, p0, Lgii;->f:Lyqz;

    .line 190
    .line 191
    const/16 v6, 0x18

    .line 192
    .line 193
    invoke-static {v0, v1, v6}, Lgii;->b(JI)I

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    :try_start_0
    new-instance v1, Lyqu;

    .line 198
    .line 199
    and-int/lit8 v6, v0, 0xf

    .line 200
    .line 201
    invoke-direct {v1, p1, v5, v4, v6}, Lyqu;-><init>(Lyqz;Lyqz;II)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v1}, Lyqu;->c()V

    .line 205
    .line 206
    .line 207
    new-instance v1, Lyqu;

    .line 208
    .line 209
    shr-int/2addr v0, v2

    .line 210
    invoke-direct {v1, p1, v5, v3, v0}, Lyqu;-><init>(Lyqz;Lyqz;II)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v1}, Lyqu;->c()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 214
    .line 215
    .line 216
    goto :goto_2

    .line 217
    :catch_0
    move-exception v0

    .line 218
    iget-object p1, p1, Lyqz;->b:Ljava/util/List;

    .line 219
    .line 220
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    :goto_2
    iget-object p1, p0, Lgii;->f:Lyqz;

    .line 224
    .line 225
    iget-wide v0, p0, Lgii;->o:D

    .line 226
    .line 227
    sget-wide v2, Lghy;->c:J

    .line 228
    .line 229
    long-to-double v2, v2

    .line 230
    iget-object v4, p0, Lgii;->r:Lbcmp;

    .line 231
    .line 232
    mul-double/2addr v0, v2

    .line 233
    double-to-long v0, v0

    .line 234
    invoke-virtual {p1, v0, v1, v4}, Lyqz;->i(JLbcmp;)V

    .line 235
    .line 236
    .line 237
    iget-object p1, p0, Lgii;->g:Lyqz;

    .line 238
    .line 239
    invoke-virtual {p0}, Lgii;->e()J

    .line 240
    .line 241
    .line 242
    move-result-wide v0

    .line 243
    iget-object v2, p0, Lgii;->r:Lbcmp;

    .line 244
    .line 245
    invoke-virtual {p1, v0, v1, v2}, Lyqz;->i(JLbcmp;)V

    .line 246
    .line 247
    .line 248
    return-void
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
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
.end method

.method public final o(I)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lgii;->g()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const/16 v2, 0x10

    .line 6
    .line 7
    const/16 v3, 0x8

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lgii;->e:Lyqz;

    .line 13
    .line 14
    invoke-static {v0, v1, v4}, Lgii;->b(JI)I

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    invoke-virtual {p1, v5}, Lyqz;->g(I)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lgii;->f:Lyqz;

    .line 22
    .line 23
    invoke-static {v0, v1, v3}, Lgii;->b(JI)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    invoke-virtual {p1, v3}, Lyqz;->g(I)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lgii;->g:Lyqz;

    .line 31
    .line 32
    invoke-static {v0, v1, v2}, Lgii;->b(JI)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-virtual {p1, v2}, Lyqz;->g(I)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lgii;->e:Lyqz;

    .line 40
    .line 41
    invoke-static {v0, v1, v4}, Lgii;->b(JI)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-virtual {p1, v0}, Lyqz;->a(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lgii;->q()V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_0
    const/4 v5, 0x1

    .line 53
    if-ne p1, v5, :cond_7

    .line 54
    .line 55
    iget-object p1, p0, Lgii;->a:Lyqd;

    .line 56
    .line 57
    sget v0, Lyqi;->a:I

    .line 58
    .line 59
    const v0, 0x100119f3

    .line 60
    .line 61
    .line 62
    invoke-interface {p1, v0}, Lyqd;->d(I)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    invoke-virtual {p0}, Lgii;->a()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    const/4 v1, 0x2

    .line 71
    and-int/2addr v0, v1

    .line 72
    if-nez v0, :cond_1

    .line 73
    .line 74
    invoke-virtual {p0, p1}, Lgii;->n(Z)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    invoke-virtual {p0}, Lgii;->a()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    and-int/2addr v0, v3

    .line 83
    const v2, 0x10061ba2

    .line 84
    .line 85
    .line 86
    if-eqz v0, :cond_4

    .line 87
    .line 88
    iget-object v0, p0, Lgii;->a:Lyqd;

    .line 89
    .line 90
    invoke-interface {v0, v2}, Lyqd;->a(I)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    and-int/2addr v0, v5

    .line 95
    if-eqz v0, :cond_3

    .line 96
    .line 97
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    invoke-static {v0}, Landroid/os/Process;->getThreadPriority(I)I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-gez v0, :cond_2

    .line 106
    .line 107
    invoke-virtual {p0, p1}, Lgii;->n(Z)V

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_2
    invoke-virtual {p0, p1}, Lgii;->n(Z)V

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_3
    iget-object v0, p0, Lgii;->b:Lyre;

    .line 116
    .line 117
    iget-object v0, v0, Lyre;->j:Lyrd;

    .line 118
    .line 119
    sget v1, Lyrd;->b:I

    .line 120
    .line 121
    invoke-virtual {v0, v1}, Lyrd;->n(I)Lbcmq;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    new-instance v1, Lgie;

    .line 126
    .line 127
    invoke-direct {v1, p0, p1, v5}, Lgie;-><init>(Ljava/lang/Object;ZI)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v1}, Lbcmq;->J(Lbcnx;)Lbcnd;

    .line 131
    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_4
    iget-object v0, p0, Lgii;->a:Lyqd;

    .line 135
    .line 136
    invoke-interface {v0, v2}, Lyqd;->a(I)I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    and-int/2addr v0, v5

    .line 141
    if-eqz v0, :cond_6

    .line 142
    .line 143
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    invoke-static {v0}, Landroid/os/Process;->getThreadPriority(I)I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-gez v0, :cond_5

    .line 152
    .line 153
    invoke-virtual {p0, p1}, Lgii;->n(Z)V

    .line 154
    .line 155
    .line 156
    goto :goto_0

    .line 157
    :cond_5
    iget-object v0, p0, Lgii;->b:Lyre;

    .line 158
    .line 159
    invoke-virtual {v0}, Lyre;->b()Lbcmq;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    new-instance v1, Lgie;

    .line 164
    .line 165
    invoke-direct {v1, p0, p1, v4}, Lgie;-><init>(Ljava/lang/Object;ZI)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0, v1}, Lbcmq;->J(Lbcnx;)Lbcnd;

    .line 169
    .line 170
    .line 171
    goto :goto_0

    .line 172
    :cond_6
    iget-object v0, p0, Lgii;->b:Lyre;

    .line 173
    .line 174
    invoke-virtual {v0}, Lyre;->b()Lbcmq;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    new-instance v2, Lgie;

    .line 179
    .line 180
    invoke-direct {v2, p0, p1, v1}, Lgie;-><init>(Ljava/lang/Object;ZI)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0, v2}, Lbcmq;->J(Lbcnx;)Lbcnd;

    .line 184
    .line 185
    .line 186
    :goto_0
    iget-object p1, p0, Lgii;->e:Lyqz;

    .line 187
    .line 188
    invoke-virtual {p0}, Lgii;->c()J

    .line 189
    .line 190
    .line 191
    move-result-wide v0

    .line 192
    iget-object v2, p0, Lgii;->r:Lbcmp;

    .line 193
    .line 194
    invoke-virtual {p1, v0, v1, v2}, Lyqz;->i(JLbcmp;)V

    .line 195
    .line 196
    .line 197
    return-void

    .line 198
    :cond_7
    iget-object p1, p0, Lgii;->e:Lyqz;

    .line 199
    .line 200
    invoke-static {v0, v1, v4}, Lgii;->b(JI)I

    .line 201
    .line 202
    .line 203
    move-result v5

    .line 204
    invoke-virtual {p1, v5}, Lyqz;->g(I)V

    .line 205
    .line 206
    .line 207
    iget-object p1, p0, Lgii;->f:Lyqz;

    .line 208
    .line 209
    invoke-static {v0, v1, v3}, Lgii;->b(JI)I

    .line 210
    .line 211
    .line 212
    move-result v3

    .line 213
    invoke-virtual {p1, v3}, Lyqz;->g(I)V

    .line 214
    .line 215
    .line 216
    iget-object p1, p0, Lgii;->g:Lyqz;

    .line 217
    .line 218
    invoke-static {v0, v1, v2}, Lgii;->b(JI)I

    .line 219
    .line 220
    .line 221
    move-result v2

    .line 222
    invoke-virtual {p1, v2}, Lyqz;->g(I)V

    .line 223
    .line 224
    .line 225
    iget-object p1, p0, Lgii;->e:Lyqz;

    .line 226
    .line 227
    invoke-static {v0, v1, v4}, Lgii;->b(JI)I

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    invoke-virtual {p1, v0}, Lyqz;->a(I)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {p0}, Lgii;->q()V

    .line 235
    .line 236
    .line 237
    invoke-virtual {p0, v4}, Lgii;->n(Z)V

    .line 238
    .line 239
    .line 240
    iget-object p1, p0, Lgii;->e:Lyqz;

    .line 241
    .line 242
    invoke-virtual {p0}, Lgii;->c()J

    .line 243
    .line 244
    .line 245
    move-result-wide v0

    .line 246
    iget-object v2, p0, Lgii;->r:Lbcmp;

    .line 247
    .line 248
    invoke-virtual {p1, v0, v1, v2}, Lyqz;->i(JLbcmp;)V

    .line 249
    .line 250
    .line 251
    return-void
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
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
.end method

.method public final p(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgii;->b:Lyre;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lyre;->j(I)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lgii;->x:Lbcnc;

    .line 10
    .line 11
    invoke-virtual {p1}, Lbcnc;->d()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method final q()V
    .locals 3

    .line 1
    iget-object v0, p0, Lgii;->b:Lyre;

    .line 2
    .line 3
    iget-object v0, v0, Lyre;->j:Lyrd;

    .line 4
    .line 5
    sget v1, Lyrd;->b:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lyrd;->n(I)Lbcmq;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lgbs;

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    invoke-direct {v1, p0, v2}, Lgbs;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lbcmq;->J(Lbcnx;)Lbcnd;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lgii;->r()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0}, Lgii;->d()J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    invoke-static {}, Lbclo;->g()Lbclo;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {p0, v0, v1, v2}, Lgii;->m(JLbclo;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
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

.method public final r()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lgii;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    and-int/lit8 v0, v0, 0x2

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lgii;->a:Lyqd;

    .line 10
    .line 11
    sget v1, Lyqi;->a:I

    .line 12
    .line 13
    const v1, 0x10061ba2

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v1}, Lyqd;->a(I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    and-int/lit8 v0, v0, 0x2

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    return v0

    .line 26
    :cond_0
    const/4 v0, 0x0

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

.method public final s(Laiwv;)V
    .locals 16

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    iget-object v0, v6, Lgii;->b:Lyre;

    .line 4
    .line 5
    sget v1, Lyrd;->b:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lyre;->a(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x3

    .line 12
    if-ne v0, v1, :cond_4

    .line 13
    .line 14
    iget-object v0, v6, Lgii;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_4

    .line 23
    .line 24
    iget-object v0, v6, Lgii;->a:Lyqd;

    .line 25
    .line 26
    sget v1, Lyqi;->a:I

    .line 27
    .line 28
    const v1, 0x100103d3

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, v1}, Lyqd;->d(I)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iget-object v0, v6, Lgii;->u:Lbdrd;

    .line 38
    .line 39
    invoke-interface {v0}, Lbdrd;->a()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lyij;

    .line 44
    .line 45
    invoke-virtual {v0}, Lyij;->l()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    iget-object v0, v6, Lgii;->f:Lyqz;

    .line 53
    .line 54
    iget-object v0, v0, Lyqz;->c:Lbclo;

    .line 55
    .line 56
    new-instance v1, Lgif;

    .line 57
    .line 58
    invoke-direct {v1, v6, v2}, Lgif;-><init>(Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Lbclo;->J(Lbcns;)Lbcnd;

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_1
    :goto_0
    iget-object v0, v6, Lgii;->b:Lyre;

    .line 66
    .line 67
    sget v1, Lyrd;->c:I

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Lyre;->a(I)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    invoke-static {v0}, Lyrd;->A(I)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    iget-object v1, v6, Lgii;->a:Lyqd;

    .line 78
    .line 79
    const v2, 0x1004022f

    .line 80
    .line 81
    .line 82
    invoke-interface {v1, v2}, Lyqd;->a(I)I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    const/16 v2, 0x8

    .line 87
    .line 88
    if-eqz v0, :cond_2

    .line 89
    .line 90
    iget-object v0, v6, Lgii;->p:Lbdrd;

    .line 91
    .line 92
    new-instance v3, Lgib;

    .line 93
    .line 94
    invoke-interface {v0}, Lbdrd;->a()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    move-object v8, v0

    .line 99
    check-cast v8, Labjt;

    .line 100
    .line 101
    iget-object v0, v6, Lgii;->c:Lbdrd;

    .line 102
    .line 103
    iget-object v4, v6, Lgii;->b:Lyre;

    .line 104
    .line 105
    iget-object v11, v6, Lgii;->q:Ljava/util/concurrent/Executor;

    .line 106
    .line 107
    iget-object v10, v4, Lyre;->j:Lyrd;

    .line 108
    .line 109
    new-instance v12, Lgbx;

    .line 110
    .line 111
    invoke-direct {v12, v6, v2}, Lgbx;-><init>(Ljava/lang/Object;I)V

    .line 112
    .line 113
    .line 114
    iget-object v13, v6, Lgii;->v:Lbdrd;

    .line 115
    .line 116
    iget-object v14, v6, Lgii;->w:Lbdrd;

    .line 117
    .line 118
    iget-object v15, v6, Lgii;->y:Lyfu;

    .line 119
    .line 120
    invoke-interface {v0}, Lbdrd;->a()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    move-object v9, v0

    .line 125
    check-cast v9, Lbbwm;

    .line 126
    .line 127
    move-object v7, v3

    .line 128
    invoke-direct/range {v7 .. v15}, Lgib;-><init>(Labjt;Lbbwm;Lyrd;Ljava/util/concurrent/Executor;Ljava/lang/Runnable;Lbdrd;Lbdrd;Lyfu;)V

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_2
    iget-object v0, v6, Lgii;->p:Lbdrd;

    .line 133
    .line 134
    new-instance v3, Lgib;

    .line 135
    .line 136
    invoke-interface {v0}, Lbdrd;->a()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    move-object v8, v0

    .line 141
    check-cast v8, Labjt;

    .line 142
    .line 143
    iget-object v0, v6, Lgii;->c:Lbdrd;

    .line 144
    .line 145
    iget-object v4, v6, Lgii;->b:Lyre;

    .line 146
    .line 147
    iget-object v11, v6, Lgii;->q:Ljava/util/concurrent/Executor;

    .line 148
    .line 149
    iget-object v10, v4, Lyre;->j:Lyrd;

    .line 150
    .line 151
    new-instance v12, Lgbx;

    .line 152
    .line 153
    invoke-direct {v12, v6, v2}, Lgbx;-><init>(Ljava/lang/Object;I)V

    .line 154
    .line 155
    .line 156
    iget-object v13, v6, Lgii;->v:Lbdrd;

    .line 157
    .line 158
    iget-object v14, v6, Lgii;->w:Lbdrd;

    .line 159
    .line 160
    iget-object v15, v6, Lgii;->y:Lyfu;

    .line 161
    .line 162
    invoke-interface {v0}, Lbdrd;->a()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    move-object v9, v0

    .line 167
    check-cast v9, Lbbwm;

    .line 168
    .line 169
    move-object v7, v3

    .line 170
    invoke-direct/range {v7 .. v15}, Lgib;-><init>(Labjt;Lbbwm;Lyrd;Ljava/util/concurrent/Executor;Ljava/lang/Runnable;Lbdrd;Lbdrd;Lyfu;)V

    .line 171
    .line 172
    .line 173
    :goto_1
    move-object/from16 v4, p1

    .line 174
    .line 175
    invoke-virtual {v4, v3}, Laiwv;->c(Laiwh;)V

    .line 176
    .line 177
    .line 178
    if-ne v1, v2, :cond_3

    .line 179
    .line 180
    invoke-direct/range {p0 .. p0}, Lgii;->v()Lbclo;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    goto :goto_2

    .line 185
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lgii;->k()Lbclo;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    :goto_2
    iget-object v1, v6, Lgii;->r:Lbcmp;

    .line 190
    .line 191
    invoke-virtual {v0, v1}, Lbclo;->u(Lbcmp;)Lbclo;

    .line 192
    .line 193
    .line 194
    move-result-object v7

    .line 195
    new-instance v8, Lkav;

    .line 196
    .line 197
    const/4 v5, 0x1

    .line 198
    const/4 v9, 0x0

    .line 199
    move-object v0, v8

    .line 200
    move-object/from16 v1, p0

    .line 201
    .line 202
    move-object/from16 v2, p1

    .line 203
    .line 204
    move v4, v5

    .line 205
    move-object v5, v9

    .line 206
    invoke-direct/range {v0 .. v5}, Lkav;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v7, v8}, Lbclo;->J(Lbcns;)Lbcnd;

    .line 210
    .line 211
    .line 212
    :cond_4
    return-void
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
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
.end method

.method public final u()V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lgii;->b:Lyre;

    .line 4
    .line 5
    invoke-virtual {v1}, Lyre;->d()V

    .line 6
    .line 7
    .line 8
    iget v2, v1, Lyre;->m:I

    .line 9
    .line 10
    if-eqz v2, :cond_c

    .line 11
    .line 12
    iget-object v2, v1, Lyre;->j:Lyrd;

    .line 13
    .line 14
    invoke-virtual {v2}, Lyrd;->d()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    iget-object v2, v1, Lyre;->j:Lyrd;

    .line 21
    .line 22
    sget v3, Lyrd;->d:I

    .line 23
    .line 24
    const/4 v4, 0x3

    .line 25
    invoke-virtual {v2, v3, v4}, Lyrd;->C(II)Z

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-boolean v2, v1, Lyre;->l:Z

    .line 29
    .line 30
    iget-object v3, v1, Lyre;->j:Lyrd;

    .line 31
    .line 32
    sget v4, Lyrd;->h:I

    .line 33
    .line 34
    invoke-virtual {v3, v4}, Lyrd;->a(I)I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    const/4 v4, 0x0

    .line 39
    const/4 v5, 0x1

    .line 40
    if-ne v3, v5, :cond_1

    .line 41
    .line 42
    move v3, v5

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    move v3, v4

    .line 45
    :goto_0
    or-int/2addr v2, v3

    .line 46
    iput-boolean v2, v1, Lyre;->l:Z

    .line 47
    .line 48
    iget v2, v1, Lyre;->m:I

    .line 49
    .line 50
    const/4 v3, 0x6

    .line 51
    const/4 v6, 0x5

    .line 52
    if-ne v2, v6, :cond_3

    .line 53
    .line 54
    iget v2, v1, Lyre;->f:I

    .line 55
    .line 56
    iget v7, v1, Lyre;->g:I

    .line 57
    .line 58
    sub-int/2addr v2, v7

    .line 59
    add-int/lit8 v2, v2, -0x1

    .line 60
    .line 61
    if-nez v2, :cond_2

    .line 62
    .line 63
    :goto_1
    move v12, v5

    .line 64
    goto :goto_3

    .line 65
    :cond_2
    move v2, v6

    .line 66
    :cond_3
    if-ne v2, v3, :cond_4

    .line 67
    .line 68
    iget v7, v1, Lyre;->g:I

    .line 69
    .line 70
    add-int/lit8 v8, v7, 0x1

    .line 71
    .line 72
    iput v8, v1, Lyre;->g:I

    .line 73
    .line 74
    if-nez v7, :cond_4

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_4
    if-eqz v2, :cond_6

    .line 78
    .line 79
    if-lt v2, v6, :cond_5

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_5
    new-instance v1, Ljava/security/InvalidParameterException;

    .line 83
    .line 84
    invoke-direct {v1}, Ljava/security/InvalidParameterException;-><init>()V

    .line 85
    .line 86
    .line 87
    throw v1

    .line 88
    :cond_6
    :goto_2
    move v12, v4

    .line 89
    :goto_3
    iget v2, v1, Lyre;->f:I

    .line 90
    .line 91
    add-int/2addr v2, v5

    .line 92
    iput v2, v1, Lyre;->f:I

    .line 93
    .line 94
    iget-object v2, v1, Lyre;->b:Lqqd;

    .line 95
    .line 96
    invoke-interface {v2}, Lqqd;->b()J

    .line 97
    .line 98
    .line 99
    move-result-wide v7

    .line 100
    invoke-static {v7, v8}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    new-instance v15, Lyrd;

    .line 105
    .line 106
    new-instance v8, Lvfb;

    .line 107
    .line 108
    const/16 v7, 0x9

    .line 109
    .line 110
    invoke-direct {v8, v2, v7}, Lvfb;-><init>(Ljava/lang/Object;I)V

    .line 111
    .line 112
    .line 113
    iget v9, v1, Lyre;->f:I

    .line 114
    .line 115
    iget-object v10, v1, Lyre;->b:Lqqd;

    .line 116
    .line 117
    iget v11, v1, Lyre;->m:I

    .line 118
    .line 119
    iget-boolean v13, v1, Lyre;->l:Z

    .line 120
    .line 121
    iget v14, v1, Lyre;->k:I

    .line 122
    .line 123
    iget-object v2, v1, Lyre;->c:Lyqd;

    .line 124
    .line 125
    move-object v7, v15

    .line 126
    move-object v3, v15

    .line 127
    move-object v15, v2

    .line 128
    invoke-direct/range {v7 .. v15}, Lyrd;-><init>(Lamit;ILqqd;IIZILyqd;)V

    .line 129
    .line 130
    .line 131
    iput-object v3, v1, Lyre;->j:Lyrd;

    .line 132
    .line 133
    invoke-virtual {v1}, Lyre;->g()V

    .line 134
    .line 135
    .line 136
    iget-object v2, v1, Lyre;->e:Lbdqj;

    .line 137
    .line 138
    iget-object v3, v1, Lyre;->j:Lyrd;

    .line 139
    .line 140
    invoke-virtual {v2, v3}, Lbdqj;->oB(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    iput v4, v1, Lyre;->m:I

    .line 144
    .line 145
    iget-object v2, v1, Lyre;->c:Lyqd;

    .line 146
    .line 147
    sget v3, Lyqi;->a:I

    .line 148
    .line 149
    const v3, 0x100103e5

    .line 150
    .line 151
    .line 152
    invoke-interface {v2, v3}, Lyqd;->d(I)Z

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    if-eqz v2, :cond_7

    .line 157
    .line 158
    invoke-virtual {v1}, Lyre;->e()V

    .line 159
    .line 160
    .line 161
    :cond_7
    iget-object v1, v0, Lgii;->w:Lbdrd;

    .line 162
    .line 163
    invoke-interface {v1}, Lbdrd;->a()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    check-cast v1, Lakdk;

    .line 168
    .line 169
    iget-object v2, v1, Lakdk;->p:Lbbwm;

    .line 170
    .line 171
    invoke-virtual {v2}, Lbbwm;->dj()J

    .line 172
    .line 173
    .line 174
    move-result-wide v2

    .line 175
    const-wide/16 v7, 0x40

    .line 176
    .line 177
    and-long/2addr v2, v7

    .line 178
    const-wide/16 v7, 0x0

    .line 179
    .line 180
    cmp-long v2, v2, v7

    .line 181
    .line 182
    if-eqz v2, :cond_8

    .line 183
    .line 184
    const-string v2, ""

    .line 185
    .line 186
    iput-object v2, v1, Lakdk;->g:Ljava/lang/String;

    .line 187
    .line 188
    iput-object v2, v1, Lakdk;->h:Ljava/lang/String;

    .line 189
    .line 190
    iput-object v2, v1, Lakdk;->j:Ljava/lang/String;

    .line 191
    .line 192
    iput-object v2, v1, Lakdk;->f:Ljava/lang/String;

    .line 193
    .line 194
    iput-object v2, v1, Lakdk;->m:Ljava/lang/String;

    .line 195
    .line 196
    iput-object v2, v1, Lakdk;->n:Ljava/lang/String;

    .line 197
    .line 198
    iput-object v2, v1, Lakdk;->l:Ljava/lang/String;

    .line 199
    .line 200
    iput-object v2, v1, Lakdk;->k:Ljava/lang/String;

    .line 201
    .line 202
    iget-object v2, v1, Lakdk;->o:Laooi;

    .line 203
    .line 204
    invoke-virtual {v2}, Laooi;->clear()Laooi;

    .line 205
    .line 206
    .line 207
    sget-object v2, Laxti;->a:Laxti;

    .line 208
    .line 209
    iput-object v2, v1, Lakdk;->i:Laxti;

    .line 210
    .line 211
    iput-object v2, v1, Lakdk;->e:Laxti;

    .line 212
    .line 213
    :cond_8
    iget-object v1, v0, Lgii;->x:Lbcnc;

    .line 214
    .line 215
    invoke-virtual {v1}, Lbcnc;->d()V

    .line 216
    .line 217
    .line 218
    iget-object v1, v0, Lgii;->z:Lakcl;

    .line 219
    .line 220
    iget-object v2, v0, Lgii;->s:Lyqv;

    .line 221
    .line 222
    iget-object v1, v1, Lakcl;->a:Ljava/util/List;

    .line 223
    .line 224
    invoke-interface {v1, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    iget-object v1, v0, Lgii;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 228
    .line 229
    invoke-virtual {v1, v5, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 230
    .line 231
    .line 232
    iget-object v1, v0, Lgii;->r:Lbcmp;

    .line 233
    .line 234
    iget-object v2, v0, Lgii;->c:Lbdrd;

    .line 235
    .line 236
    new-instance v3, Laltd;

    .line 237
    .line 238
    invoke-direct {v3, v1, v2}, Laltd;-><init>(Lbcmp;Lbdrd;)V

    .line 239
    .line 240
    .line 241
    iput-object v3, v0, Lgii;->n:Laltd;

    .line 242
    .line 243
    invoke-virtual/range {p0 .. p0}, Lgii;->q()V

    .line 244
    .line 245
    .line 246
    iget-object v1, v0, Lgii;->c:Lbdrd;

    .line 247
    .line 248
    invoke-interface {v1}, Lbdrd;->a()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    check-cast v1, Lbbwm;

    .line 253
    .line 254
    invoke-static {v1}, Liap;->aT(Lbbwm;)Z

    .line 255
    .line 256
    .line 257
    move-result v1

    .line 258
    if-eqz v1, :cond_a

    .line 259
    .line 260
    iget-object v1, v0, Lgii;->b:Lyre;

    .line 261
    .line 262
    iget-object v1, v1, Lyre;->j:Lyrd;

    .line 263
    .line 264
    invoke-virtual {v1}, Lyrd;->e()I

    .line 265
    .line 266
    .line 267
    move-result v1

    .line 268
    if-ne v1, v6, :cond_a

    .line 269
    .line 270
    iget-object v1, v0, Lgii;->c:Lbdrd;

    .line 271
    .line 272
    invoke-interface {v1}, Lbdrd;->a()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    check-cast v1, Lbbwm;

    .line 277
    .line 278
    invoke-static {v1}, Liap;->aU(Lbbwm;)Z

    .line 279
    .line 280
    .line 281
    move-result v1

    .line 282
    const/4 v2, 0x2

    .line 283
    if-eqz v1, :cond_9

    .line 284
    .line 285
    iget-object v1, v0, Lgii;->g:Lyqz;

    .line 286
    .line 287
    iget-object v1, v1, Lyqz;->a:[Lyqw;

    .line 288
    .line 289
    :goto_4
    if-ge v4, v2, :cond_9

    .line 290
    .line 291
    aget-object v3, v1, v4

    .line 292
    .line 293
    iput-boolean v5, v3, Lyqw;->n:Z

    .line 294
    .line 295
    add-int/lit8 v4, v4, 0x1

    .line 296
    .line 297
    goto :goto_4

    .line 298
    :cond_9
    iget-object v1, v0, Lgii;->m:Labcx;

    .line 299
    .line 300
    const-string v3, "critical"

    .line 301
    .line 302
    invoke-virtual {v1, v3}, Labcx;->g(Ljava/lang/String;)Lyqz;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    iput-object v1, v0, Lgii;->e:Lyqz;

    .line 307
    .line 308
    iget-object v1, v0, Lgii;->m:Labcx;

    .line 309
    .line 310
    const-string v3, "intentCritical"

    .line 311
    .line 312
    invoke-virtual {v1, v3}, Labcx;->g(Ljava/lang/String;)Lyqz;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    iput-object v1, v0, Lgii;->f:Lyqz;

    .line 317
    .line 318
    iget-object v1, v0, Lgii;->m:Labcx;

    .line 319
    .line 320
    const-string v3, "nonCritical"

    .line 321
    .line 322
    invoke-virtual {v1, v3}, Labcx;->g(Ljava/lang/String;)Lyqz;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    iput-object v1, v0, Lgii;->g:Lyqz;

    .line 327
    .line 328
    new-instance v1, Lyqv;

    .line 329
    .line 330
    iget-object v3, v0, Lgii;->g:Lyqz;

    .line 331
    .line 332
    invoke-direct {v1, v3}, Lyqv;-><init>(Lyqz;)V

    .line 333
    .line 334
    .line 335
    iput-object v1, v0, Lgii;->s:Lyqv;

    .line 336
    .line 337
    iget-object v3, v0, Lgii;->z:Lakcl;

    .line 338
    .line 339
    invoke-virtual {v3, v1}, Lakcl;->n(Lqo;)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v0, v2}, Lgii;->o(I)V

    .line 343
    .line 344
    .line 345
    iget-object v1, v0, Lgii;->e:Lyqz;

    .line 346
    .line 347
    invoke-virtual {v1}, Lyqz;->f()V

    .line 348
    .line 349
    .line 350
    return-void

    .line 351
    :cond_a
    iget-object v1, v0, Lgii;->c:Lbdrd;

    .line 352
    .line 353
    invoke-interface {v1}, Lbdrd;->a()Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    check-cast v1, Lbbwm;

    .line 358
    .line 359
    invoke-static {v1}, Liap;->aS(Lbbwm;)Z

    .line 360
    .line 361
    .line 362
    move-result v1

    .line 363
    if-eqz v1, :cond_c

    .line 364
    .line 365
    iget-object v1, v0, Lgii;->b:Lyre;

    .line 366
    .line 367
    iget-object v1, v1, Lyre;->j:Lyrd;

    .line 368
    .line 369
    invoke-virtual {v1}, Lyrd;->e()I

    .line 370
    .line 371
    .line 372
    move-result v1

    .line 373
    if-ne v1, v6, :cond_c

    .line 374
    .line 375
    iget-object v1, v0, Lgii;->m:Labcx;

    .line 376
    .line 377
    invoke-virtual {v1}, Labcx;->j()Lyqz;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    iput-object v1, v0, Lgii;->h:Lyqz;

    .line 382
    .line 383
    invoke-virtual/range {p0 .. p0}, Lgii;->g()J

    .line 384
    .line 385
    .line 386
    move-result-wide v1

    .line 387
    iget-object v3, v0, Lgii;->a:Lyqd;

    .line 388
    .line 389
    const v4, 0x10011ab4

    .line 390
    .line 391
    .line 392
    invoke-interface {v3, v4}, Lyqd;->d(I)Z

    .line 393
    .line 394
    .line 395
    move-result v3

    .line 396
    const/16 v4, 0x10

    .line 397
    .line 398
    if-eqz v3, :cond_b

    .line 399
    .line 400
    iget-object v3, v0, Lgii;->a:Lyqd;

    .line 401
    .line 402
    const v5, 0x10011b36

    .line 403
    .line 404
    .line 405
    invoke-interface {v3, v5}, Lyqd;->d(I)Z

    .line 406
    .line 407
    .line 408
    move-result v3

    .line 409
    if-eqz v3, :cond_b

    .line 410
    .line 411
    iget-object v3, v0, Lgii;->h:Lyqz;

    .line 412
    .line 413
    invoke-virtual/range {p0 .. p0}, Lgii;->l()Lbclo;

    .line 414
    .line 415
    .line 416
    move-result-object v5

    .line 417
    new-instance v7, Lgid;

    .line 418
    .line 419
    invoke-direct {v7, v6}, Lgid;-><init>(I)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v5, v7}, Lbclo;->m(Lbcns;)Lbclo;

    .line 423
    .line 424
    .line 425
    move-result-object v5

    .line 426
    invoke-static {v1, v2, v4}, Lgii;->b(JI)I

    .line 427
    .line 428
    .line 429
    move-result v1

    .line 430
    invoke-virtual {v3, v5, v1}, Lyqz;->c(Lbclo;I)V

    .line 431
    .line 432
    .line 433
    goto :goto_5

    .line 434
    :cond_b
    iget-object v3, v0, Lgii;->h:Lyqz;

    .line 435
    .line 436
    invoke-virtual/range {p0 .. p0}, Lgii;->k()Lbclo;

    .line 437
    .line 438
    .line 439
    move-result-object v5

    .line 440
    new-instance v6, Lgid;

    .line 441
    .line 442
    const/4 v7, 0x6

    .line 443
    invoke-direct {v6, v7}, Lgid;-><init>(I)V

    .line 444
    .line 445
    .line 446
    invoke-virtual {v5, v6}, Lbclo;->m(Lbcns;)Lbclo;

    .line 447
    .line 448
    .line 449
    move-result-object v5

    .line 450
    invoke-static {v1, v2, v4}, Lgii;->b(JI)I

    .line 451
    .line 452
    .line 453
    move-result v1

    .line 454
    invoke-virtual {v3, v5, v1}, Lyqz;->c(Lbclo;I)V

    .line 455
    .line 456
    .line 457
    :goto_5
    iget-object v1, v0, Lgii;->h:Lyqz;

    .line 458
    .line 459
    invoke-virtual/range {p0 .. p0}, Lgii;->e()J

    .line 460
    .line 461
    .line 462
    move-result-wide v2

    .line 463
    iget-object v4, v0, Lgii;->r:Lbcmp;

    .line 464
    .line 465
    invoke-virtual {v1, v2, v3, v4}, Lyqz;->i(JLbcmp;)V

    .line 466
    .line 467
    .line 468
    :cond_c
    return-void
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
.end method
