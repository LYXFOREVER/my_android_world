.class public final Laant;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laans;


# static fields
.field private static final a:J

.field private static final b:J


# instance fields
.field private final c:Lcom/google/android/libraries/video/media/VideoMetaData;

.field private final d:Lwcr;

.field private e:Lwcr;

.field private final f:Lwcs;

.field private g:Lwcr;

.field private final h:Lwcl;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/16 v1, 0x1

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v3

    .line 9
    sput-wide v3, Laant;->a:J

    .line 10
    .line 11
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    sput-wide v0, Laant;->b:J

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method

.method public constructor <init>(Lcom/google/android/libraries/video/media/VideoMetaData;Lwco;Z)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, p3, v0}, Laant;-><init>(Lcom/google/android/libraries/video/media/VideoMetaData;Lwco;Z[B)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/video/media/VideoMetaData;Lwco;Z[B)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laant;->c:Lcom/google/android/libraries/video/media/VideoMetaData;

    if-eqz p3, :cond_0

    iget-object p3, p2, Lwco;->a:Lwcn;

    const/4 p4, 0x0

    invoke-virtual {p3, p1, p4, p4}, Lwcn;->g(Lcom/google/android/libraries/video/media/VideoMetaData;II)Lwcl;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p2, p1}, Lwco;->c(Lcom/google/android/libraries/video/media/VideoMetaData;)Lwcl;

    move-result-object p1

    .line 4
    :goto_0
    iput-object p1, p0, Laant;->h:Lwcl;

    iget-object p2, p2, Lwco;->a:Lwcn;

    iget-object p2, p2, Lwcn;->f:Lwcl;

    if-eqz p2, :cond_1

    iget-object p3, p2, Lwcl;->f:Lwcn;

    const/4 p4, 0x1

    iput-boolean p4, p3, Lwcn;->e:Z

    .line 5
    invoke-virtual {p2}, Lwcl;->d()V

    :cond_1
    iget-object p2, p1, Lwcl;->e:Lwcm;

    iput-object p2, p0, Laant;->d:Lwcr;

    new-instance p2, Laanx;

    invoke-direct {p2}, Laanx;-><init>()V

    iput-object p2, p0, Laant;->e:Lwcr;

    .line 6
    invoke-virtual {p1}, Lwcl;->g()V

    new-instance p2, Lwcs;

    .line 7
    invoke-direct {p2, p1}, Lwcs;-><init>(Lwcl;)V

    iput-object p2, p0, Laant;->f:Lwcs;

    new-instance p1, Laanx;

    invoke-direct {p1}, Laanx;-><init>()V

    iput-object p1, p0, Laant;->g:Lwcr;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/libraries/video/media/VideoMetaData;
    .locals 1

    .line 1
    iget-object v0, p0, Laant;->h:Lwcl;

    .line 2
    .line 3
    iget-object v0, v0, Lwcl;->a:Lcom/google/android/libraries/video/media/VideoMetaData;

    .line 4
    .line 5
    return-object v0
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
.end method

.method public final b()Lwcr;
    .locals 1

    .line 1
    iget-object v0, p0, Laant;->d:Lwcr;

    .line 2
    .line 3
    return-object v0
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
.end method

.method public final c(I)Lwcr;
    .locals 3

    .line 1
    iget-object v0, p0, Laant;->g:Lwcr;

    .line 2
    .line 3
    invoke-interface {v0}, Lwcr;->j()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Laant;->c:Lcom/google/android/libraries/video/media/VideoMetaData;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0}, Lcom/google/android/libraries/video/media/VideoMetaData;->g()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v1, v0}, Lamrn;->d(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lamrn;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Lamrn;->h(Ljava/lang/Comparable;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iget-object v0, p0, Laant;->h:Lwcl;

    .line 36
    .line 37
    filled-new-array {p1}, [I

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v2, "LocalFilmstripThumbnailSourceManager Precise Index "

    .line 42
    .line 43
    invoke-static {p1, v2}, La;->di(ILjava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {v0, v1, p1}, Lwcl;->a([ILjava/lang/String;)Lwcb;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, Laant;->g:Lwcr;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    const-string p1, "[LocalFilmstripThumbnailSourceManager] Requested out of bounds frame index. Using no-op."

    .line 55
    .line 56
    invoke-static {p1}, Lyxd;->c(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    new-instance p1, Laanx;

    .line 60
    .line 61
    invoke-direct {p1}, Laanx;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object p1, p0, Laant;->g:Lwcr;

    .line 65
    .line 66
    :goto_0
    iget-object p1, p0, Laant;->g:Lwcr;

    .line 67
    .line 68
    return-object p1
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
.end method

.method public final d()Lwcr;
    .locals 1

    .line 1
    iget-object v0, p0, Laant;->f:Lwcs;

    .line 2
    .line 3
    return-object v0
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
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Laant;->e:Lwcr;

    .line 2
    .line 3
    invoke-interface {v0}, Lwcr;->j()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Laant;->f:Lwcs;

    .line 7
    .line 8
    invoke-virtual {v0}, Lwcs;->j()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Laant;->g:Lwcr;

    .line 12
    .line 13
    invoke-interface {v0}, Lwcr;->j()V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public final f(JJ)V
    .locals 21

    .line 1
    move-wide/from16 v0, p1

    .line 2
    .line 3
    move-wide/from16 v2, p3

    .line 4
    .line 5
    sget-wide v12, Laant;->b:J

    .line 6
    .line 7
    sget-wide v14, Laant;->a:J

    .line 8
    .line 9
    new-instance v11, Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    move-object/from16 v9, p0

    .line 15
    .line 16
    iget-object v10, v9, Laant;->f:Lwcs;

    .line 17
    .line 18
    iget-object v4, v10, Lwcs;->a:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    if-eqz v5, :cond_0

    .line 29
    .line 30
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    check-cast v5, Lwcb;

    .line 35
    .line 36
    invoke-virtual {v5}, Lwcb;->h()Lwcg;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    invoke-virtual {v6}, Lwcg;->a()J

    .line 41
    .line 42
    .line 43
    move-result-wide v6

    .line 44
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    invoke-interface {v11, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    iget-object v4, v10, Lwcs;->a:Ljava/util/List;

    .line 53
    .line 54
    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v10, v0, v1}, Lwcs;->e(J)J

    .line 58
    .line 59
    .line 60
    move-result-wide v16

    .line 61
    invoke-virtual {v10, v2, v3}, Lwcs;->a(J)J

    .line 62
    .line 63
    .line 64
    move-result-wide v18

    .line 65
    move-object v4, v10

    .line 66
    move-wide/from16 v5, v16

    .line 67
    .line 68
    move-wide/from16 v7, v18

    .line 69
    .line 70
    move-object v2, v10

    .line 71
    move-wide v9, v12

    .line 72
    move-object/from16 v20, v11

    .line 73
    .line 74
    invoke-virtual/range {v4 .. v11}, Lwcs;->f(JJJLjava/util/Map;)V

    .line 75
    .line 76
    .line 77
    sub-long/2addr v0, v14

    .line 78
    cmp-long v3, v0, v16

    .line 79
    .line 80
    if-gez v3, :cond_1

    .line 81
    .line 82
    invoke-virtual {v2, v0, v1}, Lwcs;->e(J)J

    .line 83
    .line 84
    .line 85
    move-result-wide v5

    .line 86
    move-object v4, v2

    .line 87
    move-wide/from16 v7, v16

    .line 88
    .line 89
    move-wide v9, v12

    .line 90
    move-object/from16 v11, v20

    .line 91
    .line 92
    invoke-virtual/range {v4 .. v11}, Lwcs;->f(JJJLjava/util/Map;)V

    .line 93
    .line 94
    .line 95
    :cond_1
    move-object v0, v2

    .line 96
    add-long v1, p3, v14

    .line 97
    .line 98
    cmp-long v3, v1, v18

    .line 99
    .line 100
    if-lez v3, :cond_2

    .line 101
    .line 102
    invoke-virtual {v0, v1, v2}, Lwcs;->a(J)J

    .line 103
    .line 104
    .line 105
    move-result-wide v3

    .line 106
    move-wide/from16 v1, v18

    .line 107
    .line 108
    move-wide v5, v12

    .line 109
    move-object/from16 v7, v20

    .line 110
    .line 111
    invoke-virtual/range {v0 .. v7}, Lwcs;->f(JJJLjava/util/Map;)V

    .line 112
    .line 113
    .line 114
    :cond_2
    invoke-interface/range {v20 .. v20}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-eqz v1, :cond_3

    .line 127
    .line 128
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    check-cast v1, Lwcb;

    .line 133
    .line 134
    invoke-virtual {v1}, Lwcb;->j()V

    .line 135
    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_3
    return-void
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
.end method

.method public final g(I)Lwcr;
    .locals 2

    .line 1
    iget-object v0, p0, Laant;->e:Lwcr;

    .line 2
    .line 3
    invoke-interface {v0}, Lwcr;->j()V

    .line 4
    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    new-instance p1, Laanx;

    .line 9
    .line 10
    invoke-direct {p1}, Laanx;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Laant;->e:Lwcr;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Laant;->h:Lwcl;

    .line 17
    .line 18
    invoke-virtual {p0}, Laant;->a()Lcom/google/android/libraries/video/media/VideoMetaData;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1, p1}, Lwff;->D(Lcom/google/android/libraries/video/media/VideoMetaData;I)[I

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string v1, "LocalFilmstripThumbnailSourceManager Overview"

    .line 27
    .line 28
    invoke-virtual {v0, p1, v1}, Lwcl;->a([ILjava/lang/String;)Lwcb;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Laant;->e:Lwcr;

    .line 33
    .line 34
    :goto_0
    iget-object p1, p0, Laant;->e:Lwcr;

    .line 35
    .line 36
    return-object p1
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
.end method
