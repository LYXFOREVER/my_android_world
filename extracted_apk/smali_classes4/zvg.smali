.class public final Lzvg;
.super Landroid/os/Handler;
.source "PG"


# instance fields
.field public final a:Lafwx;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lbdpu;

.field public final d:Lbdpu;

.field public final e:Lagop;

.field public final f:Lagxi;


# direct methods
.method public constructor <init>(Lagxi;Lafwx;Ljava/util/concurrent/Executor;Lagop;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbdpu;

    .line 5
    .line 6
    invoke-direct {v0}, Lbdpu;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lzvg;->c:Lbdpu;

    .line 10
    .line 11
    new-instance v0, Lbdpu;

    .line 12
    .line 13
    invoke-direct {v0}, Lbdpu;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lzvg;->d:Lbdpu;

    .line 17
    .line 18
    iput-object p1, p0, Lzvg;->f:Lagxi;

    .line 19
    .line 20
    iput-object p2, p0, Lzvg;->a:Lafwx;

    .line 21
    .line 22
    iput-object p3, p0, Lzvg;->b:Ljava/util/concurrent/Executor;

    .line 23
    .line 24
    iput-object p4, p0, Lzvg;->e:Lagop;

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
.end method


# virtual methods
.method public final a(Laagz;Ljava/util/List;Lzvk;Laqks;)V
    .locals 10

    .line 1
    invoke-static {p4}, Lzby;->b(Laqks;)Lcom/google/protos/youtube/api/innertube/ShortsCreationEndpointOuterClass$ShortsCreationEndpoint;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lasue;->b:Lasue;

    .line 6
    .line 7
    invoke-virtual {v1}, Laooq;->createBuilder()Laooi;

    .line 8
    .line 9
    .line 10
    move-result-object v5

    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x1

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v5}, Laooi;->copyOnWrite()V

    .line 16
    .line 17
    .line 18
    iget-object v0, v5, Laooi;->instance:Laooq;

    .line 19
    .line 20
    check-cast v0, Lasue;

    .line 21
    .line 22
    iput v1, v0, Lasue;->g:I

    .line 23
    .line 24
    iget v3, v0, Lasue;->c:I

    .line 25
    .line 26
    or-int/lit8 v3, v3, 0x4

    .line 27
    .line 28
    iput v3, v0, Lasue;->c:I

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object v3, v0, Lcom/google/protos/youtube/api/innertube/ShortsCreationEndpointOuterClass$ShortsCreationEndpoint;->k:Lawzu;

    .line 32
    .line 33
    if-nez v3, :cond_1

    .line 34
    .line 35
    sget-object v3, Lawzu;->a:Lawzu;

    .line 36
    .line 37
    :cond_1
    invoke-virtual {v5}, Laooi;->copyOnWrite()V

    .line 38
    .line 39
    .line 40
    iget-object v4, v5, Laooi;->instance:Laooq;

    .line 41
    .line 42
    check-cast v4, Lasue;

    .line 43
    .line 44
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    iput-object v3, v4, Lasue;->i:Lawzu;

    .line 48
    .line 49
    iget v3, v4, Lasue;->c:I

    .line 50
    .line 51
    or-int/lit8 v3, v3, 0x10

    .line 52
    .line 53
    iput v3, v4, Lasue;->c:I

    .line 54
    .line 55
    invoke-virtual {v5}, Laooi;->copyOnWrite()V

    .line 56
    .line 57
    .line 58
    iget-object v3, v5, Laooi;->instance:Laooq;

    .line 59
    .line 60
    check-cast v3, Lasue;

    .line 61
    .line 62
    iput v2, v3, Lasue;->g:I

    .line 63
    .line 64
    iget v4, v3, Lasue;->c:I

    .line 65
    .line 66
    or-int/lit8 v4, v4, 0x4

    .line 67
    .line 68
    iput v4, v3, Lasue;->c:I

    .line 69
    .line 70
    sget-object v3, Lasug;->a:Lasug;

    .line 71
    .line 72
    invoke-virtual {v3}, Laooq;->createBuilder()Laooi;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    iget-object v0, v0, Lcom/google/protos/youtube/api/innertube/ShortsCreationEndpointOuterClass$ShortsCreationEndpoint;->i:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v3}, Laooi;->copyOnWrite()V

    .line 79
    .line 80
    .line 81
    iget-object v4, v3, Laooi;->instance:Laooq;

    .line 82
    .line 83
    check-cast v4, Lasug;

    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    iget v6, v4, Lasug;->b:I

    .line 89
    .line 90
    or-int/2addr v6, v2

    .line 91
    iput v6, v4, Lasug;->b:I

    .line 92
    .line 93
    iput-object v0, v4, Lasug;->c:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {v5}, Laooi;->copyOnWrite()V

    .line 96
    .line 97
    .line 98
    iget-object v0, v5, Laooi;->instance:Laooq;

    .line 99
    .line 100
    check-cast v0, Lasue;

    .line 101
    .line 102
    invoke-virtual {v3}, Laooi;->build()Laooq;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    check-cast v3, Lasug;

    .line 107
    .line 108
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    iput-object v3, v0, Lasue;->h:Lasug;

    .line 112
    .line 113
    iget v3, v0, Lasue;->c:I

    .line 114
    .line 115
    or-int/lit8 v3, v3, 0x8

    .line 116
    .line 117
    iput v3, v0, Lasue;->c:I

    .line 118
    .line 119
    :goto_0
    invoke-virtual {v5}, Laooi;->copyOnWrite()V

    .line 120
    .line 121
    .line 122
    iget-object v0, v5, Laooi;->instance:Laooq;

    .line 123
    .line 124
    check-cast v0, Lasue;

    .line 125
    .line 126
    iget-object v3, v0, Lasue;->f:Laooy;

    .line 127
    .line 128
    invoke-interface {v3}, Laooy;->c()Z

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    if-nez v4, :cond_2

    .line 133
    .line 134
    invoke-static {v3}, Laooq;->mutableCopy(Laooy;)Laooy;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    iput-object v3, v0, Lasue;->f:Laooy;

    .line 139
    .line 140
    :cond_2
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 145
    .line 146
    .line 147
    move-result v4

    .line 148
    if-eqz v4, :cond_3

    .line 149
    .line 150
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    check-cast v4, Layrt;

    .line 155
    .line 156
    iget-object v6, v0, Lasue;->f:Laooy;

    .line 157
    .line 158
    iget v4, v4, Layrt;->e:I

    .line 159
    .line 160
    invoke-interface {v6, v4}, Laooy;->g(I)V

    .line 161
    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_3
    sget-object v0, Layrt;->b:Layrt;

    .line 165
    .line 166
    invoke-interface {p2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v6

    .line 170
    sget-object v0, Layrt;->c:Layrt;

    .line 171
    .line 172
    invoke-interface {p2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-nez v0, :cond_5

    .line 177
    .line 178
    sget-object v0, Layrt;->d:Layrt;

    .line 179
    .line 180
    invoke-interface {p2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result p2

    .line 184
    if-eqz p2, :cond_4

    .line 185
    .line 186
    goto :goto_2

    .line 187
    :cond_4
    move v7, v1

    .line 188
    goto :goto_3

    .line 189
    :cond_5
    :goto_2
    move v7, v2

    .line 190
    :goto_3
    iget-object p2, p0, Lzvg;->b:Ljava/util/concurrent/Executor;

    .line 191
    .line 192
    new-instance v0, Lzvf;

    .line 193
    .line 194
    move-object v2, v0

    .line 195
    move-object v3, p0

    .line 196
    move-object v4, p1

    .line 197
    move-object v8, p3

    .line 198
    move-object v9, p4

    .line 199
    invoke-direct/range {v2 .. v9}, Lzvf;-><init>(Lzvg;Laagz;Laooi;ZZLzvk;Laqks;)V

    .line 200
    .line 201
    .line 202
    invoke-static {v0}, Lalyq;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    invoke-interface {p2, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 207
    .line 208
    .line 209
    return-void
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
