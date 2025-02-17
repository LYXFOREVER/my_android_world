.class public final enum Legj;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Legj;

.field public static final enum b:Legj;

.field public static final enum c:Legj;

.field public static final enum d:Legj;

.field public static final enum e:Legj;

.field public static final enum f:Legj;

.field public static final enum g:Legj;

.field public static final enum h:Legj;

.field public static final enum i:Legj;

.field public static final enum j:Legj;

.field public static final enum k:Legj;

.field public static final enum l:Legj;

.field public static final enum m:Legj;

.field public static final enum n:Legj;

.field public static final enum o:Legj;

.field public static final p:Lamno;

.field private static final synthetic q:[Legj;


# instance fields
.field private final r:I


# direct methods
.method static constructor <clinit>()V
    .locals 18

    .line 1
    new-instance v0, Legj;

    .line 2
    .line 3
    const/16 v1, -0x3e7

    .line 4
    .line 5
    const-string v2, "RESPONSE_CODE_UNSPECIFIED"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v2, v3, v1}, Legj;-><init>(Ljava/lang/String;II)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Legj;->a:Legj;

    .line 12
    .line 13
    new-instance v1, Legj;

    .line 14
    .line 15
    const/4 v2, -0x3

    .line 16
    const-string v4, "SERVICE_TIMEOUT"

    .line 17
    .line 18
    const/4 v5, 0x1

    .line 19
    invoke-direct {v1, v4, v5, v2}, Legj;-><init>(Ljava/lang/String;II)V

    .line 20
    .line 21
    .line 22
    sput-object v1, Legj;->b:Legj;

    .line 23
    .line 24
    new-instance v2, Legj;

    .line 25
    .line 26
    const/4 v4, -0x2

    .line 27
    const-string v6, "FEATURE_NOT_SUPPORTED"

    .line 28
    .line 29
    const/4 v7, 0x2

    .line 30
    invoke-direct {v2, v6, v7, v4}, Legj;-><init>(Ljava/lang/String;II)V

    .line 31
    .line 32
    .line 33
    sput-object v2, Legj;->c:Legj;

    .line 34
    .line 35
    new-instance v4, Legj;

    .line 36
    .line 37
    const/4 v6, -0x1

    .line 38
    const-string v8, "SERVICE_DISCONNECTED"

    .line 39
    .line 40
    const/4 v9, 0x3

    .line 41
    invoke-direct {v4, v8, v9, v6}, Legj;-><init>(Ljava/lang/String;II)V

    .line 42
    .line 43
    .line 44
    sput-object v4, Legj;->d:Legj;

    .line 45
    .line 46
    new-instance v6, Legj;

    .line 47
    .line 48
    const-string v8, "OK"

    .line 49
    .line 50
    const/4 v10, 0x4

    .line 51
    invoke-direct {v6, v8, v10, v3}, Legj;-><init>(Ljava/lang/String;II)V

    .line 52
    .line 53
    .line 54
    sput-object v6, Legj;->e:Legj;

    .line 55
    .line 56
    new-instance v8, Legj;

    .line 57
    .line 58
    const-string v11, "USER_CANCELED"

    .line 59
    .line 60
    const/4 v12, 0x5

    .line 61
    invoke-direct {v8, v11, v12, v5}, Legj;-><init>(Ljava/lang/String;II)V

    .line 62
    .line 63
    .line 64
    sput-object v8, Legj;->f:Legj;

    .line 65
    .line 66
    new-instance v11, Legj;

    .line 67
    .line 68
    const-string v13, "SERVICE_UNAVAILABLE"

    .line 69
    .line 70
    const/4 v14, 0x6

    .line 71
    invoke-direct {v11, v13, v14, v7}, Legj;-><init>(Ljava/lang/String;II)V

    .line 72
    .line 73
    .line 74
    sput-object v11, Legj;->g:Legj;

    .line 75
    .line 76
    new-instance v13, Legj;

    .line 77
    .line 78
    const-string v15, "BILLING_UNAVAILABLE"

    .line 79
    .line 80
    const/4 v7, 0x7

    .line 81
    invoke-direct {v13, v15, v7, v9}, Legj;-><init>(Ljava/lang/String;II)V

    .line 82
    .line 83
    .line 84
    sput-object v13, Legj;->h:Legj;

    .line 85
    .line 86
    new-instance v15, Legj;

    .line 87
    .line 88
    const-string v9, "ITEM_UNAVAILABLE"

    .line 89
    .line 90
    const/16 v5, 0x8

    .line 91
    .line 92
    invoke-direct {v15, v9, v5, v10}, Legj;-><init>(Ljava/lang/String;II)V

    .line 93
    .line 94
    .line 95
    sput-object v15, Legj;->i:Legj;

    .line 96
    .line 97
    new-instance v9, Legj;

    .line 98
    .line 99
    const-string v10, "DEVELOPER_ERROR"

    .line 100
    .line 101
    const/16 v3, 0x9

    .line 102
    .line 103
    invoke-direct {v9, v10, v3, v12}, Legj;-><init>(Ljava/lang/String;II)V

    .line 104
    .line 105
    .line 106
    sput-object v9, Legj;->j:Legj;

    .line 107
    .line 108
    new-instance v10, Legj;

    .line 109
    .line 110
    const-string v3, "ERROR"

    .line 111
    .line 112
    const/16 v12, 0xa

    .line 113
    .line 114
    invoke-direct {v10, v3, v12, v14}, Legj;-><init>(Ljava/lang/String;II)V

    .line 115
    .line 116
    .line 117
    sput-object v10, Legj;->k:Legj;

    .line 118
    .line 119
    new-instance v3, Legj;

    .line 120
    .line 121
    const-string v12, "ITEM_ALREADY_OWNED"

    .line 122
    .line 123
    const/16 v14, 0xb

    .line 124
    .line 125
    invoke-direct {v3, v12, v14, v7}, Legj;-><init>(Ljava/lang/String;II)V

    .line 126
    .line 127
    .line 128
    sput-object v3, Legj;->l:Legj;

    .line 129
    .line 130
    new-instance v12, Legj;

    .line 131
    .line 132
    const-string v7, "ITEM_NOT_OWNED"

    .line 133
    .line 134
    const/16 v14, 0xc

    .line 135
    .line 136
    invoke-direct {v12, v7, v14, v5}, Legj;-><init>(Ljava/lang/String;II)V

    .line 137
    .line 138
    .line 139
    sput-object v12, Legj;->m:Legj;

    .line 140
    .line 141
    new-instance v7, Legj;

    .line 142
    .line 143
    const-string v5, "EXPIRED_OFFER_TOKEN"

    .line 144
    .line 145
    const/16 v14, 0xd

    .line 146
    .line 147
    move-object/from16 v16, v12

    .line 148
    .line 149
    const/16 v12, 0xb

    .line 150
    .line 151
    invoke-direct {v7, v5, v14, v12}, Legj;-><init>(Ljava/lang/String;II)V

    .line 152
    .line 153
    .line 154
    sput-object v7, Legj;->n:Legj;

    .line 155
    .line 156
    new-instance v5, Legj;

    .line 157
    .line 158
    const-string v12, "NETWORK_ERROR"

    .line 159
    .line 160
    const/16 v14, 0xe

    .line 161
    .line 162
    move-object/from16 v17, v7

    .line 163
    .line 164
    const/16 v7, 0xc

    .line 165
    .line 166
    invoke-direct {v5, v12, v14, v7}, Legj;-><init>(Ljava/lang/String;II)V

    .line 167
    .line 168
    .line 169
    sput-object v5, Legj;->o:Legj;

    .line 170
    .line 171
    const/16 v7, 0xf

    .line 172
    .line 173
    new-array v7, v7, [Legj;

    .line 174
    .line 175
    const/4 v12, 0x0

    .line 176
    aput-object v0, v7, v12

    .line 177
    .line 178
    const/4 v0, 0x1

    .line 179
    aput-object v1, v7, v0

    .line 180
    .line 181
    const/4 v0, 0x2

    .line 182
    aput-object v2, v7, v0

    .line 183
    .line 184
    const/4 v0, 0x3

    .line 185
    aput-object v4, v7, v0

    .line 186
    .line 187
    const/4 v0, 0x4

    .line 188
    aput-object v6, v7, v0

    .line 189
    .line 190
    const/4 v0, 0x5

    .line 191
    aput-object v8, v7, v0

    .line 192
    .line 193
    const/4 v0, 0x6

    .line 194
    aput-object v11, v7, v0

    .line 195
    .line 196
    const/4 v0, 0x7

    .line 197
    aput-object v13, v7, v0

    .line 198
    .line 199
    const/16 v0, 0x8

    .line 200
    .line 201
    aput-object v15, v7, v0

    .line 202
    .line 203
    const/16 v0, 0x9

    .line 204
    .line 205
    aput-object v9, v7, v0

    .line 206
    .line 207
    const/16 v0, 0xa

    .line 208
    .line 209
    aput-object v10, v7, v0

    .line 210
    .line 211
    const/16 v0, 0xb

    .line 212
    .line 213
    aput-object v3, v7, v0

    .line 214
    .line 215
    const/16 v0, 0xc

    .line 216
    .line 217
    aput-object v16, v7, v0

    .line 218
    .line 219
    const/16 v0, 0xd

    .line 220
    .line 221
    aput-object v17, v7, v0

    .line 222
    .line 223
    aput-object v5, v7, v14

    .line 224
    .line 225
    sput-object v7, Legj;->q:[Legj;

    .line 226
    .line 227
    new-instance v0, Lamnk;

    .line 228
    .line 229
    invoke-direct {v0}, Lamnk;-><init>()V

    .line 230
    .line 231
    .line 232
    invoke-static {}, Legj;->values()[Legj;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    array-length v2, v1

    .line 237
    move v3, v12

    .line 238
    :goto_0
    if-ge v3, v2, :cond_0

    .line 239
    .line 240
    aget-object v4, v1, v3

    .line 241
    .line 242
    iget v5, v4, Legj;->r:I

    .line 243
    .line 244
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 245
    .line 246
    .line 247
    move-result-object v5

    .line 248
    invoke-virtual {v0, v5, v4}, Lamnk;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    add-int/lit8 v3, v3, 0x1

    .line 252
    .line 253
    goto :goto_0

    .line 254
    :cond_0
    invoke-virtual {v0}, Lamnk;->c()Lamno;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    sput-object v0, Legj;->p:Lamno;

    .line 259
    .line 260
    return-void
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

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Legj;->r:I

    .line 5
    .line 6
    return-void
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
.end method

.method public static values()[Legj;
    .locals 1

    .line 1
    sget-object v0, Legj;->q:[Legj;

    .line 2
    .line 3
    invoke-virtual {v0}, [Legj;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Legj;

    .line 8
    .line 9
    return-object v0
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
