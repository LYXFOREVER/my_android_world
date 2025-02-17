.class final Lpom;
.super Lppa;
.source "PG"


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Landroid/os/Bundle;

.field final synthetic c:Lppi;


# direct methods
.method public constructor <init>(Lppi;Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lpom;->a:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p3, p0, Lpom;->b:Landroid/os/Bundle;

    .line 4
    .line 5
    iput-object p1, p0, Lpom;->c:Lppi;

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lppa;-><init>(Lppi;)V

    .line 8
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
.method public final a()V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v2, "com.google.android.gms.measurement.dynamite"

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x1

    .line 7
    :try_start_0
    iget-object v0, v1, Lpom;->a:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {v0}, Liap;->be(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v5, v1, Lpom;->c:Lppi;

    .line 13
    .line 14
    iget-object v0, v1, Lpom;->a:Landroid/content/Context;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 15
    .line 16
    :try_start_1
    sget-object v6, Lpii;->b:Lpih;

    .line 17
    .line 18
    invoke-static {v0, v6, v2}, Lpii;->e(Landroid/content/Context;Lpih;Ljava/lang/String;)Lpii;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v6, "com.google.android.gms.measurement.internal.AppMeasurementDynamiteService"

    .line 23
    .line 24
    invoke-virtual {v0, v6}, Lpii;->d(Ljava/lang/String;)Landroid/os/IBinder;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Lpnx;->asInterface(Landroid/os/IBinder;)Lpny;

    .line 29
    .line 30
    .line 31
    move-result-object v0
    :try_end_1
    .catch Lpie; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 32
    goto :goto_0

    .line 33
    :catch_0
    move-exception v0

    .line 34
    :try_start_2
    invoke-virtual {v5, v0, v4, v3}, Lppi;->a(Ljava/lang/Exception;ZZ)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    :goto_0
    iput-object v0, v5, Lppi;->e:Lpny;

    .line 39
    .line 40
    iget-object v0, v1, Lpom;->c:Lppi;

    .line 41
    .line 42
    iget-object v0, v0, Lppi;->e:Lpny;

    .line 43
    .line 44
    if-nez v0, :cond_0

    .line 45
    .line 46
    iget-object v0, v1, Lpom;->c:Lppi;

    .line 47
    .line 48
    iget-object v0, v0, Lppi;->a:Ljava/lang/String;

    .line 49
    .line 50
    const-string v2, "Failed to connect to measurement client."

    .line 51
    .line 52
    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_0
    iget-object v0, v1, Lpom;->a:Landroid/content/Context;

    .line 57
    .line 58
    invoke-static {v0, v2}, Lpii;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    iget-object v5, v1, Lpom;->a:Landroid/content/Context;

    .line 63
    .line 64
    invoke-static {v5, v2}, Lpii;->b(Landroid/content/Context;Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    if-ge v2, v0, :cond_1

    .line 73
    .line 74
    move v11, v4

    .line 75
    goto :goto_1

    .line 76
    :cond_1
    move v11, v3

    .line 77
    :goto_1
    new-instance v0, Lcom/google/android/gms/measurement/api/internal/InitializationParams;

    .line 78
    .line 79
    int-to-long v9, v5

    .line 80
    iget-object v15, v1, Lpom;->b:Landroid/os/Bundle;

    .line 81
    .line 82
    iget-object v2, v1, Lpom;->a:Landroid/content/Context;

    .line 83
    .line 84
    invoke-static {v2}, Lowb;->u(Landroid/content/Context;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v16

    .line 88
    const-wide/32 v7, 0x1adba

    .line 89
    .line 90
    .line 91
    const/4 v12, 0x0

    .line 92
    const/4 v13, 0x0

    .line 93
    const/4 v14, 0x0

    .line 94
    move-object v6, v0

    .line 95
    invoke-direct/range {v6 .. v16}, Lcom/google/android/gms/measurement/api/internal/InitializationParams;-><init>(JJZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    iget-object v2, v1, Lpom;->c:Lppi;

    .line 99
    .line 100
    iget-object v2, v2, Lppi;->e:Lpny;

    .line 101
    .line 102
    invoke-static {v2}, Liap;->be(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    iget-object v5, v1, Lpom;->a:Landroid/content/Context;

    .line 106
    .line 107
    new-instance v6, Lpht;

    .line 108
    .line 109
    invoke-direct {v6, v5}, Lpht;-><init>(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    iget-wide v7, v1, Lpom;->f:J

    .line 113
    .line 114
    invoke-interface {v2, v6, v0, v7, v8}, Lpny;->initialize(Lphu;Lcom/google/android/gms/measurement/api/internal/InitializationParams;J)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :catch_1
    move-exception v0

    .line 119
    iget-object v2, v1, Lpom;->c:Lppi;

    .line 120
    .line 121
    invoke-virtual {v2, v0, v4, v3}, Lppi;->a(Ljava/lang/Exception;ZZ)V

    .line 122
    .line 123
    .line 124
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
