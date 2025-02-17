.class public final enum Ljzo;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Ljzo;

.field public static final enum b:Ljzo;

.field public static final enum c:Ljzo;

.field public static final enum d:Ljzo;

.field public static final enum e:Ljzo;

.field public static final enum f:Ljzo;

.field public static final enum g:Ljzo;

.field public static final enum h:Ljzo;

.field public static final enum i:Ljzo;

.field public static final enum j:Ljzo;

.field public static final enum k:Ljzo;

.field public static final enum l:Ljzo;

.field public static final enum m:Ljzo;

.field public static final enum n:Ljzo;

.field public static final enum o:Ljzo;

.field public static final enum p:Ljzo;

.field private static final synthetic r:[Ljzo;


# instance fields
.field public final q:Z


# direct methods
.method static constructor <clinit>()V
    .locals 19

    .line 1
    new-instance v0, Ljzo;

    .line 2
    .line 3
    const-string v1, "PLAYABLE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Ljzo;-><init>(Ljava/lang/String;IZ)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Ljzo;->a:Ljzo;

    .line 10
    .line 11
    new-instance v1, Ljzo;

    .line 12
    .line 13
    const-string v3, "TRANSFER_PENDING_USER_APPROVAL"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4, v4}, Ljzo;-><init>(Ljava/lang/String;IZ)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Ljzo;->b:Ljzo;

    .line 20
    .line 21
    new-instance v3, Ljzo;

    .line 22
    .line 23
    const-string v5, "TRANSFER_IN_PROGRESS"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6, v2}, Ljzo;-><init>(Ljava/lang/String;IZ)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Ljzo;->c:Ljzo;

    .line 30
    .line 31
    new-instance v5, Ljzo;

    .line 32
    .line 33
    const-string v7, "TRANSFER_WAITING_IN_QUEUE"

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8, v2}, Ljzo;-><init>(Ljava/lang/String;IZ)V

    .line 37
    .line 38
    .line 39
    sput-object v5, Ljzo;->d:Ljzo;

    .line 40
    .line 41
    new-instance v7, Ljzo;

    .line 42
    .line 43
    const-string v9, "TRANSFER_PAUSED"

    .line 44
    .line 45
    const/4 v10, 0x4

    .line 46
    invoke-direct {v7, v9, v10, v2}, Ljzo;-><init>(Ljava/lang/String;IZ)V

    .line 47
    .line 48
    .line 49
    sput-object v7, Ljzo;->e:Ljzo;

    .line 50
    .line 51
    new-instance v9, Ljzo;

    .line 52
    .line 53
    const-string v11, "ERROR_PENDING_PLAYABILITY_ACTION"

    .line 54
    .line 55
    const/4 v12, 0x5

    .line 56
    invoke-direct {v9, v11, v12, v4}, Ljzo;-><init>(Ljava/lang/String;IZ)V

    .line 57
    .line 58
    .line 59
    sput-object v9, Ljzo;->f:Ljzo;

    .line 60
    .line 61
    new-instance v11, Ljzo;

    .line 62
    .line 63
    const-string v13, "ERROR_NOT_PLAYABLE"

    .line 64
    .line 65
    const/4 v14, 0x6

    .line 66
    invoke-direct {v11, v13, v14, v4}, Ljzo;-><init>(Ljava/lang/String;IZ)V

    .line 67
    .line 68
    .line 69
    sput-object v11, Ljzo;->g:Ljzo;

    .line 70
    .line 71
    new-instance v13, Ljzo;

    .line 72
    .line 73
    const-string v15, "ERROR_POLICY"

    .line 74
    .line 75
    const/4 v14, 0x7

    .line 76
    invoke-direct {v13, v15, v14, v4}, Ljzo;-><init>(Ljava/lang/String;IZ)V

    .line 77
    .line 78
    .line 79
    sput-object v13, Ljzo;->h:Ljzo;

    .line 80
    .line 81
    new-instance v15, Ljzo;

    .line 82
    .line 83
    const-string v14, "ERROR_EXPIRED"

    .line 84
    .line 85
    const/16 v12, 0x8

    .line 86
    .line 87
    invoke-direct {v15, v14, v12, v4}, Ljzo;-><init>(Ljava/lang/String;IZ)V

    .line 88
    .line 89
    .line 90
    sput-object v15, Ljzo;->i:Ljzo;

    .line 91
    .line 92
    new-instance v14, Ljzo;

    .line 93
    .line 94
    const-string v12, "ERROR_NETWORK"

    .line 95
    .line 96
    const/16 v10, 0x9

    .line 97
    .line 98
    invoke-direct {v14, v12, v10, v4}, Ljzo;-><init>(Ljava/lang/String;IZ)V

    .line 99
    .line 100
    .line 101
    sput-object v14, Ljzo;->j:Ljzo;

    .line 102
    .line 103
    new-instance v12, Ljzo;

    .line 104
    .line 105
    const-string v10, "ERROR_DISK"

    .line 106
    .line 107
    const/16 v8, 0xa

    .line 108
    .line 109
    invoke-direct {v12, v10, v8, v4}, Ljzo;-><init>(Ljava/lang/String;IZ)V

    .line 110
    .line 111
    .line 112
    sput-object v12, Ljzo;->k:Ljzo;

    .line 113
    .line 114
    new-instance v10, Ljzo;

    .line 115
    .line 116
    const-string v8, "ERROR_DISK_SD_CARD"

    .line 117
    .line 118
    const/16 v6, 0xb

    .line 119
    .line 120
    invoke-direct {v10, v8, v6, v4}, Ljzo;-><init>(Ljava/lang/String;IZ)V

    .line 121
    .line 122
    .line 123
    sput-object v10, Ljzo;->l:Ljzo;

    .line 124
    .line 125
    new-instance v8, Ljzo;

    .line 126
    .line 127
    const-string v6, "ERROR_STREAMS_MISSING"

    .line 128
    .line 129
    const/16 v2, 0xc

    .line 130
    .line 131
    invoke-direct {v8, v6, v2, v4}, Ljzo;-><init>(Ljava/lang/String;IZ)V

    .line 132
    .line 133
    .line 134
    sput-object v8, Ljzo;->m:Ljzo;

    .line 135
    .line 136
    new-instance v6, Ljzo;

    .line 137
    .line 138
    const-string v2, "ERROR_EXPIRED_RENTAL"

    .line 139
    .line 140
    move-object/from16 v16, v8

    .line 141
    .line 142
    const/16 v8, 0xd

    .line 143
    .line 144
    invoke-direct {v6, v2, v8, v4}, Ljzo;-><init>(Ljava/lang/String;IZ)V

    .line 145
    .line 146
    .line 147
    sput-object v6, Ljzo;->n:Ljzo;

    .line 148
    .line 149
    new-instance v2, Ljzo;

    .line 150
    .line 151
    const-string v8, "ERROR_GENERIC"

    .line 152
    .line 153
    move-object/from16 v17, v6

    .line 154
    .line 155
    const/16 v6, 0xe

    .line 156
    .line 157
    invoke-direct {v2, v8, v6, v4}, Ljzo;-><init>(Ljava/lang/String;IZ)V

    .line 158
    .line 159
    .line 160
    sput-object v2, Ljzo;->o:Ljzo;

    .line 161
    .line 162
    new-instance v8, Ljzo;

    .line 163
    .line 164
    const-string v6, "UNKNOWN"

    .line 165
    .line 166
    const/16 v4, 0xf

    .line 167
    .line 168
    move-object/from16 v18, v2

    .line 169
    .line 170
    const/4 v2, 0x0

    .line 171
    invoke-direct {v8, v6, v4, v2}, Ljzo;-><init>(Ljava/lang/String;IZ)V

    .line 172
    .line 173
    .line 174
    sput-object v8, Ljzo;->p:Ljzo;

    .line 175
    .line 176
    const/16 v6, 0x10

    .line 177
    .line 178
    new-array v6, v6, [Ljzo;

    .line 179
    .line 180
    aput-object v0, v6, v2

    .line 181
    .line 182
    const/4 v0, 0x1

    .line 183
    aput-object v1, v6, v0

    .line 184
    .line 185
    const/4 v0, 0x2

    .line 186
    aput-object v3, v6, v0

    .line 187
    .line 188
    const/4 v0, 0x3

    .line 189
    aput-object v5, v6, v0

    .line 190
    .line 191
    const/4 v0, 0x4

    .line 192
    aput-object v7, v6, v0

    .line 193
    .line 194
    const/4 v0, 0x5

    .line 195
    aput-object v9, v6, v0

    .line 196
    .line 197
    const/4 v0, 0x6

    .line 198
    aput-object v11, v6, v0

    .line 199
    .line 200
    const/4 v0, 0x7

    .line 201
    aput-object v13, v6, v0

    .line 202
    .line 203
    const/16 v0, 0x8

    .line 204
    .line 205
    aput-object v15, v6, v0

    .line 206
    .line 207
    const/16 v0, 0x9

    .line 208
    .line 209
    aput-object v14, v6, v0

    .line 210
    .line 211
    const/16 v0, 0xa

    .line 212
    .line 213
    aput-object v12, v6, v0

    .line 214
    .line 215
    const/16 v0, 0xb

    .line 216
    .line 217
    aput-object v10, v6, v0

    .line 218
    .line 219
    const/16 v0, 0xc

    .line 220
    .line 221
    aput-object v16, v6, v0

    .line 222
    .line 223
    const/16 v0, 0xd

    .line 224
    .line 225
    aput-object v17, v6, v0

    .line 226
    .line 227
    const/16 v0, 0xe

    .line 228
    .line 229
    aput-object v18, v6, v0

    .line 230
    .line 231
    aput-object v8, v6, v4

    .line 232
    .line 233
    sput-object v6, Ljzo;->r:[Ljzo;

    .line 234
    .line 235
    return-void
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

.method private constructor <init>(Ljava/lang/String;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-boolean p3, p0, Ljzo;->q:Z

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

.method public static values()[Ljzo;
    .locals 1

    .line 1
    sget-object v0, Ljzo;->r:[Ljzo;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljzo;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Ljzo;

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
