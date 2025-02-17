.class final Ljfu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lver;


# instance fields
.field final synthetic a:Ljfv;

.field private b:Lbbdn;


# direct methods
.method public constructor <init>(Ljfv;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljfu;->a:Ljfv;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/video/editablevideo/EditableVideo;Ljava/util/Set;)V
    .locals 0

    .line 1
    iget-object p1, p0, Ljfu;->a:Ljfv;

    .line 2
    .line 3
    iget-object p1, p1, Ljfv;->am:Lbbdn;

    .line 4
    .line 5
    iput-object p1, p0, Ljfu;->b:Lbbdn;

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
.end method

.method public final b(Lcom/google/android/libraries/video/editablevideo/EditableVideo;I)V
    .locals 3

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p2, v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-object p2, p0, Ljfu;->a:Ljfv;

    .line 8
    .line 9
    iget-object v0, p2, Ljfv;->am:Lbbdn;

    .line 10
    .line 11
    invoke-static {v0, p1}, Ljge;->o(Lbbdn;Lcom/google/android/libraries/video/editablevideo/EditableVideo;)Lbbdn;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p2, Ljfv;->am:Lbbdn;

    .line 16
    .line 17
    iget-object p1, p0, Ljfu;->a:Ljfv;

    .line 18
    .line 19
    iget-object p1, p1, Ljfv;->am:Lbbdn;

    .line 20
    .line 21
    iget-wide v0, p1, Lbbdn;->m:J

    .line 22
    .line 23
    iget-wide p1, p1, Lbbdn;->l:J

    .line 24
    .line 25
    sub-long/2addr v0, p1

    .line 26
    invoke-static {v0, v1}, Lanem;->d(J)Lj$/time/Duration;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Lj$/time/Duration;->toMillis()J

    .line 31
    .line 32
    .line 33
    move-result-wide p1

    .line 34
    long-to-int p1, p1

    .line 35
    invoke-static {}, Lcom/google/android/libraries/youtube/edit/camera/ProgressBarData;->e()Lacrl;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-virtual {p2, p1}, Lacrl;->i(I)V

    .line 40
    .line 41
    .line 42
    const p1, 0x7f060b8d

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2, p1}, Lacrl;->h(I)V

    .line 46
    .line 47
    .line 48
    const p1, 0x7f060b96

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2, p1}, Lacrl;->j(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2}, Lacrl;->f()Lcom/google/android/libraries/youtube/edit/camera/ProgressBarData;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iget-object p2, p0, Ljfu;->a:Ljfv;

    .line 59
    .line 60
    iget v0, p2, Ljfv;->as:I

    .line 61
    .line 62
    if-ltz v0, :cond_1

    .line 63
    .line 64
    iget-object v1, p2, Ljfv;->ar:[Lcom/google/android/libraries/youtube/edit/camera/ProgressBarData;

    .line 65
    .line 66
    if-eqz v1, :cond_1

    .line 67
    .line 68
    array-length v2, v1

    .line 69
    if-le v2, v0, :cond_1

    .line 70
    .line 71
    aput-object p1, v1, v0

    .line 72
    .line 73
    :cond_1
    iget-object p1, p2, Ljfv;->aB:Lcom/google/android/libraries/youtube/edit/camera/MultiSegmentCameraProgressIndicator;

    .line 74
    .line 75
    if-eqz p1, :cond_2

    .line 76
    .line 77
    iget-object p2, p2, Ljfv;->ar:[Lcom/google/android/libraries/youtube/edit/camera/ProgressBarData;

    .line 78
    .line 79
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/youtube/edit/camera/MultiSegmentCameraProgressIndicator;->e([Lcom/google/android/libraries/youtube/edit/camera/ProgressBarData;)V

    .line 80
    .line 81
    .line 82
    :cond_2
    :goto_0
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
.end method

.method public final c(Lcom/google/android/libraries/video/editablevideo/EditableVideo;Ljava/util/Set;)V
    .locals 10

    .line 1
    iget-object p1, p0, Ljfu;->a:Ljfv;

    .line 2
    .line 3
    iget-object p2, p1, Ljfv;->bh:Lagop;

    .line 4
    .line 5
    iget v0, p1, Ljfv;->a:I

    .line 6
    .line 7
    invoke-virtual {p1}, Ljfv;->aW()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-static {p2, v0, p1}, Ljge;->S(Lagop;IZ)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    iget-object p1, p0, Ljfu;->b:Lbbdn;

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    iget-object p2, p0, Ljfu;->a:Ljfv;

    .line 22
    .line 23
    iget-object p2, p2, Ljfv;->am:Lbbdn;

    .line 24
    .line 25
    invoke-virtual {p1, p2}, Laooq;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    iget-object p1, p0, Ljfu;->a:Ljfv;

    .line 32
    .line 33
    iget-object p2, p0, Ljfu;->b:Lbbdn;

    .line 34
    .line 35
    iget-object v0, p1, Ljfv;->am:Lbbdn;

    .line 36
    .line 37
    iget-object v1, p1, Ljfv;->ah:Lbbec;

    .line 38
    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    iget-object v2, p1, Ljfv;->aZ:Laatz;

    .line 42
    .line 43
    sget-object v3, Lbbdu;->a:Lbbdu;

    .line 44
    .line 45
    invoke-virtual {v3}, Laooq;->createBuilder()Laooi;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Laook;

    .line 50
    .line 51
    sget-object v4, Lbbee;->b:Laooo;

    .line 52
    .line 53
    sget-object v5, Lbbee;->a:Lbbee;

    .line 54
    .line 55
    invoke-virtual {v5}, Laooq;->createBuilder()Laooi;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    sget-object v6, Lbbed;->a:Lbbed;

    .line 60
    .line 61
    invoke-virtual {v6}, Laooq;->createBuilder()Laooi;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    invoke-static {p2}, Ljfv;->bb(Lbbdn;)Lbbdt;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    invoke-virtual {v6}, Laooi;->copyOnWrite()V

    .line 70
    .line 71
    .line 72
    iget-object v8, v6, Laooi;->instance:Laooq;

    .line 73
    .line 74
    check-cast v8, Lbbed;

    .line 75
    .line 76
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    iput-object v7, v8, Lbbed;->c:Lbbdt;

    .line 80
    .line 81
    iget v7, v8, Lbbed;->b:I

    .line 82
    .line 83
    const/4 v9, 0x1

    .line 84
    or-int/2addr v7, v9

    .line 85
    iput v7, v8, Lbbed;->b:I

    .line 86
    .line 87
    invoke-static {p2}, Ljfv;->ba(Lbbdn;)Lbbds;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    invoke-virtual {v6}, Laooi;->copyOnWrite()V

    .line 92
    .line 93
    .line 94
    iget-object v7, v6, Laooi;->instance:Laooq;

    .line 95
    .line 96
    check-cast v7, Lbbed;

    .line 97
    .line 98
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    iput-object p2, v7, Lbbed;->e:Lbbds;

    .line 102
    .line 103
    iget p2, v7, Lbbed;->b:I

    .line 104
    .line 105
    or-int/lit8 p2, p2, 0x4

    .line 106
    .line 107
    iput p2, v7, Lbbed;->b:I

    .line 108
    .line 109
    invoke-static {v0}, Ljfv;->bb(Lbbdn;)Lbbdt;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    invoke-virtual {v6}, Laooi;->copyOnWrite()V

    .line 114
    .line 115
    .line 116
    iget-object v7, v6, Laooi;->instance:Laooq;

    .line 117
    .line 118
    check-cast v7, Lbbed;

    .line 119
    .line 120
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    iput-object p2, v7, Lbbed;->d:Lbbdt;

    .line 124
    .line 125
    iget p2, v7, Lbbed;->b:I

    .line 126
    .line 127
    const/4 v8, 0x2

    .line 128
    or-int/2addr p2, v8

    .line 129
    iput p2, v7, Lbbed;->b:I

    .line 130
    .line 131
    invoke-static {v0}, Ljfv;->ba(Lbbdn;)Lbbds;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    invoke-virtual {v6}, Laooi;->copyOnWrite()V

    .line 136
    .line 137
    .line 138
    iget-object v0, v6, Laooi;->instance:Laooq;

    .line 139
    .line 140
    check-cast v0, Lbbed;

    .line 141
    .line 142
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    iput-object p2, v0, Lbbed;->f:Lbbds;

    .line 146
    .line 147
    iget p2, v0, Lbbed;->b:I

    .line 148
    .line 149
    or-int/lit8 p2, p2, 0x8

    .line 150
    .line 151
    iput p2, v0, Lbbed;->b:I

    .line 152
    .line 153
    invoke-virtual {v6}, Laooi;->build()Laooq;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    check-cast p2, Lbbed;

    .line 158
    .line 159
    invoke-virtual {v5}, Laooi;->copyOnWrite()V

    .line 160
    .line 161
    .line 162
    iget-object v0, v5, Laooi;->instance:Laooq;

    .line 163
    .line 164
    check-cast v0, Lbbee;

    .line 165
    .line 166
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    iput-object p2, v0, Lbbee;->g:Lbbed;

    .line 170
    .line 171
    iget p2, v0, Lbbee;->c:I

    .line 172
    .line 173
    or-int/lit8 p2, p2, 0x8

    .line 174
    .line 175
    iput p2, v0, Lbbee;->c:I

    .line 176
    .line 177
    invoke-virtual {v5}, Laooi;->copyOnWrite()V

    .line 178
    .line 179
    .line 180
    iget-object p2, v5, Laooi;->instance:Laooq;

    .line 181
    .line 182
    check-cast p2, Lbbee;

    .line 183
    .line 184
    iput-object v1, p2, Lbbee;->d:Lbbec;

    .line 185
    .line 186
    iget v0, p2, Lbbee;->c:I

    .line 187
    .line 188
    or-int/2addr v0, v9

    .line 189
    iput v0, p2, Lbbee;->c:I

    .line 190
    .line 191
    iget p1, p1, Ljfv;->f:I

    .line 192
    .line 193
    invoke-virtual {v5}, Laooi;->copyOnWrite()V

    .line 194
    .line 195
    .line 196
    iget-object p2, v5, Laooi;->instance:Laooq;

    .line 197
    .line 198
    check-cast p2, Lbbee;

    .line 199
    .line 200
    iget v0, p2, Lbbee;->c:I

    .line 201
    .line 202
    or-int/lit8 v0, v0, 0x4

    .line 203
    .line 204
    iput v0, p2, Lbbee;->c:I

    .line 205
    .line 206
    iput p1, p2, Lbbee;->f:I

    .line 207
    .line 208
    invoke-virtual {v5}, Laooi;->copyOnWrite()V

    .line 209
    .line 210
    .line 211
    iget-object p1, v5, Laooi;->instance:Laooq;

    .line 212
    .line 213
    check-cast p1, Lbbee;

    .line 214
    .line 215
    iput-object v1, p1, Lbbee;->e:Lbbec;

    .line 216
    .line 217
    iget p2, p1, Lbbee;->c:I

    .line 218
    .line 219
    or-int/2addr p2, v8

    .line 220
    iput p2, p1, Lbbee;->c:I

    .line 221
    .line 222
    invoke-virtual {v5}, Laooi;->build()Laooq;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    check-cast p1, Lbbee;

    .line 227
    .line 228
    invoke-virtual {v3, v4, p1}, Laook;->e(Laooa;Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v3}, Laooi;->copyOnWrite()V

    .line 232
    .line 233
    .line 234
    iget-object p1, v3, Laook;->instance:Laooq;

    .line 235
    .line 236
    check-cast p1, Lbbdu;

    .line 237
    .line 238
    iput v8, p1, Lbbdu;->c:I

    .line 239
    .line 240
    iget p2, p1, Lbbdu;->b:I

    .line 241
    .line 242
    or-int/2addr p2, v9

    .line 243
    iput p2, p1, Lbbdu;->b:I

    .line 244
    .line 245
    invoke-virtual {v3}, Laooi;->build()Laooq;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    check-cast p1, Lbbdu;

    .line 250
    .line 251
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 252
    .line 253
    .line 254
    move-result-object p2

    .line 255
    invoke-virtual {v2, p1, v9, p2}, Laatz;->e(Lbbdu;ILj$/util/Optional;)V

    .line 256
    .line 257
    .line 258
    :cond_0
    const/4 p1, 0x0

    .line 259
    iput-object p1, p0, Ljfu;->b:Lbbdn;

    .line 260
    .line 261
    :cond_1
    return-void
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
.end method
