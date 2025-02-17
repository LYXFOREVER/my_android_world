.class public final Logp;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Z

.field public final b:Lbij;

.field private final c:Z

.field private final d:Z

.field private final e:Ljavax/crypto/Cipher;

.field private final f:Ljavax/crypto/spec/SecretKeySpec;

.field private final g:Ljava/security/SecureRandom;

.field private h:Logw;


# direct methods
.method public constructor <init>(Ljava/io/File;[BZZ)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz p2, :cond_1

    .line 6
    .line 7
    array-length v1, p2

    .line 8
    const/16 v2, 0x10

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    :goto_0
    invoke-static {v1}, La;->bp(Z)V

    .line 16
    .line 17
    .line 18
    :try_start_0
    sget v1, Lbpe;->a:I

    .line 19
    .line 20
    const-string v1, "AES/CBC/PKCS5PADDING"

    .line 21
    .line 22
    invoke-static {v1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v2, Ljavax/crypto/spec/SecretKeySpec;

    .line 27
    .line 28
    const-string v3, "AES"

    .line 29
    .line 30
    invoke-direct {v2, p2, v3}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    .line 33
    goto :goto_2

    .line 34
    :catch_0
    move-exception p1

    .line 35
    goto :goto_1

    .line 36
    :catch_1
    move-exception p1

    .line 37
    :goto_1
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    throw p2

    .line 43
    :cond_1
    xor-int/lit8 p2, p3, 0x1

    .line 44
    .line 45
    invoke-static {p2}, La;->bp(Z)V

    .line 46
    .line 47
    .line 48
    move-object v1, v0

    .line 49
    move-object v2, v1

    .line 50
    :goto_2
    iput-boolean p3, p0, Logp;->d:Z

    .line 51
    .line 52
    iput-object v1, p0, Logp;->e:Ljavax/crypto/Cipher;

    .line 53
    .line 54
    iput-object v2, p0, Logp;->f:Ljavax/crypto/spec/SecretKeySpec;

    .line 55
    .line 56
    iput-boolean p4, p0, Logp;->c:Z

    .line 57
    .line 58
    if-eqz p3, :cond_2

    .line 59
    .line 60
    new-instance v0, Ljava/security/SecureRandom;

    .line 61
    .line 62
    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    .line 63
    .line 64
    .line 65
    :cond_2
    iput-object v0, p0, Logp;->g:Ljava/security/SecureRandom;

    .line 66
    .line 67
    new-instance p2, Lbij;

    .line 68
    .line 69
    invoke-direct {p2, p1}, Lbij;-><init>(Ljava/io/File;)V

    .line 70
    .line 71
    .line 72
    iput-object p2, p0, Logp;->b:Lbij;

    .line 73
    .line 74
    return-void
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
.end method

.method private static final d(Logo;I)I
    .locals 3

    .line 1
    iget v0, p0, Logo;->a:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    iget-object v1, p0, Logo;->b:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    add-int/2addr v0, v1

    .line 12
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    if-ge p1, v1, :cond_0

    .line 16
    .line 17
    iget-object p0, p0, Logo;->d:Logr;

    .line 18
    .line 19
    invoke-static {p0}, Lnqn;->o(Logq;)J

    .line 20
    .line 21
    .line 22
    move-result-wide p0

    .line 23
    const/16 v1, 0x20

    .line 24
    .line 25
    ushr-long v1, p0, v1

    .line 26
    .line 27
    xor-long/2addr p0, v1

    .line 28
    long-to-int p0, p0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object p0, p0, Logo;->d:Logr;

    .line 31
    .line 32
    invoke-virtual {p0}, Logr;->hashCode()I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    :goto_0
    add-int/2addr v0, p0

    .line 37
    return v0
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
.end method


# virtual methods
.method public final a(Ljava/util/HashMap;)V
    .locals 7

    .line 1
    :try_start_0
    iget-object v0, p0, Logp;->b:Lbij;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbij;->f()Ljava/io/OutputStream;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Logp;->h:Logw;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    new-instance v1, Logw;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Logw;-><init>(Ljava/io/OutputStream;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Logp;->h:Logw;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {v1, v0}, Logw;->a(Ljava/io/OutputStream;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    new-instance v0, Ljava/io/DataOutputStream;

    .line 23
    .line 24
    iget-object v1, p0, Logp;->h:Logw;

    .line 25
    .line 26
    invoke-direct {v0, v1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 27
    .line 28
    .line 29
    const/4 v1, 0x2

    .line 30
    :try_start_1
    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 31
    .line 32
    .line 33
    iget-boolean v2, p0, Logp;->d:Z

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 36
    .line 37
    .line 38
    iget-boolean v2, p0, Logp;->d:Z

    .line 39
    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    const/16 v2, 0x10

    .line 43
    .line 44
    new-array v2, v2, [B

    .line 45
    .line 46
    iget-object v3, p0, Logp;->g:Ljava/security/SecureRandom;

    .line 47
    .line 48
    invoke-virtual {v3, v2}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v2}, Ljava/io/DataOutputStream;->write([B)V

    .line 52
    .line 53
    .line 54
    new-instance v3, Ljavax/crypto/spec/IvParameterSpec;

    .line 55
    .line 56
    invoke-direct {v3, v2}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    .line 58
    .line 59
    :try_start_2
    iget-object v2, p0, Logp;->e:Ljavax/crypto/Cipher;

    .line 60
    .line 61
    iget-object v4, p0, Logp;->f:Ljavax/crypto/spec/SecretKeySpec;

    .line 62
    .line 63
    const/4 v5, 0x1

    .line 64
    invoke-virtual {v2, v5, v4, v3}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V
    :try_end_2
    .catch Ljava/security/InvalidKeyException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 65
    .line 66
    .line 67
    :try_start_3
    invoke-virtual {v0}, Ljava/io/DataOutputStream;->flush()V

    .line 68
    .line 69
    .line 70
    new-instance v2, Ljava/io/DataOutputStream;

    .line 71
    .line 72
    new-instance v3, Ljavax/crypto/CipherOutputStream;

    .line 73
    .line 74
    iget-object v4, p0, Logp;->h:Logw;

    .line 75
    .line 76
    iget-object v5, p0, Logp;->e:Ljavax/crypto/Cipher;

    .line 77
    .line 78
    invoke-direct {v3, v4, v5}, Ljavax/crypto/CipherOutputStream;-><init>(Ljava/io/OutputStream;Ljavax/crypto/Cipher;)V

    .line 79
    .line 80
    .line 81
    invoke-direct {v2, v3}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 82
    .line 83
    .line 84
    move-object v0, v2

    .line 85
    goto :goto_2

    .line 86
    :catch_0
    move-exception p1

    .line 87
    goto :goto_1

    .line 88
    :catch_1
    move-exception p1

    .line 89
    :goto_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 90
    .line 91
    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 92
    .line 93
    .line 94
    throw v1

    .line 95
    :cond_1
    :goto_2
    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    invoke-virtual {v0, v2}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    const/4 v2, 0x0

    .line 111
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    if-eqz v3, :cond_3

    .line 116
    .line 117
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    check-cast v3, Logo;

    .line 122
    .line 123
    iget v4, v3, Logo;->a:I

    .line 124
    .line 125
    invoke-virtual {v0, v4}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 126
    .line 127
    .line 128
    iget-object v4, v3, Logo;->b:Ljava/lang/String;

    .line 129
    .line 130
    invoke-virtual {v0, v4}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    iget-object v4, v3, Logo;->d:Logr;

    .line 134
    .line 135
    iget-object v4, v4, Logr;->b:Ljava/util/Map;

    .line 136
    .line 137
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    invoke-interface {v4}, Ljava/util/Set;->size()I

    .line 142
    .line 143
    .line 144
    move-result v5

    .line 145
    invoke-virtual {v0, v5}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 146
    .line 147
    .line 148
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 153
    .line 154
    .line 155
    move-result v5

    .line 156
    if-eqz v5, :cond_2

    .line 157
    .line 158
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    check-cast v5, Ljava/util/Map$Entry;

    .line 163
    .line 164
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    check-cast v6, Ljava/lang/String;

    .line 169
    .line 170
    invoke-virtual {v0, v6}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    check-cast v5, [B

    .line 178
    .line 179
    array-length v6, v5

    .line 180
    invoke-virtual {v0, v6}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0, v5}, Ljava/io/DataOutputStream;->write([B)V

    .line 184
    .line 185
    .line 186
    goto :goto_4

    .line 187
    :cond_2
    invoke-static {v3, v1}, Logp;->d(Logo;I)I

    .line 188
    .line 189
    .line 190
    move-result v3

    .line 191
    add-int/2addr v2, v3

    .line 192
    goto :goto_3

    .line 193
    :cond_3
    invoke-virtual {v0, v2}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 194
    .line 195
    .line 196
    iget-object p1, p0, Logp;->b:Lbij;

    .line 197
    .line 198
    invoke-virtual {p1, v0}, Lbij;->h(Ljava/io/OutputStream;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 199
    .line 200
    .line 201
    sget p1, Lbpe;->a:I

    .line 202
    .line 203
    return-void

    .line 204
    :catchall_0
    move-exception p1

    .line 205
    goto :goto_5

    .line 206
    :catchall_1
    move-exception p1

    .line 207
    const/4 v0, 0x0

    .line 208
    :goto_5
    sget v1, Lbpe;->a:I

    .line 209
    .line 210
    invoke-static {v0}, La;->ce(Ljava/io/Closeable;)V

    .line 211
    .line 212
    .line 213
    throw p1
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
    .line 355
    .line 356
    .line 357
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
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
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
.end method

.method public final b(Ljava/util/HashMap;Landroid/util/SparseArray;)Z
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Logp;->b:Lbij;

    .line 4
    .line 5
    invoke-virtual {v0}, Lbij;->i()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v0, :cond_10

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    :try_start_0
    new-instance v0, Ljava/io/BufferedInputStream;

    .line 15
    .line 16
    iget-object v5, v1, Logp;->b:Lbij;

    .line 17
    .line 18
    invoke-virtual {v5}, Lbij;->e()Ljava/io/InputStream;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    invoke-direct {v0, v5}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 23
    .line 24
    .line 25
    new-instance v5, Ljava/io/DataInputStream;

    .line 26
    .line 27
    invoke-direct {v5, v0}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 28
    .line 29
    .line 30
    :try_start_1
    invoke-virtual {v5}, Ljava/io/DataInputStream;->readInt()I

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    if-ltz v6, :cond_c

    .line 35
    .line 36
    const/4 v7, 0x2

    .line 37
    if-le v6, v7, :cond_0

    .line 38
    .line 39
    goto/16 :goto_7

    .line 40
    .line 41
    :cond_0
    invoke-virtual {v5}, Ljava/io/DataInputStream;->readInt()I

    .line 42
    .line 43
    .line 44
    move-result v8

    .line 45
    and-int/2addr v8, v2

    .line 46
    if-eqz v8, :cond_2

    .line 47
    .line 48
    iget-object v8, v1, Logp;->e:Ljavax/crypto/Cipher;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    .line 50
    if-nez v8, :cond_1

    .line 51
    .line 52
    sget v0, Lbpe;->a:I

    .line 53
    .line 54
    invoke-static {v5}, La;->ce(Ljava/io/Closeable;)V

    .line 55
    .line 56
    .line 57
    return v4

    .line 58
    :cond_1
    const/16 v8, 0x10

    .line 59
    .line 60
    :try_start_2
    new-array v8, v8, [B

    .line 61
    .line 62
    invoke-virtual {v5, v8}, Ljava/io/DataInputStream;->readFully([B)V

    .line 63
    .line 64
    .line 65
    new-instance v9, Ljavax/crypto/spec/IvParameterSpec;

    .line 66
    .line 67
    invoke-direct {v9, v8}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 68
    .line 69
    .line 70
    :try_start_3
    iget-object v8, v1, Logp;->e:Ljavax/crypto/Cipher;

    .line 71
    .line 72
    iget-object v10, v1, Logp;->f:Ljavax/crypto/spec/SecretKeySpec;

    .line 73
    .line 74
    invoke-virtual {v8, v7, v10, v9}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V
    :try_end_3
    .catch Ljava/security/InvalidKeyException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 75
    .line 76
    .line 77
    :try_start_4
    new-instance v8, Ljava/io/DataInputStream;

    .line 78
    .line 79
    new-instance v9, Ljavax/crypto/CipherInputStream;

    .line 80
    .line 81
    iget-object v10, v1, Logp;->e:Ljavax/crypto/Cipher;

    .line 82
    .line 83
    invoke-direct {v9, v0, v10}, Ljavax/crypto/CipherInputStream;-><init>(Ljava/io/InputStream;Ljavax/crypto/Cipher;)V

    .line 84
    .line 85
    .line 86
    invoke-direct {v8, v9}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 87
    .line 88
    .line 89
    move-object v5, v8

    .line 90
    goto :goto_1

    .line 91
    :catch_0
    move-exception v0

    .line 92
    goto :goto_0

    .line 93
    :catch_1
    move-exception v0

    .line 94
    :goto_0
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 95
    .line 96
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 97
    .line 98
    .line 99
    throw v2

    .line 100
    :cond_2
    iget-boolean v0, v1, Logp;->d:Z

    .line 101
    .line 102
    if-eqz v0, :cond_3

    .line 103
    .line 104
    iput-boolean v2, v1, Logp;->a:Z

    .line 105
    .line 106
    :cond_3
    :goto_1
    invoke-virtual {v5}, Ljava/io/DataInputStream;->readInt()I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    sget-object v8, Lafmu;->a:Lafmu;

    .line 111
    .line 112
    move v8, v4

    .line 113
    move v9, v8

    .line 114
    :goto_2
    if-lt v8, v0, :cond_7

    .line 115
    .line 116
    invoke-virtual {v5}, Ljava/io/DataInputStream;->readInt()I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    invoke-virtual {v5}, Ljava/io/DataInputStream;->read()I

    .line 121
    .line 122
    .line 123
    move-result v6
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 124
    if-ne v0, v9, :cond_5

    .line 125
    .line 126
    const/4 v0, -0x1

    .line 127
    if-eq v6, v0, :cond_4

    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_4
    sget v0, Lbpe;->a:I

    .line 131
    .line 132
    invoke-static {v5}, La;->ce(Ljava/io/Closeable;)V

    .line 133
    .line 134
    .line 135
    return v2

    .line 136
    :cond_5
    :goto_3
    :try_start_5
    iget-boolean v0, v1, Logp;->c:Z

    .line 137
    .line 138
    if-eqz v0, :cond_6

    .line 139
    .line 140
    const-string v0, "CachedContentIndex readFile hashCode mismatch"

    .line 141
    .line 142
    invoke-static {v0, v3}, Lnqn;->p(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 143
    .line 144
    .line 145
    :cond_6
    sget v0, Lbpe;->a:I

    .line 146
    .line 147
    invoke-static {v5}, La;->ce(Ljava/io/Closeable;)V

    .line 148
    .line 149
    .line 150
    return v4

    .line 151
    :cond_7
    :try_start_6
    invoke-virtual {v5}, Ljava/io/DataInputStream;->readInt()I

    .line 152
    .line 153
    .line 154
    move-result v10

    .line 155
    invoke-virtual {v5}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v11

    .line 159
    if-ge v6, v7, :cond_8

    .line 160
    .line 161
    invoke-virtual {v5}, Ljava/io/DataInputStream;->readLong()J

    .line 162
    .line 163
    .line 164
    move-result-wide v12

    .line 165
    new-instance v14, Lojg;

    .line 166
    .line 167
    invoke-direct {v14}, Lojg;-><init>()V

    .line 168
    .line 169
    .line 170
    invoke-static {v14, v12, v13}, Lojg;->b(Lojg;J)V

    .line 171
    .line 172
    .line 173
    sget-object v12, Logr;->a:Logr;

    .line 174
    .line 175
    invoke-virtual {v12, v14}, Logr;->a(Lojg;)Logr;

    .line 176
    .line 177
    .line 178
    move-result-object v12

    .line 179
    move/from16 v18, v0

    .line 180
    .line 181
    goto :goto_6

    .line 182
    :cond_8
    invoke-virtual {v5}, Ljava/io/DataInputStream;->readInt()I

    .line 183
    .line 184
    .line 185
    move-result v12

    .line 186
    new-instance v13, Ljava/util/HashMap;

    .line 187
    .line 188
    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    .line 189
    .line 190
    .line 191
    move v14, v4

    .line 192
    :goto_4
    if-ge v14, v12, :cond_b

    .line 193
    .line 194
    invoke-virtual {v5}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v15

    .line 198
    invoke-virtual {v5}, Ljava/io/DataInputStream;->readInt()I

    .line 199
    .line 200
    .line 201
    move-result v3

    .line 202
    if-ltz v3, :cond_a

    .line 203
    .line 204
    const/high16 v7, 0xa00000

    .line 205
    .line 206
    invoke-static {v3, v7}, Ljava/lang/Math;->min(II)I

    .line 207
    .line 208
    .line 209
    move-result v16

    .line 210
    sget-object v17, Lbpe;->f:[B

    .line 211
    .line 212
    move v7, v4

    .line 213
    move/from16 v2, v16

    .line 214
    .line 215
    move-object/from16 v4, v17

    .line 216
    .line 217
    :goto_5
    if-eq v7, v3, :cond_9

    .line 218
    .line 219
    move/from16 v18, v0

    .line 220
    .line 221
    add-int v0, v7, v2

    .line 222
    .line 223
    invoke-static {v4, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    invoke-virtual {v5, v4, v7, v2}, Ljava/io/DataInputStream;->readFully([BII)V

    .line 228
    .line 229
    .line 230
    sub-int v2, v3, v0

    .line 231
    .line 232
    const/high16 v7, 0xa00000

    .line 233
    .line 234
    invoke-static {v2, v7}, Ljava/lang/Math;->min(II)I

    .line 235
    .line 236
    .line 237
    move-result v2

    .line 238
    move v7, v0

    .line 239
    move/from16 v0, v18

    .line 240
    .line 241
    goto :goto_5

    .line 242
    :cond_9
    move/from16 v18, v0

    .line 243
    .line 244
    invoke-virtual {v13, v15, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    add-int/lit8 v14, v14, 0x1

    .line 248
    .line 249
    move/from16 v0, v18

    .line 250
    .line 251
    const/4 v2, 0x1

    .line 252
    const/4 v3, 0x0

    .line 253
    const/4 v4, 0x0

    .line 254
    const/4 v7, 0x2

    .line 255
    goto :goto_4

    .line 256
    :cond_a
    new-instance v0, Ljava/io/IOException;

    .line 257
    .line 258
    const-string v2, "Invalid value size: "

    .line 259
    .line 260
    invoke-static {v3, v2}, La;->di(ILjava/lang/String;)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    throw v0

    .line 268
    :cond_b
    move/from16 v18, v0

    .line 269
    .line 270
    new-instance v12, Logr;

    .line 271
    .line 272
    invoke-direct {v12, v13}, Logr;-><init>(Ljava/util/Map;)V

    .line 273
    .line 274
    .line 275
    :goto_6
    new-instance v0, Logo;

    .line 276
    .line 277
    invoke-direct {v0, v10, v11, v12}, Logo;-><init>(ILjava/lang/String;Logr;)V

    .line 278
    .line 279
    .line 280
    iget-object v2, v0, Logo;->b:Ljava/lang/String;

    .line 281
    .line 282
    move-object/from16 v3, p1

    .line 283
    .line 284
    invoke-virtual {v3, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    iget v2, v0, Logo;->a:I

    .line 288
    .line 289
    iget-object v4, v0, Logo;->b:Ljava/lang/String;

    .line 290
    .line 291
    move-object/from16 v7, p2

    .line 292
    .line 293
    invoke-virtual {v7, v2, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    invoke-static {v0, v6}, Logp;->d(Logo;I)I

    .line 297
    .line 298
    .line 299
    move-result v0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 300
    add-int/2addr v9, v0

    .line 301
    add-int/lit8 v8, v8, 0x1

    .line 302
    .line 303
    move/from16 v0, v18

    .line 304
    .line 305
    const/4 v2, 0x1

    .line 306
    const/4 v3, 0x0

    .line 307
    const/4 v4, 0x0

    .line 308
    const/4 v7, 0x2

    .line 309
    goto/16 :goto_2

    .line 310
    .line 311
    :cond_c
    :goto_7
    sget v0, Lbpe;->a:I

    .line 312
    .line 313
    invoke-static {v5}, La;->ce(Ljava/io/Closeable;)V

    .line 314
    .line 315
    .line 316
    const/4 v2, 0x0

    .line 317
    return v2

    .line 318
    :catchall_0
    move-exception v0

    .line 319
    move-object v3, v5

    .line 320
    goto :goto_9

    .line 321
    :catch_2
    move-exception v0

    .line 322
    move-object v3, v5

    .line 323
    goto :goto_8

    .line 324
    :catchall_1
    move-exception v0

    .line 325
    const/4 v3, 0x0

    .line 326
    goto :goto_9

    .line 327
    :catch_3
    move-exception v0

    .line 328
    const/4 v3, 0x0

    .line 329
    :goto_8
    :try_start_7
    iget-boolean v2, v1, Logp;->c:Z

    .line 330
    .line 331
    if-eqz v2, :cond_d

    .line 332
    .line 333
    const-string v2, "CachedContentIndex readFile IOException"

    .line 334
    .line 335
    invoke-static {v2, v0}, Lnqn;->p(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 336
    .line 337
    .line 338
    :cond_d
    if-eqz v3, :cond_e

    .line 339
    .line 340
    sget v0, Lbpe;->a:I

    .line 341
    .line 342
    invoke-static {v3}, La;->ce(Ljava/io/Closeable;)V

    .line 343
    .line 344
    .line 345
    :cond_e
    const/4 v2, 0x0

    .line 346
    return v2

    .line 347
    :catchall_2
    move-exception v0

    .line 348
    :goto_9
    if-eqz v3, :cond_f

    .line 349
    .line 350
    sget v2, Lbpe;->a:I

    .line 351
    .line 352
    invoke-static {v3}, La;->ce(Ljava/io/Closeable;)V

    .line 353
    .line 354
    .line 355
    :cond_f
    throw v0

    .line 356
    :cond_10
    move v0, v2

    .line 357
    return v0
.end method

.method public final c()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Logp;->a:Z

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
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method
