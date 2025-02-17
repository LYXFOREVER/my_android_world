.class public final Lyrp;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;

.field public b:I

.field public final c:I

.field private final d:I

.field private final e:Z

.field private f:Z

.field private final g:Laebp;


# direct methods
.method public constructor <init>(Ljava/lang/String;IILaebp;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyrp;->a:Ljava/lang/String;

    .line 5
    .line 6
    const-string v0, "@"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const-string v1, "@UI"

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v0, v2

    .line 26
    :goto_0
    iput-boolean v0, p0, Lyrp;->e:Z

    .line 27
    .line 28
    iput p2, p0, Lyrp;->d:I

    .line 29
    .line 30
    iput p3, p0, Lyrp;->c:I

    .line 31
    .line 32
    iput-object p4, p0, Lyrp;->g:Laebp;

    .line 33
    .line 34
    iput-boolean v2, p0, Lyrp;->f:Z

    .line 35
    .line 36
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    :cond_1
    iput v2, p0, Lyrp;->b:I

    .line 47
    .line 48
    return-void
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
.end method


# virtual methods
.method final a(II)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, La;->bx(Z)V

    .line 3
    .line 4
    .line 5
    iget-boolean v1, p0, Lyrp;->f:Z

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x0

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    if-eq p2, v2, :cond_3

    .line 12
    .line 13
    const/4 p2, 0x3

    .line 14
    :cond_0
    iget-boolean v1, p0, Lyrp;->e:Z

    .line 15
    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    const/4 p1, -0x1

    .line 19
    if-ne p2, v2, :cond_1

    .line 20
    .line 21
    iget-object p2, p0, Lyrp;->g:Laebp;

    .line 22
    .line 23
    iget v0, p2, Laebp;->a:I

    .line 24
    .line 25
    if-eqz v0, :cond_6

    .line 26
    .line 27
    iget-object v0, p2, Laebp;->e:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Lakdt;

    .line 30
    .line 31
    const/4 v1, -0x2

    .line 32
    invoke-virtual {v0, v1}, Lakdt;->a(I)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p2, Laebp;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Lakdt;

    .line 38
    .line 39
    invoke-virtual {v0, v3}, Lakdt;->a(I)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p2, Laebp;->c:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Lakdt;

    .line 45
    .line 46
    invoke-virtual {v0, v3}, Lakdt;->a(I)V

    .line 47
    .line 48
    .line 49
    iget-object p2, p2, Laebp;->d:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p2, Lqtk;

    .line 52
    .line 53
    invoke-virtual {p2, p1}, Lqtk;->a(I)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    iget-object p2, p0, Lyrp;->g:Laebp;

    .line 58
    .line 59
    iget-object v0, p2, Laebp;->e:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, Lakdt;

    .line 62
    .line 63
    invoke-virtual {v0}, Lakdt;->b()V

    .line 64
    .line 65
    .line 66
    iget-object v0, p2, Laebp;->b:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, Lakdt;

    .line 69
    .line 70
    invoke-virtual {v0}, Lakdt;->b()V

    .line 71
    .line 72
    .line 73
    iget-object v0, p2, Laebp;->c:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v0, Lakdt;

    .line 76
    .line 77
    invoke-virtual {v0}, Lakdt;->b()V

    .line 78
    .line 79
    .line 80
    iget-object p2, p2, Laebp;->d:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast p2, Lqtk;

    .line 83
    .line 84
    invoke-virtual {p2, p1}, Lqtk;->a(I)V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_2
    iget v1, p0, Lyrp;->b:I

    .line 89
    .line 90
    if-nez v1, :cond_4

    .line 91
    .line 92
    :cond_3
    return v3

    .line 93
    :cond_4
    invoke-static {v1}, Landroid/os/Process;->getThreadPriority(I)I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-ne p2, v2, :cond_5

    .line 98
    .line 99
    iget p2, p0, Lyrp;->d:I

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_5
    move p2, v3

    .line 103
    :goto_0
    if-ge v1, p2, :cond_6

    .line 104
    .line 105
    add-int/2addr v1, p1

    .line 106
    invoke-static {v1, p2}, Ljava/lang/Math;->min(II)I

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    iget p2, p0, Lyrp;->b:I

    .line 111
    .line 112
    invoke-static {p2, p1}, Landroid/os/Process;->setThreadPriority(II)V

    .line 113
    .line 114
    .line 115
    return v0

    .line 116
    :cond_6
    :goto_1
    iput-boolean v3, p0, Lyrp;->f:Z

    .line 117
    .line 118
    return v3
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

.method public final b(I)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lyrp;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lyrp;->a:Ljava/lang/String;

    .line 6
    .line 7
    const-string v1, "@UI"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x2

    .line 16
    const/4 v1, 0x1

    .line 17
    if-ne p1, v0, :cond_1

    .line 18
    .line 19
    iget p1, p0, Lyrp;->c:I

    .line 20
    .line 21
    if-eq p1, v1, :cond_3

    .line 22
    .line 23
    :cond_1
    iget-boolean p1, p0, Lyrp;->e:Z

    .line 24
    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    iget-object p1, p0, Lyrp;->g:Laebp;

    .line 28
    .line 29
    iget v0, p1, Laebp;->a:I

    .line 30
    .line 31
    if-eqz v0, :cond_5

    .line 32
    .line 33
    iget-object v2, p1, Laebp;->e:Ljava/lang/Object;

    .line 34
    .line 35
    int-to-long v3, v0

    .line 36
    const-wide/16 v5, 0x7

    .line 37
    .line 38
    and-long/2addr v3, v5

    .line 39
    long-to-int v0, v3

    .line 40
    check-cast v2, Lakdt;

    .line 41
    .line 42
    mul-int/lit8 v0, v0, -0x2

    .line 43
    .line 44
    add-int/lit8 v0, v0, -0x2

    .line 45
    .line 46
    invoke-virtual {v2, v0}, Lakdt;->a(I)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p1, Laebp;->b:Ljava/lang/Object;

    .line 50
    .line 51
    iget v2, p1, Laebp;->a:I

    .line 52
    .line 53
    int-to-long v2, v2

    .line 54
    check-cast v0, Lakdt;

    .line 55
    .line 56
    const/4 v4, 0x3

    .line 57
    shr-long/2addr v2, v4

    .line 58
    and-long/2addr v2, v5

    .line 59
    long-to-int v2, v2

    .line 60
    mul-int/lit8 v2, v2, -0x2

    .line 61
    .line 62
    invoke-virtual {v0, v2}, Lakdt;->a(I)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p1, Laebp;->c:Ljava/lang/Object;

    .line 66
    .line 67
    iget v2, p1, Laebp;->a:I

    .line 68
    .line 69
    int-to-long v2, v2

    .line 70
    check-cast v0, Lakdt;

    .line 71
    .line 72
    const/4 v4, 0x6

    .line 73
    shr-long/2addr v2, v4

    .line 74
    and-long/2addr v2, v5

    .line 75
    long-to-int v2, v2

    .line 76
    mul-int/lit8 v2, v2, -0x2

    .line 77
    .line 78
    invoke-virtual {v0, v2}, Lakdt;->a(I)V

    .line 79
    .line 80
    .line 81
    iget v0, p1, Laebp;->a:I

    .line 82
    .line 83
    int-to-long v2, v0

    .line 84
    const/16 v0, 0x9

    .line 85
    .line 86
    shr-long/2addr v2, v0

    .line 87
    const-wide/16 v4, 0x1

    .line 88
    .line 89
    and-long/2addr v2, v4

    .line 90
    long-to-int v0, v2

    .line 91
    if-eqz v0, :cond_5

    .line 92
    .line 93
    iget-object p1, p1, Laebp;->d:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast p1, Lqtk;

    .line 96
    .line 97
    const/16 v0, -0x13

    .line 98
    .line 99
    invoke-virtual {p1, v0}, Lqtk;->a(I)V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_2
    iget p1, p0, Lyrp;->b:I

    .line 104
    .line 105
    if-nez p1, :cond_4

    .line 106
    .line 107
    :cond_3
    return-void

    .line 108
    :cond_4
    invoke-static {p1}, Landroid/os/Process;->getThreadPriority(I)I

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    const/16 v0, -0x14

    .line 113
    .line 114
    if-le p1, v0, :cond_5

    .line 115
    .line 116
    iget p1, p0, Lyrp;->b:I

    .line 117
    .line 118
    invoke-static {p1, v0}, Landroid/os/Process;->setThreadPriority(II)V

    .line 119
    .line 120
    .line 121
    :cond_5
    :goto_0
    iput-boolean v1, p0, Lyrp;->f:Z

    .line 122
    .line 123
    return-void
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
