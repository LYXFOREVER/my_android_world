.class public final Lpmb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lamit;


# instance fields
.field protected final a:Landroid/content/Context;

.field private final b:Lqqd;

.field private final c:Lplz;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lqqd;Lplz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpmb;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lpmb;->b:Lqqd;

    .line 7
    .line 8
    iput-object p3, p0, Lpmb;->c:Lplz;

    .line 9
    .line 10
    return-void
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
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpmb;->b()Lpma;

    .line 2
    .line 3
    .line 4
    move-result-object v0

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
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final b()Lpma;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v2, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v2, :cond_6

    .line 6
    .line 7
    sget-object v3, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 8
    .line 9
    if-eqz v3, :cond_5

    .line 10
    .line 11
    sget-object v4, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    .line 12
    .line 13
    if-eqz v4, :cond_4

    .line 14
    .line 15
    sget-object v5, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 16
    .line 17
    if-eqz v5, :cond_3

    .line 18
    .line 19
    sget-object v6, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 20
    .line 21
    if-eqz v6, :cond_2

    .line 22
    .line 23
    sget-object v7, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 24
    .line 25
    if-eqz v7, :cond_1

    .line 26
    .line 27
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 28
    .line 29
    sget-object v8, Landroid/os/Build$VERSION;->BASE_OS:Ljava/lang/String;

    .line 30
    .line 31
    if-eqz v8, :cond_0

    .line 32
    .line 33
    new-instance v11, Lplx;

    .line 34
    .line 35
    move-object v1, v11

    .line 36
    invoke-direct/range {v1 .. v9}, Lplx;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    iget-object v1, v0, Lpmb;->a:Landroid/content/Context;

    .line 40
    .line 41
    const-string v2, "ro.vendor.build.fingerprint"

    .line 42
    .line 43
    invoke-static {v2}, Lpmc;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const-string v3, "ro.boot.verifiedbootstate"

    .line 48
    .line 49
    invoke-static {v3}, Lpmc;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-static {}, Lpmc;->b()I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    new-instance v12, Lpmd;

    .line 58
    .line 59
    invoke-direct {v12, v2, v3, v4}, Lpmd;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const/4 v3, 0x0

    .line 71
    :try_start_0
    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    iget v1, v1, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 76
    .line 77
    int-to-long v3, v1

    .line 78
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-static {v1}, Lamhu;->k(Ljava/lang/Object;)Lamhu;

    .line 83
    .line 84
    .line 85
    move-result-object v1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    goto :goto_0

    .line 87
    :catch_0
    sget-object v1, Lamgh;->a:Lamgh;

    .line 88
    .line 89
    :goto_0
    iget-object v13, v0, Lpmb;->c:Lplz;

    .line 90
    .line 91
    iget-object v3, v0, Lpmb;->b:Lqqd;

    .line 92
    .line 93
    new-instance v14, Lply;

    .line 94
    .line 95
    invoke-direct {v14, v2, v1}, Lply;-><init>(Ljava/lang/String;Lamhu;)V

    .line 96
    .line 97
    .line 98
    invoke-interface {v3}, Lqqd;->g()Lj$/time/Instant;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v1}, Lj$/time/Instant;->toEpochMilli()J

    .line 103
    .line 104
    .line 105
    move-result-wide v15

    .line 106
    new-instance v1, Lpma;

    .line 107
    .line 108
    move-object v10, v1

    .line 109
    invoke-direct/range {v10 .. v16}, Lpma;-><init>(Lplx;Lpmd;Lplz;Lply;J)V

    .line 110
    .line 111
    .line 112
    return-object v1

    .line 113
    :cond_0
    new-instance v1, Ljava/lang/NullPointerException;

    .line 114
    .line 115
    const-string v2, "Null baseOs"

    .line 116
    .line 117
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw v1

    .line 121
    :cond_1
    new-instance v1, Ljava/lang/NullPointerException;

    .line 122
    .line 123
    const-string v2, "Null manufacturer"

    .line 124
    .line 125
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw v1

    .line 129
    :cond_2
    new-instance v1, Ljava/lang/NullPointerException;

    .line 130
    .line 131
    const-string v2, "Null model"

    .line 132
    .line 133
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw v1

    .line 137
    :cond_3
    new-instance v1, Ljava/lang/NullPointerException;

    .line 138
    .line 139
    const-string v2, "Null device"

    .line 140
    .line 141
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    throw v1

    .line 145
    :cond_4
    new-instance v1, Ljava/lang/NullPointerException;

    .line 146
    .line 147
    const-string v2, "Null product"

    .line 148
    .line 149
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    throw v1

    .line 153
    :cond_5
    new-instance v1, Ljava/lang/NullPointerException;

    .line 154
    .line 155
    const-string v2, "Null brand"

    .line 156
    .line 157
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    throw v1

    .line 161
    :cond_6
    new-instance v1, Ljava/lang/NullPointerException;

    .line 162
    .line 163
    const-string v2, "Null fingerprint"

    .line 164
    .line 165
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    throw v1
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
.end method
