.class public final Lgpx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labja;


# instance fields
.field public final a:Lbdrd;

.field public final b:Lytb;

.field public final c:Lkkw;

.field public final d:Lhaa;

.field public final e:Laefn;

.field public final f:Labjx;

.field private final g:Ljava/util/concurrent/Executor;

.field private final h:Lbhn;

.field private final i:Landroid/app/Activity;

.field private final j:Lafwx;

.field private final k:Lafxn;

.field private final l:Labjx;

.field private final m:Lakhn;

.field private final n:Lakzi;


# direct methods
.method public constructor <init>(Lakhn;Lbdrd;Ljava/util/concurrent/Executor;Lytb;Labjx;)V
    .locals 15

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    .line 1
    invoke-direct/range {v0 .. v14}, Lgpx;-><init>(Lakhn;Lbdrd;Ljava/util/concurrent/Executor;Lytb;Labjx;Lbhn;Landroid/app/Activity;Lafwx;Lafxn;Lkkw;Lakzi;Lhaa;Laefn;Labjx;)V

    return-void
.end method

.method public constructor <init>(Lakhn;Lbdrd;Ljava/util/concurrent/Executor;Lytb;Labjx;Lbhn;Landroid/app/Activity;Lafwx;Lafxn;Lkkw;Lakzi;Lhaa;Laefn;Labjx;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lgpx;->m:Lakhn;

    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lgpx;->a:Lbdrd;

    iput-object p3, p0, Lgpx;->g:Ljava/util/concurrent/Executor;

    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lgpx;->b:Lytb;

    iput-object p5, p0, Lgpx;->l:Labjx;

    iput-object p6, p0, Lgpx;->h:Lbhn;

    iput-object p7, p0, Lgpx;->i:Landroid/app/Activity;

    iput-object p8, p0, Lgpx;->j:Lafwx;

    iput-object p9, p0, Lgpx;->k:Lafxn;

    iput-object p10, p0, Lgpx;->c:Lkkw;

    iput-object p11, p0, Lgpx;->n:Lakzi;

    iput-object p12, p0, Lgpx;->d:Lhaa;

    iput-object p13, p0, Lgpx;->e:Laefn;

    iput-object p14, p0, Lgpx;->f:Labjx;

    return-void
.end method


# virtual methods
.method public final synthetic a(Laqks;)V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
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

.method public final b(Laqks;Ljava/util/Map;)V
    .locals 4

    .line 1
    const-string v0, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    .line 2
    .line 3
    invoke-static {p2, v0}, Laect;->av(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    sget-object v0, Lcom/google/protos/youtube/api/innertube/PlaylistEditEndpointOuterClass$PlaylistEditEndpoint;->playlistEditEndpoint:Laooo;

    .line 8
    .line 9
    invoke-static {v0}, Laooq;->-$$Nest$smcheckIsLite(Laooa;)Laooo;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1, v0}, Laool;->d(Laooo;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p1, Laool;->l:Laood;

    .line 17
    .line 18
    iget-object v2, v0, Laooo;->d:Laoon;

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Laood;->l(Laoon;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    iget-object v0, v0, Laooo;->b:Ljava/lang/Object;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {v0, v1}, Laooo;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :goto_0
    iget-object v1, p0, Lgpx;->i:Landroid/app/Activity;

    .line 34
    .line 35
    check-cast v0, Lcom/google/protos/youtube/api/innertube/PlaylistEditEndpointOuterClass$PlaylistEditEndpoint;

    .line 36
    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    iget-object v1, p0, Lgpx;->k:Lafxn;

    .line 40
    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    iget-object v1, p0, Lgpx;->j:Lafwx;

    .line 44
    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    invoke-interface {v1}, Lafwx;->x()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-nez v1, :cond_2

    .line 52
    .line 53
    iget-boolean v0, v0, Lcom/google/protos/youtube/api/innertube/PlaylistEditEndpointOuterClass$PlaylistEditEndpoint;->h:Z

    .line 54
    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    iget-object v0, p0, Lgpx;->k:Lafxn;

    .line 59
    .line 60
    iget-object v1, p0, Lgpx;->i:Landroid/app/Activity;

    .line 61
    .line 62
    new-instance v2, Lgpv;

    .line 63
    .line 64
    const/4 v3, 0x0

    .line 65
    invoke-direct {v2, p0, p1, p2, v3}, Lgpv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    const/4 p1, 0x0

    .line 69
    invoke-interface {v0, v1, p1, v2}, Lafxn;->b(Landroid/app/Activity;[BLafxl;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_2
    :goto_1
    invoke-virtual {p0, p1, p2}, Lgpx;->d(Laqks;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    return-void
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
.end method

.method public final d(Laqks;Ljava/lang/Object;)V
    .locals 10

    .line 1
    sget-object v0, Lcom/google/protos/youtube/api/innertube/PlaylistEditEndpointOuterClass$PlaylistEditEndpoint;->playlistEditEndpoint:Laooo;

    .line 2
    .line 3
    invoke-static {v0}, Laooq;->-$$Nest$smcheckIsLite(Laooa;)Laooo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Laool;->d(Laooo;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p1, Laool;->l:Laood;

    .line 11
    .line 12
    iget-object v2, v0, Laooo;->d:Laoon;

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Laood;->l(Laoon;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    iget-object v0, v0, Laooo;->b:Ljava/lang/Object;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v0, v1}, Laooo;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :goto_0
    check-cast v0, Lcom/google/protos/youtube/api/innertube/PlaylistEditEndpointOuterClass$PlaylistEditEndpoint;

    .line 28
    .line 29
    new-instance v7, Lgpw;

    .line 30
    .line 31
    iget-object v3, v0, Lcom/google/protos/youtube/api/innertube/PlaylistEditEndpointOuterClass$PlaylistEditEndpoint;->c:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v4, v0, Lcom/google/protos/youtube/api/innertube/PlaylistEditEndpointOuterClass$PlaylistEditEndpoint;->d:Laoph;

    .line 34
    .line 35
    iget v1, v0, Lcom/google/protos/youtube/api/innertube/PlaylistEditEndpointOuterClass$PlaylistEditEndpoint;->b:I

    .line 36
    .line 37
    and-int/lit8 v1, v1, 0x2

    .line 38
    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    iget-object v1, v0, Lcom/google/protos/youtube/api/innertube/PlaylistEditEndpointOuterClass$PlaylistEditEndpoint;->f:Laqks;

    .line 42
    .line 43
    if-nez v1, :cond_1

    .line 44
    .line 45
    sget-object v1, Laqks;->a:Laqks;

    .line 46
    .line 47
    :cond_1
    invoke-static {v1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    :goto_1
    move-object v5, v1

    .line 57
    move-object v1, v7

    .line 58
    move-object v2, p0

    .line 59
    move-object v6, p2

    .line 60
    invoke-direct/range {v1 .. v6}, Lgpw;-><init>(Lgpx;Ljava/lang/String;Ljava/util/List;Lj$/util/Optional;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, Lgpx;->n:Lakzi;

    .line 64
    .line 65
    const/4 v2, 0x0

    .line 66
    if-eqz v1, :cond_b

    .line 67
    .line 68
    sget-object v3, Lcom/google/protos/youtube/api/innertube/PlaylistEditEndpointOuterClass$PlaylistEditEndpoint;->playlistEditEndpoint:Laooo;

    .line 69
    .line 70
    invoke-static {v3}, Laooq;->-$$Nest$smcheckIsLite(Laooa;)Laooo;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-virtual {p1, v3}, Laool;->d(Laooo;)V

    .line 75
    .line 76
    .line 77
    iget-object v4, p1, Laool;->l:Laood;

    .line 78
    .line 79
    iget-object v5, v3, Laooo;->d:Laoon;

    .line 80
    .line 81
    invoke-virtual {v4, v5}, Laood;->l(Laoon;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    if-nez v4, :cond_3

    .line 86
    .line 87
    iget-object v3, v3, Laooo;->b:Ljava/lang/Object;

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_3
    invoke-virtual {v3, v4}, Laooo;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    :goto_2
    check-cast v3, Lcom/google/protos/youtube/api/innertube/PlaylistEditEndpointOuterClass$PlaylistEditEndpoint;

    .line 95
    .line 96
    iget-object v4, v3, Lcom/google/protos/youtube/api/innertube/PlaylistEditEndpointOuterClass$PlaylistEditEndpoint;->d:Laoph;

    .line 97
    .line 98
    invoke-interface {v4}, Laoph;->size()I

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    if-nez v4, :cond_4

    .line 103
    .line 104
    goto/16 :goto_5

    .line 105
    .line 106
    :cond_4
    iget-object v4, v3, Lcom/google/protos/youtube/api/innertube/PlaylistEditEndpointOuterClass$PlaylistEditEndpoint;->d:Laoph;

    .line 107
    .line 108
    invoke-interface {v4, v2}, Laoph;->get(I)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    check-cast v4, Lavxs;

    .line 113
    .line 114
    iget v4, v4, Lavxs;->d:I

    .line 115
    .line 116
    invoke-static {v4}, Lavxr;->a(I)Lavxr;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    if-nez v4, :cond_5

    .line 121
    .line 122
    sget-object v4, Lavxr;->a:Lavxr;

    .line 123
    .line 124
    :cond_5
    sget-object v5, Lavxr;->d:Lavxr;

    .line 125
    .line 126
    if-eq v4, v5, :cond_7

    .line 127
    .line 128
    iget-object v4, v3, Lcom/google/protos/youtube/api/innertube/PlaylistEditEndpointOuterClass$PlaylistEditEndpoint;->d:Laoph;

    .line 129
    .line 130
    invoke-interface {v4, v2}, Laoph;->get(I)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    check-cast v4, Lavxs;

    .line 135
    .line 136
    iget v4, v4, Lavxs;->d:I

    .line 137
    .line 138
    invoke-static {v4}, Lavxr;->a(I)Lavxr;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    if-nez v4, :cond_6

    .line 143
    .line 144
    sget-object v4, Lavxr;->a:Lavxr;

    .line 145
    .line 146
    :cond_6
    sget-object v5, Lavxr;->l:Lavxr;

    .line 147
    .line 148
    if-ne v4, v5, :cond_b

    .line 149
    .line 150
    :cond_7
    iget-object v3, v3, Lcom/google/protos/youtube/api/innertube/PlaylistEditEndpointOuterClass$PlaylistEditEndpoint;->c:Ljava/lang/String;

    .line 151
    .line 152
    invoke-virtual {v1, v3}, Lakzi;->z(Ljava/lang/String;)Lahnx;

    .line 153
    .line 154
    .line 155
    move-result-object v8

    .line 156
    sget-object v1, Lcom/google/protos/youtube/api/innertube/PlaylistEditEndpointOuterClass$PlaylistEditEndpoint;->playlistEditEndpoint:Laooo;

    .line 157
    .line 158
    invoke-static {v1}, Laooq;->-$$Nest$smcheckIsLite(Laooa;)Laooo;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-virtual {p1, v1}, Laool;->d(Laooo;)V

    .line 163
    .line 164
    .line 165
    iget-object v3, p1, Laool;->l:Laood;

    .line 166
    .line 167
    iget-object v4, v1, Laooo;->d:Laoon;

    .line 168
    .line 169
    invoke-virtual {v3, v4}, Laood;->l(Laoon;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    if-nez v3, :cond_8

    .line 174
    .line 175
    iget-object v1, v1, Laooo;->b:Ljava/lang/Object;

    .line 176
    .line 177
    goto :goto_3

    .line 178
    :cond_8
    invoke-virtual {v1, v3}, Laooo;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    :goto_3
    check-cast v1, Lcom/google/protos/youtube/api/innertube/PlaylistEditEndpointOuterClass$PlaylistEditEndpoint;

    .line 183
    .line 184
    iget-object v3, v1, Lcom/google/protos/youtube/api/innertube/PlaylistEditEndpointOuterClass$PlaylistEditEndpoint;->d:Laoph;

    .line 185
    .line 186
    invoke-interface {v3}, Laoph;->size()I

    .line 187
    .line 188
    .line 189
    move-result v3

    .line 190
    const/4 v4, 0x1

    .line 191
    if-ne v3, v4, :cond_a

    .line 192
    .line 193
    iget-object v3, v1, Lcom/google/protos/youtube/api/innertube/PlaylistEditEndpointOuterClass$PlaylistEditEndpoint;->d:Laoph;

    .line 194
    .line 195
    invoke-interface {v3, v2}, Laoph;->get(I)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    check-cast v2, Lavxs;

    .line 200
    .line 201
    iget v2, v2, Lavxs;->d:I

    .line 202
    .line 203
    invoke-static {v2}, Lavxr;->a(I)Lavxr;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    if-nez v2, :cond_9

    .line 208
    .line 209
    sget-object v2, Lavxr;->a:Lavxr;

    .line 210
    .line 211
    :cond_9
    sget-object v3, Lavxr;->l:Lavxr;

    .line 212
    .line 213
    if-ne v2, v3, :cond_a

    .line 214
    .line 215
    new-instance v9, Lahnv;

    .line 216
    .line 217
    iget-object v3, v1, Lcom/google/protos/youtube/api/innertube/PlaylistEditEndpointOuterClass$PlaylistEditEndpoint;->d:Laoph;

    .line 218
    .line 219
    iget-object v4, v1, Lcom/google/protos/youtube/api/innertube/PlaylistEditEndpointOuterClass$PlaylistEditEndpoint;->g:Ljava/lang/String;

    .line 220
    .line 221
    iget-object v5, p1, Laqks;->c:Laonl;

    .line 222
    .line 223
    move-object v1, v9

    .line 224
    move-object v2, v8

    .line 225
    move-object v6, v7

    .line 226
    invoke-direct/range {v1 .. v6}, Lahnv;-><init>(Lahnx;Ljava/util/List;Ljava/lang/String;Laonl;Lafzm;)V

    .line 227
    .line 228
    .line 229
    goto :goto_4

    .line 230
    :cond_a
    new-instance v9, Lahnp;

    .line 231
    .line 232
    iget-object v3, v1, Lcom/google/protos/youtube/api/innertube/PlaylistEditEndpointOuterClass$PlaylistEditEndpoint;->d:Laoph;

    .line 233
    .line 234
    iget-object v4, v1, Lcom/google/protos/youtube/api/innertube/PlaylistEditEndpointOuterClass$PlaylistEditEndpoint;->g:Ljava/lang/String;

    .line 235
    .line 236
    iget-object v5, p1, Laqks;->c:Laonl;

    .line 237
    .line 238
    move-object v1, v9

    .line 239
    move-object v2, v8

    .line 240
    move-object v6, v7

    .line 241
    invoke-direct/range {v1 .. v6}, Lahnp;-><init>(Lahnx;Ljava/util/List;Ljava/lang/String;Laonl;Lafzm;)V

    .line 242
    .line 243
    .line 244
    :goto_4
    invoke-virtual {v8, v9}, Lahnx;->a(Lahnt;)V

    .line 245
    .line 246
    .line 247
    goto :goto_6

    .line 248
    :cond_b
    :goto_5
    iget-object v1, p0, Lgpx;->m:Lakhn;

    .line 249
    .line 250
    invoke-virtual {v1}, Lakhn;->a()Laceu;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    iget-object p1, p1, Laqks;->c:Laonl;

    .line 255
    .line 256
    invoke-virtual {v1, p1}, Labul;->n(Laonl;)V

    .line 257
    .line 258
    .line 259
    iget-object p1, v0, Lcom/google/protos/youtube/api/innertube/PlaylistEditEndpointOuterClass$PlaylistEditEndpoint;->c:Ljava/lang/String;

    .line 260
    .line 261
    iput-object p1, v1, Laceu;->a:Ljava/lang/String;

    .line 262
    .line 263
    iget-object p1, v0, Lcom/google/protos/youtube/api/innertube/PlaylistEditEndpointOuterClass$PlaylistEditEndpoint;->d:Laoph;

    .line 264
    .line 265
    invoke-virtual {v1, p1}, Laceu;->E(Ljava/util/List;)V

    .line 266
    .line 267
    .line 268
    iget-object p1, v0, Lcom/google/protos/youtube/api/innertube/PlaylistEditEndpointOuterClass$PlaylistEditEndpoint;->g:Ljava/lang/String;

    .line 269
    .line 270
    iput-object p1, v1, Laceu;->c:Ljava/lang/String;

    .line 271
    .line 272
    iget-object p1, p0, Lgpx;->l:Labjx;

    .line 273
    .line 274
    const-wide/32 v3, 0x2b4e166

    .line 275
    .line 276
    .line 277
    invoke-virtual {p1, v3, v4, v2}, Labjx;->s(JZ)Z

    .line 278
    .line 279
    .line 280
    move-result p1

    .line 281
    const/4 v2, 0x3

    .line 282
    if-eqz p1, :cond_c

    .line 283
    .line 284
    iget-object p1, p0, Lgpx;->m:Lakhn;

    .line 285
    .line 286
    iget-object v3, p0, Lgpx;->g:Ljava/util/concurrent/Executor;

    .line 287
    .line 288
    invoke-virtual {p1, v1, v3}, Lakhn;->b(Laceu;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 289
    .line 290
    .line 291
    move-result-object p1

    .line 292
    iget-object v1, p0, Lgpx;->g:Ljava/util/concurrent/Executor;

    .line 293
    .line 294
    new-instance v3, Lgot;

    .line 295
    .line 296
    invoke-direct {v3, v7, v2}, Lgot;-><init>(Ljava/lang/Object;I)V

    .line 297
    .line 298
    .line 299
    new-instance v4, Lgku;

    .line 300
    .line 301
    invoke-direct {v4, v7, v2}, Lgku;-><init>(Ljava/lang/Object;I)V

    .line 302
    .line 303
    .line 304
    invoke-static {p1, v1, v3, v4}, Lyby;->k(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lybu;Lybx;)V

    .line 305
    .line 306
    .line 307
    goto :goto_6

    .line 308
    :cond_c
    iget-object p1, p0, Lgpx;->h:Lbhn;

    .line 309
    .line 310
    if-eqz p1, :cond_d

    .line 311
    .line 312
    iget-object p1, p0, Lgpx;->m:Lakhn;

    .line 313
    .line 314
    iget-object v2, p0, Lgpx;->g:Ljava/util/concurrent/Executor;

    .line 315
    .line 316
    invoke-virtual {p1, v1, v2}, Lakhn;->b(Laceu;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 317
    .line 318
    .line 319
    move-result-object p1

    .line 320
    iget-object v1, p0, Lgpx;->h:Lbhn;

    .line 321
    .line 322
    new-instance v2, Lgjq;

    .line 323
    .line 324
    const/16 v3, 0xe

    .line 325
    .line 326
    invoke-direct {v2, v7, v3}, Lgjq;-><init>(Ljava/lang/Object;I)V

    .line 327
    .line 328
    .line 329
    new-instance v3, Lgjq;

    .line 330
    .line 331
    const/16 v4, 0xf

    .line 332
    .line 333
    invoke-direct {v3, v7, v4}, Lgjq;-><init>(Ljava/lang/Object;I)V

    .line 334
    .line 335
    .line 336
    invoke-static {v1, p1, v2, v3}, Lyby;->o(Lbhn;Lcom/google/common/util/concurrent/ListenableFuture;Lywu;Lywu;)V

    .line 337
    .line 338
    .line 339
    goto :goto_6

    .line 340
    :cond_d
    iget-object p1, p0, Lgpx;->m:Lakhn;

    .line 341
    .line 342
    iget-object v3, p0, Lgpx;->g:Ljava/util/concurrent/Executor;

    .line 343
    .line 344
    invoke-virtual {p1, v1, v3}, Lakhn;->b(Laceu;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 345
    .line 346
    .line 347
    move-result-object p1

    .line 348
    iget-object v1, p0, Lgpx;->g:Ljava/util/concurrent/Executor;

    .line 349
    .line 350
    new-instance v3, Lgot;

    .line 351
    .line 352
    invoke-direct {v3, v7, v2}, Lgot;-><init>(Ljava/lang/Object;I)V

    .line 353
    .line 354
    .line 355
    new-instance v4, Lgku;

    .line 356
    .line 357
    invoke-direct {v4, v7, v2}, Lgku;-><init>(Ljava/lang/Object;I)V

    .line 358
    .line 359
    .line 360
    invoke-static {p1, v1, v3, v4}, Lyby;->k(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lybu;Lybx;)V

    .line 361
    .line 362
    .line 363
    :goto_6
    iget-object p1, v0, Lcom/google/protos/youtube/api/innertube/PlaylistEditEndpointOuterClass$PlaylistEditEndpoint;->e:Laoph;

    .line 364
    .line 365
    invoke-interface {p1}, Laoph;->size()I

    .line 366
    .line 367
    .line 368
    move-result p1

    .line 369
    if-eqz p1, :cond_e

    .line 370
    .line 371
    iget-object p1, p0, Lgpx;->a:Lbdrd;

    .line 372
    .line 373
    invoke-interface {p1}, Lbdrd;->a()Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object p1

    .line 377
    check-cast p1, Labjc;

    .line 378
    .line 379
    iget-object v0, v0, Lcom/google/protos/youtube/api/innertube/PlaylistEditEndpointOuterClass$PlaylistEditEndpoint;->e:Laoph;

    .line 380
    .line 381
    invoke-interface {p1, v0, p2}, Labjc;->e(Ljava/util/List;Ljava/lang/Object;)V

    .line 382
    .line 383
    .line 384
    :cond_e
    return-void
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
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
.end method

.method public final synthetic fQ()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
    .line 3
    .line 4
    .line 5
    .line 6
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
