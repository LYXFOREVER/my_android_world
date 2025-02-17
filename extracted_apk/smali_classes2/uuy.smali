.class public final synthetic Luuy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanfv;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lablm;Lazmi;Lablf;I)V
    .locals 0

    .line 1
    iput p4, p0, Luuy;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luuy;->b:Ljava/lang/Object;

    iput-object p2, p0, Luuy;->c:Ljava/lang/Object;

    iput-object p3, p0, Luuy;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Laliz;Landroid/content/Intent;Lcom/google/common/util/concurrent/ListenableFuture;I)V
    .locals 0

    .line 2
    iput p4, p0, Luuy;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luuy;->b:Ljava/lang/Object;

    iput-object p2, p0, Luuy;->a:Ljava/lang/Object;

    iput-object p3, p0, Luuy;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Laliz;Lcom/google/apps/tiktok/account/AccountId;Lcom/google/apps/tiktok/account/api/AccountOperationContext;I)V
    .locals 0

    .line 3
    iput p4, p0, Luuy;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luuy;->c:Ljava/lang/Object;

    iput-object p2, p0, Luuy;->a:Ljava/lang/Object;

    iput-object p3, p0, Luuy;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 4
    iput p4, p0, Luuy;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luuy;->a:Ljava/lang/Object;

    iput-object p2, p0, Luuy;->b:Ljava/lang/Object;

    iput-object p3, p0, Luuy;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 9

    .line 1
    iget v0, p0, Luuy;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v0, v2, :cond_5

    .line 8
    .line 9
    if-eq v0, v1, :cond_4

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_3

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    move-object v6, p1

    .line 18
    check-cast v6, Lcom/google/apps/tiktok/account/api/controller/ValidationResult;

    .line 19
    .line 20
    invoke-virtual {v6}, Lcom/google/apps/tiktok/account/api/controller/ValidationResult;->c()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    iget-object v0, p0, Luuy;->b:Ljava/lang/Object;

    .line 25
    .line 26
    iget-object v1, p0, Luuy;->a:Ljava/lang/Object;

    .line 27
    .line 28
    if-nez p1, :cond_0

    .line 29
    .line 30
    invoke-virtual {v6}, Lcom/google/apps/tiktok/account/api/controller/ValidationResult;->c()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    xor-int/2addr p1, v2

    .line 35
    invoke-static {p1}, La;->bx(Z)V

    .line 36
    .line 37
    .line 38
    new-instance p1, Lcom/google/apps/tiktok/account/api/controller/AccountActionResult;

    .line 39
    .line 40
    sget-object v5, Laljn;->a:Laljn;

    .line 41
    .line 42
    move-object v4, v1

    .line 43
    check-cast v4, Lcom/google/apps/tiktok/account/AccountId;

    .line 44
    .line 45
    const/4 v7, 0x0

    .line 46
    move-object v8, v0

    .line 47
    check-cast v8, Lcom/google/apps/tiktok/account/api/AccountOperationContext;

    .line 48
    .line 49
    move-object v3, p1

    .line 50
    invoke-direct/range {v3 .. v8}, Lcom/google/apps/tiktok/account/api/controller/AccountActionResult;-><init>(Lcom/google/apps/tiktok/account/AccountId;Laljn;Lcom/google/apps/tiktok/account/api/controller/ValidationResult;Landroid/content/Intent;Lcom/google/apps/tiktok/account/api/AccountOperationContext;)V

    .line 51
    .line 52
    .line 53
    invoke-static {p1}, Laofs;->K(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    iget-object p1, p0, Luuy;->c:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p1, Laliz;

    .line 61
    .line 62
    iget-object p1, p1, Laliz;->e:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p1, Laofy;

    .line 65
    .line 66
    check-cast v1, Lcom/google/apps/tiktok/account/AccountId;

    .line 67
    .line 68
    invoke-virtual {p1, v1}, Laofy;->t(Lcom/google/apps/tiktok/account/AccountId;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    new-instance v1, Ljqy;

    .line 73
    .line 74
    const/16 v2, 0x8

    .line 75
    .line 76
    const/4 v3, 0x0

    .line 77
    invoke-direct {v1, v6, v0, v2, v3}, Ljqy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 78
    .line 79
    .line 80
    invoke-static {v1}, Lalyq;->a(Lamhi;)Lamhi;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    sget-object v1, Langl;->a:Langl;

    .line 85
    .line 86
    invoke-static {p1, v0, v1}, Lanfm;->e(Lcom/google/common/util/concurrent/ListenableFuture;Lamhi;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    :goto_0
    return-object p1

    .line 91
    :cond_1
    check-cast p1, Lcom/google/apps/tiktok/account/api/controller/AccountActionResult;

    .line 92
    .line 93
    iget-object v0, p1, Lcom/google/apps/tiktok/account/api/controller/AccountActionResult;->c:Lcom/google/apps/tiktok/account/api/controller/ValidationResult;

    .line 94
    .line 95
    if-nez v0, :cond_2

    .line 96
    .line 97
    iget-object v0, p1, Lcom/google/apps/tiktok/account/api/controller/AccountActionResult;->a:Lcom/google/apps/tiktok/account/AccountId;

    .line 98
    .line 99
    if-eqz v0, :cond_2

    .line 100
    .line 101
    iget-object v1, p0, Luuy;->a:Ljava/lang/Object;

    .line 102
    .line 103
    iget-object v2, p0, Luuy;->b:Ljava/lang/Object;

    .line 104
    .line 105
    iget-object p1, p1, Lcom/google/apps/tiktok/account/api/controller/AccountActionResult;->e:Lcom/google/apps/tiktok/account/api/AccountOperationContext;

    .line 106
    .line 107
    check-cast v2, Laliz;

    .line 108
    .line 109
    check-cast v1, Landroid/content/Intent;

    .line 110
    .line 111
    invoke-virtual {v2, v0, v1, p1}, Laliz;->e(Lcom/google/apps/tiktok/account/AccountId;Landroid/content/Intent;Lcom/google/apps/tiktok/account/api/AccountOperationContext;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    goto :goto_1

    .line 116
    :cond_2
    iget-object p1, p0, Luuy;->c:Ljava/lang/Object;

    .line 117
    .line 118
    :goto_1
    return-object p1

    .line 119
    :cond_3
    check-cast p1, Lcom/google/android/libraries/elements/interfaces/ResourceEntry;

    .line 120
    .line 121
    iget-object v0, p1, Lcom/google/android/libraries/elements/interfaces/ResourceEntry;->obf0400415e1e6d7d838dbbe33a7ad031eb017e232e5b44e34bcd226237afd8844a:[B

    .line 122
    .line 123
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    sget-object v2, Lazgc;->a:Lazgc;

    .line 128
    .line 129
    invoke-static {v2, v0, v1}, Laooq;->parseFrom(Laooq;[BLcom/google/protobuf/ExtensionRegistryLite;)Laooq;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    check-cast v0, Lazgc;

    .line 134
    .line 135
    iget-object v1, p0, Luuy;->b:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v1, Lablm;

    .line 138
    .line 139
    iget-object v1, v1, Lablm;->l:Ljava/lang/Object;

    .line 140
    .line 141
    iget-object v2, p0, Luuy;->c:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v2, Lazmi;

    .line 144
    .line 145
    iget-object v2, v2, Lazmi;->b:Ljava/lang/String;

    .line 146
    .line 147
    check-cast v1, Lj$/util/concurrent/ConcurrentHashMap;

    .line 148
    .line 149
    invoke-virtual {v1, v2, p1}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    iget-object p1, p0, Luuy;->a:Ljava/lang/Object;

    .line 153
    .line 154
    new-instance v1, Labll;

    .line 155
    .line 156
    check-cast p1, Lablf;

    .line 157
    .line 158
    invoke-direct {v1, v0, v2, p1}, Labll;-><init>(Lazgc;Ljava/lang/String;Lablf;)V

    .line 159
    .line 160
    .line 161
    invoke-static {v1}, Laofs;->K(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    return-object p1

    .line 166
    :cond_4
    check-cast p1, Ljava/lang/Void;

    .line 167
    .line 168
    iget-object p1, p0, Luuy;->a:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast p1, Lalug;

    .line 171
    .line 172
    iget-object p1, p1, Lalug;->a:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast p1, Luva;

    .line 175
    .line 176
    iget-object p1, p1, Luva;->d:Ljava/lang/Object;

    .line 177
    .line 178
    iget-object v0, p0, Luuy;->c:Ljava/lang/Object;

    .line 179
    .line 180
    iget-object v1, p0, Luuy;->b:Ljava/lang/Object;

    .line 181
    .line 182
    invoke-interface {p1, v1, v0}, Luvb;->h(Lanfv;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    return-object p1

    .line 187
    :cond_5
    iget-object v0, p0, Luuy;->b:Ljava/lang/Object;

    .line 188
    .line 189
    iget-object v2, p0, Luuy;->c:Ljava/lang/Object;

    .line 190
    .line 191
    invoke-static {v0}, Laofs;->S(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-static {v2}, Laofs;->S(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    iget-object v3, p0, Luuy;->a:Ljava/lang/Object;

    .line 204
    .line 205
    if-eqz v0, :cond_6

    .line 206
    .line 207
    invoke-static {p1}, Laofs;->K(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    goto :goto_2

    .line 212
    :cond_6
    new-instance p1, Lssy;

    .line 213
    .line 214
    invoke-direct {p1, v3, v2, v1}, Lssy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 215
    .line 216
    .line 217
    invoke-static {p1}, Lalyq;->d(Lanfv;)Lanfv;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    check-cast v3, Luuu;

    .line 222
    .line 223
    iget-object v0, v3, Luuu;->b:Ljava/util/concurrent/Executor;

    .line 224
    .line 225
    invoke-static {v2, p1, v0}, Lanfm;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lanfv;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    iget-object v0, v3, Luuu;->d:Ljava/lang/Object;

    .line 230
    .line 231
    monitor-enter v0

    .line 232
    :try_start_0
    monitor-exit v0

    .line 233
    :goto_2
    return-object p1

    .line 234
    :catchall_0
    move-exception p1

    .line 235
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 236
    throw p1

    .line 237
    :cond_7
    iget-object p1, p0, Luuy;->c:Ljava/lang/Object;

    .line 238
    .line 239
    iget-object v0, p0, Luuy;->b:Ljava/lang/Object;

    .line 240
    .line 241
    iget-object v1, p0, Luuy;->a:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast v1, Luva;

    .line 244
    .line 245
    iget-object v1, v1, Luva;->d:Ljava/lang/Object;

    .line 246
    .line 247
    invoke-interface {v1, v0, p1}, Luvb;->h(Lanfv;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    return-object p1
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
