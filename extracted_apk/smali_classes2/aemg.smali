.class public final synthetic Laemg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lybx;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Laedo;Laedg;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p4, p0, Laemg;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laemg;->a:Ljava/lang/Object;

    iput-object p2, p0, Laemg;->c:Ljava/lang/Object;

    iput-object p3, p0, Laemg;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Laemo;Lcom/google/apps/tiktok/account/AccountId;Logg;I)V
    .locals 0

    .line 2
    iput p4, p0, Laemg;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laemg;->a:Ljava/lang/Object;

    iput-object p2, p0, Laemg;->b:Ljava/lang/Object;

    iput-object p3, p0, Laemg;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 9

    .line 1
    iget v0, p0, Laemg;->d:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    check-cast p1, Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v3, p0, Laemg;->c:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v4, p0, Laemg;->a:Ljava/lang/Object;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    :try_start_0
    new-instance v0, Laedn;

    .line 21
    .line 22
    move-object v5, v3

    .line 23
    check-cast v5, Laedg;

    .line 24
    .line 25
    iget-object v5, v5, Laedg;->a:Laedp;

    .line 26
    .line 27
    invoke-direct {v0, v5, p1}, Laedn;-><init>(Laedp;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    check-cast v4, Laedo;

    .line 31
    .line 32
    iget-object p1, v4, Laedo;->e:Ljava/util/Map;

    .line 33
    .line 34
    move-object v4, v3

    .line 35
    check-cast v4, Laedg;

    .line 36
    .line 37
    iget-object v4, v4, Laedg;->a:Laedp;

    .line 38
    .line 39
    invoke-interface {p1, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 43
    .line 44
    const-string v4, "loaded promotion item: type=%s value=%s"

    .line 45
    .line 46
    check-cast v3, Laedg;

    .line 47
    .line 48
    iget-object v3, v3, Laedg;->a:Laedp;

    .line 49
    .line 50
    const/4 v5, 0x2

    .line 51
    new-array v5, v5, [Ljava/lang/Object;

    .line 52
    .line 53
    aput-object v3, v5, v1

    .line 54
    .line 55
    aput-object v0, v5, v2

    .line 56
    .line 57
    invoke-static {p1, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :catch_0
    move-exception p1

    .line 62
    iget-object v0, p0, Laemg;->b:Ljava/lang/Object;

    .line 63
    .line 64
    sget-object v1, Laedo;->a:Ljava/lang/String;

    .line 65
    .line 66
    check-cast v0, Ljava/lang/String;

    .line 67
    .line 68
    const-string v2, "Failed to load promotion: "

    .line 69
    .line 70
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v1, v0, p1}, Lyxd;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_1
    check-cast p1, Ljava/io/File;

    .line 79
    .line 80
    if-eqz p1, :cond_3

    .line 81
    .line 82
    iget-object v0, p0, Laemg;->a:Ljava/lang/Object;

    .line 83
    .line 84
    move-object v3, v0

    .line 85
    check-cast v3, Laemo;

    .line 86
    .line 87
    iget-object v4, v3, Laemo;->k:Laeof;

    .line 88
    .line 89
    if-nez v4, :cond_2

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_2
    iget-object v4, p0, Laemg;->c:Ljava/lang/Object;

    .line 93
    .line 94
    iget-object v5, p0, Laemg;->b:Ljava/lang/Object;

    .line 95
    .line 96
    iget-object v6, v3, Laemo;->h:Landroid/content/Context;

    .line 97
    .line 98
    move-object v7, v5

    .line 99
    check-cast v7, Lcom/google/apps/tiktok/account/AccountId;

    .line 100
    .line 101
    invoke-static {v7, v6, v2}, Laeof;->ax(Lcom/google/apps/tiktok/account/AccountId;Landroid/content/Context;I)Laofy;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-virtual {v2}, Laofy;->l()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    iget-object v6, v3, Laemo;->g:Lanhx;

    .line 110
    .line 111
    new-instance v8, Laemh;

    .line 112
    .line 113
    invoke-direct {v8, v0, v5, v1}, Laemh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 114
    .line 115
    .line 116
    new-instance v0, Laemi;

    .line 117
    .line 118
    invoke-direct {v0, v3, p1, v7, v4}, Laemi;-><init>(Laemo;Ljava/io/File;Lcom/google/apps/tiktok/account/AccountId;Logg;)V

    .line 119
    .line 120
    .line 121
    invoke-static {v2, v6, v8, v0}, Lyby;->k(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lybu;Lybx;)V

    .line 122
    .line 123
    .line 124
    :cond_3
    :goto_0
    return-void
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
.end method
