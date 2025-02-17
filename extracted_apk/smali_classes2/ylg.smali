.class public final Lylg;
.super Lbdue;
.source "PG"

# interfaces
.implements Lbdvb;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/lang/Object;

.field final synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public constructor <init>(Lbdum;Lorg/chromium/net/UrlRequest;Lfc;Lorg/chromium/net/UrlResponseInfo;Lbdtn;I)V
    .locals 0

    .line 1
    iput p6, p0, Lylg;->e:I

    iput-object p1, p0, Lylg;->a:Ljava/lang/Object;

    iput-object p2, p0, Lylg;->b:Ljava/lang/Object;

    iput-object p3, p0, Lylg;->c:Ljava/lang/Object;

    iput-object p4, p0, Lylg;->d:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lbdue;-><init>(ILbdtn;)V

    return-void
.end method

.method public constructor <init>(Lfc;Lorg/chromium/net/UrlResponseInfo;Lorg/chromium/net/CronetException;Lorg/chromium/net/UrlRequest;Lbdtn;I)V
    .locals 0

    .line 2
    iput p6, p0, Lylg;->e:I

    iput-object p1, p0, Lylg;->c:Ljava/lang/Object;

    iput-object p2, p0, Lylg;->d:Ljava/lang/Object;

    iput-object p3, p0, Lylg;->a:Ljava/lang/Object;

    iput-object p4, p0, Lylg;->b:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lbdue;-><init>(ILbdtn;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;Ltmp;Lukf;Ltjc;Lbdtn;I)V
    .locals 0

    .line 3
    iput p6, p0, Lylg;->e:I

    iput-object p1, p0, Lylg;->d:Ljava/lang/Object;

    iput-object p2, p0, Lylg;->a:Ljava/lang/Object;

    iput-object p3, p0, Lylg;->b:Ljava/lang/Object;

    iput-object p4, p0, Lylg;->c:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lbdue;-><init>(ILbdtn;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lbdtn;)Lbdtn;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lylg;->e:I

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eq v1, v2, :cond_0

    .line 9
    .line 10
    iget-object v1, v0, Lylg;->c:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v2, v0, Lylg;->d:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v3, v0, Lylg;->a:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v4, v0, Lylg;->b:Ljava/lang/Object;

    .line 17
    .line 18
    new-instance v12, Lylg;

    .line 19
    .line 20
    move-object v9, v4

    .line 21
    check-cast v9, Lorg/chromium/net/UrlRequest;

    .line 22
    .line 23
    move-object v8, v3

    .line 24
    check-cast v8, Lorg/chromium/net/CronetException;

    .line 25
    .line 26
    move-object v7, v2

    .line 27
    check-cast v7, Lorg/chromium/net/UrlResponseInfo;

    .line 28
    .line 29
    move-object v6, v1

    .line 30
    check-cast v6, Lfc;

    .line 31
    .line 32
    const/4 v11, 0x2

    .line 33
    move-object v5, v12

    .line 34
    move-object/from16 v10, p2

    .line 35
    .line 36
    invoke-direct/range {v5 .. v11}, Lylg;-><init>(Lfc;Lorg/chromium/net/UrlResponseInfo;Lorg/chromium/net/CronetException;Lorg/chromium/net/UrlRequest;Lbdtn;I)V

    .line 37
    .line 38
    .line 39
    return-object v12

    .line 40
    :cond_0
    new-instance v1, Lylg;

    .line 41
    .line 42
    iget-object v14, v0, Lylg;->d:Ljava/lang/Object;

    .line 43
    .line 44
    iget-object v15, v0, Lylg;->a:Ljava/lang/Object;

    .line 45
    .line 46
    iget-object v2, v0, Lylg;->b:Ljava/lang/Object;

    .line 47
    .line 48
    iget-object v3, v0, Lylg;->c:Ljava/lang/Object;

    .line 49
    .line 50
    move-object/from16 v17, v3

    .line 51
    .line 52
    check-cast v17, Ltjc;

    .line 53
    .line 54
    move-object/from16 v16, v2

    .line 55
    .line 56
    check-cast v16, Lukf;

    .line 57
    .line 58
    const/16 v19, 0x1

    .line 59
    .line 60
    move-object v13, v1

    .line 61
    move-object/from16 v18, p2

    .line 62
    .line 63
    invoke-direct/range {v13 .. v19}, Lylg;-><init>(Ljava/util/Map;Ltmp;Lukf;Ltjc;Lbdtn;I)V

    .line 64
    .line 65
    .line 66
    return-object v1

    .line 67
    :cond_1
    new-instance v1, Lylg;

    .line 68
    .line 69
    iget-object v3, v0, Lylg;->a:Ljava/lang/Object;

    .line 70
    .line 71
    iget-object v2, v0, Lylg;->b:Ljava/lang/Object;

    .line 72
    .line 73
    iget-object v4, v0, Lylg;->c:Ljava/lang/Object;

    .line 74
    .line 75
    iget-object v5, v0, Lylg;->d:Ljava/lang/Object;

    .line 76
    .line 77
    move-object v6, v5

    .line 78
    check-cast v6, Lorg/chromium/net/UrlResponseInfo;

    .line 79
    .line 80
    move-object v5, v4

    .line 81
    check-cast v5, Lfc;

    .line 82
    .line 83
    move-object v4, v2

    .line 84
    check-cast v4, Lorg/chromium/net/UrlRequest;

    .line 85
    .line 86
    const/4 v8, 0x0

    .line 87
    move-object v2, v1

    .line 88
    move-object/from16 v7, p2

    .line 89
    .line 90
    invoke-direct/range {v2 .. v8}, Lylg;-><init>(Lbdum;Lorg/chromium/net/UrlRequest;Lfc;Lorg/chromium/net/UrlResponseInfo;Lbdtn;I)V

    .line 91
    .line 92
    .line 93
    return-object v1
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

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lylg;->e:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    check-cast p1, Lbdyt;

    .line 9
    .line 10
    check-cast p2, Lbdtn;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lbdty;->create(Ljava/lang/Object;Lbdtn;)Lbdtn;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    sget-object p2, Lbdrx;->a:Lbdrx;

    .line 17
    .line 18
    check-cast p1, Lylg;

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Lylg;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :cond_0
    check-cast p1, Lbdyt;

    .line 26
    .line 27
    check-cast p2, Lbdtn;

    .line 28
    .line 29
    invoke-virtual {p0, p1, p2}, Lbdty;->create(Ljava/lang/Object;Lbdtn;)Lbdtn;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    sget-object p2, Lbdrx;->a:Lbdrx;

    .line 34
    .line 35
    check-cast p1, Lylg;

    .line 36
    .line 37
    invoke-virtual {p1, p2}, Lylg;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1

    .line 42
    :cond_1
    check-cast p1, Lbdyt;

    .line 43
    .line 44
    check-cast p2, Lbdtn;

    .line 45
    .line 46
    invoke-virtual {p0, p1, p2}, Lbdty;->create(Ljava/lang/Object;Lbdtn;)Lbdtn;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    sget-object p2, Lbdrx;->a:Lbdrx;

    .line 51
    .line 52
    check-cast p1, Lylg;

    .line 53
    .line 54
    invoke-virtual {p1, p2}, Lylg;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    return-object p1
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lylg;->e:I

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Lbamw;->R(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    :try_start_0
    iget-object p1, p0, Lylg;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lfc;

    .line 14
    .line 15
    iget-object p1, p1, Lfc;->c:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v0, p0, Lylg;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lorg/chromium/net/CronetException;

    .line 20
    .line 21
    check-cast p1, Lyky;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lyky;->b(Lorg/chromium/net/CronetException;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    sget-object p1, Lbdrx;->a:Lbdrx;

    .line 27
    .line 28
    return-object p1

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    iget-object v0, p0, Lylg;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Lorg/chromium/net/UrlRequest;

    .line 33
    .line 34
    invoke-virtual {v0}, Lorg/chromium/net/UrlRequest;->cancel()V

    .line 35
    .line 36
    .line 37
    const-string v0, "SafeConsumer.callConsumer onFailed threw"

    .line 38
    .line 39
    invoke-static {v0, p1}, Lyxd;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    throw p1

    .line 43
    :cond_0
    invoke-static {p1}, Lbamw;->R(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    new-instance p1, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 49
    .line 50
    .line 51
    new-instance v0, Ljava/util/HashMap;

    .line 52
    .line 53
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Lylg;->d:Ljava/lang/Object;

    .line 57
    .line 58
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_2

    .line 71
    .line 72
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    check-cast v2, Ljava/util/Map$Entry;

    .line 77
    .line 78
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    check-cast v3, Ltje;

    .line 83
    .line 84
    iget-object v4, p0, Lylg;->a:Ljava/lang/Object;

    .line 85
    .line 86
    invoke-interface {v4, v3}, Ltmp;->a(Ltje;)I

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    iget v5, v3, Ltje;->f:I

    .line 91
    .line 92
    if-eq v5, v4, :cond_1

    .line 93
    .line 94
    new-instance v5, Ltjd;

    .line 95
    .line 96
    invoke-direct {v5, v3}, Ltjd;-><init>(Ltje;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v5, v4}, Ltjd;->i(I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v5}, Ltjd;->a()Ltje;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    :cond_1
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_2
    iget-object v1, p0, Lylg;->b:Ljava/lang/Object;

    .line 118
    .line 119
    iget-object v2, p0, Lylg;->c:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v1, Lukf;

    .line 122
    .line 123
    iget-object v1, v1, Lukf;->b:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v1, Lukf;

    .line 126
    .line 127
    check-cast v2, Ltjc;

    .line 128
    .line 129
    invoke-virtual {v1, v2}, Lukf;->I(Ltjc;)Ltpi;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-interface {v1, p1}, Ltpi;->i(Ljava/util/List;)V

    .line 134
    .line 135
    .line 136
    return-object v0

    .line 137
    :cond_3
    invoke-static {p1}, Lbamw;->R(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    :try_start_1
    iget-object p1, p0, Lylg;->a:Ljava/lang/Object;

    .line 141
    .line 142
    invoke-interface {p1}, Lbdum;->invoke()Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 143
    .line 144
    .line 145
    goto :goto_1

    .line 146
    :catchall_1
    move-exception p1

    .line 147
    iget-object v0, p0, Lylg;->b:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v0, Lorg/chromium/net/UrlRequest;

    .line 150
    .line 151
    invoke-virtual {v0}, Lorg/chromium/net/UrlRequest;->cancel()V

    .line 152
    .line 153
    .line 154
    :try_start_2
    iget-object v0, p0, Lylg;->c:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v0, Lfc;

    .line 157
    .line 158
    iget-object v0, v0, Lfc;->c:Ljava/lang/Object;

    .line 159
    .line 160
    new-instance v1, Lylk;

    .line 161
    .line 162
    const-string v2, "UrlRequestScanner consumer threw"

    .line 163
    .line 164
    invoke-direct {v1, v2, p1}, Lylk;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 165
    .line 166
    .line 167
    check-cast v0, Lyky;

    .line 168
    .line 169
    invoke-virtual {v0, v1}, Lyky;->b(Lorg/chromium/net/CronetException;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 170
    .line 171
    .line 172
    goto :goto_1

    .line 173
    :catchall_2
    move-exception p1

    .line 174
    const-string v0, "SafeConsumer onFailed threw after original consumer call threw"

    .line 175
    .line 176
    invoke-static {v0, p1}, Lyxd;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 177
    .line 178
    .line 179
    :goto_1
    sget-object p1, Lbdrx;->a:Lbdrx;

    .line 180
    .line 181
    return-object p1
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
