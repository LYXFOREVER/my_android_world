.class public final Lujb;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbdrd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lujb;->a:Ljava/lang/Object;

    iput-object p2, p0, Lujb;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lsvy;Lbblw;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lujb;->a:Ljava/lang/Object;

    iput-object p2, p0, Lujb;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Luci;)Laooi;
    .locals 8

    .line 1
    sget-object v0, Lbeie;->a:Lbeie;

    .line 2
    .line 3
    invoke-virtual {v0}, Laooq;->createBuilder()Laooi;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Laooi;->instance:Laooq;

    .line 11
    .line 12
    check-cast v1, Lbeie;

    .line 13
    .line 14
    invoke-static {v1}, Lbeie;->a(Lbeie;)V

    .line 15
    .line 16
    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object p1, p1, Luci;->a:Ljava/lang/String;

    .line 22
    .line 23
    :goto_0
    if-eqz p1, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 26
    .line 27
    .line 28
    iget-object v1, v0, Laooi;->instance:Laooq;

    .line 29
    .line 30
    check-cast v1, Lbeie;

    .line 31
    .line 32
    iget v2, v1, Lbeie;->b:I

    .line 33
    .line 34
    or-int/lit8 v2, v2, 0x4

    .line 35
    .line 36
    iput v2, v1, Lbeie;->b:I

    .line 37
    .line 38
    iput-object p1, v1, Lbeie;->e:Ljava/lang/String;

    .line 39
    .line 40
    :cond_1
    :try_start_0
    sget-object p1, Lbehy;->a:Lbehy;

    .line 41
    .line 42
    invoke-virtual {p1}, Laooq;->createBuilder()Laooi;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iget-object v1, p0, Lujb;->a:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v1, Lsvy;

    .line 49
    .line 50
    invoke-virtual {v1}, Lsvy;->a()Lbehx;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {p1}, Laooi;->copyOnWrite()V

    .line 55
    .line 56
    .line 57
    iget-object v2, p1, Laooi;->instance:Laooq;

    .line 58
    .line 59
    check-cast v2, Lbehy;

    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    iput-object v1, v2, Lbehy;->c:Lbehx;

    .line 65
    .line 66
    iget v1, v2, Lbehy;->b:I

    .line 67
    .line 68
    or-int/lit8 v1, v1, 0x1

    .line 69
    .line 70
    iput v1, v2, Lbehy;->b:I

    .line 71
    .line 72
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 73
    .line 74
    .line 75
    iget-object v1, v0, Laooi;->instance:Laooq;

    .line 76
    .line 77
    check-cast v1, Lbeie;

    .line 78
    .line 79
    invoke-virtual {p1}, Laooi;->build()Laooq;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    check-cast p1, Lbehy;

    .line 84
    .line 85
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    iput-object p1, v1, Lbeie;->d:Lbehy;

    .line 89
    .line 90
    iget p1, v1, Lbeie;->b:I

    .line 91
    .line 92
    or-int/lit8 p1, p1, 0x2

    .line 93
    .line 94
    iput p1, v1, Lbeie;->b:I
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :catch_0
    move-exception p1

    .line 98
    move-object v7, p1

    .line 99
    sget-object p1, Lucq;->a:Lamtt;

    .line 100
    .line 101
    invoke-virtual {p1}, Lamtk;->h()Lamuh;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const-string v4, "newCrash"

    .line 106
    .line 107
    const/16 v5, 0x56

    .line 108
    .line 109
    const-string v2, "Failed to get process stats."

    .line 110
    .line 111
    const-string v3, "com/google/android/libraries/performance/primes/metrics/crash/CrashMetricFactory"

    .line 112
    .line 113
    const-string v6, "CrashMetricFactory.java"

    .line 114
    .line 115
    invoke-static/range {v1 .. v7}, La;->dE(Lamuh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 116
    .line 117
    .line 118
    :goto_1
    return-object v0
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
.end method
