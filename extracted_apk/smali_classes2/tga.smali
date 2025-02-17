.class public abstract Ltga;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltsv;


# static fields
.field private static final c:Lamuy;


# instance fields
.field public a:Ltpi;

.field public b:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "GnpSdk"

    .line 2
    .line 3
    invoke-static {v0}, Lamuy;->o(Ljava/lang/String;)Lamuy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ltga;->c:Lamuy;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method protected constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
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
.end method

.method protected static final i()Ltff;
    .locals 3

    .line 1
    invoke-static {}, Ltff;->c()Ltyd;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 6
    .line 7
    const-string v2, "chimeAccount should not be null."

    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iput-object v1, v0, Ltyd;->e:Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Ltyd;->c(Z)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ltyd;->b()Ltff;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
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
    .line 61
    .line 62
.end method


# virtual methods
.method public final synthetic a()J
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    return-wide v0
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
.end method

.method public final b(Landroid/os/Bundle;)Ltch;
    .locals 9

    .line 1
    sget-object v0, Ltga;->c:Lamuy;

    .line 2
    .line 3
    invoke-virtual {v0}, Lamuw;->m()Lamuh;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/16 v2, 0x2e

    .line 8
    .line 9
    const-string v3, "com/google/android/libraries/notifications/internal/scheduled/impl/ScheduledRpcHandler"

    .line 10
    .line 11
    const-string v4, "handleTask"

    .line 12
    .line 13
    const-string v5, "ScheduledRpcHandler.java"

    .line 14
    .line 15
    invoke-interface {v1, v3, v4, v2, v5}, Lamuv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lamuh;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lamuv;

    .line 20
    .line 21
    const-string v2, "Executing ScheduledRpcHandler"

    .line 22
    .line 23
    invoke-interface {v1, v2}, Lamuv;->s(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v1, "com.google.android.libraries.notifications.INTENT_EXTRA_TASK_RETRY_COUNT"

    .line 27
    .line 28
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-static {p1}, Lsbz;->m(Landroid/os/Bundle;)Ltqs;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-static {v2}, Lamhu;->j(Ljava/lang/Object;)Lamhu;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v2}, Lamhu;->h()Z

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    if-eqz v6, :cond_0

    .line 45
    .line 46
    :try_start_0
    iget-object v6, p0, Ltga;->a:Ltpi;

    .line 47
    .line 48
    invoke-virtual {v2}, Lamhu;->c()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Ltqs;

    .line 53
    .line 54
    invoke-interface {v6, v2}, Ltpi;->b(Ltqs;)Ltje;

    .line 55
    .line 56
    .line 57
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    goto :goto_0

    .line 59
    :catch_0
    move-exception p1

    .line 60
    sget-object v0, Ltga;->c:Lamuy;

    .line 61
    .line 62
    invoke-virtual {v0}, Lamuw;->m()Lamuh;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const/16 v1, 0x3b

    .line 67
    .line 68
    invoke-interface {v0, v3, v4, v1, v5}, Lamuv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lamuh;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Lamuv;

    .line 73
    .line 74
    const-string v1, "Could not find account, aborting ScheduledRpcHandler."

    .line 75
    .line 76
    invoke-interface {v0, v1}, Lamuv;->s(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-static {p1}, Ltch;->a(Ljava/lang/Throwable;)Ltch;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    return-object p1

    .line 84
    :cond_0
    const/4 v2, 0x0

    .line 85
    :goto_0
    sget-object v6, Laolo;->a:Laolo;

    .line 86
    .line 87
    invoke-virtual {v6}, Laooq;->createBuilder()Laooi;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    invoke-virtual {v6}, Laooi;->copyOnWrite()V

    .line 92
    .line 93
    .line 94
    iget-object v7, v6, Laooi;->instance:Laooq;

    .line 95
    .line 96
    check-cast v7, Laolo;

    .line 97
    .line 98
    iget v8, v7, Laolo;->b:I

    .line 99
    .line 100
    or-int/lit8 v8, v8, 0x1

    .line 101
    .line 102
    iput v8, v7, Laolo;->b:I

    .line 103
    .line 104
    iput v1, v7, Laolo;->c:I

    .line 105
    .line 106
    invoke-virtual {v6}, Laooi;->build()Laooq;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    check-cast v1, Laolo;

    .line 111
    .line 112
    invoke-virtual {p0, p1, v1, v2}, Ltga;->g(Landroid/os/Bundle;Laolo;Ltje;)Ltff;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {p1}, Ltff;->b()Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-eqz v1, :cond_2

    .line 121
    .line 122
    iget-boolean v1, p1, Ltff;->d:Z

    .line 123
    .line 124
    if-nez v1, :cond_1

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_1
    invoke-virtual {v0}, Lamuw;->m()Lamuh;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    const/16 v1, 0x46

    .line 132
    .line 133
    invoke-interface {v0, v3, v4, v1, v5}, Lamuv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lamuh;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    check-cast v0, Lamuv;

    .line 138
    .line 139
    const-string v1, "ScheduledRpcHandler encountered a retryable error."

    .line 140
    .line 141
    invoke-interface {v0, v1}, Lamuv;->s(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    iget-object p1, p1, Ltff;->c:Ljava/lang/Throwable;

    .line 145
    .line 146
    new-instance v0, Ltch;

    .line 147
    .line 148
    const/4 v1, 0x2

    .line 149
    invoke-direct {v0, v1, p1}, Ltch;-><init>(ILjava/lang/Throwable;)V

    .line 150
    .line 151
    .line 152
    return-object v0

    .line 153
    :cond_2
    :goto_1
    invoke-virtual {p0}, Ltga;->h()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 158
    .line 159
    .line 160
    move-result v6

    .line 161
    if-nez v6, :cond_4

    .line 162
    .line 163
    iget-object v6, p0, Ltga;->b:Ljava/util/Map;

    .line 164
    .line 165
    invoke-interface {v6, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v6

    .line 169
    if-eqz v6, :cond_4

    .line 170
    .line 171
    invoke-virtual {v0}, Lamuw;->m()Lamuh;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    const/16 v6, 0x4c

    .line 176
    .line 177
    invoke-interface {v0, v3, v4, v6, v5}, Lamuv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lamuh;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    check-cast v0, Lamuv;

    .line 182
    .line 183
    const-string v3, "Calling scheduled RPC callback. Callback key: [%s]"

    .line 184
    .line 185
    invoke-interface {v0, v3, v1}, Lamuv;->v(Ljava/lang/String;Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    iget-object v0, p0, Ltga;->b:Ljava/util/Map;

    .line 189
    .line 190
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    check-cast v0, Ltft;

    .line 195
    .line 196
    invoke-virtual {p1}, Ltff;->b()Z

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    if-eqz v1, :cond_3

    .line 201
    .line 202
    iget-object v1, p1, Ltff;->a:Lcom/google/protobuf/MessageLite;

    .line 203
    .line 204
    iget-object v3, p1, Ltff;->c:Ljava/lang/Throwable;

    .line 205
    .line 206
    invoke-interface {v0, v2, v1, v3}, Ltft;->a(Ltje;Lcom/google/protobuf/MessageLite;Ljava/lang/Throwable;)V

    .line 207
    .line 208
    .line 209
    goto :goto_2

    .line 210
    :cond_3
    iget-object v1, p1, Ltff;->a:Lcom/google/protobuf/MessageLite;

    .line 211
    .line 212
    iget-object v3, p1, Ltff;->b:Lcom/google/protobuf/MessageLite;

    .line 213
    .line 214
    invoke-interface {v0, v2, v1, v3}, Ltft;->b(Ltje;Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)V

    .line 215
    .line 216
    .line 217
    goto :goto_2

    .line 218
    :cond_4
    invoke-virtual {v0}, Lamuw;->m()Lamuh;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    const/16 v2, 0x54

    .line 223
    .line 224
    invoke-interface {v0, v3, v4, v2, v5}, Lamuv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lamuh;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    check-cast v0, Lamuv;

    .line 229
    .line 230
    const-string v2, "Scheduled RPC callback not found. Callback key: [%s]"

    .line 231
    .line 232
    invoke-interface {v0, v2, v1}, Lamuv;->v(Ljava/lang/String;Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    :goto_2
    invoke-virtual {p1}, Ltff;->b()Z

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    if-eqz v0, :cond_5

    .line 240
    .line 241
    iget-object p1, p1, Ltff;->c:Ljava/lang/Throwable;

    .line 242
    .line 243
    invoke-static {p1}, Ltch;->a(Ljava/lang/Throwable;)Ltch;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    return-object p1

    .line 248
    :cond_5
    sget-object p1, Ltch;->a:Ltch;

    .line 249
    .line 250
    return-object p1
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

.method public final synthetic d()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

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
.end method

.method public final synthetic e()V
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
.end method

.method public final synthetic f()V
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
.end method

.method public abstract g(Landroid/os/Bundle;Laolo;Ltje;)Ltff;
.end method

.method protected abstract h()Ljava/lang/String;
.end method
