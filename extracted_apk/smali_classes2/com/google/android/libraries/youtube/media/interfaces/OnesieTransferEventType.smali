.class public final enum Lcom/google/android/libraries/youtube/media/interfaces/OnesieTransferEventType;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lcom/google/android/libraries/youtube/media/interfaces/OnesieTransferEventType;

.field public static final enum b:Lcom/google/android/libraries/youtube/media/interfaces/OnesieTransferEventType;

.field public static final enum c:Lcom/google/android/libraries/youtube/media/interfaces/OnesieTransferEventType;

.field public static final enum d:Lcom/google/android/libraries/youtube/media/interfaces/OnesieTransferEventType;

.field public static final enum e:Lcom/google/android/libraries/youtube/media/interfaces/OnesieTransferEventType;

.field public static final enum f:Lcom/google/android/libraries/youtube/media/interfaces/OnesieTransferEventType;

.field private static final synthetic g:[Lcom/google/android/libraries/youtube/media/interfaces/OnesieTransferEventType;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Lcom/google/android/libraries/youtube/media/interfaces/OnesieTransferEventType;

    .line 2
    .line 3
    const-string v1, "ON_START_BW_SAMPLING_HINT"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/google/android/libraries/youtube/media/interfaces/OnesieTransferEventType;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/google/android/libraries/youtube/media/interfaces/OnesieTransferEventType;->a:Lcom/google/android/libraries/youtube/media/interfaces/OnesieTransferEventType;

    .line 10
    .line 11
    new-instance v1, Lcom/google/android/libraries/youtube/media/interfaces/OnesieTransferEventType;

    .line 12
    .line 13
    const-string v3, "ON_PAUSE_BW_SAMPLING_HINT"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4}, Lcom/google/android/libraries/youtube/media/interfaces/OnesieTransferEventType;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcom/google/android/libraries/youtube/media/interfaces/OnesieTransferEventType;->b:Lcom/google/android/libraries/youtube/media/interfaces/OnesieTransferEventType;

    .line 20
    .line 21
    new-instance v3, Lcom/google/android/libraries/youtube/media/interfaces/OnesieTransferEventType;

    .line 22
    .line 23
    const-string v5, "ON_DATA_RECEIVED"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6}, Lcom/google/android/libraries/youtube/media/interfaces/OnesieTransferEventType;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Lcom/google/android/libraries/youtube/media/interfaces/OnesieTransferEventType;->c:Lcom/google/android/libraries/youtube/media/interfaces/OnesieTransferEventType;

    .line 30
    .line 31
    new-instance v5, Lcom/google/android/libraries/youtube/media/interfaces/OnesieTransferEventType;

    .line 32
    .line 33
    const-string v7, "ON_REQUEST_START"

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8}, Lcom/google/android/libraries/youtube/media/interfaces/OnesieTransferEventType;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v5, Lcom/google/android/libraries/youtube/media/interfaces/OnesieTransferEventType;->d:Lcom/google/android/libraries/youtube/media/interfaces/OnesieTransferEventType;

    .line 40
    .line 41
    new-instance v7, Lcom/google/android/libraries/youtube/media/interfaces/OnesieTransferEventType;

    .line 42
    .line 43
    const-string v9, "ON_RESPONSE_START"

    .line 44
    .line 45
    const/4 v10, 0x4

    .line 46
    invoke-direct {v7, v9, v10}, Lcom/google/android/libraries/youtube/media/interfaces/OnesieTransferEventType;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v7, Lcom/google/android/libraries/youtube/media/interfaces/OnesieTransferEventType;->e:Lcom/google/android/libraries/youtube/media/interfaces/OnesieTransferEventType;

    .line 50
    .line 51
    new-instance v9, Lcom/google/android/libraries/youtube/media/interfaces/OnesieTransferEventType;

    .line 52
    .line 53
    const-string v11, "ON_RESPONSE_COMPLETE"

    .line 54
    .line 55
    const/4 v12, 0x5

    .line 56
    invoke-direct {v9, v11, v12}, Lcom/google/android/libraries/youtube/media/interfaces/OnesieTransferEventType;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v9, Lcom/google/android/libraries/youtube/media/interfaces/OnesieTransferEventType;->f:Lcom/google/android/libraries/youtube/media/interfaces/OnesieTransferEventType;

    .line 60
    .line 61
    const/4 v11, 0x6

    .line 62
    new-array v11, v11, [Lcom/google/android/libraries/youtube/media/interfaces/OnesieTransferEventType;

    .line 63
    .line 64
    aput-object v0, v11, v2

    .line 65
    .line 66
    aput-object v1, v11, v4

    .line 67
    .line 68
    aput-object v3, v11, v6

    .line 69
    .line 70
    aput-object v5, v11, v8

    .line 71
    .line 72
    aput-object v7, v11, v10

    .line 73
    .line 74
    aput-object v9, v11, v12

    .line 75
    .line 76
    sput-object v11, Lcom/google/android/libraries/youtube/media/interfaces/OnesieTransferEventType;->g:[Lcom/google/android/libraries/youtube/media/interfaces/OnesieTransferEventType;

    .line 77
    .line 78
    return-void
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
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

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
.end method

.method public static values()[Lcom/google/android/libraries/youtube/media/interfaces/OnesieTransferEventType;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/libraries/youtube/media/interfaces/OnesieTransferEventType;->g:[Lcom/google/android/libraries/youtube/media/interfaces/OnesieTransferEventType;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/google/android/libraries/youtube/media/interfaces/OnesieTransferEventType;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/google/android/libraries/youtube/media/interfaces/OnesieTransferEventType;

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
