.class public final Lanc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajs;


# instance fields
.field final synthetic a:Lanv;

.field public final synthetic b:Land;


# direct methods
.method public constructor <init>(Land;Lanv;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lanc;->b:Land;

    .line 2
    .line 3
    iput-object p2, p0, Lanc;->a:Lanv;

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
.method public final a(Ljava/lang/Throwable;)V
    .locals 5

    .line 1
    const-string v0, "Encountered encoder setup error while in unexpected state "

    .line 2
    .line 3
    const-string v1, "VideoEncoder Setup error: "

    .line 4
    .line 5
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v2, "Recorder"

    .line 17
    .line 18
    invoke-static {v2, v1, p1}, Labz;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lanc;->b:Land;

    .line 22
    .line 23
    iget v2, v1, Land;->d:I

    .line 24
    .line 25
    iget v3, v1, Land;->b:I

    .line 26
    .line 27
    if-ge v2, v3, :cond_0

    .line 28
    .line 29
    add-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    iput v2, v1, Land;->d:I

    .line 32
    .line 33
    new-instance p1, Lalj;

    .line 34
    .line 35
    const/4 v0, 0x4

    .line 36
    invoke-direct {p1, p0, v0}, Lalj;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    iget-object v0, v1, Land;->f:Lanf;

    .line 40
    .line 41
    iget-object v0, v0, Lanf;->h:Ljava/util/concurrent/Executor;

    .line 42
    .line 43
    sget-wide v2, Lanf;->f:J

    .line 44
    .line 45
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 46
    .line 47
    invoke-static {p1, v0, v2, v3, v4}, Lanf;->f(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, v1, Land;->e:Ljava/util/concurrent/ScheduledFuture;

    .line 52
    .line 53
    return-void

    .line 54
    :cond_0
    iget-object v1, v1, Land;->f:Lanf;

    .line 55
    .line 56
    iget-object v2, v1, Lanf;->i:Ljava/lang/Object;

    .line 57
    .line 58
    monitor-enter v2

    .line 59
    :try_start_0
    iget-object v3, v1, Lanf;->k:Lane;

    .line 60
    .line 61
    invoke-virtual {v3}, Lane;->ordinal()I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    packed-switch v3, :pswitch_data_0

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :pswitch_0
    new-instance v3, Ljava/lang/AssertionError;

    .line 70
    .line 71
    new-instance v4, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, v1, Lanf;->k:Lane;

    .line 77
    .line 78
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v0, ": "

    .line 82
    .line 83
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-direct {v3, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    throw v3

    .line 97
    :pswitch_1
    const/4 p1, -0x1

    .line 98
    invoke-virtual {v1, p1}, Lanf;->j(I)V

    .line 99
    .line 100
    .line 101
    sget-object p1, Lane;->i:Lane;

    .line 102
    .line 103
    invoke-virtual {v1, p1}, Lanf;->i(Lane;)V

    .line 104
    .line 105
    .line 106
    :goto_0
    monitor-exit v2

    .line 107
    return-void

    .line 108
    :catchall_0
    move-exception p1

    .line 109
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 110
    throw p1

    .line 111
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
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
.end method

.method public final synthetic b(Ljava/lang/Object;)V
    .locals 7

    .line 1
    const-string v0, "Incorrectly invoke onConfigured() in state "

    .line 2
    .line 3
    check-cast p1, Laon;

    .line 4
    .line 5
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    goto/16 :goto_7

    .line 11
    .line 12
    :cond_0
    iget-object p1, p0, Lanc;->b:Land;

    .line 13
    .line 14
    iget-object v1, p0, Lanc;->a:Lanv;

    .line 15
    .line 16
    iget-object p1, p1, Land;->f:Lanf;

    .line 17
    .line 18
    iget-object p1, p1, Lanf;->v:Lanv;

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    const/4 v3, 0x0

    .line 22
    if-ne p1, v1, :cond_1

    .line 23
    .line 24
    move p1, v2

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    move p1, v3

    .line 27
    :goto_0
    invoke-static {p1}, Lazz;->e(Z)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lanc;->b:Land;

    .line 31
    .line 32
    iget-object p1, p1, Land;->f:Lanf;

    .line 33
    .line 34
    iget-object p1, p1, Lanf;->t:Laon;

    .line 35
    .line 36
    if-nez p1, :cond_2

    .line 37
    .line 38
    move p1, v2

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    move p1, v3

    .line 41
    :goto_1
    invoke-static {p1}, Lazz;->e(Z)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lanc;->b:Land;

    .line 45
    .line 46
    iget-object v1, p0, Lanc;->a:Lanv;

    .line 47
    .line 48
    iget-object p1, p1, Land;->f:Lanf;

    .line 49
    .line 50
    iget-object v4, v1, Lanv;->c:Laon;

    .line 51
    .line 52
    iput-object v4, p1, Lanf;->t:Laon;

    .line 53
    .line 54
    iget-object v4, p1, Lanf;->t:Laon;

    .line 55
    .line 56
    check-cast v4, Laot;

    .line 57
    .line 58
    iget-object v4, v4, Laot;->f:Laou;

    .line 59
    .line 60
    invoke-interface {v4}, Lapc;->c()Landroid/util/Range;

    .line 61
    .line 62
    .line 63
    iget-object v4, p1, Lanf;->t:Laon;

    .line 64
    .line 65
    check-cast v4, Laot;

    .line 66
    .line 67
    iget-object v5, v4, Laot;->c:Landroid/media/MediaFormat;

    .line 68
    .line 69
    const-string v6, "bitrate"

    .line 70
    .line 71
    invoke-virtual {v5, v6}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    if-eqz v5, :cond_3

    .line 76
    .line 77
    iget-object v4, v4, Laot;->c:Landroid/media/MediaFormat;

    .line 78
    .line 79
    const-string v5, "bitrate"

    .line 80
    .line 81
    invoke-virtual {v4, v5}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    :cond_3
    iget v4, v1, Lanv;->l:I

    .line 85
    .line 86
    const/4 v5, 0x4

    .line 87
    if-eq v4, v5, :cond_4

    .line 88
    .line 89
    const/4 v4, 0x0

    .line 90
    goto :goto_2

    .line 91
    :cond_4
    iget-object v4, v1, Lanv;->d:Landroid/view/Surface;

    .line 92
    .line 93
    :goto_2
    iput-object v4, p1, Lanf;->s:Landroid/view/Surface;

    .line 94
    .line 95
    iget-object v4, p1, Lanf;->s:Landroid/view/Surface;

    .line 96
    .line 97
    invoke-virtual {p1, v4}, Lanf;->h(Landroid/view/Surface;)V

    .line 98
    .line 99
    .line 100
    iget-object v4, p1, Lanf;->h:Ljava/util/concurrent/Executor;

    .line 101
    .line 102
    new-instance v5, Lamy;

    .line 103
    .line 104
    invoke-direct {v5, p1}, Lamy;-><init>(Lanf;)V

    .line 105
    .line 106
    .line 107
    iput-object v4, v1, Lanv;->f:Ljava/util/concurrent/Executor;

    .line 108
    .line 109
    iput-object v5, v1, Lanv;->g:Laom;

    .line 110
    .line 111
    iget-object v4, v1, Lanv;->j:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 112
    .line 113
    invoke-static {v4}, Lte;->p(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    new-instance v5, Lun;

    .line 118
    .line 119
    const/16 v6, 0x8

    .line 120
    .line 121
    invoke-direct {v5, p1, v1, v6}, Lun;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 122
    .line 123
    .line 124
    iget-object p1, p1, Lanf;->h:Ljava/util/concurrent/Executor;

    .line 125
    .line 126
    invoke-static {v4, v5, p1}, Lte;->t(Lcom/google/common/util/concurrent/ListenableFuture;Lajs;Ljava/util/concurrent/Executor;)V

    .line 127
    .line 128
    .line 129
    iget-object p1, p0, Lanc;->b:Land;

    .line 130
    .line 131
    iget-object p1, p1, Land;->f:Lanf;

    .line 132
    .line 133
    iget-object v1, p1, Lanf;->i:Ljava/lang/Object;

    .line 134
    .line 135
    monitor-enter v1

    .line 136
    :try_start_0
    iget-object v4, p1, Lanf;->k:Lane;

    .line 137
    .line 138
    invoke-virtual {v4}, Lane;->ordinal()I

    .line 139
    .line 140
    .line 141
    move-result v4

    .line 142
    packed-switch v4, :pswitch_data_0

    .line 143
    .line 144
    .line 145
    :goto_3
    move v0, v3

    .line 146
    goto/16 :goto_6

    .line 147
    .line 148
    :pswitch_0
    const-string v0, "Recorder"

    .line 149
    .line 150
    const-string v4, "onConfigured() was invoked when the Recorder had encountered error"

    .line 151
    .line 152
    invoke-static {v0, v4}, Labz;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    goto :goto_3

    .line 156
    :pswitch_1
    iget-boolean v0, p1, Lanf;->j:Z

    .line 157
    .line 158
    if-eqz v0, :cond_5

    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_5
    new-instance p1, Ljava/lang/AssertionError;

    .line 162
    .line 163
    const-string v0, "Unexpectedly invoke onConfigured() in a STOPPING state when it\'s not waiting for a new surface."

    .line 164
    .line 165
    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    throw p1

    .line 169
    :pswitch_2
    move v0, v2

    .line 170
    goto :goto_4

    .line 171
    :pswitch_3
    move v0, v3

    .line 172
    :goto_4
    const-string v4, "Unexpectedly invoke onConfigured() when there\'s a non-persistent in-progress recording"

    .line 173
    .line 174
    invoke-static {v3, v4}, Lazz;->f(ZLjava/lang/String;)V

    .line 175
    .line 176
    .line 177
    move v3, v2

    .line 178
    goto :goto_6

    .line 179
    :pswitch_4
    new-instance v2, Ljava/lang/AssertionError;

    .line 180
    .line 181
    new-instance v3, Ljava/lang/StringBuilder;

    .line 182
    .line 183
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    iget-object p1, p1, Lanf;->k:Lane;

    .line 187
    .line 188
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    invoke-direct {v2, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    throw v2

    .line 199
    :pswitch_5
    move v0, v2

    .line 200
    goto :goto_5

    .line 201
    :pswitch_6
    move v0, v3

    .line 202
    :goto_5
    iget v4, p1, Lanf;->A:I

    .line 203
    .line 204
    const/4 v5, 0x3

    .line 205
    if-ne v4, v5, :cond_7

    .line 206
    .line 207
    sget-object v4, Lanf;->a:Ljava/util/Set;

    .line 208
    .line 209
    iget-object v5, p1, Lanf;->k:Lane;

    .line 210
    .line 211
    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v4

    .line 215
    if-eqz v4, :cond_6

    .line 216
    .line 217
    iget-object v4, p1, Lanf;->l:Lane;

    .line 218
    .line 219
    invoke-virtual {p1, v4}, Lanf;->i(Lane;)V

    .line 220
    .line 221
    .line 222
    goto :goto_6

    .line 223
    :cond_6
    new-instance v0, Ljava/lang/AssertionError;

    .line 224
    .line 225
    const-string v2, "Cannot restore non-pending state when in state "

    .line 226
    .line 227
    iget-object p1, p1, Lanf;->k:Lane;

    .line 228
    .line 229
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    throw v0

    .line 244
    :cond_7
    iget-object p1, p1, Lanf;->k:Lane;

    .line 245
    .line 246
    sget-object v0, Lane;->c:Lane;

    .line 247
    .line 248
    if-eq p1, v0, :cond_8

    .line 249
    .line 250
    sget-object v0, Lane;->b:Lane;

    .line 251
    .line 252
    if-eq p1, v0, :cond_8

    .line 253
    .line 254
    new-instance p1, Ljava/lang/AssertionError;

    .line 255
    .line 256
    const-string v0, "makePendingRecordingActiveLocked() can only be called from a pending state."

    .line 257
    .line 258
    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    throw p1

    .line 262
    :cond_8
    new-instance p1, Ljava/lang/AssertionError;

    .line 263
    .line 264
    const-string v0, "Pending recording should exist when in a PENDING state."

    .line 265
    .line 266
    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    throw p1

    .line 270
    :pswitch_7
    sget-object v0, Lane;->d:Lane;

    .line 271
    .line 272
    invoke-virtual {p1, v0}, Lanf;->i(Lane;)V

    .line 273
    .line 274
    .line 275
    goto/16 :goto_3

    .line 276
    .line 277
    :goto_6
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 278
    if-eqz v3, :cond_b

    .line 279
    .line 280
    iget-object v1, p1, Lanf;->p:Ljava/util/List;

    .line 281
    .line 282
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 283
    .line 284
    .line 285
    move-result v1

    .line 286
    if-nez v1, :cond_a

    .line 287
    .line 288
    iget-object v1, p1, Lanf;->p:Ljava/util/List;

    .line 289
    .line 290
    invoke-static {v1}, Lte;->m(Ljava/util/Collection;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    invoke-interface {v1}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    .line 295
    .line 296
    .line 297
    move-result v3

    .line 298
    if-nez v3, :cond_9

    .line 299
    .line 300
    invoke-interface {v1, v2}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 301
    .line 302
    .line 303
    :cond_9
    iget-object v1, p1, Lanf;->p:Ljava/util/List;

    .line 304
    .line 305
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 306
    .line 307
    .line 308
    :cond_a
    iget-object v1, p1, Lanf;->p:Ljava/util/List;

    .line 309
    .line 310
    new-instance v2, Lafr;

    .line 311
    .line 312
    const/4 v3, 0x7

    .line 313
    invoke-direct {v2, p1, v3}, Lafr;-><init>(Ljava/lang/Object;I)V

    .line 314
    .line 315
    .line 316
    invoke-static {v2}, Lauk;->t(Lase;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    iget-object v1, p1, Lanf;->p:Ljava/util/List;

    .line 324
    .line 325
    invoke-static {v1}, Lte;->m(Ljava/util/Collection;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    new-instance v2, Lana;

    .line 330
    .line 331
    invoke-direct {v2}, Lana;-><init>()V

    .line 332
    .line 333
    .line 334
    invoke-static {}, Lajg;->a()Ljava/util/concurrent/Executor;

    .line 335
    .line 336
    .line 337
    move-result-object v3

    .line 338
    invoke-static {v1, v2, v3}, Lte;->t(Lcom/google/common/util/concurrent/ListenableFuture;Lajs;Ljava/util/concurrent/Executor;)V

    .line 339
    .line 340
    .line 341
    iget-object v1, p1, Lanf;->t:Laon;

    .line 342
    .line 343
    invoke-interface {v1}, Laon;->b()V

    .line 344
    .line 345
    .line 346
    if-eqz v0, :cond_b

    .line 347
    .line 348
    iget-object p1, p1, Lanf;->t:Laon;

    .line 349
    .line 350
    invoke-interface {p1}, Laon;->a()V

    .line 351
    .line 352
    .line 353
    :cond_b
    :goto_7
    return-void

    .line 354
    :catchall_0
    move-exception p1

    .line 355
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 356
    throw p1

    .line 357
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_4
        :pswitch_0
    .end packed-switch
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
.end method
