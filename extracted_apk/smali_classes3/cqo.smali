.class public final Lcqo;
.super Lcqn;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcqn;-><init>()V

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
    .line 19
    .line 20
    .line 21
    .line 22
.end method


# virtual methods
.method protected final b(Lcqm;Ljava/nio/ByteBuffer;)Landroidx/media3/common/Metadata;
    .locals 13

    .line 1
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->get()B

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/16 v0, 0x74

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-ne p1, v0, :cond_7

    .line 9
    .line 10
    new-instance p1, Lbcib;

    .line 11
    .line 12
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->limit()I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    invoke-direct {p1, v0, p2}, Lbcib;-><init>([BI)V

    .line 21
    .line 22
    .line 23
    const/16 p2, 0xc

    .line 24
    .line 25
    invoke-virtual {p1, p2}, Lbcib;->u(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, p2}, Lbcib;->k(I)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-virtual {p1}, Lbcib;->i()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    add-int/2addr v2, v0

    .line 37
    const/16 v0, 0x2c

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Lbcib;->u(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, p2}, Lbcib;->k(I)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-virtual {p1, v0}, Lbcib;->v(I)V

    .line 47
    .line 48
    .line 49
    const/16 v0, 0x10

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Lbcib;->u(I)V

    .line 52
    .line 53
    .line 54
    new-instance v3, Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 57
    .line 58
    .line 59
    :cond_0
    :goto_0
    add-int/lit8 v4, v2, -0x4

    .line 60
    .line 61
    invoke-virtual {p1}, Lbcib;->i()I

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    if-ge v5, v4, :cond_5

    .line 66
    .line 67
    const/16 v4, 0x30

    .line 68
    .line 69
    invoke-virtual {p1, v4}, Lbcib;->u(I)V

    .line 70
    .line 71
    .line 72
    const/16 v4, 0x8

    .line 73
    .line 74
    invoke-virtual {p1, v4}, Lbcib;->k(I)I

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    const/4 v6, 0x4

    .line 79
    invoke-virtual {p1, v6}, Lbcib;->u(I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, p2}, Lbcib;->k(I)I

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    invoke-virtual {p1}, Lbcib;->i()I

    .line 87
    .line 88
    .line 89
    move-result v7

    .line 90
    add-int/2addr v7, v6

    .line 91
    move-object v6, v1

    .line 92
    move-object v8, v6

    .line 93
    :goto_1
    invoke-virtual {p1}, Lbcib;->i()I

    .line 94
    .line 95
    .line 96
    move-result v9

    .line 97
    if-ge v9, v7, :cond_4

    .line 98
    .line 99
    invoke-virtual {p1, v4}, Lbcib;->k(I)I

    .line 100
    .line 101
    .line 102
    move-result v9

    .line 103
    invoke-virtual {p1, v4}, Lbcib;->k(I)I

    .line 104
    .line 105
    .line 106
    move-result v10

    .line 107
    invoke-virtual {p1}, Lbcib;->i()I

    .line 108
    .line 109
    .line 110
    move-result v11

    .line 111
    add-int/2addr v11, v10

    .line 112
    const/4 v12, 0x2

    .line 113
    if-ne v9, v12, :cond_2

    .line 114
    .line 115
    invoke-virtual {p1, v0}, Lbcib;->k(I)I

    .line 116
    .line 117
    .line 118
    move-result v9

    .line 119
    invoke-virtual {p1, v4}, Lbcib;->u(I)V

    .line 120
    .line 121
    .line 122
    const/4 v10, 0x3

    .line 123
    if-ne v9, v10, :cond_3

    .line 124
    .line 125
    :cond_1
    invoke-virtual {p1}, Lbcib;->i()I

    .line 126
    .line 127
    .line 128
    move-result v9

    .line 129
    if-ge v9, v11, :cond_3

    .line 130
    .line 131
    invoke-virtual {p1, v4}, Lbcib;->k(I)I

    .line 132
    .line 133
    .line 134
    move-result v6

    .line 135
    sget-object v9, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    .line 136
    .line 137
    invoke-virtual {p1, v6, v9}, Lbcib;->m(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    invoke-virtual {p1, v4}, Lbcib;->k(I)I

    .line 142
    .line 143
    .line 144
    move-result v9

    .line 145
    const/4 v10, 0x0

    .line 146
    :goto_2
    if-ge v10, v9, :cond_1

    .line 147
    .line 148
    invoke-virtual {p1, v4}, Lbcib;->k(I)I

    .line 149
    .line 150
    .line 151
    move-result v12

    .line 152
    invoke-virtual {p1, v12}, Lbcib;->v(I)V

    .line 153
    .line 154
    .line 155
    add-int/lit8 v10, v10, 0x1

    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_2
    const/16 v12, 0x15

    .line 159
    .line 160
    if-ne v9, v12, :cond_3

    .line 161
    .line 162
    sget-object v8, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    .line 163
    .line 164
    invoke-virtual {p1, v10, v8}, Lbcib;->m(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v8

    .line 168
    :cond_3
    mul-int/lit8 v11, v11, 0x8

    .line 169
    .line 170
    invoke-virtual {p1, v11}, Lbcib;->s(I)V

    .line 171
    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_4
    mul-int/lit8 v7, v7, 0x8

    .line 175
    .line 176
    invoke-virtual {p1, v7}, Lbcib;->s(I)V

    .line 177
    .line 178
    .line 179
    if-eqz v6, :cond_0

    .line 180
    .line 181
    if-eqz v8, :cond_0

    .line 182
    .line 183
    invoke-virtual {v6, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    new-instance v6, Landroidx/media3/extractor/metadata/dvbsi/AppInfoTable;

    .line 188
    .line 189
    invoke-direct {v6, v5, v4}, Landroidx/media3/extractor/metadata/dvbsi/AppInfoTable;-><init>(ILjava/lang/String;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    goto/16 :goto_0

    .line 196
    .line 197
    :cond_5
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 198
    .line 199
    .line 200
    move-result p1

    .line 201
    if-eqz p1, :cond_6

    .line 202
    .line 203
    goto :goto_3

    .line 204
    :cond_6
    new-instance p1, Landroidx/media3/common/Metadata;

    .line 205
    .line 206
    invoke-direct {p1, v3}, Landroidx/media3/common/Metadata;-><init>(Ljava/util/List;)V

    .line 207
    .line 208
    .line 209
    return-object p1

    .line 210
    :cond_7
    :goto_3
    return-object v1
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
.end method
