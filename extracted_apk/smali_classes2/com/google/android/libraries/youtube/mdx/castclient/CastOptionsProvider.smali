.class public Lcom/google/android/libraries/youtube/mdx/castclient/CastOptionsProvider;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loty;


# instance fields
.field public castAppId:Ljava/lang/String;

.field public mdxConfig:Ladqs;

.field public mdxMediaTransferReceiverEnabler:Ladwk;

.field public mdxModuleConfig:Ladtb;


# direct methods
.method public constructor <init>()V
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


# virtual methods
.method public getAdditionalSessionProviders(Landroid/content/Context;)Ljava/util/List;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
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
.end method

.method public getCastOptions(Landroid/content/Context;)Lcom/google/android/gms/cast/framework/CastOptions;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-class v1, Ladso;

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    invoke-static {v2, v1}, Lakgt;->x(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Ladso;

    .line 12
    .line 13
    invoke-interface {v1, v0}, Ladso;->xV(Lcom/google/android/libraries/youtube/mdx/castclient/CastOptionsProvider;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, v0, Lcom/google/android/libraries/youtube/mdx/castclient/CastOptionsProvider;->mdxConfig:Ladqs;

    .line 17
    .line 18
    invoke-virtual {v1}, Ladqs;->Z()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v2, 0x1

    .line 23
    xor-int/lit8 v10, v1, 0x1

    .line 24
    .line 25
    iget-object v1, v0, Lcom/google/android/libraries/youtube/mdx/castclient/CastOptionsProvider;->mdxConfig:Ladqs;

    .line 26
    .line 27
    invoke-virtual {v1}, Ladqs;->W()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    new-instance v5, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    new-instance v3, Lcom/google/android/gms/cast/LaunchOptions;

    .line 37
    .line 38
    invoke-direct {v3}, Lcom/google/android/gms/cast/LaunchOptions;-><init>()V

    .line 39
    .line 40
    .line 41
    new-instance v16, Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-direct/range {v16 .. v16}, Ljava/util/ArrayList;-><init>()V

    .line 44
    .line 45
    .line 46
    iget-object v4, v0, Lcom/google/android/libraries/youtube/mdx/castclient/CastOptionsProvider;->castAppId:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v3, v0, Lcom/google/android/libraries/youtube/mdx/castclient/CastOptionsProvider;->mdxMediaTransferReceiverEnabler:Ladwk;

    .line 49
    .line 50
    invoke-virtual {v3}, Ladwk;->b()Z

    .line 51
    .line 52
    .line 53
    move-result v15

    .line 54
    iget-object v3, v0, Lcom/google/android/libraries/youtube/mdx/castclient/CastOptionsProvider;->mdxMediaTransferReceiverEnabler:Ladwk;

    .line 55
    .line 56
    invoke-virtual {v3}, Ladwk;->b()Z

    .line 57
    .line 58
    .line 59
    move-result v17

    .line 60
    new-instance v7, Lcom/google/android/gms/cast/LaunchOptions;

    .line 61
    .line 62
    invoke-direct {v7}, Lcom/google/android/gms/cast/LaunchOptions;-><init>()V

    .line 63
    .line 64
    .line 65
    iget-object v3, v0, Lcom/google/android/libraries/youtube/mdx/castclient/CastOptionsProvider;->mdxConfig:Ladqs;

    .line 66
    .line 67
    invoke-virtual {v3}, Ladqs;->R()Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    const/4 v6, 0x0

    .line 72
    if-nez v3, :cond_0

    .line 73
    .line 74
    iget-object v3, v0, Lcom/google/android/libraries/youtube/mdx/castclient/CastOptionsProvider;->mdxModuleConfig:Ladtb;

    .line 75
    .line 76
    iget v3, v3, Ladtb;->f:I

    .line 77
    .line 78
    if-eq v3, v2, :cond_0

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_0
    move v2, v6

    .line 82
    :goto_0
    iput-boolean v2, v7, Lcom/google/android/gms/cast/LaunchOptions;->a:Z

    .line 83
    .line 84
    iget-object v2, v0, Lcom/google/android/libraries/youtube/mdx/castclient/CastOptionsProvider;->mdxConfig:Ladqs;

    .line 85
    .line 86
    invoke-virtual {v2}, Ladqs;->aj()Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    iput-boolean v2, v7, Lcom/google/android/gms/cast/LaunchOptions;->c:Z

    .line 91
    .line 92
    new-instance v2, Lahlg;

    .line 93
    .line 94
    const/4 v3, 0x0

    .line 95
    invoke-direct {v2, v3}, Lahlg;-><init>([B)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2}, Lahlg;->d()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2}, Lahlg;->c()Lcom/google/android/gms/cast/framework/media/CastMediaOptions;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-static {v2}, Lamhu;->j(Ljava/lang/Object;)Lamhu;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    new-instance v3, Lcom/google/android/gms/cast/framework/CastExperimentOptions;

    .line 110
    .line 111
    invoke-direct {v3, v1}, Lcom/google/android/gms/cast/framework/CastExperimentOptions;-><init>(Z)V

    .line 112
    .line 113
    .line 114
    invoke-static {v3}, Lamhu;->j(Ljava/lang/Object;)Lamhu;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    sget-object v3, Lcom/google/android/gms/cast/framework/CastOptions;->c:Lcom/google/android/gms/cast/framework/media/CastMediaOptions;

    .line 119
    .line 120
    invoke-virtual {v2, v3}, Lamhu;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    move-object v9, v2

    .line 125
    check-cast v9, Lcom/google/android/gms/cast/framework/media/CastMediaOptions;

    .line 126
    .line 127
    sget-object v2, Lcom/google/android/gms/cast/framework/CastOptions;->a:Lcom/google/android/gms/cast/framework/CastExperimentOptions;

    .line 128
    .line 129
    invoke-virtual {v1, v2}, Lamhu;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    move-object/from16 v19, v1

    .line 134
    .line 135
    check-cast v19, Lcom/google/android/gms/cast/framework/CastExperimentOptions;

    .line 136
    .line 137
    sget-object v20, Lcom/google/android/gms/cast/framework/CastOptions;->b:Lcom/google/android/gms/cast/framework/CastFeatureVersions;

    .line 138
    .line 139
    new-instance v1, Lcom/google/android/gms/cast/framework/CastOptions;

    .line 140
    .line 141
    move-object v3, v1

    .line 142
    const/4 v14, 0x0

    .line 143
    const/16 v18, 0x0

    .line 144
    .line 145
    const/4 v6, 0x0

    .line 146
    const-wide v11, 0x3fa99999a0000000L    # 0.05000000074505806

    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    const/4 v13, 0x0

    .line 152
    move v8, v10

    .line 153
    invoke-direct/range {v3 .. v20}, Lcom/google/android/gms/cast/framework/CastOptions;-><init>(Ljava/lang/String;Ljava/util/List;ZLcom/google/android/gms/cast/LaunchOptions;ZLcom/google/android/gms/cast/framework/media/CastMediaOptions;ZDZZZLjava/util/List;ZZLcom/google/android/gms/cast/framework/CastExperimentOptions;Lcom/google/android/gms/cast/framework/CastFeatureVersions;)V

    .line 154
    .line 155
    .line 156
    return-object v1
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
