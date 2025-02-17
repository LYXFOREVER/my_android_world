.class public Lacis;
.super Laciq;
.source "PG"


# instance fields
.field public final c:Landroid/os/Handler;

.field public final d:Ljava/util/Queue;

.field public e:J

.field public f:J

.field public final g:Ljava/util/List;

.field private final h:Lanhx;

.field private i:J

.field private final j:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lanqw;Lackl;Lanhx;)V
    .locals 1

    .line 1
    invoke-direct {p0, p2, p3}, Laciq;-><init>(Lanqw;Lackl;)V

    .line 2
    .line 3
    .line 4
    new-instance p2, Ljava/util/ArrayDeque;

    .line 5
    .line 6
    invoke-direct {p2}, Ljava/util/ArrayDeque;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lacis;->d:Ljava/util/Queue;

    .line 10
    .line 11
    const-wide/16 p2, 0xe0

    .line 12
    .line 13
    iput-wide p2, p0, Lacis;->e:J

    .line 14
    .line 15
    new-instance p2, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p2, p0, Lacis;->g:Ljava/util/List;

    .line 21
    .line 22
    new-instance p2, Labct;

    .line 23
    .line 24
    const/16 p3, 0x9

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-direct {p2, p0, p3, v0}, Labct;-><init>(Ljava/lang/Object;I[B)V

    .line 28
    .line 29
    .line 30
    iput-object p2, p0, Lacis;->j:Ljava/lang/Runnable;

    .line 31
    .line 32
    iput-object p1, p0, Lacis;->c:Landroid/os/Handler;

    .line 33
    .line 34
    iput-object p4, p0, Lacis;->h:Lanhx;

    .line 35
    .line 36
    return-void
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

.method private final f()V
    .locals 3

    .line 1
    iget-object v0, p0, Lacis;->g:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lacis;->g:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-interface {v1, v2}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object v0, p0, Lacis;->g:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 35
    .line 36
    .line 37
    :cond_1
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
.end method

.method public static final h(Laqks;)Z
    .locals 2

    .line 1
    sget-object v0, Lcom/google/protos/youtube/api/innertube/LiveChatAction$AddChatItemAction;->addChatItemAction:Laooo;

    .line 2
    .line 3
    invoke-static {v0}, Laooq;->-$$Nest$smcheckIsLite(Laooa;)Laooo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Laool;->d(Laooo;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Laool;->l:Laood;

    .line 11
    .line 12
    iget-object v0, v0, Laooo;->d:Laoon;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Laood;->o(Laoon;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    sget-object v0, Lcom/google/protos/youtube/api/innertube/LiveChatAction$AddChatItemAction;->addChatItemAction:Laooo;

    .line 21
    .line 22
    invoke-static {v0}, Laooq;->-$$Nest$smcheckIsLite(Laooa;)Laooo;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p0, v0}, Laool;->d(Laooo;)V

    .line 27
    .line 28
    .line 29
    iget-object p0, p0, Laool;->l:Laood;

    .line 30
    .line 31
    iget-object v1, v0, Laooo;->d:Laoon;

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Laood;->l(Laoon;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    if-nez p0, :cond_0

    .line 38
    .line 39
    iget-object p0, v0, Laooo;->b:Ljava/lang/Object;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {v0, p0}, Laooo;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    :goto_0
    check-cast p0, Lcom/google/protos/youtube/api/innertube/LiveChatAction$AddChatItemAction;

    .line 47
    .line 48
    iget p0, p0, Lcom/google/protos/youtube/api/innertube/LiveChatAction$AddChatItemAction;->b:I

    .line 49
    .line 50
    and-int/lit8 p0, p0, 0x10

    .line 51
    .line 52
    if-eqz p0, :cond_1

    .line 53
    .line 54
    const/4 p0, 0x1

    .line 55
    return p0

    .line 56
    :cond_1
    const/4 p0, 0x0

    .line 57
    return p0
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


# virtual methods
.method public a(Ljava/util/List;J)V
    .locals 11

    .line 1
    iget-object v0, p0, Lacis;->a:Lackl;

    .line 2
    .line 3
    check-cast v0, Lacjq;

    .line 4
    .line 5
    iget-object v0, v0, Lacjq;->p:Lacjy;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    invoke-interface {v0}, Laize;->a()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-nez v3, :cond_2

    .line 16
    .line 17
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    new-instance p3, Laawq;

    .line 22
    .line 23
    const/16 v3, 0x14

    .line 24
    .line 25
    invoke-direct {p3, v3}, Laawq;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p2, p3}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    sget p3, Lamnh;->d:I

    .line 33
    .line 34
    sget-object p3, Lamku;->a:Lj$/util/stream/Collector;

    .line 35
    .line 36
    invoke-interface {p2, p3}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    check-cast p2, Lamnh;

    .line 41
    .line 42
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    new-instance p3, Lacsr;

    .line 47
    .line 48
    invoke-direct {p3, v2}, Lacsr;-><init>(I)V

    .line 49
    .line 50
    .line 51
    invoke-interface {p1, p3}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    sget-object p3, Lamku;->a:Lj$/util/stream/Collector;

    .line 56
    .line 57
    invoke-interface {p1, p3}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Ljava/util/List;

    .line 62
    .line 63
    iget-object p3, p0, Lacis;->b:Lanqw;

    .line 64
    .line 65
    iget-object v2, p0, Lacis;->a:Lackl;

    .line 66
    .line 67
    invoke-virtual {p3, p1, v2, v1}, Lanqw;->m(Ljava/util/List;Lackl;Z)V

    .line 68
    .line 69
    .line 70
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    if-eqz p2, :cond_1

    .line 79
    .line 80
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    check-cast p2, Laqks;

    .line 85
    .line 86
    new-instance p3, Laboh;

    .line 87
    .line 88
    const/16 v1, 0xd

    .line 89
    .line 90
    invoke-direct {p3, p0, p2, v1}, Laboh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 91
    .line 92
    .line 93
    sget-object v1, Lcom/google/protos/youtube/api/innertube/LiveChatAction$AddChatItemAction;->addChatItemAction:Laooo;

    .line 94
    .line 95
    invoke-static {v1}, Laooq;->-$$Nest$smcheckIsLite(Laooa;)Laooo;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {p2, v1}, Laool;->d(Laooo;)V

    .line 100
    .line 101
    .line 102
    iget-object p2, p2, Laool;->l:Laood;

    .line 103
    .line 104
    iget-object v2, v1, Laooo;->d:Laoon;

    .line 105
    .line 106
    invoke-virtual {p2, v2}, Laood;->l(Laoon;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    if-nez p2, :cond_0

    .line 111
    .line 112
    iget-object p2, v1, Laooo;->b:Ljava/lang/Object;

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_0
    invoke-virtual {v1, p2}, Laooo;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    :goto_1
    check-cast p2, Lcom/google/protos/youtube/api/innertube/LiveChatAction$AddChatItemAction;

    .line 120
    .line 121
    iget p2, p2, Lcom/google/protos/youtube/api/innertube/LiveChatAction$AddChatItemAction;->g:I

    .line 122
    .line 123
    iget-object v1, p0, Lacis;->h:Lanhx;

    .line 124
    .line 125
    int-to-long v2, p2

    .line 126
    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 127
    .line 128
    invoke-interface {v1, p3, v2, v3, p2}, Lanhx;->b(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lanhv;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    iget-object p3, p0, Lacis;->g:Ljava/util/List;

    .line 133
    .line 134
    invoke-interface {p3, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    new-instance p3, Ldfo;

    .line 138
    .line 139
    const/4 v1, 0x6

    .line 140
    invoke-direct {p3, v1}, Ldfo;-><init>(I)V

    .line 141
    .line 142
    .line 143
    new-instance v1, Lacio;

    .line 144
    .line 145
    const/4 v2, 0x2

    .line 146
    invoke-direct {v1, p0, p2, v2}, Lacio;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 147
    .line 148
    .line 149
    invoke-static {p2, p3, v1}, Lyby;->j(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lybu;)V

    .line 150
    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_1
    invoke-virtual {v0}, Lacjy;->o()V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :cond_2
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 158
    .line 159
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 160
    .line 161
    .line 162
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    const/4 v3, 0x0

    .line 167
    move-object v4, v3

    .line 168
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 169
    .line 170
    .line 171
    move-result v5

    .line 172
    if-eqz v5, :cond_13

    .line 173
    .line 174
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    check-cast v5, Laqks;

    .line 179
    .line 180
    sget-object v6, Lcom/google/protos/youtube/api/innertube/LiveChatAction$AddChatItemAction;->addChatItemAction:Laooo;

    .line 181
    .line 182
    invoke-static {v6}, Laooq;->-$$Nest$smcheckIsLite(Laooa;)Laooo;

    .line 183
    .line 184
    .line 185
    move-result-object v6

    .line 186
    invoke-virtual {v5, v6}, Laool;->d(Laooo;)V

    .line 187
    .line 188
    .line 189
    iget-object v7, v5, Laool;->l:Laood;

    .line 190
    .line 191
    iget-object v6, v6, Laooo;->d:Laoon;

    .line 192
    .line 193
    invoke-virtual {v7, v6}, Laood;->o(Laoon;)Z

    .line 194
    .line 195
    .line 196
    move-result v6

    .line 197
    if-eqz v6, :cond_6

    .line 198
    .line 199
    sget-object v4, Lcom/google/protos/youtube/api/innertube/LiveChatAction$AddChatItemAction;->addChatItemAction:Laooo;

    .line 200
    .line 201
    invoke-static {v4}, Laooq;->-$$Nest$smcheckIsLite(Laooa;)Laooo;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    invoke-virtual {v5, v4}, Laool;->d(Laooo;)V

    .line 206
    .line 207
    .line 208
    iget-object v6, v5, Laool;->l:Laood;

    .line 209
    .line 210
    iget-object v7, v4, Laooo;->d:Laoon;

    .line 211
    .line 212
    invoke-virtual {v6, v7}, Laood;->l(Laoon;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v6

    .line 216
    if-nez v6, :cond_3

    .line 217
    .line 218
    iget-object v4, v4, Laooo;->b:Ljava/lang/Object;

    .line 219
    .line 220
    goto :goto_3

    .line 221
    :cond_3
    invoke-virtual {v4, v6}, Laooo;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    :goto_3
    check-cast v4, Lcom/google/protos/youtube/api/innertube/LiveChatAction$AddChatItemAction;

    .line 226
    .line 227
    iget-object v6, v4, Lcom/google/protos/youtube/api/innertube/LiveChatAction$AddChatItemAction;->d:Ljava/lang/String;

    .line 228
    .line 229
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    .line 230
    .line 231
    .line 232
    move-result v6

    .line 233
    if-eqz v6, :cond_5

    .line 234
    .line 235
    iget-object v4, v4, Lcom/google/protos/youtube/api/innertube/LiveChatAction$AddChatItemAction;->c:Latxy;

    .line 236
    .line 237
    if-nez v4, :cond_4

    .line 238
    .line 239
    sget-object v4, Latxy;->a:Latxy;

    .line 240
    .line 241
    :cond_4
    invoke-static {v4}, Laeeg;->ea(Latxy;)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v4

    .line 245
    goto/16 :goto_7

    .line 246
    .line 247
    :cond_5
    iget-object v4, v4, Lcom/google/protos/youtube/api/innertube/LiveChatAction$AddChatItemAction;->d:Ljava/lang/String;

    .line 248
    .line 249
    goto/16 :goto_7

    .line 250
    .line 251
    :cond_6
    sget-object v6, Lcom/google/protos/youtube/api/innertube/LiveChatAction$AddLiveChatTextMessageFromTemplateAction;->addLiveChatTextMessageFromTemplateAction:Laooo;

    .line 252
    .line 253
    invoke-static {v6}, Laooq;->-$$Nest$smcheckIsLite(Laooa;)Laooo;

    .line 254
    .line 255
    .line 256
    move-result-object v6

    .line 257
    invoke-virtual {v5, v6}, Laool;->d(Laooo;)V

    .line 258
    .line 259
    .line 260
    iget-object v7, v5, Laool;->l:Laood;

    .line 261
    .line 262
    iget-object v6, v6, Laooo;->d:Laoon;

    .line 263
    .line 264
    invoke-virtual {v7, v6}, Laood;->o(Laoon;)Z

    .line 265
    .line 266
    .line 267
    move-result v6

    .line 268
    if-nez v6, :cond_11

    .line 269
    .line 270
    sget-object v6, Lcom/google/protos/youtube/api/innertube/LiveChatAction$RemoveChatItemAction;->removeChatItemAction:Laooo;

    .line 271
    .line 272
    invoke-static {v6}, Laooq;->-$$Nest$smcheckIsLite(Laooa;)Laooo;

    .line 273
    .line 274
    .line 275
    move-result-object v6

    .line 276
    invoke-virtual {v5, v6}, Laool;->d(Laooo;)V

    .line 277
    .line 278
    .line 279
    iget-object v7, v5, Laool;->l:Laood;

    .line 280
    .line 281
    iget-object v6, v6, Laooo;->d:Laoon;

    .line 282
    .line 283
    invoke-virtual {v7, v6}, Laood;->o(Laoon;)Z

    .line 284
    .line 285
    .line 286
    move-result v6

    .line 287
    if-eqz v6, :cond_8

    .line 288
    .line 289
    sget-object v4, Lcom/google/protos/youtube/api/innertube/LiveChatAction$RemoveChatItemAction;->removeChatItemAction:Laooo;

    .line 290
    .line 291
    invoke-static {v4}, Laooq;->-$$Nest$smcheckIsLite(Laooa;)Laooo;

    .line 292
    .line 293
    .line 294
    move-result-object v4

    .line 295
    invoke-virtual {v5, v4}, Laool;->d(Laooo;)V

    .line 296
    .line 297
    .line 298
    iget-object v6, v5, Laool;->l:Laood;

    .line 299
    .line 300
    iget-object v7, v4, Laooo;->d:Laoon;

    .line 301
    .line 302
    invoke-virtual {v6, v7}, Laood;->l(Laoon;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v6

    .line 306
    if-nez v6, :cond_7

    .line 307
    .line 308
    iget-object v4, v4, Laooo;->b:Ljava/lang/Object;

    .line 309
    .line 310
    goto :goto_4

    .line 311
    :cond_7
    invoke-virtual {v4, v6}, Laooo;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v4

    .line 315
    :goto_4
    check-cast v4, Lcom/google/protos/youtube/api/innertube/LiveChatAction$RemoveChatItemAction;

    .line 316
    .line 317
    iget-object v4, v4, Lcom/google/protos/youtube/api/innertube/LiveChatAction$RemoveChatItemAction;->b:Ljava/lang/String;

    .line 318
    .line 319
    goto/16 :goto_7

    .line 320
    .line 321
    :cond_8
    sget-object v6, Lcom/google/protos/youtube/api/innertube/LiveChatAction$AddLiveChatTickerItemAction;->addLiveChatTickerItemAction:Laooo;

    .line 322
    .line 323
    invoke-static {v6}, Laooq;->-$$Nest$smcheckIsLite(Laooa;)Laooo;

    .line 324
    .line 325
    .line 326
    move-result-object v6

    .line 327
    invoke-virtual {v5, v6}, Laool;->d(Laooo;)V

    .line 328
    .line 329
    .line 330
    iget-object v7, v5, Laool;->l:Laood;

    .line 331
    .line 332
    iget-object v6, v6, Laooo;->d:Laoon;

    .line 333
    .line 334
    invoke-virtual {v7, v6}, Laood;->o(Laoon;)Z

    .line 335
    .line 336
    .line 337
    move-result v6

    .line 338
    if-eqz v6, :cond_e

    .line 339
    .line 340
    sget-object v4, Lcom/google/protos/youtube/api/innertube/LiveChatAction$AddLiveChatTickerItemAction;->addLiveChatTickerItemAction:Laooo;

    .line 341
    .line 342
    invoke-static {v4}, Laooq;->-$$Nest$smcheckIsLite(Laooa;)Laooo;

    .line 343
    .line 344
    .line 345
    move-result-object v4

    .line 346
    invoke-virtual {v5, v4}, Laool;->d(Laooo;)V

    .line 347
    .line 348
    .line 349
    iget-object v6, v5, Laool;->l:Laood;

    .line 350
    .line 351
    iget-object v7, v4, Laooo;->d:Laoon;

    .line 352
    .line 353
    invoke-virtual {v6, v7}, Laood;->l(Laoon;)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v6

    .line 357
    if-nez v6, :cond_9

    .line 358
    .line 359
    iget-object v4, v4, Laooo;->b:Ljava/lang/Object;

    .line 360
    .line 361
    goto :goto_5

    .line 362
    :cond_9
    invoke-virtual {v4, v6}, Laooo;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v4

    .line 366
    :goto_5
    check-cast v4, Lcom/google/protos/youtube/api/innertube/LiveChatAction$AddLiveChatTickerItemAction;

    .line 367
    .line 368
    iget-object v4, v4, Lcom/google/protos/youtube/api/innertube/LiveChatAction$AddLiveChatTickerItemAction;->b:Lauao;

    .line 369
    .line 370
    if-nez v4, :cond_a

    .line 371
    .line 372
    sget-object v4, Lauao;->a:Lauao;

    .line 373
    .line 374
    :cond_a
    iget v6, v4, Lauao;->b:I

    .line 375
    .line 376
    const v7, 0x7e75478

    .line 377
    .line 378
    .line 379
    if-ne v6, v7, :cond_b

    .line 380
    .line 381
    iget-object v4, v4, Lauao;->c:Ljava/lang/Object;

    .line 382
    .line 383
    check-cast v4, Lauap;

    .line 384
    .line 385
    iget-object v4, v4, Lauap;->c:Ljava/lang/String;

    .line 386
    .line 387
    goto :goto_7

    .line 388
    :cond_b
    const v7, 0x7e7545c

    .line 389
    .line 390
    .line 391
    if-ne v6, v7, :cond_c

    .line 392
    .line 393
    iget-object v4, v4, Lauao;->c:Ljava/lang/Object;

    .line 394
    .line 395
    check-cast v4, Lauar;

    .line 396
    .line 397
    iget-object v4, v4, Lauar;->c:Ljava/lang/String;

    .line 398
    .line 399
    goto :goto_7

    .line 400
    :cond_c
    const v7, 0xc062932

    .line 401
    .line 402
    .line 403
    if-ne v6, v7, :cond_d

    .line 404
    .line 405
    iget-object v4, v4, Lauao;->c:Ljava/lang/Object;

    .line 406
    .line 407
    check-cast v4, Lauan;

    .line 408
    .line 409
    iget-object v4, v4, Lauan;->b:Ljava/lang/String;

    .line 410
    .line 411
    goto :goto_7

    .line 412
    :cond_d
    move-object v4, v3

    .line 413
    goto :goto_7

    .line 414
    :cond_e
    sget-object v6, Lcom/google/protos/youtube/api/innertube/LiveChatAction$MarkChatItemAsDeletedAction;->markChatItemAsDeletedAction:Laooo;

    .line 415
    .line 416
    invoke-static {v6}, Laooq;->-$$Nest$smcheckIsLite(Laooa;)Laooo;

    .line 417
    .line 418
    .line 419
    move-result-object v6

    .line 420
    invoke-virtual {v5, v6}, Laool;->d(Laooo;)V

    .line 421
    .line 422
    .line 423
    iget-object v7, v5, Laool;->l:Laood;

    .line 424
    .line 425
    iget-object v6, v6, Laooo;->d:Laoon;

    .line 426
    .line 427
    invoke-virtual {v7, v6}, Laood;->o(Laoon;)Z

    .line 428
    .line 429
    .line 430
    move-result v6

    .line 431
    if-eqz v6, :cond_10

    .line 432
    .line 433
    sget-object v4, Lcom/google/protos/youtube/api/innertube/LiveChatAction$MarkChatItemAsDeletedAction;->markChatItemAsDeletedAction:Laooo;

    .line 434
    .line 435
    invoke-static {v4}, Laooq;->-$$Nest$smcheckIsLite(Laooa;)Laooo;

    .line 436
    .line 437
    .line 438
    move-result-object v4

    .line 439
    invoke-virtual {v5, v4}, Laool;->d(Laooo;)V

    .line 440
    .line 441
    .line 442
    iget-object v6, v5, Laool;->l:Laood;

    .line 443
    .line 444
    iget-object v7, v4, Laooo;->d:Laoon;

    .line 445
    .line 446
    invoke-virtual {v6, v7}, Laood;->l(Laoon;)Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v6

    .line 450
    if-nez v6, :cond_f

    .line 451
    .line 452
    iget-object v4, v4, Laooo;->b:Ljava/lang/Object;

    .line 453
    .line 454
    goto :goto_6

    .line 455
    :cond_f
    invoke-virtual {v4, v6}, Laooo;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v4

    .line 459
    :goto_6
    check-cast v4, Lcom/google/protos/youtube/api/innertube/LiveChatAction$MarkChatItemAsDeletedAction;

    .line 460
    .line 461
    iget-object v4, v4, Lcom/google/protos/youtube/api/innertube/LiveChatAction$MarkChatItemAsDeletedAction;->f:Ljava/lang/String;

    .line 462
    .line 463
    goto :goto_7

    .line 464
    :cond_10
    sget-object v6, Lcom/google/protos/youtube/api/innertube/LiveChatAction$MarkChatItemsByAuthorAsDeletedAction;->markChatItemsByAuthorAsDeletedAction:Laooo;

    .line 465
    .line 466
    invoke-static {v6}, Laooq;->-$$Nest$smcheckIsLite(Laooa;)Laooo;

    .line 467
    .line 468
    .line 469
    move-result-object v6

    .line 470
    invoke-virtual {v5, v6}, Laool;->d(Laooo;)V

    .line 471
    .line 472
    .line 473
    iget-object v7, v5, Laool;->l:Laood;

    .line 474
    .line 475
    iget-object v6, v6, Laooo;->d:Laoon;

    .line 476
    .line 477
    invoke-virtual {v7, v6}, Laood;->o(Laoon;)Z

    .line 478
    .line 479
    .line 480
    :cond_11
    :goto_7
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v6

    .line 484
    check-cast v6, Laihq;

    .line 485
    .line 486
    if-nez v6, :cond_12

    .line 487
    .line 488
    new-instance v6, Laihq;

    .line 489
    .line 490
    new-instance v7, Ljava/util/ArrayList;

    .line 491
    .line 492
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 493
    .line 494
    .line 495
    invoke-direct {v6, v7}, Laihq;-><init>(Ljava/lang/Object;)V

    .line 496
    .line 497
    .line 498
    invoke-interface {v0, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    :cond_12
    iget-object v6, v6, Laihq;->a:Ljava/lang/Object;

    .line 502
    .line 503
    check-cast v6, Ljava/util/ArrayList;

    .line 504
    .line 505
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 506
    .line 507
    .line 508
    goto/16 :goto_2

    .line 509
    .line 510
    :cond_13
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 511
    .line 512
    .line 513
    move-result-object p1

    .line 514
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 515
    .line 516
    .line 517
    move-result-object p1

    .line 518
    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 519
    .line 520
    .line 521
    move-result v3

    .line 522
    if-eqz v3, :cond_14

    .line 523
    .line 524
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    move-result-object v3

    .line 528
    check-cast v3, Ljava/util/Map$Entry;

    .line 529
    .line 530
    iget-object v4, p0, Lacis;->d:Ljava/util/Queue;

    .line 531
    .line 532
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    move-result-object v3

    .line 536
    check-cast v3, Laihq;

    .line 537
    .line 538
    invoke-interface {v4, v3}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 539
    .line 540
    .line 541
    goto :goto_8

    .line 542
    :cond_14
    const-wide/16 v3, 0x0

    .line 543
    .line 544
    cmp-long p1, p2, v3

    .line 545
    .line 546
    if-nez p1, :cond_15

    .line 547
    .line 548
    const-wide/16 p2, 0x1f4

    .line 549
    .line 550
    :cond_15
    iget-object p1, p0, Lacis;->d:Ljava/util/Queue;

    .line 551
    .line 552
    invoke-interface {p1}, Ljava/util/Queue;->size()I

    .line 553
    .line 554
    .line 555
    move-result p1

    .line 556
    if-lez p1, :cond_19

    .line 557
    .line 558
    const-wide/16 v3, 0xf

    .line 559
    .line 560
    add-long/2addr p2, v3

    .line 561
    int-to-long v3, p1

    .line 562
    div-long/2addr p2, v3

    .line 563
    const-wide/16 v3, 0x10

    .line 564
    .line 565
    div-long/2addr p2, v3

    .line 566
    const-wide/16 v5, 0x1

    .line 567
    .line 568
    invoke-static {v5, v6, p2, p3}, Ljava/lang/Math;->max(JJ)J

    .line 569
    .line 570
    .line 571
    move-result-wide p2

    .line 572
    const-wide/16 v7, 0x7

    .line 573
    .line 574
    invoke-static {v7, v8, p2, p3}, Ljava/lang/Math;->max(JJ)J

    .line 575
    .line 576
    .line 577
    move-result-wide v7

    .line 578
    const-wide/16 v9, 0x1e

    .line 579
    .line 580
    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->min(JJ)J

    .line 581
    .line 582
    .line 583
    move-result-wide v7

    .line 584
    div-long v9, v7, p2

    .line 585
    .line 586
    add-long/2addr v9, v5

    .line 587
    invoke-static {v5, v6, v9, v10}, Ljava/lang/Math;->max(JJ)J

    .line 588
    .line 589
    .line 590
    move-result-wide v5

    .line 591
    iput-wide v5, p0, Lacis;->f:J

    .line 592
    .line 593
    mul-long/2addr v7, v3

    .line 594
    iput-wide v7, p0, Lacis;->e:J

    .line 595
    .line 596
    iget-object v3, p0, Lacis;->a:Lackl;

    .line 597
    .line 598
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 599
    .line 600
    .line 601
    move-result-wide v4

    .line 602
    iget-wide v6, p0, Lacis;->i:J

    .line 603
    .line 604
    cmp-long v6, v4, v6

    .line 605
    .line 606
    if-ltz v6, :cond_18

    .line 607
    .line 608
    check-cast v3, Lacjq;

    .line 609
    .line 610
    iget-object v3, v3, Lacjq;->c:Laclc;

    .line 611
    .line 612
    if-eqz v3, :cond_17

    .line 613
    .line 614
    const-wide/16 v6, 0xe

    .line 615
    .line 616
    cmp-long p2, p2, v6

    .line 617
    .line 618
    if-ltz p2, :cond_16

    .line 619
    .line 620
    move v1, v2

    .line 621
    :cond_16
    invoke-interface {v3, v1}, Laclb;->x(Z)V

    .line 622
    .line 623
    .line 624
    :cond_17
    const-wide/32 p2, 0xea60

    .line 625
    .line 626
    .line 627
    add-long/2addr v4, p2

    .line 628
    iput-wide v4, p0, Lacis;->i:J

    .line 629
    .line 630
    :cond_18
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 631
    .line 632
    .line 633
    move-result p2

    .line 634
    if-ne p1, p2, :cond_19

    .line 635
    .line 636
    iget-object p1, p0, Lacis;->c:Landroid/os/Handler;

    .line 637
    .line 638
    iget-object p2, p0, Lacis;->j:Ljava/lang/Runnable;

    .line 639
    .line 640
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 641
    .line 642
    .line 643
    :cond_19
    return-void
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
.end method

.method public ak()V
    .locals 2

    .line 1
    iget-object v0, p0, Lacis;->c:Landroid/os/Handler;

    .line 2
    .line 3
    iget-object v1, p0, Lacis;->j:Ljava/lang/Runnable;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lacis;->f()V

    .line 9
    .line 10
    .line 11
    :goto_0
    iget-object v0, p0, Lacis;->d:Ljava/util/Queue;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lacis;->d:Ljava/util/Queue;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Laihq;

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Lacis;->i(Laihq;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void
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
.end method

.method public am()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lacis;->i:J

    .line 4
    .line 5
    return-void
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

.method public an()V
    .locals 2

    .line 1
    iget-object v0, p0, Lacis;->c:Landroid/os/Handler;

    .line 2
    .line 3
    iget-object v1, p0, Lacis;->j:Ljava/lang/Runnable;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lacis;->f()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lacis;->d:Ljava/util/Queue;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Queue;->clear()V

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

.method public final i(Laihq;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lacis;->b:Lanqw;

    .line 2
    .line 3
    iget-object p1, p1, Laihq;->a:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v1, p0, Lacis;->a:Lackl;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-virtual {v0, p1, v1, v2}, Lanqw;->m(Ljava/util/List;Lackl;Z)V

    .line 9
    .line 10
    .line 11
    return-void
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
.end method
