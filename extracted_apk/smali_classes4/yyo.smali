.class public final Lyyo;
.super Lyog;
.source "PG"


# static fields
.field public static final a:Lbatd;


# instance fields
.field private final c:Lbatd;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lbatd;->a:Lbatd;

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
    check-cast v1, Lbatd;

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    iput v2, v1, Lbatd;->b:I

    .line 16
    .line 17
    invoke-virtual {v0}, Laooi;->build()Laooq;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lbatd;

    .line 22
    .line 23
    sput-object v0, Lyyo;->a:Lbatd;

    .line 24
    .line 25
    return-void
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

.method public constructor <init>(Lyns;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lyog;-><init>(Lyns;)V

    if-eqz p1, :cond_3

    iget-object p1, p0, Lyyo;->b:Lyns;

    if-eqz p1, :cond_2

    iget-object p1, p1, Lyns;->d:Ljava/util/List;

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lynk;

    iget-object v1, v0, Lynk;->a:Ljava/lang/String;

    const-string v2, "Content-Type"

    .line 3
    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lynk;->b:Ljava/lang/String;

    const-string v2, "application/x-protobuf"

    .line 4
    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    invoke-direct {p0}, Lyyo;->d()Lamhu;

    move-result-object p1

    sget-object v0, Lyyo;->a:Lbatd;

    invoke-virtual {p1, v0}, Lamhu;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbatd;

    goto :goto_0

    :cond_1
    iget-object v0, v0, Lynk;->b:Ljava/lang/String;

    const-string v1, "application/json"

    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p0}, Lyyo;->b()Lamhu;

    move-result-object p1

    sget-object v0, Lyyo;->a:Lbatd;

    invoke-virtual {p1, v0}, Lamhu;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbatd;

    goto :goto_0

    .line 8
    :cond_2
    invoke-direct {p0}, Lyyo;->d()Lamhu;

    move-result-object p1

    new-instance v0, Lvfb;

    const/16 v1, 0xa

    invoke-direct {v0, p0, v1}, Lvfb;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lamhu;->d(Lamit;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbatd;

    .line 9
    :goto_0
    iput-object p1, p0, Lyyo;->c:Lbatd;

    return-void

    .line 10
    :cond_3
    sget-object p1, Lyyo;->a:Lbatd;

    iput-object p1, p0, Lyyo;->c:Lbatd;

    return-void
.end method

.method public constructor <init>(Lyog;)V
    .locals 3

    .line 11
    iget-object v0, p1, Lyog;->b:Lyns;

    .line 12
    invoke-virtual {p1}, Lyog;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    :goto_0
    instance-of v2, v1, Lyog;

    if-eqz v2, :cond_0

    if-nez v0, :cond_0

    .line 13
    move-object v0, v1

    check-cast v0, Lyog;

    iget-object v0, v0, Lyog;->b:Lyns;

    .line 14
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    goto :goto_0

    .line 15
    :cond_0
    invoke-direct {p0, v0}, Lyyo;-><init>(Lyns;)V

    .line 16
    invoke-virtual {p0, p1}, Lyyo;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    return-void
.end method

.method private final d()Lamhu;
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lyyo;->b:Lyns;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lyns;->c()[B

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sget-object v2, Lbatd;->a:Lbatd;

    .line 15
    .line 16
    invoke-static {v2, v0, v1}, Laooq;->parseFrom(Laooq;[BLcom/google/protobuf/ExtensionRegistryLite;)Laooq;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lbatd;

    .line 21
    .line 22
    invoke-static {v0}, Lamhu;->k(Ljava/lang/Object;)Lamhu;

    .line 23
    .line 24
    .line 25
    move-result-object v0
    :try_end_0
    .catch Laopk; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    return-object v0

    .line 27
    :catch_0
    move-exception v0

    .line 28
    const-string v1, "Could not parse proto error payload."

    .line 29
    .line 30
    invoke-static {v1, v0}, Lyxd;->p(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    sget-object v0, Lamgh;->a:Lamgh;

    .line 34
    .line 35
    return-object v0
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
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lyyo;->c:Lbatd;

    .line 2
    .line 3
    iget v0, v0, Lbatd;->b:I

    .line 4
    .line 5
    return v0
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
.end method

.method public final b()Lamhu;
    .locals 20

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_2

    .line 4
    .line 5
    move-object/from16 v2, p0

    .line 6
    .line 7
    :try_start_1
    iget-object v3, v2, Lyyo;->b:Lyns;

    .line 8
    .line 9
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v3}, Lyns;->c()[B

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    const-string v4, "UTF-8"

    .line 17
    .line 18
    invoke-direct {v1, v3, v4}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v1, "error"

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    sget-object v1, Lbatd;->a:Lbatd;

    .line 33
    .line 34
    invoke-virtual {v1}, Laooq;->createBuilder()Laooi;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v3, "message"

    .line 39
    .line 40
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v1}, Laooi;->copyOnWrite()V

    .line 45
    .line 46
    .line 47
    iget-object v4, v1, Laooi;->instance:Laooq;

    .line 48
    .line 49
    check-cast v4, Lbatd;

    .line 50
    .line 51
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    iput-object v3, v4, Lbatd;->c:Ljava/lang/String;

    .line 55
    .line 56
    const-string v3, "status"

    .line 57
    .line 58
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-eqz v3, :cond_0

    .line 67
    .line 68
    const/4 v4, 0x2

    .line 69
    goto/16 :goto_3

    .line 70
    .line 71
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 72
    .line 73
    .line 74
    move-result v3
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 75
    const/16 v5, 0xd

    .line 76
    .line 77
    const/4 v6, 0x6

    .line 78
    const/16 v7, 0xf

    .line 79
    .line 80
    const/16 v8, 0xe

    .line 81
    .line 82
    const/4 v9, 0x5

    .line 83
    const/16 v10, 0xa

    .line 84
    .line 85
    const/16 v11, 0xc

    .line 86
    .line 87
    const/16 v12, 0x11

    .line 88
    .line 89
    const/4 v13, 0x4

    .line 90
    const/16 v14, 0xb

    .line 91
    .line 92
    const/16 v15, 0x8

    .line 93
    .line 94
    const/16 v16, 0x9

    .line 95
    .line 96
    const/16 v17, 0x7

    .line 97
    .line 98
    const/16 v18, 0x3

    .line 99
    .line 100
    const/16 v19, 0x10

    .line 101
    .line 102
    const/4 v4, 0x1

    .line 103
    sparse-switch v3, :sswitch_data_0

    .line 104
    .line 105
    .line 106
    goto/16 :goto_0

    .line 107
    .line 108
    :sswitch_0
    const-string v3, "UNIMPLEMENTED"

    .line 109
    .line 110
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_1

    .line 115
    .line 116
    move v0, v5

    .line 117
    goto/16 :goto_1

    .line 118
    .line 119
    :sswitch_1
    const-string v3, "ALREADY_EXISTS"

    .line 120
    .line 121
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_1

    .line 126
    .line 127
    move v0, v6

    .line 128
    goto/16 :goto_1

    .line 129
    .line 130
    :sswitch_2
    const-string v3, "UNAVAILABLE"

    .line 131
    .line 132
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_1

    .line 137
    .line 138
    move v0, v7

    .line 139
    goto/16 :goto_1

    .line 140
    .line 141
    :sswitch_3
    const-string v3, "INTERNAL"

    .line 142
    .line 143
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_1

    .line 148
    .line 149
    move v0, v8

    .line 150
    goto/16 :goto_1

    .line 151
    .line 152
    :sswitch_4
    const-string v3, "NOT_FOUND"

    .line 153
    .line 154
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_1

    .line 159
    .line 160
    move v0, v9

    .line 161
    goto/16 :goto_1

    .line 162
    .line 163
    :sswitch_5
    const-string v3, "FAILED_PRECONDITION"

    .line 164
    .line 165
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_1

    .line 170
    .line 171
    move v0, v10

    .line 172
    goto/16 :goto_1

    .line 173
    .line 174
    :sswitch_6
    const-string v3, "OUT_OF_RANGE"

    .line 175
    .line 176
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_1

    .line 181
    .line 182
    move v0, v11

    .line 183
    goto/16 :goto_1

    .line 184
    .line 185
    :sswitch_7
    const-string v3, "UNRECOGNIZED"

    .line 186
    .line 187
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-eqz v0, :cond_1

    .line 192
    .line 193
    move v0, v12

    .line 194
    goto/16 :goto_1

    .line 195
    .line 196
    :sswitch_8
    const-string v3, "UNKNOWN"

    .line 197
    .line 198
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-eqz v0, :cond_1

    .line 203
    .line 204
    const/4 v0, 0x2

    .line 205
    goto/16 :goto_1

    .line 206
    .line 207
    :sswitch_9
    const-string v3, "OK"

    .line 208
    .line 209
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-eqz v0, :cond_1

    .line 214
    .line 215
    const/4 v0, 0x0

    .line 216
    goto :goto_1

    .line 217
    :sswitch_a
    const-string v3, "DEADLINE_EXCEEDED"

    .line 218
    .line 219
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-eqz v0, :cond_1

    .line 224
    .line 225
    move v0, v13

    .line 226
    goto :goto_1

    .line 227
    :sswitch_b
    const-string v3, "ABORTED"

    .line 228
    .line 229
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    if-eqz v0, :cond_1

    .line 234
    .line 235
    move v0, v14

    .line 236
    goto :goto_1

    .line 237
    :sswitch_c
    const-string v3, "UNAUTHENTICATED"

    .line 238
    .line 239
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    if-eqz v0, :cond_1

    .line 244
    .line 245
    move v0, v15

    .line 246
    goto :goto_1

    .line 247
    :sswitch_d
    const-string v3, "RESOURCE_EXHAUSTED"

    .line 248
    .line 249
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    if-eqz v0, :cond_1

    .line 254
    .line 255
    move/from16 v0, v16

    .line 256
    .line 257
    goto :goto_1

    .line 258
    :sswitch_e
    const-string v3, "CANCELLED"

    .line 259
    .line 260
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    if-eqz v0, :cond_1

    .line 265
    .line 266
    move v0, v4

    .line 267
    goto :goto_1

    .line 268
    :sswitch_f
    const-string v3, "PERMISSION_DENIED"

    .line 269
    .line 270
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    if-eqz v0, :cond_1

    .line 275
    .line 276
    move/from16 v0, v17

    .line 277
    .line 278
    goto :goto_1

    .line 279
    :sswitch_10
    const-string v3, "INVALID_ARGUMENT"

    .line 280
    .line 281
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    if-eqz v0, :cond_1

    .line 286
    .line 287
    move/from16 v0, v18

    .line 288
    .line 289
    goto :goto_1

    .line 290
    :sswitch_11
    const-string v3, "DATA_LOSS"

    .line 291
    .line 292
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    if-eqz v0, :cond_1

    .line 297
    .line 298
    move/from16 v0, v19

    .line 299
    .line 300
    goto :goto_1

    .line 301
    :cond_1
    :goto_0
    const/4 v0, -0x1

    .line 302
    :goto_1
    packed-switch v0, :pswitch_data_0

    .line 303
    .line 304
    .line 305
    :try_start_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 306
    .line 307
    goto/16 :goto_4

    .line 308
    .line 309
    :pswitch_0
    move v0, v4

    .line 310
    goto :goto_2

    .line 311
    :pswitch_1
    move v0, v12

    .line 312
    goto :goto_2

    .line 313
    :pswitch_2
    move/from16 v0, v19

    .line 314
    .line 315
    goto :goto_2

    .line 316
    :pswitch_3
    move v0, v7

    .line 317
    goto :goto_2

    .line 318
    :pswitch_4
    move v0, v8

    .line 319
    goto :goto_2

    .line 320
    :pswitch_5
    move v0, v5

    .line 321
    goto :goto_2

    .line 322
    :pswitch_6
    move v0, v11

    .line 323
    goto :goto_2

    .line 324
    :pswitch_7
    move v0, v14

    .line 325
    goto :goto_2

    .line 326
    :pswitch_8
    move v0, v10

    .line 327
    goto :goto_2

    .line 328
    :pswitch_9
    const/16 v0, 0x12

    .line 329
    .line 330
    goto :goto_2

    .line 331
    :pswitch_a
    move/from16 v0, v16

    .line 332
    .line 333
    goto :goto_2

    .line 334
    :pswitch_b
    move v0, v15

    .line 335
    goto :goto_2

    .line 336
    :pswitch_c
    move/from16 v0, v17

    .line 337
    .line 338
    goto :goto_2

    .line 339
    :pswitch_d
    move v0, v6

    .line 340
    goto :goto_2

    .line 341
    :pswitch_e
    move v0, v9

    .line 342
    goto :goto_2

    .line 343
    :pswitch_f
    move v0, v13

    .line 344
    goto :goto_2

    .line 345
    :pswitch_10
    move/from16 v0, v18

    .line 346
    .line 347
    goto :goto_2

    .line 348
    :pswitch_11
    const/4 v0, 0x2

    .line 349
    :goto_2
    if-eq v0, v4, :cond_2

    .line 350
    .line 351
    add-int/lit8 v4, v0, -0x2

    .line 352
    .line 353
    :goto_3
    invoke-virtual {v1}, Laooi;->copyOnWrite()V

    .line 354
    .line 355
    .line 356
    iget-object v0, v1, Laooi;->instance:Laooq;

    .line 357
    .line 358
    check-cast v0, Lbatd;

    .line 359
    .line 360
    iput v4, v0, Lbatd;->b:I

    .line 361
    .line 362
    invoke-virtual {v1}, Laooi;->build()Laooq;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    check-cast v0, Lbatd;

    .line 367
    .line 368
    invoke-static {v0}, Lamhu;->k(Ljava/lang/Object;)Lamhu;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    return-object v0

    .line 373
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 374
    .line 375
    const-string v1, "Can\'t get the number of an unknown enum value."

    .line 376
    .line 377
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    throw v0

    .line 381
    :goto_4
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 382
    .line 383
    .line 384
    throw v0
    :try_end_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 385
    :catch_0
    move-exception v0

    .line 386
    goto :goto_6

    .line 387
    :catch_1
    move-exception v0

    .line 388
    goto :goto_6

    .line 389
    :catch_2
    move-exception v0

    .line 390
    goto :goto_5

    .line 391
    :catch_3
    move-exception v0

    .line 392
    :goto_5
    move-object/from16 v2, p0

    .line 393
    .line 394
    :goto_6
    const-string v1, "Could not parse json error payload."

    .line 395
    .line 396
    invoke-static {v1, v0}, Lyxd;->p(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 397
    .line 398
    .line 399
    :cond_3
    sget-object v0, Lamgh;->a:Lamgh;

    .line 400
    .line 401
    return-object v0

    .line 402
    nop

    .line 403
    :sswitch_data_0
    .sparse-switch
        -0x6dd13568 -> :sswitch_11
        -0x66065bdb -> :sswitch_10
        -0x546b1bf5 -> :sswitch_f
        -0x3d7fc6cf -> :sswitch_e
        -0x3d22bbc8 -> :sswitch_d
        -0x32a57dea -> :sswitch_c
        -0x1c6b5051 -> :sswitch_b
        -0x166c92a6 -> :sswitch_a
        0x9dc -> :sswitch_9
        0x19d1382a -> :sswitch_8
        0x223354ef -> :sswitch_7
        0x296f62a6 -> :sswitch_6
        0x3a5dd69a -> :sswitch_5
        0x3cfe1ed6 -> :sswitch_4
        0x50a5b6bd -> :sswitch_3
        0x58a96c30 -> :sswitch_2
        0x6305fa43 -> :sswitch_1
        0x6e8fbca9 -> :sswitch_0
    .end sparse-switch

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
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
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
.end method

.method public final c()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lyyo;->c:Lbatd;

    .line 2
    .line 3
    iget-object v0, v0, Lbatd;->d:Laoph;

    .line 4
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
.end method

.method public final getMessage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lyyo;->b:Lyns;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lyyo;->c:Lbatd;

    .line 6
    .line 7
    iget-object v0, v0, Lbatd;->c:Ljava/lang/String;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    invoke-super {p0}, Lyog;->getMessage()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method
