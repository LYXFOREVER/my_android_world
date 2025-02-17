.class final Lcwk;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lamnh;


# direct methods
.method static constructor <clinit>()V
    .locals 18

    .line 1
    const/16 v0, -0x42

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/16 v0, 0x7a

    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/16 v0, -0x31

    .line 14
    .line 15
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const/16 v0, -0x35

    .line 20
    .line 21
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    const/16 v0, -0x69

    .line 26
    .line 27
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    const/16 v0, -0x57

    .line 32
    .line 33
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    const/16 v0, 0x42

    .line 38
    .line 39
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    const/16 v0, -0x18

    .line 44
    .line 45
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    const/16 v0, -0x64

    .line 50
    .line 51
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 52
    .line 53
    .line 54
    move-result-object v9

    .line 55
    const/16 v0, 0x71

    .line 56
    .line 57
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 58
    .line 59
    .line 60
    move-result-object v10

    .line 61
    const/16 v0, -0x67

    .line 62
    .line 63
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 64
    .line 65
    .line 66
    move-result-object v11

    .line 67
    const/16 v0, -0x6c

    .line 68
    .line 69
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 70
    .line 71
    .line 72
    move-result-object v12

    .line 73
    const/16 v0, -0x6f

    .line 74
    .line 75
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    const/16 v13, -0x1d

    .line 80
    .line 81
    invoke-static {v13}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 82
    .line 83
    .line 84
    move-result-object v13

    .line 85
    const/16 v14, -0x51

    .line 86
    .line 87
    invoke-static {v14}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 88
    .line 89
    .line 90
    move-result-object v14

    .line 91
    const/16 v15, -0x54

    .line 92
    .line 93
    invoke-static {v15}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 94
    .line 95
    .line 96
    move-result-object v15

    .line 97
    move-object/from16 v16, v12

    .line 98
    .line 99
    const/4 v12, 0x4

    .line 100
    new-array v12, v12, [Ljava/lang/Byte;

    .line 101
    .line 102
    const/16 v17, 0x0

    .line 103
    .line 104
    aput-object v0, v12, v17

    .line 105
    .line 106
    const/4 v0, 0x1

    .line 107
    aput-object v13, v12, v0

    .line 108
    .line 109
    const/4 v0, 0x2

    .line 110
    aput-object v14, v12, v0

    .line 111
    .line 112
    const/4 v0, 0x3

    .line 113
    aput-object v15, v12, v0

    .line 114
    .line 115
    move-object v0, v12

    .line 116
    move-object/from16 v12, v16

    .line 117
    .line 118
    move-object v13, v0

    .line 119
    invoke-static/range {v1 .. v13}, Lamnh;->z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lamnh;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    sput-object v0, Lcwk;->a:Lamnh;

    .line 124
    .line 125
    return-void
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
.end method

.method public static a(Landroidx/media3/common/Format;)Ljava/nio/ByteBuffer;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v1}, Lbag;->d(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/16 v3, 0xa

    .line 13
    .line 14
    const/4 v4, 0x6

    .line 15
    const/4 v5, 0x4

    .line 16
    const/4 v6, 0x7

    .line 17
    const/16 v7, 0x8

    .line 18
    .line 19
    const/4 v8, 0x2

    .line 20
    const/4 v9, -0x1

    .line 21
    const/4 v10, 0x3

    .line 22
    const/4 v11, 0x0

    .line 23
    const/4 v12, 0x1

    .line 24
    sparse-switch v2, :sswitch_data_0

    .line 25
    .line 26
    .line 27
    goto/16 :goto_0

    .line 28
    .line 29
    :sswitch_0
    const-string v2, "video/x-vnd.on2.vp9"

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    move v2, v3

    .line 38
    goto/16 :goto_1

    .line 39
    .line 40
    :sswitch_1
    const-string v2, "audio/opus"

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_0

    .line 47
    .line 48
    move v2, v5

    .line 49
    goto/16 :goto_1

    .line 50
    .line 51
    :sswitch_2
    const-string v2, "audio/3gpp"

    .line 52
    .line 53
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_0

    .line 58
    .line 59
    move v2, v8

    .line 60
    goto :goto_1

    .line 61
    :sswitch_3
    const-string v2, "video/avc"

    .line 62
    .line 63
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_0

    .line 68
    .line 69
    move v2, v4

    .line 70
    goto :goto_1

    .line 71
    :sswitch_4
    const-string v2, "video/mp4v-es"

    .line 72
    .line 73
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_0

    .line 78
    .line 79
    const/16 v2, 0x9

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :sswitch_5
    const-string v2, "audio/mp4a-latm"

    .line 83
    .line 84
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-eqz v2, :cond_0

    .line 89
    .line 90
    move v2, v11

    .line 91
    goto :goto_1

    .line 92
    :sswitch_6
    const-string v2, "audio/vorbis"

    .line 93
    .line 94
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-eqz v2, :cond_0

    .line 99
    .line 100
    move v2, v12

    .line 101
    goto :goto_1

    .line 102
    :sswitch_7
    const-string v2, "audio/amr-wb"

    .line 103
    .line 104
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    if-eqz v2, :cond_0

    .line 109
    .line 110
    move v2, v10

    .line 111
    goto :goto_1

    .line 112
    :sswitch_8
    const-string v2, "video/hevc"

    .line 113
    .line 114
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    if-eqz v2, :cond_0

    .line 119
    .line 120
    move v2, v6

    .line 121
    goto :goto_1

    .line 122
    :sswitch_9
    const-string v2, "video/av01"

    .line 123
    .line 124
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    if-eqz v2, :cond_0

    .line 129
    .line 130
    move v2, v7

    .line 131
    goto :goto_1

    .line 132
    :sswitch_a
    const-string v2, "video/3gpp"

    .line 133
    .line 134
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    if-eqz v2, :cond_0

    .line 139
    .line 140
    const/4 v2, 0x5

    .line 141
    goto :goto_1

    .line 142
    :cond_0
    :goto_0
    move v2, v9

    .line 143
    :goto_1
    const/16 v13, 0xc8

    .line 144
    .line 145
    packed-switch v2, :pswitch_data_0

    .line 146
    .line 147
    .line 148
    const-string v0, "Unsupported format: "

    .line 149
    .line 150
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 155
    .line 156
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    throw v1

    .line 160
    :pswitch_0
    iget-object v1, v0, Landroidx/media3/common/Format;->initializationData:Ljava/util/List;

    .line 161
    .line 162
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    xor-int/2addr v1, v12

    .line 167
    const-string v2, "csd-0 is not found in the format for vpcC box"

    .line 168
    .line 169
    invoke-static {v1, v2}, La;->bq(ZLjava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    iget-object v1, v0, Landroidx/media3/common/Format;->initializationData:Ljava/util/List;

    .line 173
    .line 174
    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    check-cast v1, [B

    .line 179
    .line 180
    array-length v2, v1

    .line 181
    if-le v2, v10, :cond_1

    .line 182
    .line 183
    move v2, v12

    .line 184
    goto :goto_2

    .line 185
    :cond_1
    move v2, v11

    .line 186
    :goto_2
    const-string v4, "csd-0 for vp9 is invalid."

    .line 187
    .line 188
    invoke-static {v2, v4}, La;->bq(ZLjava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    invoke-static {v1}, Laofs;->ae([B)I

    .line 192
    .line 193
    .line 194
    move-result v2

    .line 195
    const-string v4, "vpcC"

    .line 196
    .line 197
    const/high16 v6, 0x1000000

    .line 198
    .line 199
    if-ne v2, v6, :cond_2

    .line 200
    .line 201
    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-static {v4, v0}, Lsx;->t(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    goto/16 :goto_7

    .line 210
    .line 211
    :cond_2
    invoke-static {v13}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    invoke-virtual {v2, v6}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 216
    .line 217
    .line 218
    iget-object v6, v0, Landroidx/media3/common/Format;->colorInfo:Lbkx;

    .line 219
    .line 220
    if-eqz v6, :cond_3

    .line 221
    .line 222
    iget v6, v6, Lbkx;->j:I

    .line 223
    .line 224
    if-ne v6, v9, :cond_4

    .line 225
    .line 226
    :cond_3
    move v6, v11

    .line 227
    :cond_4
    move v13, v11

    .line 228
    move v14, v13

    .line 229
    move v15, v14

    .line 230
    :goto_3
    array-length v11, v1

    .line 231
    if-ge v13, v11, :cond_9

    .line 232
    .line 233
    aget-byte v11, v1, v13

    .line 234
    .line 235
    add-int/lit8 v16, v13, 0x2

    .line 236
    .line 237
    if-eq v11, v12, :cond_8

    .line 238
    .line 239
    if-eq v11, v8, :cond_7

    .line 240
    .line 241
    if-eq v11, v10, :cond_6

    .line 242
    .line 243
    if-eq v11, v5, :cond_5

    .line 244
    .line 245
    goto :goto_4

    .line 246
    :cond_5
    aget-byte v15, v1, v16

    .line 247
    .line 248
    goto :goto_4

    .line 249
    :cond_6
    aget-byte v7, v1, v16

    .line 250
    .line 251
    goto :goto_4

    .line 252
    :cond_7
    aget-byte v3, v1, v16

    .line 253
    .line 254
    goto :goto_4

    .line 255
    :cond_8
    aget-byte v14, v1, v16

    .line 256
    .line 257
    :goto_4
    add-int/lit8 v13, v13, 0x3

    .line 258
    .line 259
    goto :goto_3

    .line 260
    :cond_9
    invoke-static {v10}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    invoke-virtual {v1, v14}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 268
    .line 269
    .line 270
    shl-int/lit8 v3, v7, 0x4

    .line 271
    .line 272
    add-int/2addr v15, v15

    .line 273
    or-int/2addr v3, v15

    .line 274
    or-int/2addr v3, v6

    .line 275
    int-to-byte v3, v3

    .line 276
    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 283
    .line 284
    .line 285
    iget-object v0, v0, Landroidx/media3/common/Format;->colorInfo:Lbkx;

    .line 286
    .line 287
    if-eqz v0, :cond_c

    .line 288
    .line 289
    iget v1, v0, Lbkx;->i:I

    .line 290
    .line 291
    if-eq v1, v9, :cond_a

    .line 292
    .line 293
    sget-object v3, Lcwl;->a:Lamnh;

    .line 294
    .line 295
    invoke-virtual {v3, v1}, Lamnh;->get(I)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    check-cast v1, Lamnh;

    .line 300
    .line 301
    const/4 v3, 0x0

    .line 302
    invoke-virtual {v1, v3}, Lamnh;->get(I)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    check-cast v1, Ljava/lang/Short;

    .line 307
    .line 308
    invoke-virtual {v1}, Ljava/lang/Short;->shortValue()S

    .line 309
    .line 310
    .line 311
    move-result v1

    .line 312
    iget v3, v0, Lbkx;->i:I

    .line 313
    .line 314
    sget-object v5, Lcwl;->a:Lamnh;

    .line 315
    .line 316
    invoke-virtual {v5, v3}, Lamnh;->get(I)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v3

    .line 320
    check-cast v3, Lamnh;

    .line 321
    .line 322
    invoke-virtual {v3, v12}, Lamnh;->get(I)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v3

    .line 326
    check-cast v3, Ljava/lang/Short;

    .line 327
    .line 328
    invoke-virtual {v3}, Ljava/lang/Short;->shortValue()S

    .line 329
    .line 330
    .line 331
    move-result v3

    .line 332
    goto :goto_5

    .line 333
    :cond_a
    move v1, v12

    .line 334
    move v3, v1

    .line 335
    :goto_5
    iget v0, v0, Lbkx;->k:I

    .line 336
    .line 337
    if-eq v0, v9, :cond_b

    .line 338
    .line 339
    sget-object v5, Lcwl;->b:Lamnh;

    .line 340
    .line 341
    invoke-virtual {v5, v0}, Lamnh;->get(I)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    check-cast v0, Ljava/lang/Short;

    .line 346
    .line 347
    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

    .line 348
    .line 349
    .line 350
    move-result v12

    .line 351
    :cond_b
    move v0, v12

    .line 352
    move v12, v1

    .line 353
    goto :goto_6

    .line 354
    :cond_c
    move v0, v12

    .line 355
    move v3, v0

    .line 356
    :goto_6
    int-to-byte v1, v12

    .line 357
    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 358
    .line 359
    .line 360
    int-to-byte v0, v0

    .line 361
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 362
    .line 363
    .line 364
    int-to-byte v0, v3

    .line 365
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 366
    .line 367
    .line 368
    const/4 v0, 0x0

    .line 369
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 370
    .line 371
    .line 372
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 373
    .line 374
    .line 375
    invoke-static {v4, v2}, Lsx;->t(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    :goto_7
    return-object v0

    .line 380
    :pswitch_1
    invoke-static/range {p0 .. p0}, Lcwk;->j(Landroidx/media3/common/Format;)Ljava/nio/ByteBuffer;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    return-object v0

    .line 385
    :pswitch_2
    iget-object v1, v0, Landroidx/media3/common/Format;->initializationData:Ljava/util/List;

    .line 386
    .line 387
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 388
    .line 389
    .line 390
    move-result v1

    .line 391
    xor-int/2addr v1, v12

    .line 392
    const-string v2, "csd-0 is not found in the format for av1C box"

    .line 393
    .line 394
    invoke-static {v1, v2}, La;->bq(ZLjava/lang/Object;)V

    .line 395
    .line 396
    .line 397
    iget-object v0, v0, Landroidx/media3/common/Format;->initializationData:Ljava/util/List;

    .line 398
    .line 399
    const/4 v1, 0x0

    .line 400
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    check-cast v0, [B

    .line 405
    .line 406
    array-length v1, v0

    .line 407
    if-lez v1, :cond_d

    .line 408
    .line 409
    move v11, v12

    .line 410
    goto :goto_8

    .line 411
    :cond_d
    const/4 v11, 0x0

    .line 412
    :goto_8
    const-string v1, "csd-0 is empty for av1C box."

    .line 413
    .line 414
    invoke-static {v11, v1}, La;->bq(ZLjava/lang/Object;)V

    .line 415
    .line 416
    .line 417
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    const-string v1, "av1C"

    .line 422
    .line 423
    invoke-static {v1, v0}, Lsx;->t(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    return-object v0

    .line 428
    :pswitch_3
    iget-object v1, v0, Landroidx/media3/common/Format;->initializationData:Ljava/util/List;

    .line 429
    .line 430
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 431
    .line 432
    .line 433
    move-result v1

    .line 434
    xor-int/2addr v1, v12

    .line 435
    const-string v2, "csd-0 not found in the format for hvcC box."

    .line 436
    .line 437
    invoke-static {v1, v2}, La;->bq(ZLjava/lang/Object;)V

    .line 438
    .line 439
    .line 440
    iget-object v0, v0, Landroidx/media3/common/Format;->initializationData:Ljava/util/List;

    .line 441
    .line 442
    const/4 v1, 0x0

    .line 443
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    check-cast v0, [B

    .line 448
    .line 449
    array-length v1, v0

    .line 450
    if-lez v1, :cond_e

    .line 451
    .line 452
    move v1, v12

    .line 453
    goto :goto_9

    .line 454
    :cond_e
    const/4 v1, 0x0

    .line 455
    :goto_9
    const-string v2, "csd-0 is empty for hvcC box."

    .line 456
    .line 457
    invoke-static {v1, v2}, La;->bq(ZLjava/lang/Object;)V

    .line 458
    .line 459
    .line 460
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    .line 465
    .line 466
    .line 467
    move-result v1

    .line 468
    add-int/2addr v1, v13

    .line 469
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 470
    .line 471
    .line 472
    move-result-object v1

    .line 473
    invoke-static {v0}, Lsx;->v(Ljava/nio/ByteBuffer;)Lamnh;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    new-instance v2, Ljava/util/ArrayList;

    .line 478
    .line 479
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 480
    .line 481
    .line 482
    const/4 v3, 0x0

    .line 483
    :goto_a
    move-object v5, v0

    .line 484
    check-cast v5, Lamrr;

    .line 485
    .line 486
    iget v7, v5, Lamrr;->c:I

    .line 487
    .line 488
    if-ge v3, v7, :cond_13

    .line 489
    .line 490
    invoke-virtual {v0, v3}, Lamnh;->get(I)Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v5

    .line 494
    check-cast v5, Ljava/nio/ByteBuffer;

    .line 495
    .line 496
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->limit()I

    .line 497
    .line 498
    .line 499
    move-result v7

    .line 500
    invoke-static {v7}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 501
    .line 502
    .line 503
    move-result-object v7

    .line 504
    const/4 v9, 0x0

    .line 505
    const/4 v11, 0x0

    .line 506
    :goto_b
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->limit()I

    .line 507
    .line 508
    .line 509
    move-result v13

    .line 510
    if-ge v9, v13, :cond_12

    .line 511
    .line 512
    invoke-virtual {v5, v9}, Ljava/nio/ByteBuffer;->get(I)B

    .line 513
    .line 514
    .line 515
    move-result v13

    .line 516
    if-ne v13, v10, :cond_f

    .line 517
    .line 518
    if-ge v11, v8, :cond_10

    .line 519
    .line 520
    :cond_f
    invoke-virtual {v5, v9}, Ljava/nio/ByteBuffer;->get(I)B

    .line 521
    .line 522
    .line 523
    move-result v13

    .line 524
    invoke-virtual {v7, v13}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 525
    .line 526
    .line 527
    :cond_10
    invoke-virtual {v5, v9}, Ljava/nio/ByteBuffer;->get(I)B

    .line 528
    .line 529
    .line 530
    move-result v13

    .line 531
    if-nez v13, :cond_11

    .line 532
    .line 533
    add-int/lit8 v11, v11, 0x1

    .line 534
    .line 535
    goto :goto_c

    .line 536
    :cond_11
    const/4 v11, 0x0

    .line 537
    :goto_c
    add-int/lit8 v9, v9, 0x1

    .line 538
    .line 539
    goto :goto_b

    .line 540
    :cond_12
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 541
    .line 542
    .line 543
    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 544
    .line 545
    .line 546
    add-int/lit8 v3, v3, 0x1

    .line 547
    .line 548
    goto :goto_a

    .line 549
    :cond_13
    invoke-virtual {v1, v12}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 550
    .line 551
    .line 552
    const/4 v3, 0x0

    .line 553
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    move-result-object v2

    .line 557
    check-cast v2, Ljava/nio/ByteBuffer;

    .line 558
    .line 559
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->position()I

    .line 560
    .line 561
    .line 562
    move-result v3

    .line 563
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->get(I)B

    .line 564
    .line 565
    .line 566
    move-result v3

    .line 567
    const/16 v7, 0x40

    .line 568
    .line 569
    if-ne v3, v7, :cond_15

    .line 570
    .line 571
    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->get(I)B

    .line 572
    .line 573
    .line 574
    move-result v3

    .line 575
    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 576
    .line 577
    .line 578
    invoke-virtual {v2, v6}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 579
    .line 580
    .line 581
    move-result v3

    .line 582
    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 583
    .line 584
    .line 585
    const/16 v3, 0xb

    .line 586
    .line 587
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 588
    .line 589
    .line 590
    move-result v3

    .line 591
    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 592
    .line 593
    .line 594
    const/16 v3, 0xf

    .line 595
    .line 596
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 597
    .line 598
    .line 599
    move-result v4

    .line 600
    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 601
    .line 602
    .line 603
    const/16 v4, 0x11

    .line 604
    .line 605
    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->get(I)B

    .line 606
    .line 607
    .line 608
    move-result v2

    .line 609
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 610
    .line 611
    .line 612
    const/16 v2, -0x1000

    .line 613
    .line 614
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 615
    .line 616
    .line 617
    const/4 v2, -0x4

    .line 618
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 619
    .line 620
    .line 621
    invoke-virtual {v0, v12}, Lamnh;->get(I)Ljava/lang/Object;

    .line 622
    .line 623
    .line 624
    move-result-object v2

    .line 625
    check-cast v2, Ljava/nio/ByteBuffer;

    .line 626
    .line 627
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->remaining()I

    .line 628
    .line 629
    .line 630
    move-result v4

    .line 631
    new-array v6, v4, [B

    .line 632
    .line 633
    invoke-virtual {v2, v6}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 634
    .line 635
    .line 636
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 637
    .line 638
    .line 639
    const/4 v2, 0x0

    .line 640
    const/4 v7, 0x0

    .line 641
    invoke-static {v6, v7, v4, v2}, Lbpl;->i([BIILcig;)Lbpj;

    .line 642
    .line 643
    .line 644
    move-result-object v2

    .line 645
    iget v4, v2, Lbpj;->b:I

    .line 646
    .line 647
    iget v6, v2, Lbpj;->c:I

    .line 648
    .line 649
    iget v2, v2, Lbpj;->d:I

    .line 650
    .line 651
    or-int/lit16 v4, v4, 0xfc

    .line 652
    .line 653
    int-to-byte v4, v4

    .line 654
    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 655
    .line 656
    .line 657
    or-int/lit16 v4, v6, 0xf8

    .line 658
    .line 659
    int-to-byte v4, v4

    .line 660
    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 661
    .line 662
    .line 663
    or-int/lit16 v2, v2, 0xf8

    .line 664
    .line 665
    int-to-byte v2, v2

    .line 666
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 667
    .line 668
    .line 669
    const/4 v2, 0x0

    .line 670
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 671
    .line 672
    .line 673
    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 674
    .line 675
    .line 676
    iget v3, v5, Lamrr;->c:I

    .line 677
    .line 678
    int-to-byte v3, v3

    .line 679
    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 680
    .line 681
    .line 682
    move v3, v2

    .line 683
    :goto_d
    iget v4, v5, Lamrr;->c:I

    .line 684
    .line 685
    if-ge v3, v4, :cond_14

    .line 686
    .line 687
    invoke-virtual {v0, v3}, Lamnh;->get(I)Ljava/lang/Object;

    .line 688
    .line 689
    .line 690
    move-result-object v4

    .line 691
    check-cast v4, Ljava/nio/ByteBuffer;

    .line 692
    .line 693
    invoke-virtual {v4, v2}, Ljava/nio/ByteBuffer;->get(I)B

    .line 694
    .line 695
    .line 696
    move-result v6

    .line 697
    shr-int/lit8 v2, v6, 0x1

    .line 698
    .line 699
    and-int/lit8 v2, v2, 0x3f

    .line 700
    .line 701
    int-to-byte v2, v2

    .line 702
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 703
    .line 704
    .line 705
    invoke-virtual {v1, v12}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 706
    .line 707
    .line 708
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->limit()I

    .line 709
    .line 710
    .line 711
    move-result v2

    .line 712
    int-to-short v2, v2

    .line 713
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 714
    .line 715
    .line 716
    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 717
    .line 718
    .line 719
    add-int/lit8 v3, v3, 0x1

    .line 720
    .line 721
    const/4 v2, 0x0

    .line 722
    goto :goto_d

    .line 723
    :cond_14
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 724
    .line 725
    .line 726
    const-string v0, "hvcC"

    .line 727
    .line 728
    invoke-static {v0, v1}, Lsx;->t(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 729
    .line 730
    .line 731
    move-result-object v0

    .line 732
    return-object v0

    .line 733
    :cond_15
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 734
    .line 735
    const-string v1, "First NALU in csd-0 is not the VPS."

    .line 736
    .line 737
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 738
    .line 739
    .line 740
    throw v0

    .line 741
    :pswitch_4
    iget-object v1, v0, Landroidx/media3/common/Format;->initializationData:Ljava/util/List;

    .line 742
    .line 743
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 744
    .line 745
    .line 746
    move-result v1

    .line 747
    if-lt v1, v8, :cond_16

    .line 748
    .line 749
    move v1, v12

    .line 750
    goto :goto_e

    .line 751
    :cond_16
    const/4 v1, 0x0

    .line 752
    :goto_e
    const-string v2, "csd-0 and/or csd-1 not found in the format for avcC box."

    .line 753
    .line 754
    invoke-static {v1, v2}, La;->bq(ZLjava/lang/Object;)V

    .line 755
    .line 756
    .line 757
    iget-object v1, v0, Landroidx/media3/common/Format;->initializationData:Ljava/util/List;

    .line 758
    .line 759
    const/4 v2, 0x0

    .line 760
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 761
    .line 762
    .line 763
    move-result-object v1

    .line 764
    check-cast v1, [B

    .line 765
    .line 766
    array-length v2, v1

    .line 767
    if-lez v2, :cond_17

    .line 768
    .line 769
    move v2, v12

    .line 770
    goto :goto_f

    .line 771
    :cond_17
    const/4 v2, 0x0

    .line 772
    :goto_f
    const-string v3, "csd-0 is empty for avcC box."

    .line 773
    .line 774
    invoke-static {v2, v3}, La;->bq(ZLjava/lang/Object;)V

    .line 775
    .line 776
    .line 777
    iget-object v0, v0, Landroidx/media3/common/Format;->initializationData:Ljava/util/List;

    .line 778
    .line 779
    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 780
    .line 781
    .line 782
    move-result-object v0

    .line 783
    check-cast v0, [B

    .line 784
    .line 785
    array-length v2, v0

    .line 786
    if-lez v2, :cond_18

    .line 787
    .line 788
    move v2, v12

    .line 789
    goto :goto_10

    .line 790
    :cond_18
    const/4 v2, 0x0

    .line 791
    :goto_10
    const-string v3, "csd-1 is empty for avcC box."

    .line 792
    .line 793
    invoke-static {v2, v3}, La;->bq(ZLjava/lang/Object;)V

    .line 794
    .line 795
    .line 796
    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 797
    .line 798
    .line 799
    move-result-object v1

    .line 800
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 801
    .line 802
    .line 803
    move-result-object v0

    .line 804
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->limit()I

    .line 805
    .line 806
    .line 807
    move-result v2

    .line 808
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    .line 809
    .line 810
    .line 811
    move-result v3

    .line 812
    add-int/2addr v2, v3

    .line 813
    add-int/2addr v2, v13

    .line 814
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 815
    .line 816
    .line 817
    move-result-object v2

    .line 818
    invoke-virtual {v2, v12}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 819
    .line 820
    .line 821
    invoke-static {v1}, Lsx;->v(Ljava/nio/ByteBuffer;)Lamnh;

    .line 822
    .line 823
    .line 824
    move-result-object v1

    .line 825
    move-object v3, v1

    .line 826
    check-cast v3, Lamrr;

    .line 827
    .line 828
    iget v3, v3, Lamrr;->c:I

    .line 829
    .line 830
    if-ne v3, v12, :cond_19

    .line 831
    .line 832
    move v3, v12

    .line 833
    goto :goto_11

    .line 834
    :cond_19
    const/4 v3, 0x0

    .line 835
    :goto_11
    const-string v4, "SPS data not found in csd0 for avcC box."

    .line 836
    .line 837
    invoke-static {v3, v4}, La;->bq(ZLjava/lang/Object;)V

    .line 838
    .line 839
    .line 840
    const/4 v3, 0x0

    .line 841
    invoke-virtual {v1, v3}, Lamnh;->get(I)Ljava/lang/Object;

    .line 842
    .line 843
    .line 844
    move-result-object v1

    .line 845
    check-cast v1, Ljava/nio/ByteBuffer;

    .line 846
    .line 847
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->remaining()I

    .line 848
    .line 849
    .line 850
    move-result v4

    .line 851
    new-array v5, v4, [B

    .line 852
    .line 853
    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 854
    .line 855
    .line 856
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 857
    .line 858
    .line 859
    invoke-static {v5, v3, v4}, Lbpl;->e([BII)Lbpk;

    .line 860
    .line 861
    .line 862
    move-result-object v4

    .line 863
    iget v3, v4, Lbpk;->a:I

    .line 864
    .line 865
    int-to-byte v3, v3

    .line 866
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 867
    .line 868
    .line 869
    iget v3, v4, Lbpk;->b:I

    .line 870
    .line 871
    int-to-byte v3, v3

    .line 872
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 873
    .line 874
    .line 875
    iget v3, v4, Lbpk;->c:I

    .line 876
    .line 877
    int-to-byte v3, v3

    .line 878
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 879
    .line 880
    .line 881
    invoke-virtual {v2, v9}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 882
    .line 883
    .line 884
    const/16 v3, -0x1f

    .line 885
    .line 886
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 887
    .line 888
    .line 889
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->remaining()I

    .line 890
    .line 891
    .line 892
    move-result v3

    .line 893
    int-to-short v3, v3

    .line 894
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 895
    .line 896
    .line 897
    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 898
    .line 899
    .line 900
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 901
    .line 902
    .line 903
    invoke-static {v0}, Lsx;->v(Ljava/nio/ByteBuffer;)Lamnh;

    .line 904
    .line 905
    .line 906
    move-result-object v0

    .line 907
    move-object v1, v0

    .line 908
    check-cast v1, Lamrr;

    .line 909
    .line 910
    iget v1, v1, Lamrr;->c:I

    .line 911
    .line 912
    if-ne v1, v12, :cond_1a

    .line 913
    .line 914
    move v1, v12

    .line 915
    goto :goto_12

    .line 916
    :cond_1a
    const/4 v1, 0x0

    .line 917
    :goto_12
    const-string v3, "PPS data not found in csd1."

    .line 918
    .line 919
    invoke-static {v1, v3}, La;->by(ZLjava/lang/Object;)V

    .line 920
    .line 921
    .line 922
    invoke-virtual {v2, v12}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 923
    .line 924
    .line 925
    const/4 v1, 0x0

    .line 926
    invoke-virtual {v0, v1}, Lamnh;->get(I)Ljava/lang/Object;

    .line 927
    .line 928
    .line 929
    move-result-object v0

    .line 930
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 931
    .line 932
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    .line 933
    .line 934
    .line 935
    move-result v1

    .line 936
    int-to-short v1, v1

    .line 937
    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 938
    .line 939
    .line 940
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 941
    .line 942
    .line 943
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 944
    .line 945
    .line 946
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 947
    .line 948
    .line 949
    const-string v0, "avcC"

    .line 950
    .line 951
    invoke-static {v0, v2}, Lsx;->t(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 952
    .line 953
    .line 954
    move-result-object v0

    .line 955
    return-object v0

    .line 956
    :pswitch_5
    invoke-static {v6}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 957
    .line 958
    .line 959
    move-result-object v1

    .line 960
    const-string v2, "    "

    .line 961
    .line 962
    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 963
    .line 964
    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 965
    .line 966
    .line 967
    move-result-object v2

    .line 968
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 969
    .line 970
    .line 971
    const/4 v2, 0x0

    .line 972
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 973
    .line 974
    .line 975
    invoke-static/range {p0 .. p0}, Lbob;->a(Landroidx/media3/common/Format;)Landroid/util/Pair;

    .line 976
    .line 977
    .line 978
    move-result-object v0

    .line 979
    if-nez v0, :cond_1b

    .line 980
    .line 981
    new-instance v0, Landroid/util/Pair;

    .line 982
    .line 983
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 984
    .line 985
    .line 986
    move-result-object v2

    .line 987
    invoke-direct {v0, v2, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 988
    .line 989
    .line 990
    :cond_1b
    iget-object v2, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 991
    .line 992
    check-cast v2, Ljava/lang/Integer;

    .line 993
    .line 994
    invoke-virtual {v2}, Ljava/lang/Integer;->byteValue()B

    .line 995
    .line 996
    .line 997
    move-result v2

    .line 998
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 999
    .line 1000
    .line 1001
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 1002
    .line 1003
    check-cast v0, Ljava/lang/Integer;

    .line 1004
    .line 1005
    invoke-virtual {v0}, Ljava/lang/Integer;->byteValue()B

    .line 1006
    .line 1007
    .line 1008
    move-result v0

    .line 1009
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 1010
    .line 1011
    .line 1012
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 1013
    .line 1014
    .line 1015
    const-string v0, "d263"

    .line 1016
    .line 1017
    invoke-static {v0, v1}, Lsx;->t(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v0

    .line 1021
    return-object v0

    .line 1022
    :pswitch_6
    iget-object v1, v0, Landroidx/media3/common/Format;->initializationData:Ljava/util/List;

    .line 1023
    .line 1024
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 1025
    .line 1026
    .line 1027
    move-result v1

    .line 1028
    xor-int/2addr v1, v12

    .line 1029
    const-string v2, "csd-0 not found in the format for dOps box."

    .line 1030
    .line 1031
    invoke-static {v1, v2}, La;->bq(ZLjava/lang/Object;)V

    .line 1032
    .line 1033
    .line 1034
    iget-object v0, v0, Landroidx/media3/common/Format;->initializationData:Ljava/util/List;

    .line 1035
    .line 1036
    const/4 v1, 0x0

    .line 1037
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v0

    .line 1041
    check-cast v0, [B

    .line 1042
    .line 1043
    array-length v2, v0

    .line 1044
    if-lt v2, v7, :cond_1c

    .line 1045
    .line 1046
    move v11, v12

    .line 1047
    goto :goto_13

    .line 1048
    :cond_1c
    move v11, v1

    .line 1049
    :goto_13
    const-string v1, "As csd0 contains \'OpusHead\' in first 8 bytes, csd0 length should be greater than 8"

    .line 1050
    .line 1051
    invoke-static {v11, v1}, La;->bq(ZLjava/lang/Object;)V

    .line 1052
    .line 1053
    .line 1054
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v1

    .line 1058
    add-int/lit8 v2, v2, -0x8

    .line 1059
    .line 1060
    invoke-virtual {v1, v0, v7, v2}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 1061
    .line 1062
    .line 1063
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 1064
    .line 1065
    .line 1066
    const-string v0, "dOps"

    .line 1067
    .line 1068
    invoke-static {v0, v1}, Lsx;->t(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v0

    .line 1072
    return-object v0

    .line 1073
    :pswitch_7
    const/16 v0, -0x7c01

    .line 1074
    .line 1075
    invoke-static {v0}, Lcwk;->i(S)Ljava/nio/ByteBuffer;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v0

    .line 1079
    return-object v0

    .line 1080
    :pswitch_8
    const/16 v0, -0x7e01

    .line 1081
    .line 1082
    invoke-static {v0}, Lcwk;->i(S)Ljava/nio/ByteBuffer;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v0

    .line 1086
    return-object v0

    .line 1087
    :pswitch_9
    invoke-static/range {p0 .. p0}, Lcwk;->j(Landroidx/media3/common/Format;)Ljava/nio/ByteBuffer;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v0

    .line 1091
    return-object v0

    .line 1092
    nop

    .line 1093
    :sswitch_data_0
    .sparse-switch
        -0x63306f58 -> :sswitch_a
        -0x631b55f6 -> :sswitch_9
        -0x63185e82 -> :sswitch_8
        -0x5fc6f775 -> :sswitch_7
        -0x3bd43e14 -> :sswitch_6
        -0x3313c2e -> :sswitch_5
        0x46cdc642 -> :sswitch_4
        0x4f62373a -> :sswitch_3
        0x59976a2d -> :sswitch_2
        0x59b2d2d8 -> :sswitch_1
        0x5f50bed9 -> :sswitch_0
    .end sparse-switch

    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
.end method

.method public static b()Ljava/nio/ByteBuffer;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "isom"

    .line 7
    .line 8
    invoke-static {v1}, Lbpe;->ak(Ljava/lang/String;)[B

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    const/4 v2, 0x4

    .line 20
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const/high16 v3, 0x20000

    .line 25
    .line 26
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 30
    .line 31
    .line 32
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    const-string v2, "iso2"

    .line 36
    .line 37
    const-string v3, "mp41"

    .line 38
    .line 39
    filled-new-array {v1, v2, v3}, [Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const/4 v2, 0x0

    .line 44
    :goto_0
    const/4 v3, 0x3

    .line 45
    if-ge v2, v3, :cond_0

    .line 46
    .line 47
    aget-object v3, v1, v2

    .line 48
    .line 49
    invoke-static {v3}, Lbpe;->ak(Ljava/lang/String;)[B

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-static {v3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    add-int/lit8 v2, v2, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    const-string v1, "ftyp"

    .line 64
    .line 65
    invoke-static {v1, v0}, Lsx;->s(Ljava/lang/String;Ljava/util/List;)Ljava/nio/ByteBuffer;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    return-object v0
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;)Ljava/nio/ByteBuffer;
    .locals 2

    .line 1
    const/16 v0, 0xc8

    .line 2
    .line 3
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, Lbpe;->ak(Ljava/lang/String;)[B

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Lbpe;->ak(Ljava/lang/String;)[B

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 41
    .line 42
    .line 43
    const-string p0, "hdlr"

    .line 44
    .line 45
    invoke-static {p0, v0}, Lsx;->t(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0
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
.end method

.method public static varargs d([Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .locals 1

    .line 1
    const-string v0, "stbl"

    .line 2
    .line 3
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {v0, p0}, Lsx;->s(Ljava/lang/String;Ljava/util/List;)Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
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
.end method

.method public static e(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->limit()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit16 v0, v0, 0xc8

    .line 6
    .line 7
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 23
    .line 24
    .line 25
    const-string p0, "stsd"

    .line 26
    .line 27
    invoke-static {p0, v0}, Lsx;->t(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
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
.end method

.method public static f(Ljava/util/List;Lcwm;)Ljava/nio/ByteBuffer;
    .locals 51

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v1, Lcwm;->d:Landroidx/media3/container/Mp4TimestampData;

    .line 6
    .line 7
    iget-wide v3, v2, Landroidx/media3/container/Mp4TimestampData;->a:J

    .line 8
    .line 9
    long-to-int v3, v3

    .line 10
    iget-wide v4, v2, Landroidx/media3/container/Mp4TimestampData;->b:J

    .line 11
    .line 12
    long-to-int v2, v4

    .line 13
    const/4 v4, 0x0

    .line 14
    const-wide v5, 0x7fffffffffffffffL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    move v7, v4

    .line 20
    move-wide v8, v5

    .line 21
    :goto_0
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v10

    .line 25
    if-ge v7, v10, :cond_1

    .line 26
    .line 27
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v10

    .line 31
    check-cast v10, Lcwt;

    .line 32
    .line 33
    iget-object v11, v10, Lcwt;->c:Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v11

    .line 39
    if-nez v11, :cond_0

    .line 40
    .line 41
    iget-object v10, v10, Lcwt;->c:Ljava/util/List;

    .line 42
    .line 43
    invoke-interface {v10, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v10

    .line 47
    check-cast v10, Landroid/media/MediaCodec$BufferInfo;

    .line 48
    .line 49
    iget-wide v10, v10, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 50
    .line 51
    invoke-static {v10, v11, v8, v9}, Ljava/lang/Math;->min(JJ)J

    .line 52
    .line 53
    .line 54
    move-result-wide v8

    .line 55
    :cond_0
    add-int/lit8 v7, v7, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    cmp-long v5, v8, v5

    .line 59
    .line 60
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    if-eqz v5, :cond_2

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    move-wide v8, v6

    .line 69
    :goto_1
    cmp-long v5, v8, v6

    .line 70
    .line 71
    if-eqz v5, :cond_49

    .line 72
    .line 73
    new-instance v5, Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 76
    .line 77
    .line 78
    new-instance v10, Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 81
    .line 82
    .line 83
    move v14, v4

    .line 84
    const-wide/16 v15, 0x0

    .line 85
    .line 86
    const/16 v17, 0x1

    .line 87
    .line 88
    :goto_2
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    .line 89
    .line 90
    .line 91
    move-result v11

    .line 92
    const/16 v20, 0x8

    .line 93
    .line 94
    if-ge v14, v11, :cond_3d

    .line 95
    .line 96
    invoke-interface {v0, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v11

    .line 100
    check-cast v11, Lcwt;

    .line 101
    .line 102
    iget-object v7, v11, Lcwt;->c:Ljava/util/List;

    .line 103
    .line 104
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 105
    .line 106
    .line 107
    move-result v7

    .line 108
    if-eqz v7, :cond_3

    .line 109
    .line 110
    move-object v1, v5

    .line 111
    move-wide/from16 v30, v8

    .line 112
    .line 113
    move-object v4, v10

    .line 114
    move/from16 v25, v14

    .line 115
    .line 116
    const-wide/16 v32, 0x0

    .line 117
    .line 118
    move v8, v2

    .line 119
    move v5, v3

    .line 120
    goto/16 :goto_2b

    .line 121
    .line 122
    :cond_3
    iget-object v7, v11, Lcwt;->a:Landroidx/media3/common/Format;

    .line 123
    .line 124
    iget-object v12, v7, Landroidx/media3/common/Format;->language:Ljava/lang/String;

    .line 125
    .line 126
    if-nez v12, :cond_4

    .line 127
    .line 128
    const/4 v12, 0x0

    .line 129
    goto :goto_3

    .line 130
    :cond_4
    invoke-static {v12}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    .line 131
    .line 132
    .line 133
    move-result-object v22

    .line 134
    invoke-virtual/range {v22 .. v22}, Ljava/util/Locale;->getISO3Language()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v23

    .line 138
    invoke-virtual/range {v23 .. v23}, Ljava/lang/String;->isEmpty()Z

    .line 139
    .line 140
    .line 141
    move-result v23

    .line 142
    if-nez v23, :cond_5

    .line 143
    .line 144
    invoke-virtual/range {v22 .. v22}, Ljava/util/Locale;->getISO3Language()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v12

    .line 148
    :cond_5
    :goto_3
    iget-object v6, v11, Lcwt;->c:Ljava/util/List;

    .line 149
    .line 150
    invoke-virtual {v11}, Lcwt;->a()I

    .line 151
    .line 152
    .line 153
    move-result v4

    .line 154
    move/from16 v25, v14

    .line 155
    .line 156
    iget-wide v13, v11, Lcwt;->i:J

    .line 157
    .line 158
    new-instance v0, Ljava/util/ArrayList;

    .line 159
    .line 160
    move-wide/from16 v26, v15

    .line 161
    .line 162
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 163
    .line 164
    .line 165
    move-result v15

    .line 166
    invoke-direct {v0, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 167
    .line 168
    .line 169
    new-instance v15, Ljava/util/ArrayList;

    .line 170
    .line 171
    move-object/from16 v16, v10

    .line 172
    .line 173
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 174
    .line 175
    .line 176
    move-result v10

    .line 177
    invoke-direct {v15, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 178
    .line 179
    .line 180
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 181
    .line 182
    .line 183
    move-result v10

    .line 184
    const-wide/32 v28, 0x7fffffff

    .line 185
    .line 186
    .line 187
    move-wide/from16 v30, v8

    .line 188
    .line 189
    if-eqz v10, :cond_6

    .line 190
    .line 191
    move-object/from16 v35, v5

    .line 192
    .line 193
    move-object/from16 v37, v12

    .line 194
    .line 195
    :goto_4
    const/4 v0, 0x0

    .line 196
    const-wide/16 v4, 0x0

    .line 197
    .line 198
    goto/16 :goto_c

    .line 199
    .line 200
    :cond_6
    move-object/from16 v35, v5

    .line 201
    .line 202
    const/4 v8, 0x0

    .line 203
    const-wide/16 v9, 0x0

    .line 204
    .line 205
    const/16 v34, 0x0

    .line 206
    .line 207
    :goto_5
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 208
    .line 209
    .line 210
    move-result v5

    .line 211
    if-ge v8, v5, :cond_8

    .line 212
    .line 213
    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v5

    .line 217
    check-cast v5, Landroid/media/MediaCodec$BufferInfo;

    .line 218
    .line 219
    move-object/from16 v36, v6

    .line 220
    .line 221
    iget-wide v5, v5, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 222
    .line 223
    move-object/from16 v37, v12

    .line 224
    .line 225
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 226
    .line 227
    .line 228
    move-result-object v12

    .line 229
    invoke-interface {v0, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    cmp-long v9, v5, v9

    .line 233
    .line 234
    if-gez v9, :cond_7

    .line 235
    .line 236
    const/4 v9, 0x1

    .line 237
    const/16 v24, 0x0

    .line 238
    .line 239
    goto :goto_6

    .line 240
    :cond_7
    const/4 v9, 0x1

    .line 241
    const/16 v24, 0x1

    .line 242
    .line 243
    :goto_6
    xor-int/lit8 v10, v24, 0x1

    .line 244
    .line 245
    or-int v34, v10, v34

    .line 246
    .line 247
    add-int/lit8 v8, v8, 0x1

    .line 248
    .line 249
    move-wide v9, v5

    .line 250
    move-object/from16 v6, v36

    .line 251
    .line 252
    move-object/from16 v12, v37

    .line 253
    .line 254
    goto :goto_5

    .line 255
    :cond_8
    move-object/from16 v37, v12

    .line 256
    .line 257
    if-eqz v34, :cond_9

    .line 258
    .line 259
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 260
    .line 261
    .line 262
    :cond_9
    const/4 v5, 0x0

    .line 263
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v6

    .line 267
    check-cast v6, Ljava/lang/Long;

    .line 268
    .line 269
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 270
    .line 271
    .line 272
    move-result-wide v5

    .line 273
    const/4 v8, 0x1

    .line 274
    :goto_7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 275
    .line 276
    .line 277
    move-result v9

    .line 278
    if-ge v8, v9, :cond_b

    .line 279
    .line 280
    int-to-long v9, v4

    .line 281
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v12

    .line 285
    check-cast v12, Ljava/lang/Long;

    .line 286
    .line 287
    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    .line 288
    .line 289
    .line 290
    move-result-wide v38

    .line 291
    sub-long v5, v38, v5

    .line 292
    .line 293
    invoke-static {v5, v6, v9, v10}, Lcwk;->g(JJ)J

    .line 294
    .line 295
    .line 296
    move-result-wide v5

    .line 297
    cmp-long v9, v5, v28

    .line 298
    .line 299
    if-gtz v9, :cond_a

    .line 300
    .line 301
    const/4 v9, 0x1

    .line 302
    goto :goto_8

    .line 303
    :cond_a
    const/4 v9, 0x0

    .line 304
    :goto_8
    const-string v10, "Only 32-bit sample duration is allowed"

    .line 305
    .line 306
    invoke-static {v9, v10}, La;->by(ZLjava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    long-to-int v5, v5

    .line 310
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 311
    .line 312
    .line 313
    move-result-object v5

    .line 314
    invoke-interface {v15, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    add-int/lit8 v8, v8, 0x1

    .line 318
    .line 319
    move-wide/from16 v5, v38

    .line 320
    .line 321
    goto :goto_7

    .line 322
    :cond_b
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    cmp-long v0, v13, v8

    .line 328
    .line 329
    if-eqz v0, :cond_d

    .line 330
    .line 331
    int-to-long v8, v4

    .line 332
    invoke-static {v13, v14, v8, v9}, Lcwk;->g(JJ)J

    .line 333
    .line 334
    .line 335
    move-result-wide v12

    .line 336
    invoke-static {v5, v6, v8, v9}, Lcwk;->g(JJ)J

    .line 337
    .line 338
    .line 339
    move-result-wide v4

    .line 340
    sub-long/2addr v12, v4

    .line 341
    cmp-long v0, v12, v28

    .line 342
    .line 343
    if-gtz v0, :cond_c

    .line 344
    .line 345
    const/4 v0, 0x1

    .line 346
    goto :goto_9

    .line 347
    :cond_c
    const/4 v0, 0x0

    .line 348
    :goto_9
    const-string v4, "Only 32-bit sample duration is allowed"

    .line 349
    .line 350
    invoke-static {v0, v4}, La;->by(ZLjava/lang/Object;)V

    .line 351
    .line 352
    .line 353
    goto :goto_a

    .line 354
    :cond_d
    const-wide/16 v12, -0x1

    .line 355
    .line 356
    :goto_a
    long-to-int v0, v12

    .line 357
    const/4 v4, -0x1

    .line 358
    if-eq v0, v4, :cond_e

    .line 359
    .line 360
    goto :goto_b

    .line 361
    :cond_e
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 362
    .line 363
    .line 364
    move-result v0

    .line 365
    const/4 v4, 0x2

    .line 366
    if-ge v0, v4, :cond_f

    .line 367
    .line 368
    const/4 v0, 0x0

    .line 369
    goto :goto_b

    .line 370
    :cond_f
    invoke-static {v15}, Lamwv;->av(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    check-cast v0, Ljava/lang/Integer;

    .line 375
    .line 376
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 377
    .line 378
    .line 379
    move-result v0

    .line 380
    :goto_b
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    invoke-interface {v15, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 385
    .line 386
    .line 387
    goto/16 :goto_4

    .line 388
    .line 389
    :goto_c
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 390
    .line 391
    .line 392
    move-result v6

    .line 393
    if-ge v0, v6, :cond_10

    .line 394
    .line 395
    invoke-interface {v15, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v6

    .line 399
    check-cast v6, Ljava/lang/Integer;

    .line 400
    .line 401
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 402
    .line 403
    .line 404
    move-result v6

    .line 405
    int-to-long v8, v6

    .line 406
    add-long/2addr v4, v8

    .line 407
    add-int/lit8 v0, v0, 0x1

    .line 408
    .line 409
    goto :goto_c

    .line 410
    :cond_10
    iget-object v0, v11, Lcwt;->c:Ljava/util/List;

    .line 411
    .line 412
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 413
    .line 414
    .line 415
    move-result v0

    .line 416
    if-eqz v0, :cond_11

    .line 417
    .line 418
    const-wide/16 v8, 0x0

    .line 419
    .line 420
    goto :goto_d

    .line 421
    :cond_11
    iget-object v0, v11, Lcwt;->c:Ljava/util/List;

    .line 422
    .line 423
    const/4 v6, 0x0

    .line 424
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    check-cast v0, Landroid/media/MediaCodec$BufferInfo;

    .line 429
    .line 430
    iget-wide v8, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 431
    .line 432
    :goto_d
    invoke-virtual {v11}, Lcwt;->a()I

    .line 433
    .line 434
    .line 435
    move-result v0

    .line 436
    int-to-long v12, v0

    .line 437
    sget-object v44, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    .line 438
    .line 439
    const-wide/32 v40, 0xf4240

    .line 440
    .line 441
    .line 442
    move-wide/from16 v38, v4

    .line 443
    .line 444
    move-wide/from16 v42, v12

    .line 445
    .line 446
    invoke-static/range {v38 .. v44}, Lbpe;->B(JJJLjava/math/RoundingMode;)J

    .line 447
    .line 448
    .line 449
    move-result-wide v12

    .line 450
    iget-object v0, v7, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    .line 451
    .line 452
    invoke-static {v0}, Lbma;->b(Ljava/lang/String;)I

    .line 453
    .line 454
    .line 455
    move-result v0

    .line 456
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 457
    .line 458
    .line 459
    move-result v6

    .line 460
    mul-int/lit8 v6, v6, 0x8

    .line 461
    .line 462
    const/16 v10, 0xc8

    .line 463
    .line 464
    add-int/2addr v6, v10

    .line 465
    invoke-static {v6}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 466
    .line 467
    .line 468
    move-result-object v6

    .line 469
    const/4 v10, 0x0

    .line 470
    invoke-virtual {v6, v10}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 471
    .line 472
    .line 473
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->position()I

    .line 474
    .line 475
    .line 476
    move-result v14

    .line 477
    invoke-virtual {v6, v10}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 478
    .line 479
    .line 480
    move-wide/from16 v42, v8

    .line 481
    .line 482
    const/4 v4, 0x0

    .line 483
    const/4 v5, -0x1

    .line 484
    const/4 v10, 0x0

    .line 485
    const-wide/16 v40, -0x1

    .line 486
    .line 487
    :goto_e
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 488
    .line 489
    .line 490
    move-result v8

    .line 491
    if-ge v10, v8, :cond_13

    .line 492
    .line 493
    invoke-interface {v15, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object v8

    .line 497
    check-cast v8, Ljava/lang/Integer;

    .line 498
    .line 499
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 500
    .line 501
    .line 502
    move-result v8

    .line 503
    move-wide/from16 v44, v12

    .line 504
    .line 505
    int-to-long v12, v8

    .line 506
    cmp-long v9, v40, v12

    .line 507
    .line 508
    if-eqz v9, :cond_12

    .line 509
    .line 510
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->position()I

    .line 511
    .line 512
    .line 513
    move-result v5

    .line 514
    const/4 v9, 0x1

    .line 515
    invoke-virtual {v6, v9}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 516
    .line 517
    .line 518
    invoke-virtual {v6, v8}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 519
    .line 520
    .line 521
    add-int/lit8 v4, v4, 0x1

    .line 522
    .line 523
    move-wide/from16 v40, v12

    .line 524
    .line 525
    goto :goto_f

    .line 526
    :cond_12
    const/4 v9, 0x1

    .line 527
    invoke-virtual {v6, v5}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 528
    .line 529
    .line 530
    move-result v8

    .line 531
    add-int/2addr v8, v9

    .line 532
    invoke-virtual {v6, v5, v8}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 533
    .line 534
    .line 535
    :goto_f
    add-int/lit8 v10, v10, 0x1

    .line 536
    .line 537
    move-wide/from16 v12, v44

    .line 538
    .line 539
    goto :goto_e

    .line 540
    :cond_13
    move-wide/from16 v44, v12

    .line 541
    .line 542
    invoke-virtual {v6, v14, v4}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 543
    .line 544
    .line 545
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 546
    .line 547
    .line 548
    const-string v4, "stts"

    .line 549
    .line 550
    invoke-static {v4, v6}, Lsx;->t(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 551
    .line 552
    .line 553
    move-result-object v4

    .line 554
    iget-object v5, v7, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    .line 555
    .line 556
    invoke-static {v5}, Lbma;->m(Ljava/lang/String;)Z

    .line 557
    .line 558
    .line 559
    move-result v5

    .line 560
    if-eqz v5, :cond_1c

    .line 561
    .line 562
    iget-object v5, v11, Lcwt;->c:Ljava/util/List;

    .line 563
    .line 564
    invoke-virtual {v11}, Lcwt;->a()I

    .line 565
    .line 566
    .line 567
    move-result v6

    .line 568
    new-instance v8, Ljava/util/ArrayList;

    .line 569
    .line 570
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 571
    .line 572
    .line 573
    move-result v9

    .line 574
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 575
    .line 576
    .line 577
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 578
    .line 579
    .line 580
    move-result v9

    .line 581
    if-eqz v9, :cond_14

    .line 582
    .line 583
    move/from16 v36, v2

    .line 584
    .line 585
    move/from16 v46, v3

    .line 586
    .line 587
    goto/16 :goto_13

    .line 588
    .line 589
    :cond_14
    const/4 v9, 0x0

    .line 590
    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 591
    .line 592
    .line 593
    move-result-object v10

    .line 594
    check-cast v10, Landroid/media/MediaCodec$BufferInfo;

    .line 595
    .line 596
    iget-wide v9, v10, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 597
    .line 598
    move/from16 v36, v2

    .line 599
    .line 600
    const-wide/16 v12, 0x0

    .line 601
    .line 602
    const/4 v14, 0x0

    .line 603
    const/16 v34, 0x0

    .line 604
    .line 605
    const-wide/16 v40, 0x0

    .line 606
    .line 607
    :goto_10
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 608
    .line 609
    .line 610
    move-result v2

    .line 611
    if-ge v14, v2, :cond_17

    .line 612
    .line 613
    invoke-interface {v5, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 614
    .line 615
    .line 616
    move-result-object v2

    .line 617
    check-cast v2, Landroid/media/MediaCodec$BufferInfo;

    .line 618
    .line 619
    move/from16 v46, v3

    .line 620
    .line 621
    iget-wide v2, v2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 622
    .line 623
    sub-long/2addr v2, v9

    .line 624
    move-wide/from16 v47, v9

    .line 625
    .line 626
    int-to-long v9, v6

    .line 627
    invoke-static {v2, v3, v9, v10}, Lcwk;->g(JJ)J

    .line 628
    .line 629
    .line 630
    move-result-wide v9

    .line 631
    sub-long/2addr v9, v12

    .line 632
    cmp-long v49, v9, v28

    .line 633
    .line 634
    if-gtz v49, :cond_15

    .line 635
    .line 636
    move-object/from16 v49, v5

    .line 637
    .line 638
    move/from16 v50, v6

    .line 639
    .line 640
    const/4 v5, 0x1

    .line 641
    goto :goto_11

    .line 642
    :cond_15
    move-object/from16 v49, v5

    .line 643
    .line 644
    move/from16 v50, v6

    .line 645
    .line 646
    const/4 v5, 0x0

    .line 647
    :goto_11
    const-string v6, "Only 32-bit composition offset is allowed"

    .line 648
    .line 649
    invoke-static {v5, v6}, La;->by(ZLjava/lang/Object;)V

    .line 650
    .line 651
    .line 652
    invoke-interface {v15, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 653
    .line 654
    .line 655
    move-result-object v5

    .line 656
    check-cast v5, Ljava/lang/Integer;

    .line 657
    .line 658
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 659
    .line 660
    .line 661
    move-result v5

    .line 662
    int-to-long v5, v5

    .line 663
    add-long/2addr v12, v5

    .line 664
    long-to-int v5, v9

    .line 665
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 666
    .line 667
    .line 668
    move-result-object v5

    .line 669
    invoke-interface {v8, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 670
    .line 671
    .line 672
    cmp-long v5, v2, v40

    .line 673
    .line 674
    if-gez v5, :cond_16

    .line 675
    .line 676
    const/4 v5, 0x1

    .line 677
    const/16 v24, 0x0

    .line 678
    .line 679
    goto :goto_12

    .line 680
    :cond_16
    const/4 v5, 0x1

    .line 681
    const/16 v24, 0x1

    .line 682
    .line 683
    :goto_12
    xor-int/lit8 v6, v24, 0x1

    .line 684
    .line 685
    or-int v34, v6, v34

    .line 686
    .line 687
    add-int/lit8 v14, v14, 0x1

    .line 688
    .line 689
    move-wide/from16 v40, v2

    .line 690
    .line 691
    move/from16 v3, v46

    .line 692
    .line 693
    move-wide/from16 v9, v47

    .line 694
    .line 695
    move-object/from16 v5, v49

    .line 696
    .line 697
    move/from16 v6, v50

    .line 698
    .line 699
    goto :goto_10

    .line 700
    :cond_17
    move/from16 v46, v3

    .line 701
    .line 702
    if-nez v34, :cond_18

    .line 703
    .line 704
    invoke-interface {v8}, Ljava/util/List;->clear()V

    .line 705
    .line 706
    .line 707
    :cond_18
    :goto_13
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 708
    .line 709
    .line 710
    move-result v2

    .line 711
    if-eqz v2, :cond_19

    .line 712
    .line 713
    const/4 v2, 0x0

    .line 714
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 715
    .line 716
    .line 717
    move-result-object v3

    .line 718
    goto :goto_16

    .line 719
    :cond_19
    const/4 v2, 0x0

    .line 720
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 721
    .line 722
    .line 723
    move-result v3

    .line 724
    add-int/2addr v3, v3

    .line 725
    const/4 v5, 0x4

    .line 726
    mul-int/2addr v3, v5

    .line 727
    add-int/lit8 v3, v3, 0x8

    .line 728
    .line 729
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 730
    .line 731
    .line 732
    move-result-object v3

    .line 733
    const/high16 v5, 0x1000000

    .line 734
    .line 735
    invoke-virtual {v3, v5}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 736
    .line 737
    .line 738
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->position()I

    .line 739
    .line 740
    .line 741
    move-result v5

    .line 742
    invoke-virtual {v3, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 743
    .line 744
    .line 745
    const/4 v2, 0x0

    .line 746
    const/4 v6, 0x0

    .line 747
    const/4 v9, -0x1

    .line 748
    const/4 v10, -0x1

    .line 749
    :goto_14
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 750
    .line 751
    .line 752
    move-result v12

    .line 753
    if-ge v2, v12, :cond_1b

    .line 754
    .line 755
    invoke-interface {v8, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 756
    .line 757
    .line 758
    move-result-object v12

    .line 759
    check-cast v12, Ljava/lang/Integer;

    .line 760
    .line 761
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 762
    .line 763
    .line 764
    move-result v12

    .line 765
    if-eq v9, v12, :cond_1a

    .line 766
    .line 767
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->position()I

    .line 768
    .line 769
    .line 770
    move-result v9

    .line 771
    const/4 v13, 0x1

    .line 772
    invoke-virtual {v3, v13}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 773
    .line 774
    .line 775
    invoke-virtual {v3, v12}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 776
    .line 777
    .line 778
    add-int/lit8 v6, v6, 0x1

    .line 779
    .line 780
    move v10, v9

    .line 781
    move v9, v12

    .line 782
    goto :goto_15

    .line 783
    :cond_1a
    const/4 v13, 0x1

    .line 784
    invoke-virtual {v3, v10}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 785
    .line 786
    .line 787
    move-result v12

    .line 788
    add-int/2addr v12, v13

    .line 789
    invoke-virtual {v3, v10, v12}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 790
    .line 791
    .line 792
    :goto_15
    add-int/lit8 v2, v2, 0x1

    .line 793
    .line 794
    goto :goto_14

    .line 795
    :cond_1b
    invoke-virtual {v3, v5, v6}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 796
    .line 797
    .line 798
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 799
    .line 800
    .line 801
    const-string v2, "ctts"

    .line 802
    .line 803
    invoke-static {v2, v3}, Lsx;->t(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 804
    .line 805
    .line 806
    move-result-object v3

    .line 807
    const/4 v2, 0x0

    .line 808
    goto :goto_16

    .line 809
    :cond_1c
    move/from16 v36, v2

    .line 810
    .line 811
    move/from16 v46, v3

    .line 812
    .line 813
    const/4 v2, 0x0

    .line 814
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 815
    .line 816
    .line 817
    move-result-object v3

    .line 818
    :goto_16
    iget-object v5, v11, Lcwt;->c:Ljava/util/List;

    .line 819
    .line 820
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 821
    .line 822
    .line 823
    move-result v6

    .line 824
    const/4 v8, 0x4

    .line 825
    mul-int/2addr v6, v8

    .line 826
    const/16 v8, 0xc8

    .line 827
    .line 828
    add-int/2addr v6, v8

    .line 829
    invoke-static {v6}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 830
    .line 831
    .line 832
    move-result-object v6

    .line 833
    invoke-virtual {v6, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 834
    .line 835
    .line 836
    invoke-virtual {v6, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 837
    .line 838
    .line 839
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 840
    .line 841
    .line 842
    move-result v2

    .line 843
    invoke-virtual {v6, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 844
    .line 845
    .line 846
    const/4 v2, 0x0

    .line 847
    :goto_17
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 848
    .line 849
    .line 850
    move-result v8

    .line 851
    if-ge v2, v8, :cond_1d

    .line 852
    .line 853
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 854
    .line 855
    .line 856
    move-result-object v8

    .line 857
    check-cast v8, Landroid/media/MediaCodec$BufferInfo;

    .line 858
    .line 859
    iget v8, v8, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 860
    .line 861
    invoke-virtual {v6, v8}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 862
    .line 863
    .line 864
    add-int/lit8 v2, v2, 0x1

    .line 865
    .line 866
    goto :goto_17

    .line 867
    :cond_1d
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 868
    .line 869
    .line 870
    const-string v2, "stsz"

    .line 871
    .line 872
    invoke-static {v2, v6}, Lsx;->t(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 873
    .line 874
    .line 875
    move-result-object v2

    .line 876
    iget-object v5, v11, Lcwt;->e:Ljava/util/List;

    .line 877
    .line 878
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 879
    .line 880
    .line 881
    move-result v6

    .line 882
    mul-int/lit8 v6, v6, 0xc

    .line 883
    .line 884
    const/16 v8, 0xc8

    .line 885
    .line 886
    add-int/2addr v6, v8

    .line 887
    invoke-static {v6}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 888
    .line 889
    .line 890
    move-result-object v6

    .line 891
    const/4 v8, 0x0

    .line 892
    invoke-virtual {v6, v8}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 893
    .line 894
    .line 895
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 896
    .line 897
    .line 898
    move-result v8

    .line 899
    invoke-virtual {v6, v8}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 900
    .line 901
    .line 902
    const/4 v8, 0x0

    .line 903
    const/4 v9, 0x1

    .line 904
    :goto_18
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 905
    .line 906
    .line 907
    move-result v10

    .line 908
    if-ge v8, v10, :cond_1e

    .line 909
    .line 910
    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 911
    .line 912
    .line 913
    move-result-object v10

    .line 914
    check-cast v10, Ljava/lang/Integer;

    .line 915
    .line 916
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 917
    .line 918
    .line 919
    move-result v10

    .line 920
    invoke-virtual {v6, v9}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 921
    .line 922
    .line 923
    invoke-virtual {v6, v10}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 924
    .line 925
    .line 926
    const/4 v10, 0x1

    .line 927
    invoke-virtual {v6, v10}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 928
    .line 929
    .line 930
    add-int/2addr v9, v10

    .line 931
    add-int/lit8 v8, v8, 0x1

    .line 932
    .line 933
    goto :goto_18

    .line 934
    :cond_1e
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 935
    .line 936
    .line 937
    const-string v5, "stsc"

    .line 938
    .line 939
    invoke-static {v5, v6}, Lsx;->t(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 940
    .line 941
    .line 942
    move-result-object v5

    .line 943
    iget-object v6, v11, Lcwt;->d:Ljava/util/List;

    .line 944
    .line 945
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 946
    .line 947
    .line 948
    move-result v8

    .line 949
    add-int/2addr v8, v8

    .line 950
    const/4 v9, 0x4

    .line 951
    mul-int/2addr v8, v9

    .line 952
    add-int/lit8 v8, v8, 0x8

    .line 953
    .line 954
    invoke-static {v8}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 955
    .line 956
    .line 957
    move-result-object v8

    .line 958
    const/4 v9, 0x0

    .line 959
    invoke-virtual {v8, v9}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 960
    .line 961
    .line 962
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 963
    .line 964
    .line 965
    move-result v9

    .line 966
    invoke-virtual {v8, v9}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 967
    .line 968
    .line 969
    const/4 v9, 0x0

    .line 970
    :goto_19
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 971
    .line 972
    .line 973
    move-result v10

    .line 974
    if-ge v9, v10, :cond_1f

    .line 975
    .line 976
    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 977
    .line 978
    .line 979
    move-result-object v10

    .line 980
    check-cast v10, Ljava/lang/Long;

    .line 981
    .line 982
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 983
    .line 984
    .line 985
    move-result-wide v12

    .line 986
    invoke-virtual {v8, v12, v13}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 987
    .line 988
    .line 989
    add-int/lit8 v9, v9, 0x1

    .line 990
    .line 991
    goto :goto_19

    .line 992
    :cond_1f
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 993
    .line 994
    .line 995
    const-string v6, "co64"

    .line 996
    .line 997
    invoke-static {v6, v8}, Lsx;->t(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 998
    .line 999
    .line 1000
    move-result-object v6

    .line 1001
    const/4 v9, 0x5

    .line 1002
    const/4 v10, -0x1

    .line 1003
    if-eq v0, v10, :cond_30

    .line 1004
    .line 1005
    if-eq v0, v9, :cond_30

    .line 1006
    .line 1007
    const/4 v10, 0x1

    .line 1008
    if-eq v0, v10, :cond_2f

    .line 1009
    .line 1010
    const/4 v10, 0x2

    .line 1011
    if-ne v0, v10, :cond_2e

    .line 1012
    .line 1013
    const/16 v0, 0xc8

    .line 1014
    .line 1015
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v10

    .line 1019
    const/4 v0, 0x0

    .line 1020
    invoke-virtual {v10, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 1021
    .line 1022
    .line 1023
    invoke-virtual {v10, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 1024
    .line 1025
    .line 1026
    invoke-virtual {v10, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 1027
    .line 1028
    .line 1029
    invoke-virtual {v10, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 1030
    .line 1031
    .line 1032
    invoke-virtual {v10, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 1033
    .line 1034
    .line 1035
    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 1036
    .line 1037
    .line 1038
    const-string v12, "vmhd"

    .line 1039
    .line 1040
    invoke-static {v12, v10}, Lsx;->t(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v10

    .line 1044
    invoke-static {v7}, Lcwk;->a(Landroidx/media3/common/Format;)Ljava/nio/ByteBuffer;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v12

    .line 1048
    invoke-static {v7}, Lcwk;->h(Landroidx/media3/common/Format;)Ljava/lang/String;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v13

    .line 1052
    invoke-virtual {v12}, Ljava/nio/ByteBuffer;->limit()I

    .line 1053
    .line 1054
    .line 1055
    move-result v14

    .line 1056
    const/16 v15, 0xc8

    .line 1057
    .line 1058
    add-int/2addr v14, v15

    .line 1059
    invoke-static {v14}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v14

    .line 1063
    invoke-virtual {v14, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 1064
    .line 1065
    .line 1066
    invoke-virtual {v14, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 1067
    .line 1068
    .line 1069
    const/4 v15, 0x1

    .line 1070
    invoke-virtual {v14, v15}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 1071
    .line 1072
    .line 1073
    invoke-virtual {v14, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 1074
    .line 1075
    .line 1076
    invoke-virtual {v14, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 1077
    .line 1078
    .line 1079
    invoke-virtual {v14, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 1080
    .line 1081
    .line 1082
    invoke-virtual {v14, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 1083
    .line 1084
    .line 1085
    invoke-virtual {v14, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 1086
    .line 1087
    .line 1088
    iget v0, v7, Landroidx/media3/common/Format;->width:I

    .line 1089
    .line 1090
    const/4 v15, -0x1

    .line 1091
    if-eq v0, v15, :cond_20

    .line 1092
    .line 1093
    int-to-short v0, v0

    .line 1094
    goto :goto_1a

    .line 1095
    :cond_20
    const/4 v0, 0x0

    .line 1096
    :goto_1a
    invoke-virtual {v14, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 1097
    .line 1098
    .line 1099
    iget v0, v7, Landroidx/media3/common/Format;->height:I

    .line 1100
    .line 1101
    if-eq v0, v15, :cond_21

    .line 1102
    .line 1103
    int-to-short v0, v0

    .line 1104
    goto :goto_1b

    .line 1105
    :cond_21
    const/4 v0, 0x0

    .line 1106
    :goto_1b
    invoke-virtual {v14, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 1107
    .line 1108
    .line 1109
    const/high16 v0, 0x480000

    .line 1110
    .line 1111
    invoke-virtual {v14, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 1112
    .line 1113
    .line 1114
    invoke-virtual {v14, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 1115
    .line 1116
    .line 1117
    const/4 v0, 0x0

    .line 1118
    invoke-virtual {v14, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 1119
    .line 1120
    .line 1121
    const/4 v0, 0x1

    .line 1122
    invoke-virtual {v14, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 1123
    .line 1124
    .line 1125
    const-wide/16 v8, 0x0

    .line 1126
    .line 1127
    invoke-virtual {v14, v8, v9}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 1128
    .line 1129
    .line 1130
    invoke-virtual {v14, v8, v9}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 1131
    .line 1132
    .line 1133
    invoke-virtual {v14, v8, v9}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 1134
    .line 1135
    .line 1136
    invoke-virtual {v14, v8, v9}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 1137
    .line 1138
    .line 1139
    const/16 v0, 0x18

    .line 1140
    .line 1141
    invoke-virtual {v14, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 1142
    .line 1143
    .line 1144
    const/4 v0, -0x1

    .line 1145
    invoke-virtual {v14, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 1146
    .line 1147
    .line 1148
    invoke-virtual {v14, v12}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 1149
    .line 1150
    .line 1151
    iget-object v0, v7, Landroidx/media3/common/Format;->colorInfo:Lbkx;

    .line 1152
    .line 1153
    if-eqz v0, :cond_23

    .line 1154
    .line 1155
    const-string v0, "vp09"

    .line 1156
    .line 1157
    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1158
    .line 1159
    .line 1160
    move-result v0

    .line 1161
    if-eqz v0, :cond_23

    .line 1162
    .line 1163
    iget-object v0, v7, Landroidx/media3/common/Format;->colorInfo:Lbkx;

    .line 1164
    .line 1165
    iget-object v0, v0, Lbkx;->l:[B

    .line 1166
    .line 1167
    if-eqz v0, :cond_22

    .line 1168
    .line 1169
    const/16 v8, 0xc8

    .line 1170
    .line 1171
    invoke-static {v8}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 1172
    .line 1173
    .line 1174
    move-result-object v9

    .line 1175
    const/4 v8, 0x0

    .line 1176
    invoke-virtual {v9, v8}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 1177
    .line 1178
    .line 1179
    invoke-virtual {v9, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 1180
    .line 1181
    .line 1182
    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 1183
    .line 1184
    .line 1185
    const-string v0, "SmDm"

    .line 1186
    .line 1187
    invoke-static {v0, v9}, Lsx;->t(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v0

    .line 1191
    goto :goto_1c

    .line 1192
    :cond_22
    const/4 v8, 0x0

    .line 1193
    invoke-static {v8}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 1194
    .line 1195
    .line 1196
    move-result-object v0

    .line 1197
    :goto_1c
    invoke-virtual {v14, v0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 1198
    .line 1199
    .line 1200
    :cond_23
    invoke-static/range {v20 .. v20}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 1201
    .line 1202
    .line 1203
    move-result-object v0

    .line 1204
    const/high16 v8, 0x10000

    .line 1205
    .line 1206
    invoke-virtual {v0, v8}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 1207
    .line 1208
    .line 1209
    invoke-virtual {v0, v8}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 1210
    .line 1211
    .line 1212
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 1213
    .line 1214
    .line 1215
    const-string v8, "pasp"

    .line 1216
    .line 1217
    invoke-static {v8, v0}, Lsx;->t(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 1218
    .line 1219
    .line 1220
    move-result-object v0

    .line 1221
    invoke-virtual {v14, v0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 1222
    .line 1223
    .line 1224
    iget-object v0, v7, Landroidx/media3/common/Format;->colorInfo:Lbkx;

    .line 1225
    .line 1226
    if-eqz v0, :cond_2b

    .line 1227
    .line 1228
    iget v8, v0, Lbkx;->i:I

    .line 1229
    .line 1230
    if-nez v8, :cond_24

    .line 1231
    .line 1232
    iget v8, v0, Lbkx;->k:I

    .line 1233
    .line 1234
    if-nez v8, :cond_24

    .line 1235
    .line 1236
    iget v8, v0, Lbkx;->j:I

    .line 1237
    .line 1238
    if-eqz v8, :cond_2b

    .line 1239
    .line 1240
    :cond_24
    const/16 v8, 0x14

    .line 1241
    .line 1242
    invoke-static {v8}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 1243
    .line 1244
    .line 1245
    move-result-object v8

    .line 1246
    const/16 v9, 0x6e

    .line 1247
    .line 1248
    invoke-virtual {v8, v9}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 1249
    .line 1250
    .line 1251
    const/16 v9, 0x63

    .line 1252
    .line 1253
    invoke-virtual {v8, v9}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 1254
    .line 1255
    .line 1256
    const/16 v9, 0x6c

    .line 1257
    .line 1258
    invoke-virtual {v8, v9}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 1259
    .line 1260
    .line 1261
    const/16 v9, 0x78

    .line 1262
    .line 1263
    invoke-virtual {v8, v9}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 1264
    .line 1265
    .line 1266
    iget v9, v0, Lbkx;->i:I

    .line 1267
    .line 1268
    const/4 v12, -0x1

    .line 1269
    if-eq v9, v12, :cond_26

    .line 1270
    .line 1271
    if-ltz v9, :cond_25

    .line 1272
    .line 1273
    sget-object v12, Lcwl;->a:Lamnh;

    .line 1274
    .line 1275
    check-cast v12, Lamrr;

    .line 1276
    .line 1277
    iget v12, v12, Lamrr;->c:I

    .line 1278
    .line 1279
    if-ge v9, v12, :cond_25

    .line 1280
    .line 1281
    sget-object v12, Lcwl;->a:Lamnh;

    .line 1282
    .line 1283
    invoke-virtual {v12, v9}, Lamnh;->get(I)Ljava/lang/Object;

    .line 1284
    .line 1285
    .line 1286
    move-result-object v12

    .line 1287
    check-cast v12, Lamnh;

    .line 1288
    .line 1289
    const/4 v15, 0x0

    .line 1290
    invoke-virtual {v12, v15}, Lamnh;->get(I)Ljava/lang/Object;

    .line 1291
    .line 1292
    .line 1293
    move-result-object v12

    .line 1294
    check-cast v12, Ljava/lang/Short;

    .line 1295
    .line 1296
    invoke-virtual {v12}, Ljava/lang/Short;->shortValue()S

    .line 1297
    .line 1298
    .line 1299
    move-result v12

    .line 1300
    sget-object v15, Lcwl;->a:Lamnh;

    .line 1301
    .line 1302
    invoke-virtual {v15, v9}, Lamnh;->get(I)Ljava/lang/Object;

    .line 1303
    .line 1304
    .line 1305
    move-result-object v9

    .line 1306
    check-cast v9, Lamnh;

    .line 1307
    .line 1308
    const/4 v15, 0x1

    .line 1309
    invoke-virtual {v9, v15}, Lamnh;->get(I)Ljava/lang/Object;

    .line 1310
    .line 1311
    .line 1312
    move-result-object v9

    .line 1313
    check-cast v9, Ljava/lang/Short;

    .line 1314
    .line 1315
    invoke-virtual {v9}, Ljava/lang/Short;->shortValue()S

    .line 1316
    .line 1317
    .line 1318
    move-result v9

    .line 1319
    goto :goto_1d

    .line 1320
    :cond_25
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1321
    .line 1322
    const-string v1, "Color standard not implemented: "

    .line 1323
    .line 1324
    invoke-static {v9, v1}, La;->di(ILjava/lang/String;)Ljava/lang/String;

    .line 1325
    .line 1326
    .line 1327
    move-result-object v1

    .line 1328
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1329
    .line 1330
    .line 1331
    throw v0

    .line 1332
    :cond_26
    const/4 v9, 0x0

    .line 1333
    const/4 v12, 0x0

    .line 1334
    :goto_1d
    iget v15, v0, Lbkx;->k:I

    .line 1335
    .line 1336
    move-object/from16 v29, v10

    .line 1337
    .line 1338
    const/4 v10, -0x1

    .line 1339
    if-eq v15, v10, :cond_28

    .line 1340
    .line 1341
    if-ltz v15, :cond_27

    .line 1342
    .line 1343
    sget-object v10, Lcwl;->b:Lamnh;

    .line 1344
    .line 1345
    check-cast v10, Lamrr;

    .line 1346
    .line 1347
    iget v10, v10, Lamrr;->c:I

    .line 1348
    .line 1349
    if-ge v15, v10, :cond_27

    .line 1350
    .line 1351
    sget-object v10, Lcwl;->b:Lamnh;

    .line 1352
    .line 1353
    invoke-virtual {v10, v15}, Lamnh;->get(I)Ljava/lang/Object;

    .line 1354
    .line 1355
    .line 1356
    move-result-object v10

    .line 1357
    check-cast v10, Ljava/lang/Short;

    .line 1358
    .line 1359
    invoke-virtual {v10}, Ljava/lang/Short;->shortValue()S

    .line 1360
    .line 1361
    .line 1362
    move-result v10

    .line 1363
    goto :goto_1e

    .line 1364
    :cond_27
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1365
    .line 1366
    const-string v1, "Color transfer not implemented: "

    .line 1367
    .line 1368
    invoke-static {v15, v1}, La;->di(ILjava/lang/String;)Ljava/lang/String;

    .line 1369
    .line 1370
    .line 1371
    move-result-object v1

    .line 1372
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1373
    .line 1374
    .line 1375
    throw v0

    .line 1376
    :cond_28
    const/4 v10, 0x0

    .line 1377
    :goto_1e
    iget v0, v0, Lbkx;->j:I

    .line 1378
    .line 1379
    const/4 v15, -0x1

    .line 1380
    if-eq v0, v15, :cond_2a

    .line 1381
    .line 1382
    if-ltz v0, :cond_29

    .line 1383
    .line 1384
    const/4 v15, 0x2

    .line 1385
    if-gt v0, v15, :cond_29

    .line 1386
    .line 1387
    const/4 v15, 0x1

    .line 1388
    if-ne v0, v15, :cond_2a

    .line 1389
    .line 1390
    const/16 v0, -0x80

    .line 1391
    .line 1392
    goto :goto_1f

    .line 1393
    :cond_29
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 1394
    .line 1395
    const-string v2, "Color range not implemented: "

    .line 1396
    .line 1397
    invoke-static {v0, v2}, La;->di(ILjava/lang/String;)Ljava/lang/String;

    .line 1398
    .line 1399
    .line 1400
    move-result-object v0

    .line 1401
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1402
    .line 1403
    .line 1404
    throw v1

    .line 1405
    :cond_2a
    const/4 v0, 0x0

    .line 1406
    :goto_1f
    invoke-virtual {v8, v12}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 1407
    .line 1408
    .line 1409
    invoke-virtual {v8, v10}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 1410
    .line 1411
    .line 1412
    invoke-virtual {v8, v9}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 1413
    .line 1414
    .line 1415
    invoke-virtual {v8, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 1416
    .line 1417
    .line 1418
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 1419
    .line 1420
    .line 1421
    const-string v0, "colr"

    .line 1422
    .line 1423
    invoke-static {v0, v8}, Lsx;->t(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 1424
    .line 1425
    .line 1426
    move-result-object v0

    .line 1427
    invoke-virtual {v14, v0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 1428
    .line 1429
    .line 1430
    goto :goto_20

    .line 1431
    :cond_2b
    move-object/from16 v29, v10

    .line 1432
    .line 1433
    :goto_20
    invoke-virtual {v14}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 1434
    .line 1435
    .line 1436
    invoke-static {v13, v14}, Lsx;->t(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 1437
    .line 1438
    .line 1439
    move-result-object v0

    .line 1440
    invoke-static {v0}, Lcwk;->e(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 1441
    .line 1442
    .line 1443
    move-result-object v0

    .line 1444
    iget-object v8, v11, Lcwt;->c:Ljava/util/List;

    .line 1445
    .line 1446
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 1447
    .line 1448
    .line 1449
    move-result v9

    .line 1450
    const/4 v10, 0x4

    .line 1451
    mul-int/2addr v9, v10

    .line 1452
    const/16 v10, 0xc8

    .line 1453
    .line 1454
    add-int/2addr v9, v10

    .line 1455
    invoke-static {v9}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 1456
    .line 1457
    .line 1458
    move-result-object v9

    .line 1459
    const/4 v10, 0x0

    .line 1460
    invoke-virtual {v9, v10}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 1461
    .line 1462
    .line 1463
    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->position()I

    .line 1464
    .line 1465
    .line 1466
    move-result v10

    .line 1467
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 1468
    .line 1469
    .line 1470
    move-result v12

    .line 1471
    invoke-virtual {v9, v12}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 1472
    .line 1473
    .line 1474
    const/4 v12, 0x0

    .line 1475
    const/4 v13, 0x0

    .line 1476
    const/4 v14, 0x1

    .line 1477
    :goto_21
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 1478
    .line 1479
    .line 1480
    move-result v15

    .line 1481
    if-ge v12, v15, :cond_2d

    .line 1482
    .line 1483
    invoke-interface {v8, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1484
    .line 1485
    .line 1486
    move-result-object v15

    .line 1487
    check-cast v15, Landroid/media/MediaCodec$BufferInfo;

    .line 1488
    .line 1489
    iget v15, v15, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 1490
    .line 1491
    const/16 v24, 0x1

    .line 1492
    .line 1493
    and-int/lit8 v15, v15, 0x1

    .line 1494
    .line 1495
    if-lez v15, :cond_2c

    .line 1496
    .line 1497
    invoke-virtual {v9, v14}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 1498
    .line 1499
    .line 1500
    add-int/lit8 v13, v13, 0x1

    .line 1501
    .line 1502
    :cond_2c
    add-int/lit8 v14, v14, 0x1

    .line 1503
    .line 1504
    add-int/lit8 v12, v12, 0x1

    .line 1505
    .line 1506
    goto :goto_21

    .line 1507
    :cond_2d
    invoke-virtual {v9, v10, v13}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 1508
    .line 1509
    .line 1510
    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 1511
    .line 1512
    .line 1513
    const-string v8, "stss"

    .line 1514
    .line 1515
    invoke-static {v8, v9}, Lsx;->t(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 1516
    .line 1517
    .line 1518
    move-result-object v8

    .line 1519
    const/4 v9, 0x7

    .line 1520
    new-array v9, v9, [Ljava/nio/ByteBuffer;

    .line 1521
    .line 1522
    const/4 v10, 0x0

    .line 1523
    aput-object v0, v9, v10

    .line 1524
    .line 1525
    const/4 v0, 0x1

    .line 1526
    aput-object v4, v9, v0

    .line 1527
    .line 1528
    const/4 v0, 0x2

    .line 1529
    aput-object v3, v9, v0

    .line 1530
    .line 1531
    const/4 v0, 0x3

    .line 1532
    aput-object v2, v9, v0

    .line 1533
    .line 1534
    const/4 v0, 0x4

    .line 1535
    aput-object v5, v9, v0

    .line 1536
    .line 1537
    const/4 v0, 0x5

    .line 1538
    aput-object v6, v9, v0

    .line 1539
    .line 1540
    const/4 v0, 0x6

    .line 1541
    aput-object v8, v9, v0

    .line 1542
    .line 1543
    invoke-static {v9}, Lcwk;->d([Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 1544
    .line 1545
    .line 1546
    move-result-object v0

    .line 1547
    const-string v2, "vide"

    .line 1548
    .line 1549
    const-string v3, "VideoHandle"

    .line 1550
    .line 1551
    move-object/from16 v10, v29

    .line 1552
    .line 1553
    goto/16 :goto_22

    .line 1554
    .line 1555
    :cond_2e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1556
    .line 1557
    const-string v1, "Unsupported track type"

    .line 1558
    .line 1559
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1560
    .line 1561
    .line 1562
    throw v0

    .line 1563
    :cond_2f
    const/16 v0, 0xc8

    .line 1564
    .line 1565
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 1566
    .line 1567
    .line 1568
    move-result-object v3

    .line 1569
    const/4 v8, 0x0

    .line 1570
    invoke-virtual {v3, v8}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 1571
    .line 1572
    .line 1573
    invoke-virtual {v3, v8}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 1574
    .line 1575
    .line 1576
    invoke-virtual {v3, v8}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 1577
    .line 1578
    .line 1579
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 1580
    .line 1581
    .line 1582
    const-string v9, "smhd"

    .line 1583
    .line 1584
    invoke-static {v9, v3}, Lsx;->t(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 1585
    .line 1586
    .line 1587
    move-result-object v10

    .line 1588
    invoke-static {v7}, Lcwk;->h(Landroidx/media3/common/Format;)Ljava/lang/String;

    .line 1589
    .line 1590
    .line 1591
    move-result-object v3

    .line 1592
    invoke-static {v7}, Lcwk;->a(Landroidx/media3/common/Format;)Ljava/nio/ByteBuffer;

    .line 1593
    .line 1594
    .line 1595
    move-result-object v9

    .line 1596
    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->remaining()I

    .line 1597
    .line 1598
    .line 1599
    move-result v12

    .line 1600
    add-int/2addr v12, v0

    .line 1601
    invoke-static {v12}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 1602
    .line 1603
    .line 1604
    move-result-object v0

    .line 1605
    invoke-virtual {v0, v8}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 1606
    .line 1607
    .line 1608
    invoke-virtual {v0, v8}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 1609
    .line 1610
    .line 1611
    const/4 v12, 0x1

    .line 1612
    invoke-virtual {v0, v12}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 1613
    .line 1614
    .line 1615
    invoke-virtual {v0, v8}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 1616
    .line 1617
    .line 1618
    invoke-virtual {v0, v8}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 1619
    .line 1620
    .line 1621
    iget v12, v7, Landroidx/media3/common/Format;->channelCount:I

    .line 1622
    .line 1623
    int-to-short v12, v12

    .line 1624
    invoke-virtual {v0, v12}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 1625
    .line 1626
    .line 1627
    const/16 v12, 0x10

    .line 1628
    .line 1629
    invoke-virtual {v0, v12}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 1630
    .line 1631
    .line 1632
    invoke-virtual {v0, v8}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 1633
    .line 1634
    .line 1635
    invoke-virtual {v0, v8}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 1636
    .line 1637
    .line 1638
    iget v13, v7, Landroidx/media3/common/Format;->sampleRate:I

    .line 1639
    .line 1640
    shl-int/2addr v13, v12

    .line 1641
    invoke-virtual {v0, v13}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 1642
    .line 1643
    .line 1644
    invoke-virtual {v0, v9}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 1645
    .line 1646
    .line 1647
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 1648
    .line 1649
    .line 1650
    invoke-static {v3, v0}, Lsx;->t(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 1651
    .line 1652
    .line 1653
    move-result-object v0

    .line 1654
    invoke-static {v0}, Lcwk;->e(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 1655
    .line 1656
    .line 1657
    move-result-object v0

    .line 1658
    const/4 v3, 0x5

    .line 1659
    new-array v9, v3, [Ljava/nio/ByteBuffer;

    .line 1660
    .line 1661
    aput-object v0, v9, v8

    .line 1662
    .line 1663
    const/4 v0, 0x1

    .line 1664
    aput-object v4, v9, v0

    .line 1665
    .line 1666
    const/4 v0, 0x2

    .line 1667
    aput-object v2, v9, v0

    .line 1668
    .line 1669
    const/4 v0, 0x3

    .line 1670
    aput-object v5, v9, v0

    .line 1671
    .line 1672
    const/4 v0, 0x4

    .line 1673
    aput-object v6, v9, v0

    .line 1674
    .line 1675
    invoke-static {v9}, Lcwk;->d([Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 1676
    .line 1677
    .line 1678
    move-result-object v0

    .line 1679
    const-string v3, "SoundHandle"

    .line 1680
    .line 1681
    const-string v2, "soun"

    .line 1682
    .line 1683
    goto :goto_22

    .line 1684
    :cond_30
    const/16 v0, 0xc8

    .line 1685
    .line 1686
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 1687
    .line 1688
    .line 1689
    move-result-object v3

    .line 1690
    const/4 v8, 0x0

    .line 1691
    invoke-virtual {v3, v8}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 1692
    .line 1693
    .line 1694
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 1695
    .line 1696
    .line 1697
    const-string v9, "nmhd"

    .line 1698
    .line 1699
    invoke-static {v9, v3}, Lsx;->t(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 1700
    .line 1701
    .line 1702
    move-result-object v10

    .line 1703
    iget-object v3, v7, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    .line 1704
    .line 1705
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 1706
    .line 1707
    .line 1708
    move-result-object v9

    .line 1709
    invoke-static {v3}, Lbag;->d(Ljava/lang/Object;)V

    .line 1710
    .line 1711
    .line 1712
    invoke-static {v3}, Lbpe;->ak(Ljava/lang/String;)[B

    .line 1713
    .line 1714
    .line 1715
    move-result-object v0

    .line 1716
    invoke-virtual {v9, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 1717
    .line 1718
    .line 1719
    invoke-virtual {v9, v8}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 1720
    .line 1721
    .line 1722
    invoke-virtual {v9, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 1723
    .line 1724
    .line 1725
    invoke-virtual {v9, v8}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 1726
    .line 1727
    .line 1728
    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 1729
    .line 1730
    .line 1731
    const-string v0, "mett"

    .line 1732
    .line 1733
    invoke-static {v0, v9}, Lsx;->t(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 1734
    .line 1735
    .line 1736
    move-result-object v0

    .line 1737
    invoke-static {v0}, Lcwk;->e(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 1738
    .line 1739
    .line 1740
    move-result-object v0

    .line 1741
    const/4 v3, 0x5

    .line 1742
    new-array v9, v3, [Ljava/nio/ByteBuffer;

    .line 1743
    .line 1744
    aput-object v0, v9, v8

    .line 1745
    .line 1746
    const/4 v0, 0x1

    .line 1747
    aput-object v4, v9, v0

    .line 1748
    .line 1749
    const/4 v0, 0x2

    .line 1750
    aput-object v2, v9, v0

    .line 1751
    .line 1752
    const/4 v0, 0x3

    .line 1753
    aput-object v5, v9, v0

    .line 1754
    .line 1755
    const/4 v0, 0x4

    .line 1756
    aput-object v6, v9, v0

    .line 1757
    .line 1758
    invoke-static {v9}, Lcwk;->d([Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 1759
    .line 1760
    .line 1761
    move-result-object v0

    .line 1762
    const-string v3, "MetaHandle"

    .line 1763
    .line 1764
    const-string v2, "meta"

    .line 1765
    .line 1766
    :goto_22
    iget-object v4, v1, Lcwm;->a:Landroidx/media3/container/Mp4OrientationData;

    .line 1767
    .line 1768
    iget v4, v4, Landroidx/media3/container/Mp4OrientationData;->a:I

    .line 1769
    .line 1770
    const/16 v5, 0xc8

    .line 1771
    .line 1772
    invoke-static {v5}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 1773
    .line 1774
    .line 1775
    move-result-object v6

    .line 1776
    const/4 v5, 0x7

    .line 1777
    invoke-virtual {v6, v5}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 1778
    .line 1779
    .line 1780
    move/from16 v5, v46

    .line 1781
    .line 1782
    invoke-virtual {v6, v5}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 1783
    .line 1784
    .line 1785
    move/from16 v8, v36

    .line 1786
    .line 1787
    invoke-virtual {v6, v8}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 1788
    .line 1789
    .line 1790
    move/from16 v13, v17

    .line 1791
    .line 1792
    invoke-virtual {v6, v13}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 1793
    .line 1794
    .line 1795
    const/4 v9, 0x0

    .line 1796
    invoke-virtual {v6, v9}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 1797
    .line 1798
    .line 1799
    move-object/from16 v17, v0

    .line 1800
    .line 1801
    move-object v12, v10

    .line 1802
    move-wide/from16 v9, v44

    .line 1803
    .line 1804
    const-wide/16 v14, 0x2710

    .line 1805
    .line 1806
    invoke-static {v9, v10, v14, v15}, Lcwk;->g(JJ)J

    .line 1807
    .line 1808
    .line 1809
    move-result-wide v0

    .line 1810
    long-to-int v0, v0

    .line 1811
    invoke-virtual {v6, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 1812
    .line 1813
    .line 1814
    const/4 v0, 0x0

    .line 1815
    invoke-virtual {v6, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 1816
    .line 1817
    .line 1818
    invoke-virtual {v6, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 1819
    .line 1820
    .line 1821
    invoke-virtual {v6, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 1822
    .line 1823
    .line 1824
    iget-object v1, v7, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    .line 1825
    .line 1826
    invoke-static {v1}, Lbma;->j(Ljava/lang/String;)Z

    .line 1827
    .line 1828
    .line 1829
    move-result v1

    .line 1830
    const/4 v14, 0x1

    .line 1831
    if-eq v14, v1, :cond_31

    .line 1832
    .line 1833
    move v1, v0

    .line 1834
    goto :goto_23

    .line 1835
    :cond_31
    const/16 v23, 0x100

    .line 1836
    .line 1837
    move/from16 v1, v23

    .line 1838
    .line 1839
    :goto_23
    invoke-virtual {v6, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 1840
    .line 1841
    .line 1842
    invoke-virtual {v6, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 1843
    .line 1844
    .line 1845
    if-eqz v4, :cond_35

    .line 1846
    .line 1847
    const/16 v0, 0x5a

    .line 1848
    .line 1849
    if-eq v4, v0, :cond_34

    .line 1850
    .line 1851
    const/16 v0, 0xb4

    .line 1852
    .line 1853
    if-eq v4, v0, :cond_33

    .line 1854
    .line 1855
    const/16 v0, 0x10e

    .line 1856
    .line 1857
    if-ne v4, v0, :cond_32

    .line 1858
    .line 1859
    const/16 v0, 0x9

    .line 1860
    .line 1861
    new-array v0, v0, [I

    .line 1862
    .line 1863
    fill-array-data v0, :array_0

    .line 1864
    .line 1865
    .line 1866
    invoke-static {v0}, Lbpe;->al([I)[B

    .line 1867
    .line 1868
    .line 1869
    move-result-object v0

    .line 1870
    goto :goto_24

    .line 1871
    :cond_32
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1872
    .line 1873
    const-string v1, "invalid orientation "

    .line 1874
    .line 1875
    invoke-static {v4, v1}, La;->di(ILjava/lang/String;)Ljava/lang/String;

    .line 1876
    .line 1877
    .line 1878
    move-result-object v1

    .line 1879
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1880
    .line 1881
    .line 1882
    throw v0

    .line 1883
    :cond_33
    const/16 v0, 0x9

    .line 1884
    .line 1885
    new-array v0, v0, [I

    .line 1886
    .line 1887
    fill-array-data v0, :array_1

    .line 1888
    .line 1889
    .line 1890
    invoke-static {v0}, Lbpe;->al([I)[B

    .line 1891
    .line 1892
    .line 1893
    move-result-object v0

    .line 1894
    goto :goto_24

    .line 1895
    :cond_34
    const/16 v0, 0x9

    .line 1896
    .line 1897
    new-array v0, v0, [I

    .line 1898
    .line 1899
    fill-array-data v0, :array_2

    .line 1900
    .line 1901
    .line 1902
    invoke-static {v0}, Lbpe;->al([I)[B

    .line 1903
    .line 1904
    .line 1905
    move-result-object v0

    .line 1906
    goto :goto_24

    .line 1907
    :cond_35
    const/16 v0, 0x9

    .line 1908
    .line 1909
    new-array v0, v0, [I

    .line 1910
    .line 1911
    fill-array-data v0, :array_3

    .line 1912
    .line 1913
    .line 1914
    invoke-static {v0}, Lbpe;->al([I)[B

    .line 1915
    .line 1916
    .line 1917
    move-result-object v0

    .line 1918
    :goto_24
    invoke-virtual {v6, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 1919
    .line 1920
    .line 1921
    iget v0, v7, Landroidx/media3/common/Format;->width:I

    .line 1922
    .line 1923
    const/4 v1, -0x1

    .line 1924
    if-ne v0, v1, :cond_36

    .line 1925
    .line 1926
    const/4 v0, 0x0

    .line 1927
    :cond_36
    iget v4, v7, Landroidx/media3/common/Format;->height:I

    .line 1928
    .line 1929
    if-ne v4, v1, :cond_37

    .line 1930
    .line 1931
    const/16 v1, 0x10

    .line 1932
    .line 1933
    const/4 v4, 0x0

    .line 1934
    goto :goto_25

    .line 1935
    :cond_37
    const/16 v1, 0x10

    .line 1936
    .line 1937
    :goto_25
    shl-int/2addr v0, v1

    .line 1938
    invoke-virtual {v6, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 1939
    .line 1940
    .line 1941
    shl-int/lit8 v0, v4, 0x10

    .line 1942
    .line 1943
    invoke-virtual {v6, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 1944
    .line 1945
    .line 1946
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 1947
    .line 1948
    .line 1949
    const-string v0, "tkhd"

    .line 1950
    .line 1951
    invoke-static {v0, v6}, Lsx;->t(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 1952
    .line 1953
    .line 1954
    move-result-object v0

    .line 1955
    invoke-virtual {v11}, Lcwt;->a()I

    .line 1956
    .line 1957
    .line 1958
    move-result v1

    .line 1959
    int-to-long v6, v1

    .line 1960
    const-wide/16 v14, 0x0

    .line 1961
    .line 1962
    cmp-long v1, v30, v14

    .line 1963
    .line 1964
    if-lez v1, :cond_38

    .line 1965
    .line 1966
    sub-long v18, v42, v30

    .line 1967
    .line 1968
    move-object v4, v0

    .line 1969
    move-wide/from16 v0, v18

    .line 1970
    .line 1971
    goto :goto_26

    .line 1972
    :cond_38
    move-object v4, v0

    .line 1973
    move-wide/from16 v0, v42

    .line 1974
    .line 1975
    :goto_26
    cmp-long v21, v0, v14

    .line 1976
    .line 1977
    if-eqz v21, :cond_3a

    .line 1978
    .line 1979
    const/16 v14, 0x32

    .line 1980
    .line 1981
    invoke-static {v14}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 1982
    .line 1983
    .line 1984
    move-result-object v14

    .line 1985
    const/high16 v15, 0x1000000

    .line 1986
    .line 1987
    invoke-virtual {v14, v15}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 1988
    .line 1989
    .line 1990
    if-lez v21, :cond_39

    .line 1991
    .line 1992
    const/4 v15, 0x2

    .line 1993
    invoke-virtual {v14, v15}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 1994
    .line 1995
    .line 1996
    const-wide/16 v6, 0x2710

    .line 1997
    .line 1998
    invoke-static {v0, v1, v6, v7}, Lcwk;->g(JJ)J

    .line 1999
    .line 2000
    .line 2001
    move-result-wide v0

    .line 2002
    const-wide/16 v6, -0x1

    .line 2003
    .line 2004
    invoke-static {v0, v1, v6, v7}, Lcwk;->l(JJ)Ljava/nio/ByteBuffer;

    .line 2005
    .line 2006
    .line 2007
    move-result-object v0

    .line 2008
    invoke-virtual {v14, v0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 2009
    .line 2010
    .line 2011
    const-wide/16 v0, 0x2710

    .line 2012
    .line 2013
    invoke-static {v9, v10, v0, v1}, Lcwk;->g(JJ)J

    .line 2014
    .line 2015
    .line 2016
    move-result-wide v0

    .line 2017
    const-wide/16 v6, 0x0

    .line 2018
    .line 2019
    invoke-static {v0, v1, v6, v7}, Lcwk;->l(JJ)Ljava/nio/ByteBuffer;

    .line 2020
    .line 2021
    .line 2022
    move-result-object v0

    .line 2023
    invoke-virtual {v14, v0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 2024
    .line 2025
    .line 2026
    move-wide/from16 v32, v6

    .line 2027
    .line 2028
    move-wide/from16 v44, v9

    .line 2029
    .line 2030
    move-object/from16 v18, v12

    .line 2031
    .line 2032
    move v15, v13

    .line 2033
    goto :goto_27

    .line 2034
    :cond_39
    move-object/from16 v18, v12

    .line 2035
    .line 2036
    move v15, v13

    .line 2037
    const/4 v12, 0x1

    .line 2038
    const-wide/16 v32, 0x0

    .line 2039
    .line 2040
    invoke-virtual {v14, v12}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 2041
    .line 2042
    .line 2043
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    .line 2044
    .line 2045
    .line 2046
    move-result-wide v12

    .line 2047
    sub-long v12, v9, v12

    .line 2048
    .line 2049
    move-wide/from16 v44, v9

    .line 2050
    .line 2051
    const-wide/16 v9, 0x2710

    .line 2052
    .line 2053
    invoke-static {v12, v13, v9, v10}, Lcwk;->g(JJ)J

    .line 2054
    .line 2055
    .line 2056
    move-result-wide v9

    .line 2057
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    .line 2058
    .line 2059
    .line 2060
    move-result-wide v0

    .line 2061
    invoke-static {v0, v1, v6, v7}, Lcwk;->g(JJ)J

    .line 2062
    .line 2063
    .line 2064
    move-result-wide v0

    .line 2065
    invoke-static {v9, v10, v0, v1}, Lcwk;->l(JJ)Ljava/nio/ByteBuffer;

    .line 2066
    .line 2067
    .line 2068
    move-result-object v0

    .line 2069
    invoke-virtual {v14, v0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 2070
    .line 2071
    .line 2072
    :goto_27
    invoke-virtual {v14}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 2073
    .line 2074
    .line 2075
    const-string v0, "elst"

    .line 2076
    .line 2077
    invoke-static {v0, v14}, Lsx;->t(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 2078
    .line 2079
    .line 2080
    move-result-object v0

    .line 2081
    const-string v1, "edts"

    .line 2082
    .line 2083
    invoke-static {v1, v0}, Lsx;->t(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 2084
    .line 2085
    .line 2086
    move-result-object v0

    .line 2087
    move-object v1, v0

    .line 2088
    const/4 v0, 0x0

    .line 2089
    goto :goto_28

    .line 2090
    :cond_3a
    move-wide/from16 v44, v9

    .line 2091
    .line 2092
    move-object/from16 v18, v12

    .line 2093
    .line 2094
    move v15, v13

    .line 2095
    const/4 v0, 0x0

    .line 2096
    const-wide/16 v32, 0x0

    .line 2097
    .line 2098
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 2099
    .line 2100
    .line 2101
    move-result-object v1

    .line 2102
    :goto_28
    invoke-virtual {v11}, Lcwt;->a()I

    .line 2103
    .line 2104
    .line 2105
    move-result v6

    .line 2106
    const/16 v7, 0xc8

    .line 2107
    .line 2108
    invoke-static {v7}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 2109
    .line 2110
    .line 2111
    move-result-object v7

    .line 2112
    invoke-virtual {v7, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 2113
    .line 2114
    .line 2115
    invoke-virtual {v7, v5}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 2116
    .line 2117
    .line 2118
    invoke-virtual {v7, v8}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 2119
    .line 2120
    .line 2121
    invoke-virtual {v7, v6}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 2122
    .line 2123
    .line 2124
    move-wide/from16 v9, v38

    .line 2125
    .line 2126
    long-to-int v0, v9

    .line 2127
    invoke-virtual {v7, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 2128
    .line 2129
    .line 2130
    if-nez v37, :cond_3b

    .line 2131
    .line 2132
    :goto_29
    const/4 v0, 0x0

    .line 2133
    const/4 v10, 0x0

    .line 2134
    goto :goto_2a

    .line 2135
    :cond_3b
    invoke-static/range {v37 .. v37}, Lbpe;->ak(Ljava/lang/String;)[B

    .line 2136
    .line 2137
    .line 2138
    move-result-object v0

    .line 2139
    array-length v6, v0

    .line 2140
    const/4 v9, 0x3

    .line 2141
    if-eq v6, v9, :cond_3c

    .line 2142
    .line 2143
    goto :goto_29

    .line 2144
    :cond_3c
    const/4 v6, 0x2

    .line 2145
    aget-byte v9, v0, v6

    .line 2146
    .line 2147
    and-int/lit8 v6, v9, 0x1f

    .line 2148
    .line 2149
    const/4 v9, 0x1

    .line 2150
    aget-byte v10, v0, v9

    .line 2151
    .line 2152
    and-int/lit8 v9, v10, 0x1f

    .line 2153
    .line 2154
    const/4 v10, 0x5

    .line 2155
    shl-int/2addr v9, v10

    .line 2156
    const/4 v10, 0x0

    .line 2157
    aget-byte v0, v0, v10

    .line 2158
    .line 2159
    and-int/lit8 v0, v0, 0x1f

    .line 2160
    .line 2161
    add-int/2addr v6, v9

    .line 2162
    shl-int/lit8 v0, v0, 0xa

    .line 2163
    .line 2164
    add-int v23, v6, v0

    .line 2165
    .line 2166
    move/from16 v0, v23

    .line 2167
    .line 2168
    :goto_2a
    int-to-short v0, v0

    .line 2169
    invoke-virtual {v7, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2170
    .line 2171
    .line 2172
    invoke-virtual {v7, v10}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2173
    .line 2174
    .line 2175
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 2176
    .line 2177
    .line 2178
    const-string v0, "mdhd"

    .line 2179
    .line 2180
    invoke-static {v0, v7}, Lsx;->t(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 2181
    .line 2182
    .line 2183
    move-result-object v0

    .line 2184
    invoke-static {v2, v3}, Lcwk;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/nio/ByteBuffer;

    .line 2185
    .line 2186
    .line 2187
    move-result-object v2

    .line 2188
    const/4 v3, 0x4

    .line 2189
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 2190
    .line 2191
    .line 2192
    move-result-object v3

    .line 2193
    const/4 v6, 0x1

    .line 2194
    invoke-virtual {v3, v6}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 2195
    .line 2196
    .line 2197
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 2198
    .line 2199
    .line 2200
    const-string v7, "url "

    .line 2201
    .line 2202
    invoke-static {v7, v3}, Lsx;->t(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 2203
    .line 2204
    .line 2205
    move-result-object v3

    .line 2206
    new-array v7, v6, [Ljava/nio/ByteBuffer;

    .line 2207
    .line 2208
    aput-object v3, v7, v10

    .line 2209
    .line 2210
    invoke-static/range {v20 .. v20}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 2211
    .line 2212
    .line 2213
    move-result-object v3

    .line 2214
    invoke-virtual {v3, v10}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 2215
    .line 2216
    .line 2217
    invoke-virtual {v3, v6}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 2218
    .line 2219
    .line 2220
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 2221
    .line 2222
    .line 2223
    new-instance v6, Ljava/util/ArrayList;

    .line 2224
    .line 2225
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 2226
    .line 2227
    .line 2228
    invoke-interface {v6, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2229
    .line 2230
    .line 2231
    invoke-static {v6, v7}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 2232
    .line 2233
    .line 2234
    const-string v3, "dref"

    .line 2235
    .line 2236
    invoke-static {v3, v6}, Lsx;->s(Ljava/lang/String;Ljava/util/List;)Ljava/nio/ByteBuffer;

    .line 2237
    .line 2238
    .line 2239
    move-result-object v3

    .line 2240
    const-string v6, "dinf"

    .line 2241
    .line 2242
    invoke-static {v6, v3}, Lsx;->t(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 2243
    .line 2244
    .line 2245
    move-result-object v3

    .line 2246
    const/4 v6, 0x3

    .line 2247
    new-array v7, v6, [Ljava/nio/ByteBuffer;

    .line 2248
    .line 2249
    const/4 v9, 0x0

    .line 2250
    aput-object v18, v7, v9

    .line 2251
    .line 2252
    const/4 v10, 0x1

    .line 2253
    aput-object v3, v7, v10

    .line 2254
    .line 2255
    const/4 v3, 0x2

    .line 2256
    aput-object v17, v7, v3

    .line 2257
    .line 2258
    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 2259
    .line 2260
    .line 2261
    move-result-object v7

    .line 2262
    const-string v11, "minf"

    .line 2263
    .line 2264
    invoke-static {v11, v7}, Lsx;->s(Ljava/lang/String;Ljava/util/List;)Ljava/nio/ByteBuffer;

    .line 2265
    .line 2266
    .line 2267
    move-result-object v7

    .line 2268
    new-array v11, v6, [Ljava/nio/ByteBuffer;

    .line 2269
    .line 2270
    aput-object v0, v11, v9

    .line 2271
    .line 2272
    aput-object v2, v11, v10

    .line 2273
    .line 2274
    aput-object v7, v11, v3

    .line 2275
    .line 2276
    invoke-static {v11}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 2277
    .line 2278
    .line 2279
    move-result-object v0

    .line 2280
    const-string v2, "mdia"

    .line 2281
    .line 2282
    invoke-static {v2, v0}, Lsx;->s(Ljava/lang/String;Ljava/util/List;)Ljava/nio/ByteBuffer;

    .line 2283
    .line 2284
    .line 2285
    move-result-object v0

    .line 2286
    new-array v2, v6, [Ljava/nio/ByteBuffer;

    .line 2287
    .line 2288
    aput-object v4, v2, v9

    .line 2289
    .line 2290
    aput-object v1, v2, v10

    .line 2291
    .line 2292
    aput-object v0, v2, v3

    .line 2293
    .line 2294
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 2295
    .line 2296
    .line 2297
    move-result-object v0

    .line 2298
    const-string v1, "trak"

    .line 2299
    .line 2300
    invoke-static {v1, v0}, Lsx;->s(Ljava/lang/String;Ljava/util/List;)Ljava/nio/ByteBuffer;

    .line 2301
    .line 2302
    .line 2303
    move-result-object v0

    .line 2304
    move-object/from16 v1, v35

    .line 2305
    .line 2306
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2307
    .line 2308
    .line 2309
    move-wide/from16 v11, v26

    .line 2310
    .line 2311
    move-wide/from16 v2, v44

    .line 2312
    .line 2313
    invoke-static {v11, v12, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 2314
    .line 2315
    .line 2316
    move-result-wide v2

    .line 2317
    const/16 v0, 0x18

    .line 2318
    .line 2319
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 2320
    .line 2321
    .line 2322
    move-result-object v0

    .line 2323
    invoke-virtual {v0, v9}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 2324
    .line 2325
    .line 2326
    move v13, v15

    .line 2327
    invoke-virtual {v0, v13}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 2328
    .line 2329
    .line 2330
    invoke-virtual {v0, v10}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 2331
    .line 2332
    .line 2333
    invoke-virtual {v0, v9}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 2334
    .line 2335
    .line 2336
    invoke-virtual {v0, v9}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 2337
    .line 2338
    .line 2339
    invoke-virtual {v0, v9}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 2340
    .line 2341
    .line 2342
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 2343
    .line 2344
    .line 2345
    const-string v4, "trex"

    .line 2346
    .line 2347
    invoke-static {v4, v0}, Lsx;->t(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 2348
    .line 2349
    .line 2350
    move-result-object v0

    .line 2351
    move-object/from16 v4, v16

    .line 2352
    .line 2353
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2354
    .line 2355
    .line 2356
    add-int/lit8 v17, v13, 0x1

    .line 2357
    .line 2358
    move-wide v15, v2

    .line 2359
    :goto_2b
    add-int/lit8 v14, v25, 0x1

    .line 2360
    .line 2361
    move-object/from16 v0, p0

    .line 2362
    .line 2363
    move-object v10, v4

    .line 2364
    move v3, v5

    .line 2365
    move v2, v8

    .line 2366
    move-wide/from16 v8, v30

    .line 2367
    .line 2368
    const/4 v4, 0x0

    .line 2369
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 2370
    .line 2371
    .line 2372
    .line 2373
    .line 2374
    move-object v5, v1

    .line 2375
    move-object/from16 v1, p1

    .line 2376
    .line 2377
    goto/16 :goto_2

    .line 2378
    .line 2379
    :cond_3d
    move v8, v2

    .line 2380
    move-object v1, v5

    .line 2381
    move-wide v11, v15

    .line 2382
    move/from16 v13, v17

    .line 2383
    .line 2384
    const/16 v0, 0xc8

    .line 2385
    .line 2386
    move v5, v3

    .line 2387
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 2388
    .line 2389
    .line 2390
    move-result-object v0

    .line 2391
    const/4 v2, 0x0

    .line 2392
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 2393
    .line 2394
    .line 2395
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 2396
    .line 2397
    .line 2398
    invoke-virtual {v0, v8}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 2399
    .line 2400
    .line 2401
    const/16 v3, 0x2710

    .line 2402
    .line 2403
    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 2404
    .line 2405
    .line 2406
    const-wide/16 v3, 0x2710

    .line 2407
    .line 2408
    invoke-static {v11, v12, v3, v4}, Lcwk;->g(JJ)J

    .line 2409
    .line 2410
    .line 2411
    move-result-wide v3

    .line 2412
    long-to-int v3, v3

    .line 2413
    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 2414
    .line 2415
    .line 2416
    const/high16 v3, 0x10000

    .line 2417
    .line 2418
    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 2419
    .line 2420
    .line 2421
    const/16 v3, 0x100

    .line 2422
    .line 2423
    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2424
    .line 2425
    .line 2426
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2427
    .line 2428
    .line 2429
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 2430
    .line 2431
    .line 2432
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 2433
    .line 2434
    .line 2435
    const/16 v2, 0x9

    .line 2436
    .line 2437
    new-array v3, v2, [I

    .line 2438
    .line 2439
    fill-array-data v3, :array_4

    .line 2440
    .line 2441
    .line 2442
    const/4 v4, 0x0

    .line 2443
    :goto_2c
    if-ge v4, v2, :cond_3e

    .line 2444
    .line 2445
    aget v5, v3, v4

    .line 2446
    .line 2447
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 2448
    .line 2449
    .line 2450
    add-int/lit8 v4, v4, 0x1

    .line 2451
    .line 2452
    goto :goto_2c

    .line 2453
    :cond_3e
    const/4 v2, 0x0

    .line 2454
    :goto_2d
    const/4 v3, 0x6

    .line 2455
    if-ge v2, v3, :cond_3f

    .line 2456
    .line 2457
    const/4 v3, 0x0

    .line 2458
    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 2459
    .line 2460
    .line 2461
    add-int/lit8 v2, v2, 0x1

    .line 2462
    .line 2463
    goto :goto_2d

    .line 2464
    :cond_3f
    const/4 v3, 0x0

    .line 2465
    invoke-virtual {v0, v13}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 2466
    .line 2467
    .line 2468
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 2469
    .line 2470
    .line 2471
    const-string v2, "mvhd"

    .line 2472
    .line 2473
    invoke-static {v2, v0}, Lsx;->t(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 2474
    .line 2475
    .line 2476
    move-result-object v0

    .line 2477
    move-object/from16 v2, p1

    .line 2478
    .line 2479
    iget-object v4, v2, Lcwm;->b:Landroidx/media3/container/Mp4LocationData;

    .line 2480
    .line 2481
    if-nez v4, :cond_40

    .line 2482
    .line 2483
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 2484
    .line 2485
    .line 2486
    move-result-object v4

    .line 2487
    goto :goto_2f

    .line 2488
    :cond_40
    iget v5, v4, Landroidx/media3/container/Mp4LocationData;->a:F

    .line 2489
    .line 2490
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 2491
    .line 2492
    .line 2493
    move-result-object v5

    .line 2494
    iget v4, v4, Landroidx/media3/container/Mp4LocationData;->b:F

    .line 2495
    .line 2496
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 2497
    .line 2498
    .line 2499
    move-result-object v4

    .line 2500
    const/4 v6, 0x2

    .line 2501
    new-array v7, v6, [Ljava/lang/Object;

    .line 2502
    .line 2503
    aput-object v5, v7, v3

    .line 2504
    .line 2505
    const/4 v3, 0x1

    .line 2506
    aput-object v4, v7, v3

    .line 2507
    .line 2508
    const-string v3, "%+.4f%+.4f/"

    .line 2509
    .line 2510
    invoke-static {v3, v7}, Lbpe;->K(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 2511
    .line 2512
    .line 2513
    move-result-object v3

    .line 2514
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 2515
    .line 2516
    .line 2517
    move-result v4

    .line 2518
    const/4 v5, 0x4

    .line 2519
    add-int/2addr v4, v5

    .line 2520
    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 2521
    .line 2522
    .line 2523
    move-result-object v4

    .line 2524
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->capacity()I

    .line 2525
    .line 2526
    .line 2527
    move-result v5

    .line 2528
    add-int/lit8 v5, v5, -0x4

    .line 2529
    .line 2530
    int-to-short v5, v5

    .line 2531
    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2532
    .line 2533
    .line 2534
    const/16 v5, 0x15c7

    .line 2535
    .line 2536
    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2537
    .line 2538
    .line 2539
    invoke-static {v3}, Lbpe;->ak(Ljava/lang/String;)[B

    .line 2540
    .line 2541
    .line 2542
    move-result-object v3

    .line 2543
    invoke-virtual {v4, v3}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 2544
    .line 2545
    .line 2546
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->limit()I

    .line 2547
    .line 2548
    .line 2549
    move-result v3

    .line 2550
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->capacity()I

    .line 2551
    .line 2552
    .line 2553
    move-result v5

    .line 2554
    if-ne v3, v5, :cond_41

    .line 2555
    .line 2556
    const/4 v3, 0x1

    .line 2557
    goto :goto_2e

    .line 2558
    :cond_41
    const/4 v3, 0x0

    .line 2559
    :goto_2e
    invoke-static {v3}, La;->bx(Z)V

    .line 2560
    .line 2561
    .line 2562
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 2563
    .line 2564
    .line 2565
    const/4 v3, 0x4

    .line 2566
    new-array v3, v3, [B

    .line 2567
    .line 2568
    fill-array-data v3, :array_5

    .line 2569
    .line 2570
    .line 2571
    invoke-static {v3, v4}, Lsx;->u([BLjava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 2572
    .line 2573
    .line 2574
    move-result-object v3

    .line 2575
    const-string v4, "udta"

    .line 2576
    .line 2577
    invoke-static {v4, v3}, Lsx;->t(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 2578
    .line 2579
    .line 2580
    move-result-object v4

    .line 2581
    :goto_2f
    iget-object v3, v2, Lcwm;->c:Ljava/util/Set;

    .line 2582
    .line 2583
    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    .line 2584
    .line 2585
    .line 2586
    move-result v3

    .line 2587
    if-eqz v3, :cond_42

    .line 2588
    .line 2589
    const/4 v3, 0x0

    .line 2590
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 2591
    .line 2592
    .line 2593
    move-result-object v5

    .line 2594
    goto/16 :goto_34

    .line 2595
    .line 2596
    :cond_42
    const-string v3, "mdta"

    .line 2597
    .line 2598
    const-string v5, ""

    .line 2599
    .line 2600
    invoke-static {v3, v5}, Lcwk;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/nio/ByteBuffer;

    .line 2601
    .line 2602
    .line 2603
    move-result-object v3

    .line 2604
    iget-object v5, v2, Lcwm;->c:Ljava/util/Set;

    .line 2605
    .line 2606
    invoke-static {v5}, Lamwv;->U(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 2607
    .line 2608
    .line 2609
    move-result-object v5

    .line 2610
    const/4 v6, 0x0

    .line 2611
    const/4 v7, 0x0

    .line 2612
    :goto_30
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 2613
    .line 2614
    .line 2615
    move-result v8

    .line 2616
    if-ge v6, v8, :cond_43

    .line 2617
    .line 2618
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2619
    .line 2620
    .line 2621
    move-result-object v8

    .line 2622
    check-cast v8, Landroidx/media3/container/MdtaMetadataEntry;

    .line 2623
    .line 2624
    iget-object v8, v8, Landroidx/media3/container/MdtaMetadataEntry;->a:Ljava/lang/String;

    .line 2625
    .line 2626
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 2627
    .line 2628
    .line 2629
    move-result v8

    .line 2630
    add-int/lit8 v8, v8, 0x8

    .line 2631
    .line 2632
    add-int/2addr v7, v8

    .line 2633
    add-int/lit8 v6, v6, 0x1

    .line 2634
    .line 2635
    goto :goto_30

    .line 2636
    :cond_43
    add-int/lit8 v7, v7, 0x8

    .line 2637
    .line 2638
    invoke-static {v7}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 2639
    .line 2640
    .line 2641
    move-result-object v6

    .line 2642
    const/4 v7, 0x0

    .line 2643
    invoke-virtual {v6, v7}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 2644
    .line 2645
    .line 2646
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 2647
    .line 2648
    .line 2649
    move-result v7

    .line 2650
    invoke-virtual {v6, v7}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 2651
    .line 2652
    .line 2653
    const/4 v7, 0x0

    .line 2654
    :goto_31
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 2655
    .line 2656
    .line 2657
    move-result v8

    .line 2658
    if-ge v7, v8, :cond_44

    .line 2659
    .line 2660
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2661
    .line 2662
    .line 2663
    move-result-object v8

    .line 2664
    check-cast v8, Landroidx/media3/container/MdtaMetadataEntry;

    .line 2665
    .line 2666
    iget-object v8, v8, Landroidx/media3/container/MdtaMetadataEntry;->a:Ljava/lang/String;

    .line 2667
    .line 2668
    invoke-static {v8}, Lbpe;->ak(Ljava/lang/String;)[B

    .line 2669
    .line 2670
    .line 2671
    move-result-object v8

    .line 2672
    invoke-static {v8}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 2673
    .line 2674
    .line 2675
    move-result-object v8

    .line 2676
    const-string v9, "mdta"

    .line 2677
    .line 2678
    invoke-static {v9, v8}, Lsx;->t(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 2679
    .line 2680
    .line 2681
    move-result-object v8

    .line 2682
    invoke-virtual {v6, v8}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 2683
    .line 2684
    .line 2685
    add-int/lit8 v7, v7, 0x1

    .line 2686
    .line 2687
    goto :goto_31

    .line 2688
    :cond_44
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 2689
    .line 2690
    .line 2691
    const-string v5, "keys"

    .line 2692
    .line 2693
    invoke-static {v5, v6}, Lsx;->t(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 2694
    .line 2695
    .line 2696
    move-result-object v5

    .line 2697
    iget-object v6, v2, Lcwm;->c:Ljava/util/Set;

    .line 2698
    .line 2699
    invoke-static {v6}, Lamwv;->U(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 2700
    .line 2701
    .line 2702
    move-result-object v6

    .line 2703
    const/4 v7, 0x0

    .line 2704
    const/4 v8, 0x0

    .line 2705
    :goto_32
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 2706
    .line 2707
    .line 2708
    move-result v9

    .line 2709
    if-ge v7, v9, :cond_45

    .line 2710
    .line 2711
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2712
    .line 2713
    .line 2714
    move-result-object v9

    .line 2715
    check-cast v9, Landroidx/media3/container/MdtaMetadataEntry;

    .line 2716
    .line 2717
    iget-object v9, v9, Landroidx/media3/container/MdtaMetadataEntry;->b:[B

    .line 2718
    .line 2719
    array-length v9, v9

    .line 2720
    const/16 v10, 0x18

    .line 2721
    .line 2722
    add-int/2addr v9, v10

    .line 2723
    add-int/2addr v8, v9

    .line 2724
    add-int/lit8 v7, v7, 0x1

    .line 2725
    .line 2726
    goto :goto_32

    .line 2727
    :cond_45
    invoke-static {v8}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 2728
    .line 2729
    .line 2730
    move-result-object v7

    .line 2731
    const/4 v8, 0x0

    .line 2732
    :goto_33
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 2733
    .line 2734
    .line 2735
    move-result v9

    .line 2736
    if-ge v8, v9, :cond_46

    .line 2737
    .line 2738
    add-int/lit8 v9, v8, 0x1

    .line 2739
    .line 2740
    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2741
    .line 2742
    .line 2743
    move-result-object v8

    .line 2744
    check-cast v8, Landroidx/media3/container/MdtaMetadataEntry;

    .line 2745
    .line 2746
    iget-object v10, v8, Landroidx/media3/container/MdtaMetadataEntry;->b:[B

    .line 2747
    .line 2748
    array-length v10, v10

    .line 2749
    add-int/lit8 v10, v10, 0x8

    .line 2750
    .line 2751
    invoke-static {v10}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 2752
    .line 2753
    .line 2754
    move-result-object v10

    .line 2755
    iget v11, v8, Landroidx/media3/container/MdtaMetadataEntry;->d:I

    .line 2756
    .line 2757
    invoke-virtual {v10, v11}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 2758
    .line 2759
    .line 2760
    iget v11, v8, Landroidx/media3/container/MdtaMetadataEntry;->c:I

    .line 2761
    .line 2762
    invoke-virtual {v10, v11}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 2763
    .line 2764
    .line 2765
    iget-object v8, v8, Landroidx/media3/container/MdtaMetadataEntry;->b:[B

    .line 2766
    .line 2767
    invoke-virtual {v10, v8}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 2768
    .line 2769
    .line 2770
    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 2771
    .line 2772
    .line 2773
    const-string v8, "data"

    .line 2774
    .line 2775
    invoke-static {v8, v10}, Lsx;->t(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 2776
    .line 2777
    .line 2778
    move-result-object v8

    .line 2779
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->remaining()I

    .line 2780
    .line 2781
    .line 2782
    move-result v10

    .line 2783
    add-int/lit8 v10, v10, 0x8

    .line 2784
    .line 2785
    invoke-virtual {v7, v10}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 2786
    .line 2787
    .line 2788
    invoke-virtual {v7, v9}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 2789
    .line 2790
    .line 2791
    invoke-virtual {v7, v8}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 2792
    .line 2793
    .line 2794
    move v8, v9

    .line 2795
    goto :goto_33

    .line 2796
    :cond_46
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 2797
    .line 2798
    .line 2799
    const-string v6, "ilst"

    .line 2800
    .line 2801
    invoke-static {v6, v7}, Lsx;->t(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 2802
    .line 2803
    .line 2804
    move-result-object v6

    .line 2805
    const/4 v7, 0x3

    .line 2806
    new-array v7, v7, [Ljava/nio/ByteBuffer;

    .line 2807
    .line 2808
    const/4 v8, 0x0

    .line 2809
    aput-object v3, v7, v8

    .line 2810
    .line 2811
    const/4 v3, 0x1

    .line 2812
    aput-object v5, v7, v3

    .line 2813
    .line 2814
    const/4 v3, 0x2

    .line 2815
    aput-object v6, v7, v3

    .line 2816
    .line 2817
    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 2818
    .line 2819
    .line 2820
    move-result-object v3

    .line 2821
    const-string v5, "meta"

    .line 2822
    .line 2823
    invoke-static {v5, v3}, Lsx;->s(Ljava/lang/String;Ljava/util/List;)Ljava/nio/ByteBuffer;

    .line 2824
    .line 2825
    .line 2826
    move-result-object v5

    .line 2827
    :goto_34
    new-instance v3, Ljava/util/ArrayList;

    .line 2828
    .line 2829
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 2830
    .line 2831
    .line 2832
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2833
    .line 2834
    .line 2835
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2836
    .line 2837
    .line 2838
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2839
    .line 2840
    .line 2841
    invoke-interface {v3, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 2842
    .line 2843
    .line 2844
    const-string v0, "moov"

    .line 2845
    .line 2846
    invoke-static {v0, v3}, Lsx;->s(Ljava/lang/String;Ljava/util/List;)Ljava/nio/ByteBuffer;

    .line 2847
    .line 2848
    .line 2849
    move-result-object v0

    .line 2850
    iget-object v1, v2, Lcwm;->e:Landroidx/media3/container/XmpData;

    .line 2851
    .line 2852
    if-eqz v1, :cond_48

    .line 2853
    .line 2854
    iget-object v1, v1, Landroidx/media3/container/XmpData;->a:[B

    .line 2855
    .line 2856
    sget-object v2, Lcwk;->a:Lamnh;

    .line 2857
    .line 2858
    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 2859
    .line 2860
    .line 2861
    move-result-object v1

    .line 2862
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->remaining()I

    .line 2863
    .line 2864
    .line 2865
    move-result v3

    .line 2866
    if-lez v3, :cond_47

    .line 2867
    .line 2868
    const/4 v9, 0x1

    .line 2869
    goto :goto_35

    .line 2870
    :cond_47
    const/4 v9, 0x0

    .line 2871
    :goto_35
    invoke-static {v9}, La;->bp(Z)V

    .line 2872
    .line 2873
    .line 2874
    invoke-static {v2}, Lamat;->u(Ljava/util/Collection;)[B

    .line 2875
    .line 2876
    .line 2877
    move-result-object v2

    .line 2878
    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 2879
    .line 2880
    .line 2881
    move-result-object v2

    .line 2882
    invoke-static {v2, v1}, Lamnh;->q(Ljava/lang/Object;Ljava/lang/Object;)Lamnh;

    .line 2883
    .line 2884
    .line 2885
    move-result-object v1

    .line 2886
    const-string v2, "uuid"

    .line 2887
    .line 2888
    invoke-static {v2, v1}, Lsx;->s(Ljava/lang/String;Ljava/util/List;)Ljava/nio/ByteBuffer;

    .line 2889
    .line 2890
    .line 2891
    move-result-object v1

    .line 2892
    const/4 v2, 0x2

    .line 2893
    new-array v2, v2, [Ljava/nio/ByteBuffer;

    .line 2894
    .line 2895
    const/4 v3, 0x0

    .line 2896
    aput-object v0, v2, v3

    .line 2897
    .line 2898
    const/4 v0, 0x1

    .line 2899
    aput-object v1, v2, v0

    .line 2900
    .line 2901
    invoke-static {v2}, Lsx;->r([Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 2902
    .line 2903
    .line 2904
    move-result-object v0

    .line 2905
    :cond_48
    return-object v0

    .line 2906
    :cond_49
    move v3, v4

    .line 2907
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 2908
    .line 2909
    .line 2910
    move-result-object v0

    .line 2911
    return-object v0

    .line 2912
    nop

    .line 2913
    :array_0
    .array-data 4
        0x0
        -0x10000
        0x0
        0x10000
        0x0
        0x0
        0x0
        0x0
        0x40000000    # 2.0f
    .end array-data

    .line 2914
    .line 2915
    .line 2916
    .line 2917
    .line 2918
    .line 2919
    .line 2920
    .line 2921
    .line 2922
    .line 2923
    .line 2924
    .line 2925
    .line 2926
    .line 2927
    .line 2928
    .line 2929
    .line 2930
    .line 2931
    .line 2932
    .line 2933
    .line 2934
    .line 2935
    :array_1
    .array-data 4
        -0x10000
        0x0
        0x0
        0x0
        -0x10000
        0x0
        0x0
        0x0
        0x40000000    # 2.0f
    .end array-data

    .line 2936
    .line 2937
    .line 2938
    .line 2939
    .line 2940
    .line 2941
    .line 2942
    .line 2943
    .line 2944
    .line 2945
    .line 2946
    .line 2947
    .line 2948
    .line 2949
    .line 2950
    .line 2951
    .line 2952
    .line 2953
    .line 2954
    .line 2955
    .line 2956
    .line 2957
    :array_2
    .array-data 4
        0x0
        0x10000
        0x0
        -0x10000
        0x0
        0x0
        0x0
        0x0
        0x40000000    # 2.0f
    .end array-data

    .line 2958
    .line 2959
    .line 2960
    .line 2961
    .line 2962
    .line 2963
    .line 2964
    .line 2965
    .line 2966
    .line 2967
    .line 2968
    .line 2969
    .line 2970
    .line 2971
    .line 2972
    .line 2973
    .line 2974
    .line 2975
    .line 2976
    .line 2977
    .line 2978
    .line 2979
    :array_3
    .array-data 4
        0x10000
        0x0
        0x0
        0x0
        0x10000
        0x0
        0x0
        0x0
        0x40000000    # 2.0f
    .end array-data

    .line 2980
    .line 2981
    .line 2982
    .line 2983
    .line 2984
    .line 2985
    .line 2986
    .line 2987
    .line 2988
    .line 2989
    .line 2990
    .line 2991
    .line 2992
    .line 2993
    .line 2994
    .line 2995
    .line 2996
    .line 2997
    .line 2998
    .line 2999
    .line 3000
    .line 3001
    :array_4
    .array-data 4
        0x10000
        0x0
        0x0
        0x0
        0x10000
        0x0
        0x0
        0x0
        0x40000000    # 2.0f
    .end array-data

    .line 3002
    .line 3003
    .line 3004
    .line 3005
    .line 3006
    .line 3007
    .line 3008
    .line 3009
    .line 3010
    .line 3011
    .line 3012
    .line 3013
    .line 3014
    .line 3015
    .line 3016
    .line 3017
    .line 3018
    .line 3019
    .line 3020
    .line 3021
    .line 3022
    .line 3023
    :array_5
    .array-data 1
        -0x57t
        0x78t
        0x79t
        0x7at
    .end array-data
    .line 3024
    .line 3025
    .line 3026
    .line 3027
    .line 3028
    .line 3029
    .line 3030
    .line 3031
    .line 3032
    .line 3033
    .line 3034
    .line 3035
    .line 3036
    .line 3037
    .line 3038
    .line 3039
    .line 3040
    .line 3041
    .line 3042
    .line 3043
    .line 3044
    .line 3045
    .line 3046
    .line 3047
    .line 3048
    .line 3049
    .line 3050
    .line 3051
    .line 3052
    .line 3053
    .line 3054
    .line 3055
    .line 3056
    .line 3057
    .line 3058
    .line 3059
    .line 3060
    .line 3061
    .line 3062
    .line 3063
    .line 3064
    .line 3065
    .line 3066
    .line 3067
    .line 3068
    .line 3069
    .line 3070
    .line 3071
    .line 3072
    .line 3073
    .line 3074
    .line 3075
    .line 3076
    .line 3077
    .line 3078
    .line 3079
    .line 3080
    .line 3081
    .line 3082
    .line 3083
    .line 3084
    .line 3085
    .line 3086
    .line 3087
    .line 3088
    .line 3089
    .line 3090
    .line 3091
    .line 3092
    .line 3093
    .line 3094
    .line 3095
    .line 3096
    .line 3097
    .line 3098
    .line 3099
    .line 3100
    .line 3101
    .line 3102
    .line 3103
    .line 3104
    .line 3105
    .line 3106
    .line 3107
    .line 3108
    .line 3109
    .line 3110
    .line 3111
    .line 3112
    .line 3113
    .line 3114
    .line 3115
    .line 3116
    .line 3117
    .line 3118
    .line 3119
    .line 3120
    .line 3121
    .line 3122
    .line 3123
    .line 3124
    .line 3125
    .line 3126
    .line 3127
    .line 3128
    .line 3129
    .line 3130
    .line 3131
    .line 3132
    .line 3133
    .line 3134
    .line 3135
    .line 3136
    .line 3137
    .line 3138
    .line 3139
    .line 3140
    .line 3141
    .line 3142
    .line 3143
    .line 3144
    .line 3145
    .line 3146
    .line 3147
    .line 3148
    .line 3149
    .line 3150
    .line 3151
    .line 3152
    .line 3153
    .line 3154
    .line 3155
    .line 3156
    .line 3157
    .line 3158
    .line 3159
    .line 3160
    .line 3161
    .line 3162
    .line 3163
    .line 3164
    .line 3165
    .line 3166
    .line 3167
    .line 3168
    .line 3169
    .line 3170
    .line 3171
    .line 3172
    .line 3173
    .line 3174
    .line 3175
    .line 3176
    .line 3177
    .line 3178
    .line 3179
    .line 3180
    .line 3181
    .line 3182
    .line 3183
    .line 3184
    .line 3185
    .line 3186
    .line 3187
    .line 3188
    .line 3189
    .line 3190
    .line 3191
    .line 3192
    .line 3193
    .line 3194
    .line 3195
    .line 3196
    .line 3197
    .line 3198
    .line 3199
    .line 3200
    .line 3201
    .line 3202
    .line 3203
    .line 3204
    .line 3205
    .line 3206
    .line 3207
    .line 3208
    .line 3209
    .line 3210
    .line 3211
    .line 3212
    .line 3213
    .line 3214
    .line 3215
    .line 3216
    .line 3217
    .line 3218
    .line 3219
    .line 3220
    .line 3221
    .line 3222
    .line 3223
    .line 3224
    .line 3225
    .line 3226
    .line 3227
    .line 3228
    .line 3229
    .line 3230
    .line 3231
    .line 3232
    .line 3233
    .line 3234
    .line 3235
    .line 3236
    .line 3237
    .line 3238
    .line 3239
    .line 3240
    .line 3241
    .line 3242
    .line 3243
    .line 3244
    .line 3245
    .line 3246
    .line 3247
    .line 3248
    .line 3249
    .line 3250
    .line 3251
    .line 3252
    .line 3253
    .line 3254
    .line 3255
    .line 3256
    .line 3257
    .line 3258
    .line 3259
    .line 3260
    .line 3261
    .line 3262
    .line 3263
    .line 3264
    .line 3265
    .line 3266
    .line 3267
    .line 3268
    .line 3269
    .line 3270
    .line 3271
    .line 3272
    .line 3273
    .line 3274
    .line 3275
    .line 3276
    .line 3277
    .line 3278
    .line 3279
    .line 3280
    .line 3281
    .line 3282
    .line 3283
    .line 3284
    .line 3285
    .line 3286
    .line 3287
    .line 3288
    .line 3289
    .line 3290
    .line 3291
    .line 3292
    .line 3293
    .line 3294
    .line 3295
    .line 3296
    .line 3297
    .line 3298
    .line 3299
    .line 3300
    .line 3301
    .line 3302
    .line 3303
    .line 3304
    .line 3305
    .line 3306
    .line 3307
    .line 3308
    .line 3309
    .line 3310
    .line 3311
    .line 3312
    .line 3313
    .line 3314
    .line 3315
    .line 3316
    .line 3317
    .line 3318
    .line 3319
    .line 3320
    .line 3321
    .line 3322
    .line 3323
    .line 3324
    .line 3325
    .line 3326
    .line 3327
    .line 3328
    .line 3329
    .line 3330
    .line 3331
    .line 3332
    .line 3333
    .line 3334
    .line 3335
    .line 3336
    .line 3337
    .line 3338
    .line 3339
    .line 3340
    .line 3341
    .line 3342
    .line 3343
    .line 3344
    .line 3345
    .line 3346
    .line 3347
    .line 3348
    .line 3349
    .line 3350
    .line 3351
    .line 3352
    .line 3353
    .line 3354
    .line 3355
    .line 3356
    .line 3357
    .line 3358
    .line 3359
    .line 3360
    .line 3361
    .line 3362
    .line 3363
    .line 3364
    .line 3365
    .line 3366
    .line 3367
    .line 3368
    .line 3369
    .line 3370
    .line 3371
    .line 3372
    .line 3373
    .line 3374
    .line 3375
    .line 3376
    .line 3377
    .line 3378
    .line 3379
    .line 3380
    .line 3381
    .line 3382
    .line 3383
    .line 3384
    .line 3385
    .line 3386
    .line 3387
    .line 3388
    .line 3389
    .line 3390
    .line 3391
    .line 3392
    .line 3393
    .line 3394
    .line 3395
    .line 3396
    .line 3397
    .line 3398
    .line 3399
    .line 3400
    .line 3401
    .line 3402
    .line 3403
    .line 3404
    .line 3405
    .line 3406
    .line 3407
    .line 3408
    .line 3409
    .line 3410
    .line 3411
    .line 3412
    .line 3413
    .line 3414
    .line 3415
    .line 3416
    .line 3417
    .line 3418
    .line 3419
    .line 3420
    .line 3421
    .line 3422
    .line 3423
    .line 3424
    .line 3425
    .line 3426
    .line 3427
    .line 3428
    .line 3429
    .line 3430
    .line 3431
    .line 3432
    .line 3433
    .line 3434
    .line 3435
    .line 3436
    .line 3437
    .line 3438
    .line 3439
    .line 3440
    .line 3441
    .line 3442
    .line 3443
    .line 3444
    .line 3445
    .line 3446
    .line 3447
    .line 3448
    .line 3449
    .line 3450
    .line 3451
    .line 3452
    .line 3453
    .line 3454
    .line 3455
    .line 3456
    .line 3457
    .line 3458
    .line 3459
    .line 3460
    .line 3461
    .line 3462
    .line 3463
    .line 3464
    .line 3465
    .line 3466
    .line 3467
    .line 3468
    .line 3469
    .line 3470
    .line 3471
    .line 3472
    .line 3473
    .line 3474
    .line 3475
    .line 3476
    .line 3477
    .line 3478
    .line 3479
    .line 3480
    .line 3481
    .line 3482
    .line 3483
    .line 3484
    .line 3485
    .line 3486
    .line 3487
    .line 3488
    .line 3489
    .line 3490
    .line 3491
    .line 3492
    .line 3493
    .line 3494
    .line 3495
    .line 3496
    .line 3497
    .line 3498
    .line 3499
    .line 3500
    .line 3501
    .line 3502
    .line 3503
    .line 3504
    .line 3505
    .line 3506
    .line 3507
    .line 3508
    .line 3509
    .line 3510
    .line 3511
    .line 3512
    .line 3513
    .line 3514
    .line 3515
    .line 3516
    .line 3517
    .line 3518
    .line 3519
    .line 3520
    .line 3521
    .line 3522
    .line 3523
    .line 3524
    .line 3525
    .line 3526
    .line 3527
    .line 3528
    .line 3529
    .line 3530
    .line 3531
    .line 3532
    .line 3533
    .line 3534
    .line 3535
    .line 3536
    .line 3537
    .line 3538
    .line 3539
    .line 3540
    .line 3541
    .line 3542
    .line 3543
    .line 3544
    .line 3545
    .line 3546
    .line 3547
    .line 3548
    .line 3549
    .line 3550
    .line 3551
    .line 3552
    .line 3553
    .line 3554
    .line 3555
    .line 3556
    .line 3557
    .line 3558
    .line 3559
    .line 3560
    .line 3561
    .line 3562
    .line 3563
    .line 3564
    .line 3565
    .line 3566
    .line 3567
    .line 3568
    .line 3569
    .line 3570
    .line 3571
    .line 3572
    .line 3573
    .line 3574
    .line 3575
    .line 3576
    .line 3577
    .line 3578
    .line 3579
    .line 3580
    .line 3581
    .line 3582
    .line 3583
    .line 3584
    .line 3585
    .line 3586
    .line 3587
    .line 3588
    .line 3589
    .line 3590
    .line 3591
    .line 3592
    .line 3593
    .line 3594
    .line 3595
    .line 3596
    .line 3597
    .line 3598
    .line 3599
    .line 3600
    .line 3601
    .line 3602
    .line 3603
    .line 3604
    .line 3605
    .line 3606
    .line 3607
    .line 3608
    .line 3609
    .line 3610
    .line 3611
    .line 3612
    .line 3613
    .line 3614
    .line 3615
    .line 3616
    .line 3617
    .line 3618
    .line 3619
    .line 3620
    .line 3621
    .line 3622
    .line 3623
    .line 3624
    .line 3625
    .line 3626
    .line 3627
    .line 3628
    .line 3629
    .line 3630
    .line 3631
    .line 3632
    .line 3633
    .line 3634
    .line 3635
    .line 3636
    .line 3637
    .line 3638
    .line 3639
    .line 3640
    .line 3641
    .line 3642
    .line 3643
    .line 3644
    .line 3645
    .line 3646
    .line 3647
    .line 3648
    .line 3649
    .line 3650
    .line 3651
    .line 3652
    .line 3653
    .line 3654
    .line 3655
    .line 3656
    .line 3657
    .line 3658
    .line 3659
    .line 3660
    .line 3661
    .line 3662
    .line 3663
    .line 3664
    .line 3665
    .line 3666
    .line 3667
    .line 3668
    .line 3669
    .line 3670
.end method

.method private static g(JJ)J
    .locals 7

    .line 1
    const-wide/32 v4, 0xf4240

    .line 2
    .line 3
    .line 4
    sget-object v6, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    .line 5
    .line 6
    move-wide v0, p0

    .line 7
    move-wide v2, p2

    .line 8
    invoke-static/range {v0 .. v6}, Lbpe;->B(JJJLjava/math/RoundingMode;)J

    .line 9
    .line 10
    .line 11
    move-result-wide p0

    .line 12
    return-wide p0
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
.end method

.method private static h(Landroidx/media3/common/Format;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p0}, Lbag;->d(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    sparse-switch v0, :sswitch_data_0

    .line 11
    .line 12
    .line 13
    goto/16 :goto_0

    .line 14
    .line 15
    :sswitch_0
    const-string v0, "video/x-vnd.on2.vp9"

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/16 v0, 0xa

    .line 24
    .line 25
    goto/16 :goto_1

    .line 26
    .line 27
    :sswitch_1
    const-string v0, "audio/opus"

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    const/4 v0, 0x5

    .line 36
    goto :goto_1

    .line 37
    :sswitch_2
    const-string v0, "audio/3gpp"

    .line 38
    .line 39
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    const/4 v0, 0x2

    .line 46
    goto :goto_1

    .line 47
    :sswitch_3
    const-string v0, "video/avc"

    .line 48
    .line 49
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    const/4 v0, 0x6

    .line 56
    goto :goto_1

    .line 57
    :sswitch_4
    const-string v0, "video/mp4v-es"

    .line 58
    .line 59
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    const/16 v0, 0x9

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :sswitch_5
    const-string v0, "audio/mp4a-latm"

    .line 69
    .line 70
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_0

    .line 75
    .line 76
    const/4 v0, 0x0

    .line 77
    goto :goto_1

    .line 78
    :sswitch_6
    const-string v0, "audio/vorbis"

    .line 79
    .line 80
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_0

    .line 85
    .line 86
    const/4 v0, 0x1

    .line 87
    goto :goto_1

    .line 88
    :sswitch_7
    const-string v0, "audio/amr-wb"

    .line 89
    .line 90
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_0

    .line 95
    .line 96
    const/4 v0, 0x3

    .line 97
    goto :goto_1

    .line 98
    :sswitch_8
    const-string v0, "video/hevc"

    .line 99
    .line 100
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_0

    .line 105
    .line 106
    const/4 v0, 0x7

    .line 107
    goto :goto_1

    .line 108
    :sswitch_9
    const-string v0, "video/av01"

    .line 109
    .line 110
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_0

    .line 115
    .line 116
    const/16 v0, 0x8

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :sswitch_a
    const-string v0, "video/3gpp"

    .line 120
    .line 121
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_0

    .line 126
    .line 127
    const/4 v0, 0x4

    .line 128
    goto :goto_1

    .line 129
    :cond_0
    :goto_0
    const/4 v0, -0x1

    .line 130
    :goto_1
    packed-switch v0, :pswitch_data_0

    .line 131
    .line 132
    .line 133
    const-string v0, "Unsupported format: "

    .line 134
    .line 135
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 140
    .line 141
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    throw v0

    .line 145
    :pswitch_0
    const-string p0, "vp09"

    .line 146
    .line 147
    return-object p0

    .line 148
    :pswitch_1
    const-string p0, "mp4v-es"

    .line 149
    .line 150
    return-object p0

    .line 151
    :pswitch_2
    const-string p0, "av01"

    .line 152
    .line 153
    return-object p0

    .line 154
    :pswitch_3
    const-string p0, "hvc1"

    .line 155
    .line 156
    return-object p0

    .line 157
    :pswitch_4
    const-string p0, "avc1"

    .line 158
    .line 159
    return-object p0

    .line 160
    :pswitch_5
    const-string p0, "Opus"

    .line 161
    .line 162
    return-object p0

    .line 163
    :pswitch_6
    const-string p0, "s263"

    .line 164
    .line 165
    return-object p0

    .line 166
    :pswitch_7
    const-string p0, "sawb"

    .line 167
    .line 168
    return-object p0

    .line 169
    :pswitch_8
    const-string p0, "samr"

    .line 170
    .line 171
    return-object p0

    .line 172
    :pswitch_9
    const-string p0, "mp4a"

    .line 173
    .line 174
    return-object p0

    .line 175
    :sswitch_data_0
    .sparse-switch
        -0x63306f58 -> :sswitch_a
        -0x631b55f6 -> :sswitch_9
        -0x63185e82 -> :sswitch_8
        -0x5fc6f775 -> :sswitch_7
        -0x3bd43e14 -> :sswitch_6
        -0x3313c2e -> :sswitch_5
        0x46cdc642 -> :sswitch_4
        0x4f62373a -> :sswitch_3
        0x59976a2d -> :sswitch_2
        0x59b2d2d8 -> :sswitch_1
        0x5f50bed9 -> :sswitch_0
    .end sparse-switch

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
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
.end method

.method private static i(S)Ljava/nio/ByteBuffer;
    .locals 3

    .line 1
    const/16 v0, 0xc8

    .line 2
    .line 3
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "    "

    .line 8
    .line 9
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 26
    .line 27
    .line 28
    const/4 p0, 0x1

    .line 29
    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 33
    .line 34
    .line 35
    const-string p0, "damr"

    .line 36
    .line 37
    invoke-static {p0, v0}, Lsx;->t(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
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
.end method

.method private static j(Landroidx/media3/common/Format;)Ljava/nio/ByteBuffer;
    .locals 14

    .line 1
    iget-object v0, p0, Landroidx/media3/common/Format;->initializationData:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    xor-int/2addr v0, v1

    .line 9
    const-string v2, "csd-0 not found in the format for esds box."

    .line 10
    .line 11
    invoke-static {v0, v2}, La;->bq(ZLjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Landroidx/media3/common/Format;->initializationData:Ljava/util/List;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, [B

    .line 22
    .line 23
    array-length v3, v0

    .line 24
    if-lez v3, :cond_0

    .line 25
    .line 26
    move v3, v1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v3, v2

    .line 29
    :goto_0
    const-string v4, "csd-0 is empty for esds box."

    .line 30
    .line 31
    invoke-static {v3, v4}, La;->bq(ZLjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object v3, p0, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v3}, Lbag;->d(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    const-string v4, "audio/vorbis"

    .line 40
    .line 41
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    const/4 v6, -0x1

    .line 46
    const/4 v7, 0x2

    .line 47
    if-eqz v5, :cond_3

    .line 48
    .line 49
    iget-object v0, p0, Landroidx/media3/common/Format;->initializationData:Ljava/util/List;

    .line 50
    .line 51
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-le v0, v1, :cond_1

    .line 56
    .line 57
    move v0, v1

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    move v0, v2

    .line 60
    :goto_1
    const-string v5, "csd-1 should contain setup header for Vorbis."

    .line 61
    .line 62
    invoke-static {v0, v5}, La;->bq(ZLjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Landroidx/media3/common/Format;->initializationData:Ljava/util/List;

    .line 66
    .line 67
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, [B

    .line 72
    .line 73
    array-length v5, v0

    .line 74
    div-int/lit16 v8, v5, 0xff

    .line 75
    .line 76
    add-int/lit8 v9, v8, 0x1

    .line 77
    .line 78
    new-array v10, v9, [B

    .line 79
    .line 80
    invoke-static {v10, v6}, Ljava/util/Arrays;->fill([BB)V

    .line 81
    .line 82
    .line 83
    rem-int/lit16 v11, v5, 0xff

    .line 84
    .line 85
    int-to-byte v11, v11

    .line 86
    aput-byte v11, v10, v8

    .line 87
    .line 88
    iget-object v8, p0, Landroidx/media3/common/Format;->initializationData:Ljava/util/List;

    .line 89
    .line 90
    invoke-interface {v8, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v8

    .line 94
    check-cast v8, [B

    .line 95
    .line 96
    array-length v11, v8

    .line 97
    if-lez v11, :cond_2

    .line 98
    .line 99
    move v12, v1

    .line 100
    goto :goto_2

    .line 101
    :cond_2
    move v12, v2

    .line 102
    :goto_2
    const-string v13, "csd-1 should be present and contain setup header for Vorbis."

    .line 103
    .line 104
    invoke-static {v12, v13}, La;->bq(ZLjava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    add-int/2addr v9, v5

    .line 108
    add-int/2addr v9, v11

    .line 109
    add-int/2addr v9, v7

    .line 110
    invoke-static {v9}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    invoke-virtual {v5, v7}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v5, v10}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v5, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v5, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v5, v8}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 130
    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_3
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    :goto_3
    iget v0, p0, Landroidx/media3/common/Format;->peakBitrate:I

    .line 138
    .line 139
    iget p0, p0, Landroidx/media3/common/Format;->averageBitrate:I

    .line 140
    .line 141
    invoke-static {v3}, Lbma;->m(Ljava/lang/String;)Z

    .line 142
    .line 143
    .line 144
    move-result v8

    .line 145
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->remaining()I

    .line 146
    .line 147
    .line 148
    move-result v9

    .line 149
    invoke-static {v9}, Lcwk;->k(I)Ljava/nio/ByteBuffer;

    .line 150
    .line 151
    .line 152
    move-result-object v10

    .line 153
    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->remaining()I

    .line 154
    .line 155
    .line 156
    move-result v11

    .line 157
    add-int/2addr v11, v9

    .line 158
    add-int/lit8 v11, v11, 0xe

    .line 159
    .line 160
    invoke-static {v11}, Lcwk;->k(I)Ljava/nio/ByteBuffer;

    .line 161
    .line 162
    .line 163
    move-result-object v11

    .line 164
    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->remaining()I

    .line 165
    .line 166
    .line 167
    move-result v12

    .line 168
    add-int/2addr v12, v9

    .line 169
    invoke-virtual {v11}, Ljava/nio/ByteBuffer;->remaining()I

    .line 170
    .line 171
    .line 172
    move-result v13

    .line 173
    add-int/2addr v12, v13

    .line 174
    add-int/lit16 v9, v9, 0xc8

    .line 175
    .line 176
    add-int/lit8 v12, v12, 0x15

    .line 177
    .line 178
    invoke-static {v12}, Lcwk;->k(I)Ljava/nio/ByteBuffer;

    .line 179
    .line 180
    .line 181
    move-result-object v12

    .line 182
    invoke-static {v9}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 183
    .line 184
    .line 185
    move-result-object v9

    .line 186
    invoke-virtual {v9, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 187
    .line 188
    .line 189
    const/4 v13, 0x3

    .line 190
    invoke-virtual {v9, v13}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v9, v12}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v9, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 197
    .line 198
    .line 199
    if-eq v1, v8, :cond_4

    .line 200
    .line 201
    move v12, v2

    .line 202
    goto :goto_4

    .line 203
    :cond_4
    const/16 v12, 0x1f

    .line 204
    .line 205
    :goto_4
    invoke-virtual {v9, v12}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 206
    .line 207
    .line 208
    const/4 v12, 0x4

    .line 209
    invoke-virtual {v9, v12}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v9, v11}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 216
    .line 217
    .line 218
    move-result v11

    .line 219
    const v12, -0x3bd43e14

    .line 220
    .line 221
    .line 222
    if-eq v11, v12, :cond_7

    .line 223
    .line 224
    const v4, -0x3313c2e

    .line 225
    .line 226
    .line 227
    if-eq v11, v4, :cond_6

    .line 228
    .line 229
    const v4, 0x46cdc642

    .line 230
    .line 231
    .line 232
    if-eq v11, v4, :cond_5

    .line 233
    .line 234
    goto :goto_5

    .line 235
    :cond_5
    const-string v4, "video/mp4v-es"

    .line 236
    .line 237
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v3

    .line 241
    if-eqz v3, :cond_8

    .line 242
    .line 243
    move v3, v7

    .line 244
    goto :goto_6

    .line 245
    :cond_6
    const-string v4, "audio/mp4a-latm"

    .line 246
    .line 247
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result v3

    .line 251
    if-eqz v3, :cond_8

    .line 252
    .line 253
    move v3, v2

    .line 254
    goto :goto_6

    .line 255
    :cond_7
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result v3

    .line 259
    if-eqz v3, :cond_8

    .line 260
    .line 261
    move v3, v1

    .line 262
    goto :goto_6

    .line 263
    :cond_8
    :goto_5
    move v3, v6

    .line 264
    :goto_6
    if-eqz v3, :cond_b

    .line 265
    .line 266
    if-eq v3, v1, :cond_a

    .line 267
    .line 268
    if-eq v3, v7, :cond_9

    .line 269
    .line 270
    const/4 v3, 0x0

    .line 271
    goto :goto_7

    .line 272
    :cond_9
    const/16 v3, 0x20

    .line 273
    .line 274
    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    goto :goto_7

    .line 279
    :cond_a
    const/16 v3, -0x23

    .line 280
    .line 281
    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 282
    .line 283
    .line 284
    move-result-object v3

    .line 285
    goto :goto_7

    .line 286
    :cond_b
    const/16 v3, 0x40

    .line 287
    .line 288
    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 289
    .line 290
    .line 291
    move-result-object v3

    .line 292
    :goto_7
    invoke-static {v3}, Lbag;->d(Ljava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v3}, Ljava/lang/Byte;->byteValue()B

    .line 296
    .line 297
    .line 298
    move-result v3

    .line 299
    invoke-virtual {v9, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 300
    .line 301
    .line 302
    if-eq v1, v8, :cond_c

    .line 303
    .line 304
    const/16 v3, 0x14

    .line 305
    .line 306
    goto :goto_8

    .line 307
    :cond_c
    const/16 v3, 0x10

    .line 308
    .line 309
    :goto_8
    or-int/2addr v3, v1

    .line 310
    int-to-byte v3, v3

    .line 311
    invoke-virtual {v9, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 312
    .line 313
    .line 314
    if-eq v1, v8, :cond_d

    .line 315
    .line 316
    const/16 v3, 0x300

    .line 317
    .line 318
    goto :goto_9

    .line 319
    :cond_d
    const v3, 0x17700

    .line 320
    .line 321
    .line 322
    :goto_9
    shr-int/lit8 v3, v3, 0x8

    .line 323
    .line 324
    int-to-char v3, v3

    .line 325
    int-to-short v3, v3

    .line 326
    invoke-virtual {v9, v3}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 327
    .line 328
    .line 329
    invoke-virtual {v9, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 330
    .line 331
    .line 332
    if-eq v0, v6, :cond_e

    .line 333
    .line 334
    goto :goto_a

    .line 335
    :cond_e
    move v0, v2

    .line 336
    :goto_a
    invoke-virtual {v9, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 337
    .line 338
    .line 339
    if-eq p0, v6, :cond_f

    .line 340
    .line 341
    move v2, p0

    .line 342
    :cond_f
    invoke-virtual {v9, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 343
    .line 344
    .line 345
    const/4 p0, 0x5

    .line 346
    invoke-virtual {v9, p0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 347
    .line 348
    .line 349
    invoke-virtual {v9, v10}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 350
    .line 351
    .line 352
    invoke-virtual {v9, v5}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 353
    .line 354
    .line 355
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 356
    .line 357
    .line 358
    const/4 p0, 0x6

    .line 359
    invoke-virtual {v9, p0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 360
    .line 361
    .line 362
    invoke-virtual {v9, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 363
    .line 364
    .line 365
    invoke-virtual {v9, v7}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 366
    .line 367
    .line 368
    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 369
    .line 370
    .line 371
    const-string p0, "esds"

    .line 372
    .line 373
    invoke-static {p0, v9}, Lsx;->t(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 374
    .line 375
    .line 376
    move-result-object p0

    .line 377
    return-object p0
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
.end method

.method private static k(I)Ljava/nio/ByteBuffer;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayDeque;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    and-int/lit8 v2, p0, 0x7f

    .line 8
    .line 9
    or-int/2addr v1, v2

    .line 10
    int-to-byte v1, v1

    .line 11
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    shr-int/lit8 p0, p0, 0x7

    .line 19
    .line 20
    if-gtz p0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->size()I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    invoke-static {p0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_0

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Ljava/lang/Byte;

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/Byte;->byteValue()B

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_0
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 51
    .line 52
    .line 53
    return-object p0

    .line 54
    :cond_1
    const/16 v1, 0x80

    .line 55
    .line 56
    goto :goto_0
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
.end method

.method private static l(JJ)Ljava/nio/ByteBuffer;
    .locals 1

    .line 1
    const/16 v0, 0x14

    .line 2
    .line 3
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p0, p1}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p2, p3}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 22
    .line 23
    .line 24
    return-object v0
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
.end method
