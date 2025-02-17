.class public final enum Lagct;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lagct;

.field public static final enum b:Lagct;

.field public static final enum c:Lagct;

.field public static final enum d:Lagct;

.field public static final enum e:Lagct;

.field public static final enum f:Lagct;

.field public static final enum g:Lagct;

.field public static final enum h:Lagct;

.field public static final enum i:Lagct;

.field public static final enum j:Lagct;

.field public static final enum k:Lagct;

.field public static final enum l:Lagct;

.field public static final enum m:Lagct;

.field private static final synthetic o:[Lagct;


# instance fields
.field final n:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lagct;

    .line 2
    .line 3
    const-string v1, "USER_CHANGED"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v1}, Lagct;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lagct;->a:Lagct;

    .line 10
    .line 11
    new-instance v1, Lagct;

    .line 12
    .line 13
    const-string v3, "LOCALE_CHANGED"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4, v3}, Lagct;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lagct;->b:Lagct;

    .line 20
    .line 21
    new-instance v3, Lagct;

    .line 22
    .line 23
    const-string v5, "FCM_TOKEN_CHANGED"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6, v5}, Lagct;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Lagct;->c:Lagct;

    .line 30
    .line 31
    new-instance v5, Lagct;

    .line 32
    .line 33
    const-string v7, "OS_SETTINGS_CHANGED"

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8, v7}, Lagct;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    sput-object v5, Lagct;->d:Lagct;

    .line 40
    .line 41
    new-instance v7, Lagct;

    .line 42
    .line 43
    const-string v9, "DEVICE_START"

    .line 44
    .line 45
    const/4 v10, 0x4

    .line 46
    invoke-direct {v7, v9, v10, v9}, Lagct;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    sput-object v7, Lagct;->e:Lagct;

    .line 50
    .line 51
    new-instance v9, Lagct;

    .line 52
    .line 53
    const-string v11, "APP_UPDATED"

    .line 54
    .line 55
    const/4 v12, 0x5

    .line 56
    invoke-direct {v9, v11, v12, v11}, Lagct;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v9, Lagct;->f:Lagct;

    .line 60
    .line 61
    new-instance v11, Lagct;

    .line 62
    .line 63
    const-string v13, "TIMEZONE_CHANGED"

    .line 64
    .line 65
    const/4 v14, 0x6

    .line 66
    invoke-direct {v11, v13, v14, v13}, Lagct;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 67
    .line 68
    .line 69
    sput-object v11, Lagct;->g:Lagct;

    .line 70
    .line 71
    new-instance v13, Lagct;

    .line 72
    .line 73
    const-string v15, "EOM_STATE_CHANGED"

    .line 74
    .line 75
    const/4 v14, 0x7

    .line 76
    invoke-direct {v13, v15, v14, v15}, Lagct;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 77
    .line 78
    .line 79
    sput-object v13, Lagct;->h:Lagct;

    .line 80
    .line 81
    new-instance v15, Lagct;

    .line 82
    .line 83
    const-string v14, "EXPIRED"

    .line 84
    .line 85
    const/16 v12, 0x8

    .line 86
    .line 87
    invoke-direct {v15, v14, v12, v14}, Lagct;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 88
    .line 89
    .line 90
    sput-object v15, Lagct;->i:Lagct;

    .line 91
    .line 92
    new-instance v14, Lagct;

    .line 93
    .line 94
    const-string v12, "APP_SETTINGS_CHANGED"

    .line 95
    .line 96
    const/16 v10, 0x9

    .line 97
    .line 98
    invoke-direct {v14, v12, v10, v12}, Lagct;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 99
    .line 100
    .line 101
    sput-object v14, Lagct;->j:Lagct;

    .line 102
    .line 103
    new-instance v12, Lagct;

    .line 104
    .line 105
    const-string v10, "CHANNEL_SETTINGS_CHANGED"

    .line 106
    .line 107
    const/16 v8, 0xa

    .line 108
    .line 109
    invoke-direct {v12, v10, v8, v10}, Lagct;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 110
    .line 111
    .line 112
    sput-object v12, Lagct;->k:Lagct;

    .line 113
    .line 114
    new-instance v10, Lagct;

    .line 115
    .line 116
    const-string v8, "FORCE_REFRESH"

    .line 117
    .line 118
    const/16 v6, 0xb

    .line 119
    .line 120
    const-string v4, "FORCE_REFRESH"

    .line 121
    .line 122
    invoke-direct {v10, v8, v6, v4}, Lagct;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 123
    .line 124
    .line 125
    sput-object v10, Lagct;->l:Lagct;

    .line 126
    .line 127
    new-instance v4, Lagct;

    .line 128
    .line 129
    const-string v6, "UNKNOWN"

    .line 130
    .line 131
    const/16 v8, 0xc

    .line 132
    .line 133
    const-string v2, "UNKNOWN"

    .line 134
    .line 135
    invoke-direct {v4, v6, v8, v2}, Lagct;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 136
    .line 137
    .line 138
    sput-object v4, Lagct;->m:Lagct;

    .line 139
    .line 140
    const/16 v2, 0xd

    .line 141
    .line 142
    new-array v2, v2, [Lagct;

    .line 143
    .line 144
    const/4 v6, 0x0

    .line 145
    aput-object v0, v2, v6

    .line 146
    .line 147
    const/4 v0, 0x1

    .line 148
    aput-object v1, v2, v0

    .line 149
    .line 150
    const/4 v0, 0x2

    .line 151
    aput-object v3, v2, v0

    .line 152
    .line 153
    const/4 v0, 0x3

    .line 154
    aput-object v5, v2, v0

    .line 155
    .line 156
    const/4 v0, 0x4

    .line 157
    aput-object v7, v2, v0

    .line 158
    .line 159
    const/4 v0, 0x5

    .line 160
    aput-object v9, v2, v0

    .line 161
    .line 162
    const/4 v0, 0x6

    .line 163
    aput-object v11, v2, v0

    .line 164
    .line 165
    const/4 v0, 0x7

    .line 166
    aput-object v13, v2, v0

    .line 167
    .line 168
    const/16 v0, 0x8

    .line 169
    .line 170
    aput-object v15, v2, v0

    .line 171
    .line 172
    const/16 v0, 0x9

    .line 173
    .line 174
    aput-object v14, v2, v0

    .line 175
    .line 176
    const/16 v0, 0xa

    .line 177
    .line 178
    aput-object v12, v2, v0

    .line 179
    .line 180
    const/16 v0, 0xb

    .line 181
    .line 182
    aput-object v10, v2, v0

    .line 183
    .line 184
    const/16 v0, 0xc

    .line 185
    .line 186
    aput-object v4, v2, v0

    .line 187
    .line 188
    sput-object v2, Lagct;->o:[Lagct;

    .line 189
    .line 190
    return-void
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
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lagct;->n:Ljava/lang/String;

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
.end method

.method public static values()[Lagct;
    .locals 1

    .line 1
    sget-object v0, Lagct;->o:[Lagct;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lagct;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lagct;

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
.end method
