.class final Ljft;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laarc;


# instance fields
.field final synthetic a:Ladnt;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ladnt;I)V
    .locals 0

    .line 1
    iput p2, p0, Ljft;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Ljft;->a:Ladnt;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
.end method


# virtual methods
.method public final c(F)V
    .locals 6

    .line 1
    iget v0, p0, Ljft;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Ljft;->a:Ladnt;

    .line 7
    .line 8
    check-cast v0, Ljfv;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljfv;->u()Lcom/google/android/libraries/youtube/creation/trim/crop/CroppedVideoWithPreviewView;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v2, v0, Ljfv;->av:Laaqy;

    .line 15
    .line 16
    iget-object v3, v0, Ljfv;->bb:Labiq;

    .line 17
    .line 18
    if-eqz v3, :cond_3

    .line 19
    .line 20
    iget-object v3, v0, Ljfv;->bc:Lokx;

    .line 21
    .line 22
    if-eqz v3, :cond_3

    .line 23
    .line 24
    if-eqz v1, :cond_3

    .line 25
    .line 26
    if-eqz v2, :cond_3

    .line 27
    .line 28
    iget-boolean v4, v0, Ljfv;->ak:Z

    .line 29
    .line 30
    sget v5, Ljge;->a:I

    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/creation/trim/crop/CroppedVideoWithPreviewView;->i()Z

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-eqz v5, :cond_2

    .line 37
    .line 38
    invoke-virtual {v1, p1}, Lcom/google/android/libraries/youtube/creation/trim/crop/CroppedVideoWithPreviewView;->l(F)V

    .line 39
    .line 40
    .line 41
    if-eqz v4, :cond_1

    .line 42
    .line 43
    iget-object p1, v3, Lokx;->a:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, Lzdd;

    .line 46
    .line 47
    invoke-virtual {p1}, Lzdd;->k()V

    .line 48
    .line 49
    .line 50
    :cond_1
    iget-object p1, v3, Lokx;->a:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p1, Lzdd;

    .line 53
    .line 54
    iget-object p1, p1, Lzdd;->c:Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    .line 55
    .line 56
    if-eqz p1, :cond_2

    .line 57
    .line 58
    invoke-virtual {v2, p1}, Laaqy;->i(Lcom/google/android/libraries/video/editablevideo/EditableVideo;)V

    .line 59
    .line 60
    .line 61
    invoke-static {p1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    goto :goto_0

    .line 66
    :cond_2
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    :goto_0
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_3

    .line 75
    .line 76
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    .line 81
    .line 82
    iget-object v1, v0, Ljfv;->am:Lbbdn;

    .line 83
    .line 84
    invoke-virtual {v1}, Laooq;->toBuilder()Laooi;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {p1}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->b()D

    .line 89
    .line 90
    .line 91
    move-result-wide v2

    .line 92
    double-to-float v2, v2

    .line 93
    invoke-virtual {v1}, Laooi;->copyOnWrite()V

    .line 94
    .line 95
    .line 96
    iget-object v3, v1, Laooi;->instance:Laooq;

    .line 97
    .line 98
    check-cast v3, Lbbdn;

    .line 99
    .line 100
    iget v4, v3, Lbbdn;->b:I

    .line 101
    .line 102
    or-int/lit8 v4, v4, 0x20

    .line 103
    .line 104
    iput v4, v3, Lbbdn;->b:I

    .line 105
    .line 106
    iput v2, v3, Lbbdn;->h:F

    .line 107
    .line 108
    invoke-virtual {p1}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->d()D

    .line 109
    .line 110
    .line 111
    move-result-wide v2

    .line 112
    double-to-float v2, v2

    .line 113
    invoke-virtual {v1}, Laooi;->copyOnWrite()V

    .line 114
    .line 115
    .line 116
    iget-object v3, v1, Laooi;->instance:Laooq;

    .line 117
    .line 118
    check-cast v3, Lbbdn;

    .line 119
    .line 120
    iget v4, v3, Lbbdn;->b:I

    .line 121
    .line 122
    or-int/lit8 v4, v4, 0x4

    .line 123
    .line 124
    iput v4, v3, Lbbdn;->b:I

    .line 125
    .line 126
    iput v2, v3, Lbbdn;->e:F

    .line 127
    .line 128
    invoke-virtual {p1}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->c()D

    .line 129
    .line 130
    .line 131
    move-result-wide v2

    .line 132
    double-to-float v2, v2

    .line 133
    invoke-virtual {v1}, Laooi;->copyOnWrite()V

    .line 134
    .line 135
    .line 136
    iget-object v3, v1, Laooi;->instance:Laooq;

    .line 137
    .line 138
    check-cast v3, Lbbdn;

    .line 139
    .line 140
    iget v4, v3, Lbbdn;->b:I

    .line 141
    .line 142
    or-int/lit8 v4, v4, 0x10

    .line 143
    .line 144
    iput v4, v3, Lbbdn;->b:I

    .line 145
    .line 146
    iput v2, v3, Lbbdn;->g:F

    .line 147
    .line 148
    invoke-virtual {p1}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->a()D

    .line 149
    .line 150
    .line 151
    move-result-wide v2

    .line 152
    double-to-float v2, v2

    .line 153
    invoke-virtual {v1}, Laooi;->copyOnWrite()V

    .line 154
    .line 155
    .line 156
    iget-object v3, v1, Laooi;->instance:Laooq;

    .line 157
    .line 158
    check-cast v3, Lbbdn;

    .line 159
    .line 160
    iget v4, v3, Lbbdn;->b:I

    .line 161
    .line 162
    or-int/lit8 v4, v4, 0x8

    .line 163
    .line 164
    iput v4, v3, Lbbdn;->b:I

    .line 165
    .line 166
    iput v2, v3, Lbbdn;->f:F

    .line 167
    .line 168
    invoke-virtual {v1}, Laooi;->build()Laooq;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    check-cast v1, Lbbdn;

    .line 173
    .line 174
    iput-object v1, v0, Ljfv;->am:Lbbdn;

    .line 175
    .line 176
    sget-object v1, Lbbcr;->a:Lbbcr;

    .line 177
    .line 178
    invoke-virtual {v1}, Laooq;->createBuilder()Laooi;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    iget-object v2, p1, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->a:Lcom/google/android/libraries/video/editablevideo/EditableVideoEdits;

    .line 183
    .line 184
    iget v2, v2, Lcom/google/android/libraries/video/editablevideo/EditableVideoEdits;->u:F

    .line 185
    .line 186
    invoke-virtual {v1}, Laooi;->copyOnWrite()V

    .line 187
    .line 188
    .line 189
    iget-object v3, v1, Laooi;->instance:Laooq;

    .line 190
    .line 191
    check-cast v3, Lbbcr;

    .line 192
    .line 193
    iget v4, v3, Lbbcr;->b:I

    .line 194
    .line 195
    or-int/lit8 v4, v4, 0x1

    .line 196
    .line 197
    iput v4, v3, Lbbcr;->b:I

    .line 198
    .line 199
    iput v2, v3, Lbbcr;->c:F

    .line 200
    .line 201
    iget-object p1, p1, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->a:Lcom/google/android/libraries/video/editablevideo/EditableVideoEdits;

    .line 202
    .line 203
    iget p1, p1, Lcom/google/android/libraries/video/editablevideo/EditableVideoEdits;->v:F

    .line 204
    .line 205
    invoke-virtual {v1}, Laooi;->copyOnWrite()V

    .line 206
    .line 207
    .line 208
    iget-object v2, v1, Laooi;->instance:Laooq;

    .line 209
    .line 210
    check-cast v2, Lbbcr;

    .line 211
    .line 212
    iget v3, v2, Lbbcr;->b:I

    .line 213
    .line 214
    or-int/lit8 v3, v3, 0x2

    .line 215
    .line 216
    iput v3, v2, Lbbcr;->b:I

    .line 217
    .line 218
    iput p1, v2, Lbbcr;->d:F

    .line 219
    .line 220
    invoke-virtual {v1}, Laooi;->build()Laooq;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    check-cast p1, Lbbcr;

    .line 225
    .line 226
    iput-object p1, v0, Ljfv;->an:Lbbcr;

    .line 227
    .line 228
    :cond_3
    return-void
    .line 229
    .line 230
    .line 231
.end method

.method public final gL()V
    .locals 2

    .line 1
    iget v0, p0, Ljft;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Ljft;->a:Ladnt;

    .line 7
    .line 8
    check-cast v0, Ljfv;

    .line 9
    .line 10
    iget-object v0, v0, Ljfv;->bb:Labiq;

    .line 11
    .line 12
    const v1, 0x1d9ab

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, Ladnk;->c(I)Ladnl;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Labiq;->i(Ladnl;)Lzce;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lzce;->g()V

    .line 24
    .line 25
    .line 26
    return-void
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
.end method

.method public final gM()V
    .locals 7

    .line 1
    iget v0, p0, Ljft;->b:I

    .line 2
    .line 3
    const v1, 0x17b43

    .line 4
    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Ljft;->a:Ladnt;

    .line 9
    .line 10
    check-cast v0, Ljev;

    .line 11
    .line 12
    iget-object v0, v0, Ljev;->aT:Labiq;

    .line 13
    .line 14
    invoke-static {v0, v1}, Ljge;->G(Labiq;I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Ljft;->a:Ladnt;

    .line 18
    .line 19
    check-cast v0, Ljev;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljev;->a()Lcom/google/android/libraries/youtube/creation/trim/crop/CroppedVideoWithPreviewView;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    if-eqz v4, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Ljft;->a:Ladnt;

    .line 28
    .line 29
    move-object v1, v0

    .line 30
    check-cast v1, Ljev;

    .line 31
    .line 32
    iget-object v2, v1, Ljev;->al:Lcom/google/android/libraries/youtube/edit/preview/TrimVideoControllerView;

    .line 33
    .line 34
    iget-object v3, v1, Ljev;->am:Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;

    .line 35
    .line 36
    iget-object v5, v1, Ljev;->aU:Lokx;

    .line 37
    .line 38
    invoke-virtual {v0}, Lce;->A()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v1}, Ljev;->u()Z

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    move-object v1, v2

    .line 47
    move-object v2, v3

    .line 48
    move-object v3, v5

    .line 49
    move-object v5, v0

    .line 50
    invoke-static/range {v1 .. v6}, Ljge;->K(Lvzy;Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;Lokx;Lcom/google/android/libraries/video/preview/VideoWithPreviewView;Landroid/content/Context;Z)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    iget-object v0, p0, Ljft;->a:Ladnt;

    .line 57
    .line 58
    check-cast v0, Ljev;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljev;->u()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    xor-int/lit8 v1, v1, 0x1

    .line 65
    .line 66
    iput-boolean v1, v0, Ljev;->ai:Z

    .line 67
    .line 68
    :cond_0
    return-void

    .line 69
    :cond_1
    iget-object v0, p0, Ljft;->a:Ladnt;

    .line 70
    .line 71
    check-cast v0, Ljfv;

    .line 72
    .line 73
    iget-object v0, v0, Ljfv;->bb:Labiq;

    .line 74
    .line 75
    invoke-static {v0, v1}, Ljge;->G(Labiq;I)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Ljft;->a:Ladnt;

    .line 79
    .line 80
    check-cast v0, Ljfv;

    .line 81
    .line 82
    invoke-virtual {v0}, Ljfv;->u()Lcom/google/android/libraries/youtube/creation/trim/crop/CroppedVideoWithPreviewView;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    if-eqz v4, :cond_2

    .line 87
    .line 88
    iget-object v0, p0, Ljft;->a:Ladnt;

    .line 89
    .line 90
    move-object v1, v0

    .line 91
    check-cast v1, Ljfv;

    .line 92
    .line 93
    iget-object v2, v1, Ljfv;->at:Lcom/google/android/libraries/youtube/edit/preview/TrimVideoControllerView;

    .line 94
    .line 95
    iget-object v3, v1, Ljfv;->au:Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;

    .line 96
    .line 97
    iget-object v5, v1, Ljfv;->bc:Lokx;

    .line 98
    .line 99
    invoke-virtual {v0}, Lce;->A()Landroid/content/Context;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v1}, Ljfv;->aX()Z

    .line 104
    .line 105
    .line 106
    move-result v6

    .line 107
    move-object v1, v2

    .line 108
    move-object v2, v3

    .line 109
    move-object v3, v5

    .line 110
    move-object v5, v0

    .line 111
    invoke-static/range {v1 .. v6}, Ljge;->K(Lvzy;Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;Lokx;Lcom/google/android/libraries/video/preview/VideoWithPreviewView;Landroid/content/Context;Z)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_2

    .line 116
    .line 117
    iget-object v0, p0, Ljft;->a:Ladnt;

    .line 118
    .line 119
    check-cast v0, Ljfv;

    .line 120
    .line 121
    invoke-virtual {v0}, Ljfv;->aX()Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    xor-int/lit8 v1, v1, 0x1

    .line 126
    .line 127
    iput-boolean v1, v0, Ljfv;->ak:Z

    .line 128
    .line 129
    :cond_2
    return-void
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
.end method
