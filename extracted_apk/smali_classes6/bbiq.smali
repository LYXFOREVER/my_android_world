.class public final Lbbiq;
.super Ljava/util/AbstractList;
.source "PG"


# instance fields
.field a:Levx;

.field b:[Levq;

.field c:Lexd;

.field d:Lexl;

.field private e:[Ljava/lang/ref/SoftReference;

.field private f:Ljava/util/List;

.field private g:Ljava/util/Map;

.field private h:[I

.field private i:I


# direct methods
.method public varargs constructor <init>(JLevx;[Levq;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lbbiq;->c:Lexd;

    .line 6
    .line 7
    iput-object v0, p0, Lbbiq;->d:Lexl;

    .line 8
    .line 9
    new-instance v0, Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lbbiq;->g:Ljava/util/Map;

    .line 15
    .line 16
    const/4 v0, -0x1

    .line 17
    iput v0, p0, Lbbiq;->i:I

    .line 18
    .line 19
    iput-object p3, p0, Lbbiq;->a:Levx;

    .line 20
    .line 21
    iput-object p4, p0, Lbbiq;->b:[Levq;

    .line 22
    .line 23
    const-string p4, "moov[0]/trak"

    .line 24
    .line 25
    invoke-static {p3, p4}, Lbbkh;->b(Levx;Ljava/lang/String;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object p4

    .line 29
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object p4

    .line 33
    :cond_0
    :goto_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lexd;

    .line 44
    .line 45
    invoke-virtual {v0}, Lexd;->n()Lexe;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iget-wide v1, v1, Lexe;->c:J

    .line 50
    .line 51
    cmp-long v1, v1, p1

    .line 52
    .line 53
    if-nez v1, :cond_0

    .line 54
    .line 55
    iput-object v0, p0, Lbbiq;->c:Lexd;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    iget-object p4, p0, Lbbiq;->c:Lexd;

    .line 59
    .line 60
    if-eqz p4, :cond_b

    .line 61
    .line 62
    const-string p1, "moov[0]/mvex[0]/trex"

    .line 63
    .line 64
    invoke-static {p3, p1}, Lbbkh;->b(Levx;Ljava/lang/String;)Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    if-eqz p2, :cond_3

    .line 77
    .line 78
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    check-cast p2, Lexl;

    .line 83
    .line 84
    iget-wide p3, p2, Lexl;->a:J

    .line 85
    .line 86
    iget-object v0, p0, Lbbiq;->c:Lexd;

    .line 87
    .line 88
    invoke-virtual {v0}, Lexd;->n()Lexe;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iget-wide v0, v0, Lexe;->c:J

    .line 93
    .line 94
    cmp-long p3, p3, v0

    .line 95
    .line 96
    if-nez p3, :cond_2

    .line 97
    .line 98
    iput-object p2, p0, Lbbiq;->d:Lexl;

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_3
    invoke-virtual {p0}, Lbbiq;->size()I

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    const-class p2, Ljava/lang/ref/SoftReference;

    .line 106
    .line 107
    invoke-static {p2, p1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    check-cast p1, [Ljava/lang/ref/SoftReference;

    .line 112
    .line 113
    iput-object p1, p0, Lbbiq;->e:[Ljava/lang/ref/SoftReference;

    .line 114
    .line 115
    iget-object p1, p0, Lbbiq;->f:Ljava/util/List;

    .line 116
    .line 117
    if-eqz p1, :cond_4

    .line 118
    .line 119
    goto/16 :goto_5

    .line 120
    .line 121
    :cond_4
    new-instance p1, Ljava/util/ArrayList;

    .line 122
    .line 123
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 124
    .line 125
    .line 126
    iget-object p2, p0, Lbbiq;->a:Levx;

    .line 127
    .line 128
    const-class p3, Lexj;

    .line 129
    .line 130
    invoke-interface {p2, p3}, Levx;->j(Ljava/lang/Class;)Ljava/util/List;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    :cond_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 139
    .line 140
    .line 141
    move-result p3

    .line 142
    if-eqz p3, :cond_7

    .line 143
    .line 144
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p3

    .line 148
    check-cast p3, Lexj;

    .line 149
    .line 150
    const-class p4, Lexn;

    .line 151
    .line 152
    invoke-virtual {p3, p4}, Lbbhz;->j(Ljava/lang/Class;)Ljava/util/List;

    .line 153
    .line 154
    .line 155
    move-result-object p3

    .line 156
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 157
    .line 158
    .line 159
    move-result-object p3

    .line 160
    :cond_6
    :goto_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 161
    .line 162
    .line 163
    move-result p4

    .line 164
    if-eqz p4, :cond_5

    .line 165
    .line 166
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object p4

    .line 170
    check-cast p4, Lexn;

    .line 171
    .line 172
    invoke-virtual {p4}, Lexn;->l()Lexo;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    iget-wide v0, v0, Lexo;->a:J

    .line 177
    .line 178
    iget-object v2, p0, Lbbiq;->c:Lexd;

    .line 179
    .line 180
    invoke-virtual {v2}, Lexd;->n()Lexe;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    iget-wide v2, v2, Lexe;->c:J

    .line 185
    .line 186
    cmp-long v0, v0, v2

    .line 187
    .line 188
    if-nez v0, :cond_6

    .line 189
    .line 190
    invoke-interface {p1, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    goto :goto_2

    .line 194
    :cond_7
    iput-object p1, p0, Lbbiq;->f:Ljava/util/List;

    .line 195
    .line 196
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 197
    .line 198
    .line 199
    move-result p1

    .line 200
    new-array p1, p1, [I

    .line 201
    .line 202
    iput-object p1, p0, Lbbiq;->h:[I

    .line 203
    .line 204
    const/4 p1, 0x1

    .line 205
    const/4 p2, 0x0

    .line 206
    move p3, p2

    .line 207
    :goto_3
    iget-object p4, p0, Lbbiq;->f:Ljava/util/List;

    .line 208
    .line 209
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 210
    .line 211
    .line 212
    move-result p4

    .line 213
    if-ge p3, p4, :cond_a

    .line 214
    .line 215
    iget-object p4, p0, Lbbiq;->h:[I

    .line 216
    .line 217
    aput p1, p4, p3

    .line 218
    .line 219
    iget-object p4, p0, Lbbiq;->f:Ljava/util/List;

    .line 220
    .line 221
    invoke-interface {p4, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object p4

    .line 225
    check-cast p4, Lexn;

    .line 226
    .line 227
    invoke-virtual {p4}, Lbbhz;->i()Ljava/util/List;

    .line 228
    .line 229
    .line 230
    move-result-object p4

    .line 231
    move v0, p2

    .line 232
    move v1, v0

    .line 233
    :goto_4
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 234
    .line 235
    .line 236
    move-result v2

    .line 237
    if-ge v0, v2, :cond_9

    .line 238
    .line 239
    invoke-interface {p4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    check-cast v2, Levs;

    .line 244
    .line 245
    instance-of v3, v2, Lexq;

    .line 246
    .line 247
    if-eqz v3, :cond_8

    .line 248
    .line 249
    check-cast v2, Lexq;

    .line 250
    .line 251
    invoke-virtual {v2}, Lexq;->k()J

    .line 252
    .line 253
    .line 254
    move-result-wide v2

    .line 255
    invoke-static {v2, v3}, Linternal/org/jni_zero/JniUtil;->p(J)I

    .line 256
    .line 257
    .line 258
    move-result v2

    .line 259
    add-int/2addr v1, v2

    .line 260
    :cond_8
    add-int/lit8 v0, v0, 0x1

    .line 261
    .line 262
    goto :goto_4

    .line 263
    :cond_9
    add-int/2addr p1, v1

    .line 264
    add-int/lit8 p3, p3, 0x1

    .line 265
    .line 266
    goto :goto_3

    .line 267
    :cond_a
    :goto_5
    return-void

    .line 268
    :cond_b
    new-instance p3, Ljava/lang/RuntimeException;

    .line 269
    .line 270
    new-instance p4, Ljava/lang/StringBuilder;

    .line 271
    .line 272
    const/16 v0, 0x34

    .line 273
    .line 274
    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 275
    .line 276
    .line 277
    const-string v0, "This MP4 does not contain track "

    .line 278
    .line 279
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    invoke-virtual {p4, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    invoke-direct {p3, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    throw p3
    .line 293
    .line 294
    .line 295
    .line 296
.end method


# virtual methods
.method public final bridge synthetic get(I)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lbbiq;->e:[Ljava/lang/ref/SoftReference;

    .line 4
    .line 5
    aget-object v0, v0, p1

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lbbig;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto/16 :goto_9

    .line 18
    .line 19
    :cond_0
    add-int/lit8 v0, p1, 0x1

    .line 20
    .line 21
    iget-object v2, v1, Lbbiq;->h:[I

    .line 22
    .line 23
    array-length v2, v2

    .line 24
    :goto_0
    add-int/lit8 v2, v2, -0x1

    .line 25
    .line 26
    iget-object v3, v1, Lbbiq;->h:[I

    .line 27
    .line 28
    aget v3, v3, v2

    .line 29
    .line 30
    sub-int v3, v0, v3

    .line 31
    .line 32
    if-gez v3, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget-object v3, v1, Lbbiq;->f:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Lexn;

    .line 42
    .line 43
    iget-object v4, v1, Lbbiq;->h:[I

    .line 44
    .line 45
    aget v2, v4, v2

    .line 46
    .line 47
    sub-int/2addr v0, v2

    .line 48
    iget-object v2, v3, Lbbhw;->m:Levx;

    .line 49
    .line 50
    check-cast v2, Lexj;

    .line 51
    .line 52
    invoke-virtual {v3}, Lbbhz;->i()Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    const/4 v6, 0x0

    .line 61
    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    if-eqz v7, :cond_11

    .line 66
    .line 67
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    check-cast v7, Levs;

    .line 72
    .line 73
    instance-of v8, v7, Lexq;

    .line 74
    .line 75
    if-eqz v8, :cond_2

    .line 76
    .line 77
    check-cast v7, Lexq;

    .line 78
    .line 79
    iget-object v8, v7, Lexq;->c:Ljava/util/List;

    .line 80
    .line 81
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 82
    .line 83
    .line 84
    move-result v8

    .line 85
    sub-int v9, v0, v6

    .line 86
    .line 87
    if-ge v8, v9, :cond_3

    .line 88
    .line 89
    iget-object v7, v7, Lexq;->c:Ljava/util/List;

    .line 90
    .line 91
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 92
    .line 93
    .line 94
    move-result v7

    .line 95
    add-int/2addr v6, v7

    .line 96
    goto :goto_1

    .line 97
    :cond_3
    iget-object v0, v7, Lexq;->c:Ljava/util/List;

    .line 98
    .line 99
    invoke-virtual {v3}, Lexn;->l()Lexo;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-virtual {v7}, Lexq;->p()Z

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    invoke-virtual {v3}, Lbbhx;->r()I

    .line 108
    .line 109
    .line 110
    move-result v6

    .line 111
    and-int/lit8 v6, v6, 0x10

    .line 112
    .line 113
    const-wide/16 v10, 0x0

    .line 114
    .line 115
    if-nez v4, :cond_6

    .line 116
    .line 117
    if-eqz v6, :cond_4

    .line 118
    .line 119
    iget-wide v12, v3, Lexo;->d:J

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_4
    iget-object v6, v1, Lbbiq;->d:Lexl;

    .line 123
    .line 124
    if-eqz v6, :cond_5

    .line 125
    .line 126
    iget-wide v12, v6, Lexl;->c:J

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_5
    new-instance v0, Ljava/lang/RuntimeException;

    .line 130
    .line 131
    const-string v2, "File doesn\'t contain trex box but track fragments aren\'t fully self contained. Cannot determine sample size."

    .line 132
    .line 133
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw v0

    .line 137
    :cond_6
    move-wide v12, v10

    .line 138
    :goto_2
    iget-object v6, v1, Lbbiq;->g:Ljava/util/Map;

    .line 139
    .line 140
    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    check-cast v6, Ljava/lang/ref/SoftReference;

    .line 145
    .line 146
    if-eqz v6, :cond_7

    .line 147
    .line 148
    invoke-virtual {v6}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    check-cast v6, Ljava/nio/ByteBuffer;

    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_7
    const/4 v6, 0x0

    .line 156
    :goto_3
    const/4 v8, 0x1

    .line 157
    if-nez v6, :cond_d

    .line 158
    .line 159
    invoke-virtual {v3}, Lbbhx;->r()I

    .line 160
    .line 161
    .line 162
    move-result v6

    .line 163
    and-int/2addr v6, v8

    .line 164
    if-eqz v6, :cond_8

    .line 165
    .line 166
    iget-wide v10, v3, Lexo;->b:J

    .line 167
    .line 168
    iget-object v2, v2, Lbbhw;->m:Levx;

    .line 169
    .line 170
    :cond_8
    invoke-virtual {v7}, Lexq;->l()Z

    .line 171
    .line 172
    .line 173
    move-result v3

    .line 174
    if-eqz v3, :cond_9

    .line 175
    .line 176
    iget v3, v7, Lexq;->a:I

    .line 177
    .line 178
    int-to-long v14, v3

    .line 179
    add-long/2addr v10, v14

    .line 180
    :cond_9
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    const/4 v6, 0x0

    .line 185
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 186
    .line 187
    .line 188
    move-result v14

    .line 189
    int-to-long v5, v6

    .line 190
    if-eqz v14, :cond_b

    .line 191
    .line 192
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v14

    .line 196
    check-cast v14, Lexp;

    .line 197
    .line 198
    move/from16 v16, v9

    .line 199
    .line 200
    if-eqz v4, :cond_a

    .line 201
    .line 202
    iget-wide v8, v14, Lexp;->b:J

    .line 203
    .line 204
    add-long/2addr v5, v8

    .line 205
    long-to-int v6, v5

    .line 206
    move/from16 v9, v16

    .line 207
    .line 208
    goto :goto_5

    .line 209
    :cond_a
    add-long/2addr v5, v12

    .line 210
    long-to-int v6, v5

    .line 211
    :goto_5
    const/4 v8, 0x1

    .line 212
    goto :goto_4

    .line 213
    :cond_b
    move/from16 v16, v9

    .line 214
    .line 215
    :try_start_0
    invoke-interface {v2, v10, v11, v5, v6}, Levx;->h(JJ)Ljava/nio/ByteBuffer;

    .line 216
    .line 217
    .line 218
    move-result-object v6

    .line 219
    iget-object v2, v1, Lbbiq;->g:Ljava/util/Map;

    .line 220
    .line 221
    new-instance v3, Ljava/lang/ref/SoftReference;

    .line 222
    .line 223
    invoke-direct {v3, v6}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    invoke-interface {v2, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 227
    .line 228
    .line 229
    if-eqz v4, :cond_c

    .line 230
    .line 231
    const/4 v2, 0x1

    .line 232
    const/4 v3, 0x0

    .line 233
    goto :goto_6

    .line 234
    :cond_c
    const/4 v2, 0x1

    .line 235
    const/4 v3, 0x1

    .line 236
    goto :goto_6

    .line 237
    :catch_0
    move-exception v0

    .line 238
    new-instance v2, Ljava/lang/RuntimeException;

    .line 239
    .line 240
    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 241
    .line 242
    .line 243
    throw v2

    .line 244
    :cond_d
    move v2, v8

    .line 245
    move/from16 v16, v9

    .line 246
    .line 247
    xor-int/lit8 v17, v4, 0x1

    .line 248
    .line 249
    move/from16 v3, v17

    .line 250
    .line 251
    :goto_6
    move/from16 v4, v16

    .line 252
    .line 253
    const/4 v5, 0x0

    .line 254
    const/4 v15, 0x0

    .line 255
    :goto_7
    if-ge v5, v4, :cond_f

    .line 256
    .line 257
    int-to-long v7, v15

    .line 258
    if-eq v2, v3, :cond_e

    .line 259
    .line 260
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    check-cast v2, Lexp;

    .line 265
    .line 266
    iget-wide v9, v2, Lexp;->b:J

    .line 267
    .line 268
    add-long/2addr v7, v9

    .line 269
    goto :goto_8

    .line 270
    :cond_e
    add-long/2addr v7, v12

    .line 271
    :goto_8
    long-to-int v2, v7

    .line 272
    move v15, v2

    .line 273
    add-int/lit8 v5, v5, 0x1

    .line 274
    .line 275
    const/4 v2, 0x1

    .line 276
    goto :goto_7

    .line 277
    :cond_f
    if-eq v2, v3, :cond_10

    .line 278
    .line 279
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    check-cast v0, Lexp;

    .line 284
    .line 285
    iget-wide v12, v0, Lexp;->b:J

    .line 286
    .line 287
    :cond_10
    new-instance v0, Lbbip;

    .line 288
    .line 289
    invoke-direct {v0, v12, v13, v6, v15}, Lbbip;-><init>(JLjava/nio/ByteBuffer;I)V

    .line 290
    .line 291
    .line 292
    iget-object v2, v1, Lbbiq;->e:[Ljava/lang/ref/SoftReference;

    .line 293
    .line 294
    new-instance v3, Ljava/lang/ref/SoftReference;

    .line 295
    .line 296
    invoke-direct {v3, v0}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    aput-object v3, v2, p1

    .line 300
    .line 301
    :goto_9
    return-object v0

    .line 302
    :cond_11
    new-instance v0, Ljava/lang/RuntimeException;

    .line 303
    .line 304
    const-string v2, "Couldn\'t find sample in the traf I was looking"

    .line 305
    .line 306
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    throw v0
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

.method public final size()I
    .locals 9

    .line 1
    iget v0, p0, Lbbiq;->i:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    iget-object v0, p0, Lbbiq;->a:Levx;

    .line 8
    .line 9
    const-class v1, Lexj;

    .line 10
    .line 11
    invoke-interface {v0, v1}, Levx;->j(Ljava/lang/Class;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x0

    .line 20
    move v2, v1

    .line 21
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_3

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Lexj;

    .line 32
    .line 33
    const-class v4, Lexn;

    .line 34
    .line 35
    invoke-virtual {v3, v4}, Lbbhz;->j(Ljava/lang/Class;)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-eqz v4, :cond_1

    .line 48
    .line 49
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    check-cast v4, Lexn;

    .line 54
    .line 55
    invoke-virtual {v4}, Lexn;->l()Lexo;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    iget-wide v5, v5, Lexo;->a:J

    .line 60
    .line 61
    iget-object v7, p0, Lbbiq;->c:Lexd;

    .line 62
    .line 63
    invoke-virtual {v7}, Lexd;->n()Lexe;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    iget-wide v7, v7, Lexe;->c:J

    .line 68
    .line 69
    cmp-long v5, v5, v7

    .line 70
    .line 71
    if-nez v5, :cond_2

    .line 72
    .line 73
    int-to-long v5, v2

    .line 74
    const-class v2, Lexq;

    .line 75
    .line 76
    invoke-virtual {v4, v2}, Lbbhz;->j(Ljava/lang/Class;)Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    check-cast v2, Lexq;

    .line 85
    .line 86
    invoke-virtual {v2}, Lexq;->k()J

    .line 87
    .line 88
    .line 89
    move-result-wide v7

    .line 90
    add-long/2addr v5, v7

    .line 91
    long-to-int v2, v5

    .line 92
    goto :goto_0

    .line 93
    :cond_3
    iget-object v0, p0, Lbbiq;->b:[Levq;

    .line 94
    .line 95
    array-length v0, v0

    .line 96
    iput v2, p0, Lbbiq;->i:I

    .line 97
    .line 98
    return v2
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
.end method
